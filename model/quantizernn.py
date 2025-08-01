import torch
import torch.nn as nn
import os
import sys
import argparse
import numpy as np
import json
from torch.utils.data import Dataset, DataLoader
from tqdm import tqdm
import logging
from datetime import datetime
from collections import Counter, defaultdict
from pytorch_nndct.apis import torch_quantizer
from model.rnnmodel import RNN1

DATASET_NUM_CLASSES = {
    "iscxvpn": 7,
    "ustc-tfc2016": 12,
}

DEFAULT_INPUT_SIZE = 4
DEFAULT_LEN_VOCAB = 1501
DEFAULT_IPD_VOCAB = 2561
DEFAULT_LEN_EMBEDDING_BITS = 10
DEFAULT_IPD_EMBEDDING_BITS = 8
DEFAULT_RNN_IN = 12
DEFAULT_HIDDEN_SIZE = 16
DEFAULT_DRPRATE = 0.0
DEFAULT_WINDOW_SIZE = 9
DEFAULT_BATCH_SIZE = 256
DEFAULT_DATA_ROOT = './dataset'
DEFAULT_MODEL_ROOT = './checkpoint/rnn'
DEFAULT_QUANT_OUTPUT_ROOT = './quantization_output/rnn'
DEFAULT_LOG_DIR = './log/quantize/rnn'

def ensure_dir(directory):
    if not os.path.exists(directory):
        os.makedirs(directory)

class CustomNPYLoader(Dataset):
    def __init__(self, data_prefix, dataset_name, len_vocab=DEFAULT_LEN_VOCAB, ipd_vocab=DEFAULT_IPD_VOCAB, window_size=DEFAULT_WINDOW_SIZE):
        self.len_vocab = len_vocab
        self.ipd_vocab = ipd_vocab
        self.window_size = window_size
        data_file = f"{data_prefix}_data.npy"
        if not os.path.exists(data_file):
            raise FileNotFoundError(f"Required data file not found: {data_file}")
        self.data = np.load(data_file)
        print(f"Loaded data from {data_file}, shape: {self.data.shape}")
        labels_file = f"{data_prefix}_labels.npy"
        if not os.path.exists(labels_file):
            raise FileNotFoundError(f"Required labels file not found: {labels_file}")
        self.labels = np.load(labels_file)
        print(f"Loaded labels from {labels_file}, shape: {self.labels.shape}")
        assert len(self.data) == len(self.labels), f"Data length {len(self.data)} != Labels length {len(self.labels)}"
        assert self.data.shape[1:] == (self.window_size, 2), f"Data shape mismatch: expected [N, {self.window_size}, 2], got {self.data.shape}"

    def __len__(self):
        return len(self.labels)

    def __getitem__(self, idx):
        features = torch.tensor(self.data[idx], dtype=torch.long)
        label = torch.tensor(self.labels[idx], dtype=torch.long)
        return features, label

def evaluate_model(model, data_loader, device, description="Evaluating"):
    model.eval()
    all_labels = []
    all_preds = []
    total_samples = 0
    with torch.no_grad():
        for inputs, labels in tqdm(data_loader, desc=description):
            inputs = inputs.to(device)
            labels = labels.to(device)
            batch_size = inputs.size(0)
            outputs, _ = model(inputs)
            total_samples += batch_size
            _, predicted = torch.max(outputs.data, 1)
            all_labels.extend(labels.cpu().tolist())
            all_preds.extend(predicted.cpu().tolist())
    all_labels_np = np.array(all_labels)
    all_preds_np = np.array(all_preds)
    num_classes = len(np.unique(np.concatenate([all_labels_np, all_preds_np])))
    confusion_matrix_flat = np.bincount(
        np.ravel_multi_index((all_labels_np, all_preds_np), (num_classes, num_classes)),
        minlength=num_classes*num_classes
    )
    confusion_matrix = confusion_matrix_flat.reshape(num_classes, num_classes)
    tp_per_class = np.diag(confusion_matrix)
    fp_per_class = np.sum(confusion_matrix, axis=0) - tp_per_class
    fn_per_class = np.sum(confusion_matrix, axis=1) - tp_per_class
    support_per_class = np.sum(confusion_matrix, axis=1)
    with np.errstate(divide='ignore', invalid='ignore'):
        precision_per_class = tp_per_class / (tp_per_class + fp_per_class)
        recall_per_class = tp_per_class / (tp_per_class + fn_per_class)
        precision_per_class = np.nan_to_num(precision_per_class, nan=0.0, posinf=0.0, neginf=0.0)
        recall_per_class = np.nan_to_num(recall_per_class, nan=0.0, posinf=0.0, neginf=0.0)
        f1_per_class = 2 * (precision_per_class * recall_per_class) / (precision_per_class + recall_per_class)
        f1_per_class = np.nan_to_num(f1_per_class, nan=0.0, posinf=0.0, neginf=0.0)
    macro_precision = np.mean(precision_per_class)
    macro_recall = np.mean(recall_per_class)
    macro_f1 = np.mean(f1_per_class)
    correct_predictions = np.sum(tp_per_class)
    accuracy = correct_predictions / total_samples if total_samples > 0 else 0.0
    return accuracy, macro_precision, macro_recall, macro_f1, precision_per_class, recall_per_class, f1_per_class, support_per_class

def format_test_results(eval_acc, eval_f1, precisions, recalls, f1s, supports, num_classes):
    lines = []
    lines.append("Class  Precision  Recall     F1-Score   Support")
    lines.append("------------------------------------------------------------")
    for i in range(num_classes):
         lines.append(f"{i:<5}  {precisions[i]:.4f}     {recalls[i]:.4f}     {f1s[i]:.4f}     {supports[i]}")
    lines.append("------------------------------------------------------------")
    lines.append(f"Avg/Macro {np.mean(precisions):.4f}     {np.mean(recalls):.4f}     {eval_f1:.4f}     {np.sum(supports)}")
    lines.append(f"Packet-level Overall Accuracy: {eval_acc:.4f}")
    lines.append(f"Packet-level Overall Macro F1-Score: {eval_f1:.4f}")
    return "\n".join(lines)

def quantize_model(args):
    dataset_name_lower = args.dataset_name.lower()
    quant_mode = args.quant_mode
    model_pth_arg = args.model_pth
    num_classes = DATASET_NUM_CLASSES.get(dataset_name_lower)
    if num_classes is None:
        raise ValueError(f"Unsupported dataset name '{dataset_name_lower}'. Supported: {list(DATASET_NUM_CLASSES.keys())}")

    data_root = DEFAULT_DATA_ROOT
    model_root = DEFAULT_MODEL_ROOT
    quant_output_root = DEFAULT_QUANT_OUTPUT_ROOT

    if quant_mode == 'calib':
        data_dir = os.path.join(data_root, dataset_name_lower, 'train')
        file_prefix = f"{dataset_name_lower}_train"
    elif quant_mode == 'test':
        data_dir = os.path.join(data_root, dataset_name_lower, 'test')
        file_prefix = f"{dataset_name_lower}_test"
    else:
        raise ValueError(f"Invalid quant_mode: {quant_mode}. Must be 'calib' or 'test'.")

    data_prefix = os.path.join(data_dir, file_prefix)

    if model_pth_arg is not None:
        model_path = model_pth_arg
        logging.info(f"Using user-provided model path: {model_path}")
    else:
        model_filename = f"rnnmodel_{dataset_name_lower}.pth"
        model_path = os.path.join(model_root, model_filename)
        logging.info(f"Using default model path: {model_path}")

    output_dir = os.path.join(quant_output_root, dataset_name_lower)
    ensure_dir(output_dir)

    log_dir = DEFAULT_LOG_DIR
    ensure_dir(log_dir)

    if quant_mode == 'test':
        timestamp = datetime.now().strftime('%Y%m%d_%H%M%S')
        log_filename = f"{dataset_name_lower}_{quant_mode}_{timestamp}.log"
        log_filepath = os.path.join(log_dir, log_filename)
        root_logger = logging.getLogger()
        root_logger.handlers.clear()
        logging.basicConfig(
            level=logging.INFO,
            format='%(asctime)s - %(levelname)s - %(message)s',
            handlers=[
                logging.FileHandler(log_filepath, encoding='utf-8'),
                logging.StreamHandler(sys.stdout)
            ]
        )
    else:
        logging.basicConfig(
            level=logging.INFO,
            format='%(asctime)s - %(levelname)s - %(message)s',
            handlers=[
                logging.StreamHandler(sys.stdout)
            ]
        )

    logging.info(f"Starting quantization ({quant_mode}) for dataset: {dataset_name_lower}")
    logging.info(f"Arguments: {args}")

    quant_device = torch.device("cpu")
    logging.info(f"Loading data from prefix: {data_prefix}")
    dataset = CustomNPYLoader(
        data_prefix=data_prefix,
        dataset_name=dataset_name_lower,
        len_vocab=DEFAULT_LEN_VOCAB,
        ipd_vocab=DEFAULT_IPD_VOCAB,
        window_size=DEFAULT_WINDOW_SIZE
    )
    data_loader = DataLoader(dataset, batch_size=DEFAULT_BATCH_SIZE, shuffle=False)
    logging.info(f"Data loaded. Dataset size: {len(dataset)}")

    logging.info(f"Loading model from: {model_path}")

    model = RNN1(
        labels_num=num_classes,
        len_vocab=DEFAULT_LEN_VOCAB,
        ipd_vocab=DEFAULT_IPD_VOCAB,
        len_embedding_bits=DEFAULT_LEN_EMBEDDING_BITS,
        ipd_embedding_bits=DEFAULT_IPD_EMBEDDING_BITS,
        rnn_in=DEFAULT_RNN_IN, 
        hidden_size=DEFAULT_HIDDEN_SIZE,
        droprate=DEFAULT_DRPRATE,
        device=quant_device
    ).to(quant_device)

    try:
        state_dict = torch.load(model_path, map_location=quant_device)
        model.load_state_dict(state_dict)
        logging.info("Model weights loaded successfully.")
    except Exception as e:
        logging.error(f"Failed to load model weights from {model_path}: {e}")
        raise

    model.eval()
    logging.info("Setting up quantizer...")

    single_sample_data, _ = dataset[0]
    sample_input = single_sample_data.unsqueeze(0).to(quant_device)
    logging.info(f"Sample input shape for quantizer: {sample_input.shape}")

    try:
        quantizer = torch_quantizer(
            quant_mode,
            model,
            (sample_input,),
            output_dir=output_dir
        )
        quantized_model = quantizer.quant_model
        logging.info("Quantizer setup complete.")
    except Exception as e:
        logging.error(f"Failed to create or run quantizer: {e}")
        raise

    if quant_mode == 'test':
        logging.info("Starting evaluation of quantized model...")
        try:
            eval_acc, eval_prec, eval_rec, eval_f1, precisions, recalls, f1s, supports = evaluate_model(
                quantized_model, data_loader, quant_device, description="Quantized Model Test"
            )
            report_str = format_test_results(eval_acc, eval_f1, precisions, recalls, f1s, supports, num_classes)
            logging.info("\n" + "="*60)
            logging.info("QUANTIZED MODEL EVALUATION RESULTS")
            logging.info("="*60)
            logging.info("\n" + report_str)
            logging.info("="*60)
            print("\n" + "="*60)
            print("QUANTIZED MODEL EVALUATION RESULTS")
            print("="*60)
            print("\n" + report_str)
            print("="*60)
            logging.info("Evaluation completed.")
        except Exception as e:
            logging.error(f"Error during model evaluation: {e}", exc_info=True)
            raise

    if quant_mode == 'calib':
        logging.info("Starting calibration...")
        model.eval()
        try:
            with torch.no_grad():
                for inputs, _ in tqdm(data_loader, desc="Calibrating"):
                    inputs = inputs.to(quant_device)
                    _ = quantized_model(inputs)
            logging.info("Calibration completed.")
        except Exception as e:
             logging.error(f"Error during calibration: {e}", exc_info=True)
             raise

    logging.info("Exporting quantization results...")
    try:
        if quant_mode == 'calib':
            quantizer.export_quant_config()
            logging.info("Quantization config exported.")
        elif quant_mode == 'test':
            if model_pth_arg is not None:
                 base_model_name = os.path.basename(model_pth_arg)
            else:
                 base_model_name = os.path.basename(model_path)
            quantized_pth_path = os.path.join(output_dir, f"quantized_{base_model_name}")
            torch.save(quantized_model.state_dict(), quantized_pth_path)
            logging.info(f"Quantized model state dict saved to {quantized_pth_path}")

            quantizer.export_xmodel(deploy_check=True, output_dir=output_dir)
            logging.info("XModel exported.")

            quantizer.export_onnx_model(output_dir=output_dir)
            logging.info("ONNX model exported.")
        logging.info("Export completed.")
    except Exception as e:
        logging.error(f"Failed to export quantization results: {e}", exc_info=True)
        raise

    logging.info(f"Quantization process ({quant_mode}) finished successfully for {dataset_name_lower}.")

def main():
    parser = argparse.ArgumentParser(
        description='Quantize RNN1 model using Vitis AI (Parameters are mostly predefined)',
        formatter_class=argparse.RawTextHelpFormatter
    )
    parser.add_argument('--dataset_name', required=True, choices=list(DATASET_NUM_CLASSES.keys()), help='Dataset name')
    parser.add_argument('--quant_mode', required=True, choices=['calib', 'test'], help='Quantization mode')
    parser.add_argument('--model_pth', type=str, default=None, help='Path to the pre-trained model .pth file. If not provided, a default path will be used.')
    args = parser.parse_args()

    try:
        quantize_model(args)
        print("\nQuantization process completed successfully!")
    except Exception as e:
        print(f"\nQuantization process failed: {e}")
        logging.error(f"Quantization failed: {e}", exc_info=True)
        sys.exit(1)

if __name__ == '__main__':
    main()
