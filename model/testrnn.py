import pandas as pd
import torch
import os
import glob
import json
from collections import Counter, defaultdict
from sklearn.metrics import accuracy_score, f1_score, classification_report, precision_recall_fscore_support
import argparse
import logging
import numpy as np
from datetime import datetime
from model.rnnmodel import RNN1

DATASET_NUM_CLASSES = {
    "iscxvpn": 7,
    "ustc-tfc2016": 12,
}

DEFAULT_RNNIN = 12 
DEFAULT_RNNHN = 16
DEFAULT_DROPOUT = 0.0
DEFAULT_LEN_VOCAB = 1501
DEFAULT_IPD_VOCAB = 2561
DEFAULT_LEN_EMBEDDING_BITS = 10
DEFAULT_IPD_EMBEDDING_BITS = 8
DEFAULT_SEQUENCE_LENGTH = 9 
DEFAULT_TEST_LOG_DIR = './log/test/rnn'

def ensure_dir(directory):
    """Ensure directory exists, create if not."""
    if not os.path.exists(directory):
        os.makedirs(directory)

def safe_compute_metrics(true_labels, pred_labels, num_classes, metric_type=""):
    """Calculate metrics and generate a custom formatted report string."""
    if not true_labels or not pred_labels or len(true_labels) != len(pred_labels):
        logging.error(f"Error: {metric_type} label count mismatch or empty. Cannot calculate metrics.")
        return None, None, None, None

    overall_accuracy = accuracy_score(true_labels, pred_labels)
    f1_macro = f1_score(true_labels, pred_labels, average='macro', zero_division=1)
    f1_weighted = f1_score(true_labels, pred_labels, average='weighted', zero_division=1)

    target_names = [str(i) for i in range(num_classes)]
    precision, recall, f1, support = precision_recall_fscore_support(
        true_labels, pred_labels,
        labels=list(range(num_classes)),
        average=None,
        zero_division=0
    )
    avg_precision = np.mean(precision)
    avg_recall = np.mean(recall)

    # Generate custom report string
    report_lines = []
    report_lines.append(f"--- {metric_type}-level Classification Report ---")
    report_lines.append("Class  Precision  Recall     F1-Score   Support ")
    report_lines.append("-" * 60)

    for i in range(num_classes):
        report_lines.append(
            f"{i:<6} {precision[i]:.4f}     {recall[i]:.4f}     {f1[i]:.4f}     {support[i]}"
        )

    report_lines.append("-" * 60)
    total_support = int(np.sum(support))
    report_lines.append(f"Avg/Macro {avg_precision:.4f}     {avg_recall:.4f}     {f1_macro:.4f}     {total_support}")
    report_lines.append(f"{metric_type}-level Overall Accuracy: {overall_accuracy:.4f}")
    report_lines.append(f"{metric_type}-level Overall Macro F1-Score: {f1_macro:.4f}")

    report_str = "\n".join(report_lines)
    return overall_accuracy, f1_macro, f1_weighted, report_str

def test_per_stream_npy(model, data_file, labels_file, filenames_file, dataset_name, sequence_length, device):

    num_classes = DATASET_NUM_CLASSES.get(dataset_name.lower())
    if num_classes is None:
        logging.error(f"Error: Number of classes not found for dataset '{dataset_name}'.")
        return None

    try:
        data = np.load(data_file)
        labels = np.load(labels_file)
        with open(filenames_file, 'r') as f:
            filenames = json.load(f)
    except Exception as e:
        logging.error(f"Error loading NPY/JSON files: {e}", exc_info=True)
        return None

    # Validate data shape (assuming [N, sequence_length, 2])
    if len(data.shape) != 3 or data.shape[1] != sequence_length or data.shape[2] != 2:
        logging.error(f"Data shape incorrect. Expected (N, {sequence_length}, 2), got {data.shape}")
        return None
    if len(labels.shape) != 1 or len(labels) != len(data):
        logging.error(f"Label shape or count incorrect. Expected ({len(data)},), got {labels.shape}")
        return None
    if len(filenames) != len(data):
        logging.error(f"Filename count incorrect. Expected {len(data)}, got {len(filenames)}")
        return None

    # Group data by original filename (simulate flows)
    stream_data = defaultdict(list) 
    stream_true_labels = {} 
    for idx, filename in enumerate(filenames):
        stream_data[filename].append(idx)
        if filename not in stream_true_labels:
            stream_true_labels[filename] = int(labels[idx])
        else:
            if stream_true_labels[filename] != int(labels[idx]):
                logging.warning(f"Inconsistent label in file {filename}. Using first label {stream_true_labels[filename]}.")

    true_stream_labels = []
    predicted_stream_labels = []
    true_packet_labels = [] 
    predicted_packet_labels = [] 
    model.eval()

    total_streams = len(stream_data)
    for i, (stream_name, indices) in enumerate(stream_data.items()):

        true_stream_label = stream_true_labels[stream_name]
        true_stream_labels.append(true_stream_label)

        sequence_predictions = [] # Predictions for sequences within this flow

        for idx in indices:
            try:
                true_packet_labels.append(true_stream_label)

                sequence_features = data[idx] # shape: [sequence_length, 2]

                sequence_tensor = torch.LongTensor(sequence_features).unsqueeze(0).to(device)

                # Use model for prediction
                with torch.no_grad():
                    outputs, _ = model(sequence_tensor) 
                    if outputs.dim() == 1:
                        outputs = outputs.unsqueeze(0)
                    _, predicted = torch.max(outputs, 1)
                    pred_label = predicted.item()
                    sequence_predictions.append(pred_label) 
                    predicted_packet_labels.append(pred_label) 

            except Exception as e:
                logging.warning(f"Error processing index {idx} of stream {stream_name}: {e}. Skipping sequence.")
                if len(true_packet_labels) > len(predicted_packet_labels):
                    true_packet_labels.pop()
                continue

        # Voting for the stream
        if not sequence_predictions:
             logging.warning(f"No sequence predictions for stream {stream_name}. Skipping voting.")
             if true_stream_labels:
                 true_stream_labels.pop()
             continue

        vote_counts = Counter(sequence_predictions)
        if not vote_counts:
            logging.warning(f"Empty vote counts for stream {stream_name}. Skipping.")
            if true_stream_labels:
                true_stream_labels.pop()
            continue

        stream_prediction = vote_counts.most_common(1)[0][0]
        predicted_stream_labels.append(stream_prediction)

    # Calculate metrics
    stream_acc, stream_f1_macro, stream_f1_weighted, stream_custom_report_str = \
        safe_compute_metrics(true_stream_labels, predicted_stream_labels, num_classes, "Stream")

    packet_acc, packet_f1_macro, packet_f1_weighted, packet_custom_report_str = \
        safe_compute_metrics(true_packet_labels, predicted_packet_labels, num_classes, "Packet")

    return (stream_acc, stream_f1_macro, stream_f1_weighted, stream_custom_report_str,
            packet_acc, packet_f1_macro, packet_f1_weighted, packet_custom_report_str)

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='RNN1 Stream Classification Test (using NPY files)')
    parser.add_argument('--dataset_name', required=True, choices=['iscxvpn', 'cicddos', 'ustc-tfc2016'], help='Dataset name')
    parser.add_argument('--data_root', default='./dataset', help='Dataset root directory')
    parser.add_argument('--model_path', help='Path to trained model (.pth). If not provided, uses default path.')

    # Model parameters (must match training)
    parser.add_argument('--rnnin', type=int, default=DEFAULT_RNNIN, help='RNN input size per timestep (after projection)')
    parser.add_argument('--rnnhn', type=int, default=DEFAULT_RNNHN, help='RNN hidden size')
    parser.add_argument('--dropout', type=float, default=DEFAULT_DROPOUT, help='Dropout rate')
    parser.add_argument('--len_vocab', type=int, default=DEFAULT_LEN_VOCAB, help='Length vocab size')
    parser.add_argument('--ipd_vocab', type=int, default=DEFAULT_IPD_VOCAB, help='IPD vocab size')
    parser.add_argument('--len_embedding_bits', type=int, default=DEFAULT_LEN_EMBEDDING_BITS, help='Length embedding dim')
    parser.add_argument('--ipd_embedding_bits', type=int, default=DEFAULT_IPD_EMBEDDING_BITS, help='IPD embedding dim')
    parser.add_argument('--sequence_length', type=int, default=DEFAULT_SEQUENCE_LENGTH, help='Sequence length (window size)')
    parser.add_argument('--log_dir', default=DEFAULT_TEST_LOG_DIR, help='Log directory')

    args = parser.parse_args()

    dataset_name_lower = args.dataset_name.lower()
    if dataset_name_lower not in ['iscxvpn', 'ustc-tfc2016']:
        print(f"Error: Unsupported dataset name '{args.dataset_name}'. Supported: iscxvpn, cicddos, ustc-tfc2016")
        exit(1)

    # Build file paths
    test_data_dir = os.path.join(args.data_root, dataset_name_lower, 'test')
    file_prefix = f"{dataset_name_lower}_test"

    data_file = os.path.join(test_data_dir, f"{file_prefix}_data.npy")
    labels_file = os.path.join(test_data_dir, f"{file_prefix}_labels.npy")
    filenames_file = os.path.join(test_data_dir, f"{file_prefix}_filenames.json")

    # Determine model path
    if args.model_path:
        model_path = args.model_path
        print(f"Using user-specified model path: {model_path}")
    else:
        model_root = './checkpoint/rnn' 
        model_filename = f"rnnmodel_{dataset_name_lower}.pth"
        model_path = os.path.join(model_root, model_filename)
        print(f"Using default model path: {model_path}")

    missing_files = []
    for file_path in [data_file, labels_file, filenames_file]:
        if not os.path.exists(file_path):
            missing_files.append(file_path)
    if not os.path.exists(model_path):
        missing_files.append(model_path)


    ensure_dir(args.log_dir)
    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    log_suffix = "custom_model" if args.model_path else "auto"
    log_file_path = os.path.join(args.log_dir, f"{args.dataset_name}_test_npy_{log_suffix}_{timestamp}.log")

    logger = logging.getLogger()
    logger.setLevel(logging.INFO)
    if not logger.handlers:
        file_handler = logging.FileHandler(log_file_path)
        file_handler.setLevel(logging.INFO)
        console_handler = logging.StreamHandler()
        console_handler.setLevel(logging.INFO)
        formatter = logging.Formatter('%(asctime)s - %(levelname)s - %(message)s')
        file_handler.setFormatter(formatter)
        console_handler.setFormatter(formatter)
        logger.addHandler(file_handler)
        logger.addHandler(console_handler)

    DEVICE = torch.device("cuda" if torch.cuda.is_available() else "cpu")

    num_classes = DATASET_NUM_CLASSES.get(dataset_name_lower)
    if num_classes is None:
        logging.error(f"Error: Number of classes not found for dataset '{args.dataset_name}'.")
        exit(1)

    try:
        model = RNN1(
            rnn_in=args.rnnin,
            hidden_size=args.rnnhn,
            labels_num=num_classes,
            len_vocab=args.len_vocab,
            ipd_vocab=args.ipd_vocab,
            len_embedding_bits=args.len_embedding_bits,
            ipd_embedding_bits=args.ipd_embedding_bits,
            device=DEVICE,
            droprate=args.dropout 
        ).to(DEVICE)
        logging.info("Model instantiated successfully.")
    except Exception as e:
        logging.error(f"Error instantiating model: {e}", exc_info=True)
        print(f"Error instantiating model. Check logs. Common issues: parameter mismatch with RNN1 definition.")
        exit(1)

    try:
        checkpoint = torch.load(model_path, map_location=DEVICE) 
        if isinstance(checkpoint, dict) and 'state_dict' in checkpoint:
            model.load_state_dict(checkpoint['state_dict'])
        elif isinstance(checkpoint, dict) and 'model_state_dict' in checkpoint:
             model.load_state_dict(checkpoint['model_state_dict'])
        else:
            model.load_state_dict(checkpoint)
        logging.info(f"Model weights loaded successfully from {model_path}")
        model.eval()
    except Exception as e:
        logging.error(f"Error loading model weights from {model_path}: {e}", exc_info=True)
        print(f"Error loading model weights. Check logs.")
        exit(1)
        
    results = test_per_stream_npy(
        model=model,
        data_file=data_file,
        labels_file=labels_file,
        filenames_file=filenames_file,
        dataset_name=args.dataset_name,
        sequence_length=args.sequence_length, 
        device=DEVICE
    )

    if results and len(results) == 8 and results[0] is not None:
        (stream_acc, stream_f1_macro, stream_f1_weighted, stream_custom_report_str,
         packet_acc, packet_f1_macro, packet_f1_weighted, packet_custom_report_str) = results

        logging.info(stream_custom_report_str)
        logging.info(packet_custom_report_str)

    else:
        error_msg = "\nTest failed or returned invalid results. Check log for errors."
        print(error_msg)
        logging.error(error_msg)
        exit(1)
