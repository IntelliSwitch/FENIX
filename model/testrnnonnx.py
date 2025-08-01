import numpy as np
import onnxruntime as ort
import logging
import os
from datetime import datetime
from collections import Counter, defaultdict
import json
from tqdm import tqdm
import argparse

def compute_and_log_metrics(true_labels, pred_labels, num_classes, description="Metrics", logger=None):
    true_labels = np.array(true_labels)
    pred_labels = np.array(pred_labels)
    try:
        confusion_matrix_flat = np.bincount(
            np.ravel_multi_index((true_labels, pred_labels), (num_classes, num_classes)),
            minlength=num_classes*num_classes
        )
        confusion_matrix = confusion_matrix_flat.reshape(num_classes, num_classes)
    except ValueError as e:
        error_msg = f"Error calculating {description} confusion matrix: {e}\nPlease check if true_labels and pred_labels are within [0, {num_classes-1}]."
        print(error_msg)
        if logger:
            logger.error(error_msg)
        return None, None

    tp_per_class = np.diag(confusion_matrix)
    fp_per_class = np.sum(confusion_matrix, axis=0) - tp_per_class
    fn_per_class = np.sum(confusion_matrix, axis=1) - tp_per_class
    tn_per_class = np.sum(confusion_matrix) - (fp_per_class + fn_per_class + tp_per_class)

    with np.errstate(divide='ignore', invalid='ignore'):
        precision_per_class = tp_per_class / (tp_per_class + fp_per_class)
        recall_per_class = tp_per_class / (tp_per_class + fn_per_class)
        per_class_accuracy = (tp_per_class + tn_per_class) / len(true_labels) if len(true_labels) > 0 else np.zeros(num_classes)
        precision_per_class = np.nan_to_num(precision_per_class, nan=0.0, posinf=0.0, neginf=0.0)
        recall_per_class = np.nan_to_num(recall_per_class, nan=0.0, posinf=0.0, neginf=0.0)
        per_class_accuracy = np.nan_to_num(per_class_accuracy, nan=0.0, posinf=0.0, neginf=0.0)
        f1_per_class = 2 * (precision_per_class * recall_per_class) / (precision_per_class + recall_per_class)
        f1_per_class = np.nan_to_num(f1_per_class, nan=0.0, posinf=0.0, neginf=0.0)

    macro_precision = np.mean(precision_per_class)
    macro_recall = np.mean(recall_per_class)
    macro_f1 = np.mean(f1_per_class)

    correct_predictions = np.sum(tp_per_class)
    total_samples = len(true_labels)
    accuracy = correct_predictions / total_samples if total_samples > 0 else 0.0

    if logger:
        logger.info(f"--- {description} Classification Report ---")
        logger.info(f"{'Class':<6} {'Precision':<10} {'Recall':<10} {'F1-Score':<10} {'Accuracy':<10} {'Support':<8}")
        logger.info("-" * 70)
        for i in range(num_classes):
            logger.info(f"{i:<6} {precision_per_class[i]:<10.4f} {recall_per_class[i]:<10.4f} {f1_per_class[i]:<10.4f} {per_class_accuracy[i]:<10.4f} {int(np.sum(true_labels==i)):<8}")
        logger.info("-" * 70)
        logger.info(f"{'Avg/Macro':<6} {macro_precision:<10.4f} {macro_recall:<10.4f} {macro_f1:<10.4f} {'-':<10} {total_samples:<8}")
        logger.info(f"{description} Overall Accuracy: {accuracy:.4f}")
        logger.info(f"{description} Overall Macro F1-Score: {macro_f1:.4f}")

    print(f"--- {description} Classification Report ---")
    print(f"{'Class':<6} {'Precision':<10} {'Recall':<10} {'F1-Score':<10} {'Accuracy':<10} {'Support':<8}")
    print("-" * 70)
    for i in range(num_classes):
        print(f"{i:<6} {precision_per_class[i]:<10.4f} {recall_per_class[i]:<10.4f} {f1_per_class[i]:<10.4f} {per_class_accuracy[i]:<10.4f} {int(np.sum(true_labels==i)):<8}")
    print("-" * 70)
    print(f"{'Avg/Macro':<6} {macro_precision:<10.4f} {macro_recall:<10.4f} {macro_f1:<10.4f} {'-':<10} {total_samples:<8}")
    print(f"{description} Overall Accuracy: {accuracy:.4f}")
    print(f"{description} Overall Macro F1-Score: {macro_f1:.4f}")

    return accuracy, macro_f1

def evaluate_model_single_pass(onnx_model_path, data_npy_path, labels_npy_path, filenames_json_path, window_size, num_classes, batch_size=1, logger=None):
    msg = f"\nStarting single-pass evaluation (reading .npy and .json files: {data_npy_path}, {labels_npy_path}, {filenames_json_path})..."
    print(msg)
    if logger:
        logger.info(msg)

    try:
        data_np = np.load(data_npy_path).astype(np.int64)
        labels_np = np.load(labels_npy_path).astype(np.int32)
        with open(filenames_json_path, 'r', encoding='utf-8') as f:
            filenames_list = json.load(f)
        assert data_np.shape[0] == labels_np.shape[0] == len(filenames_list), \
            f"Data dimension mismatch: data {data_np.shape}, labels {labels_np.shape}, filenames {len(filenames_list)}"
    except Exception as e:
        error_msg = f"Error reading .npy/.json files: {e}"
        print(error_msg)
        if logger:
            logger.error(error_msg)
        return None, None

    num_windows = data_np.shape[0]
    info_msg = f"Successfully read data for {num_windows} windows."
    print(info_msg)
    if logger:
        logger.info(info_msg)

    info_msg = "Grouping data by original filename..."
    print(info_msg)
    if logger:
        logger.info(info_msg)

    stream_data_dict = defaultdict(list)
    for i in range(num_windows):
        filename = filenames_list[i]
        stream_data_dict[filename].append(i)

    num_streams = len(stream_data_dict)
    info_msg = f"Successfully grouped data for {num_streams} streams."
    print(info_msg)
    if logger:
        logger.info(info_msg)

    info_msg = "Starting single batch ONNX model prediction..."
    print(info_msg)
    if logger:
        logger.info(info_msg)

    try:
        session = ort.InferenceSession(onnx_model_path)
        input_name = session.get_inputs()[0].name
    except Exception as e:
        error_msg = f"Failed to load ONNX model: {e}"
        print(error_msg)
        if logger: logger.error(error_msg)
        return None, None

    all_window_predictions = []
    num_batches = (num_windows + batch_size - 1) // batch_size

    for i in tqdm(range(num_batches), desc="Predicting Batches"):
        start_idx = i * batch_size
        end_idx = min((i + 1) * batch_size, num_windows)
        batch_tensor_np = data_np[start_idx:end_idx]
        try:
            ort_inputs = {input_name: batch_tensor_np}
            outputs = session.run(None, ort_inputs)
            log_probs_output = outputs[0]
            if log_probs_output.ndim == 1:
                predicted_batch = np.argmax(log_probs_output)
                predicted_batch = np.array([predicted_batch])
            elif log_probs_output.ndim == 2:
                predicted_batch = np.argmax(log_probs_output, axis=1)
            else:
                raise ValueError(f"Unexpected output dimensions: {log_probs_output.ndim}, shape: {log_probs_output.shape}")
            all_window_predictions.extend(predicted_batch.tolist())
        except Exception as e:
            error_msg = f"ONNX model inference failed for batch {i}: {e}"
            print(error_msg)
            if logger: logger.error(error_msg)
            batch_size_actual = end_idx - start_idx
            all_window_predictions.extend([-1] * batch_size_actual)

    info_msg = "Single batch ONNX model prediction completed."
    print(info_msg)
    if logger:
        logger.info(info_msg)

    info_msg = "Calculating packet-level metrics..."
    print(info_msg)
    if logger:
        logger.info(info_msg)

    packet_accuracy, packet_macro_f1 = compute_and_log_metrics(
        labels_np.tolist(), all_window_predictions, num_classes,
        description="Packet-level", logger=logger
    )

    if packet_accuracy is not None and packet_macro_f1 is not None:
        result_msg = f"\n--- Packet-level Evaluation Results ---\nAccuracy: {packet_accuracy:.4f}\nMacro F1-Score: {packet_macro_f1:.4f}"
        print(result_msg)
    else:
        fail_msg = "Failed to calculate packet-level metrics."
        print(fail_msg)
        if logger: logger.error(fail_msg)

    info_msg = "Aggregating predictions by stream for stream-level metrics..."
    print(info_msg)
    if logger:
        logger.info(info_msg)

    stream_predictions_dict = defaultdict(list)
    for window_id, stream_key in enumerate(filenames_list):
        stream_predictions_dict[stream_key].append(all_window_predictions[window_id])

    true_stream_labels = []
    predicted_stream_labels = []

    for stream_key, window_indices in stream_data_dict.items():
        if window_indices:
            true_label = labels_np[window_indices[0]]
            true_stream_labels.append(true_label)
        else:
            continue

        window_preds = stream_predictions_dict.get(stream_key, [])
        if not window_preds:
            predicted_stream_labels.append(-1)
            continue

        valid_window_preds = [p for p in window_preds if p != -1]
        if not valid_window_preds:
            predicted_stream_labels.append(-1)
            continue

        vote_counts = Counter(valid_window_preds)
        if not vote_counts:
            predicted_stream_labels.append(-1)
            continue

        stream_prediction = vote_counts.most_common(1)[0][0]
        predicted_stream_labels.append(stream_prediction)

    info_msg = "Stream aggregation completed."
    print(info_msg)
    if logger:
        logger.info(info_msg)

    valid_indices = [i for i, p in enumerate(predicted_stream_labels) if p != -1]

    if not valid_indices:
        error_msg = "Error: No valid stream predictions available for evaluation."
        print(error_msg)
        if logger:
            logger.error(error_msg)
        stream_accuracy, stream_macro_f1 = None, None
    else:
        filtered_true_labels = [true_stream_labels[i] for i in valid_indices]
        filtered_pred_labels = [predicted_stream_labels[i] for i in valid_indices]

        info_msg = f"Number of streams used for stream-level evaluation: {len(filtered_true_labels)}"
        print(info_msg)
        if logger:
            logger.info(info_msg)

        stream_accuracy, stream_macro_f1 = compute_and_log_metrics(
            filtered_true_labels, filtered_pred_labels, num_classes,
            description="Stream-level", logger=logger
        )

        if stream_accuracy is not None and stream_macro_f1 is not None:
            result_msg = f"\n--- Stream-level Evaluation Results ---\nAccuracy: {stream_accuracy:.4f}\nMacro F1-Score: {stream_macro_f1:.4f}"
            print(result_msg)
        else:
            fail_msg = "Failed to calculate stream-level metrics."
            print(fail_msg)
            if logger: logger.error(fail_msg)

    return (packet_accuracy, packet_macro_f1), (stream_accuracy, stream_macro_f1)

def setup_logging(dataset_name, log_dir="./logs", log_filename=None):
    os.makedirs(log_dir, exist_ok=True)
    
    if log_filename is None:
        timestamp = datetime.now().strftime('%Y%m%d_%H%M%S')
        log_filename = f"{dataset_name}_onnx_{timestamp}.log"
    log_filepath = os.path.join(log_dir, log_filename)

    handlers = [logging.StreamHandler()]
    handlers.append(logging.FileHandler(log_filepath, encoding='utf-8'))

    logging.basicConfig(
        level=logging.INFO,
        format='%(asctime)s - %(levelname)s - %(message)s',
        handlers=handlers
    )
    logger = logging.getLogger()
    logger.info(f"ONNX inference log started. Log file: {log_filepath}")
    return logger, log_filepath

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Test RNN ONNX model')
    parser.add_argument('--dataset_name', required=True, choices=['iscxvpn', 'ustc-tfc2016'], help='Dataset name')
    parser.add_argument('--onnx_model_path', type=str, default=None, help='Path to the ONNX model file. If not provided, a default path will be used.')
    
    args = parser.parse_args()
    DATASET_NAME_INPUT = args.dataset_name
    CUSTOM_ONNX_PATH = args.onnx_model_path

    QUANTIZE_MODEL_BASE_DIR = "./quantize_model/rnn"
    DATASET_BASE_DIR = "./dataset"

    DATASET_CONFIGS = {
        "iscxvpn": {
            "num_classes": 7,
            "window_size": 9,
            "len_vocab": 1501,
            "ipd_vocab": 2561
        },
        "ustc-tfc2016": {
            "num_classes": 12,
            "window_size": 9,
            "len_vocab": 1501,
            "ipd_vocab": 2561
        }
    }

    if DATASET_NAME_INPUT not in DATASET_CONFIGS:
        raise ValueError(f"Unsupported dataset name: {DATASET_NAME_INPUT}")

    current_config = DATASET_CONFIGS[DATASET_NAME_INPUT]
    NUM_CLASSES = current_config["num_classes"]
    WINDOW_SIZE = current_config["window_size"]

    if CUSTOM_ONNX_PATH:
        ONNX_MODEL_PATH = CUSTOM_ONNX_PATH
        print(f"Using custom ONNX model path: {ONNX_MODEL_PATH}")
    else:
        ONNX_MODEL_PATH = os.path.join(QUANTIZE_MODEL_BASE_DIR, DATASET_NAME_INPUT, "RNN1_int.onnx")
        print(f"Using default ONNX model path: {ONNX_MODEL_PATH}")

    TEST_DATA_NPY_PATH = os.path.join(DATASET_BASE_DIR, DATASET_NAME_INPUT, "test", f"{DATASET_NAME_INPUT}_test_data.npy")
    TEST_LABELS_NPY_PATH = os.path.join(DATASET_BASE_DIR, DATASET_NAME_INPUT, "test", f"{DATASET_NAME_INPUT}_test_labels.npy")
    TEST_FILENAMES_JSON_PATH = os.path.join(DATASET_BASE_DIR, DATASET_NAME_INPUT, "test", f"{DATASET_NAME_INPUT}_test_filenames.json")

    BATCH_SIZE = 1

    logger, log_filepath = setup_logging(dataset_name=DATASET_NAME_INPUT, log_dir="./log/onnx/rnn", log_filename=None)

    missing_paths = []
    if not os.path.exists(ONNX_MODEL_PATH):
        missing_paths.append(ONNX_MODEL_PATH)
    if not os.path.exists(TEST_DATA_NPY_PATH):
        missing_paths.append(TEST_DATA_NPY_PATH)
    if not os.path.exists(TEST_LABELS_NPY_PATH):
        missing_paths.append(TEST_LABELS_NPY_PATH)
    if not os.path.exists(TEST_FILENAMES_JSON_PATH):
        missing_paths.append(TEST_FILENAMES_JSON_PATH)

    if missing_paths:
        error_msg = f"Error: The following required files/directories do not exist: {missing_paths}"
        print(error_msg)
        logger.error(error_msg)
        exit(1)

    logger.info(f"Selected dataset: {DATASET_NAME_INPUT}")
    logger.info(f"ONNX Model Path used: {ONNX_MODEL_PATH}")
    logger.info(f"Test Data Path: {TEST_DATA_NPY_PATH}")
    logger.info(f"Test Labels Path: {TEST_LABELS_NPY_PATH}")
    logger.info(f"Test Filenames Path: {TEST_FILENAMES_JSON_PATH}")
    logger.info(f"Window Size: {WINDOW_SIZE}")
    logger.info(f"Num Classes: {NUM_CLASSES}")

    print("\n" + "="*50)
    print("Starting RNN ONNX model evaluation")
    print("="*50)
    print(f"Selected dataset: {DATASET_NAME_INPUT}")
    print(f"ONNX Model Path: {ONNX_MODEL_PATH}")
    print(f"Test Data Path: {TEST_DATA_NPY_PATH}")
    print(f"Test Labels Path: {TEST_LABELS_NPY_PATH}")
    print(f"Test Filenames Path: {TEST_FILENAMES_JSON_PATH}")
    print(f"Window Size: {WINDOW_SIZE}")
    print(f"Num Classes: {NUM_CLASSES}")
    print("-" * 50)

    try:
        if os.path.exists(TEST_DATA_NPY_PATH) and os.path.exists(TEST_LABELS_NPY_PATH) and os.path.exists(TEST_FILENAMES_JSON_PATH):
            
            logger.info(f"Using .npy and .json files for evaluation: {TEST_DATA_NPY_PATH}, {TEST_LABELS_NPY_PATH}, {TEST_FILENAMES_JSON_PATH}")
            print(f"Using .npy and .json files for evaluation: {TEST_DATA_NPY_PATH}, {TEST_LABELS_NPY_PATH}, {TEST_FILENAMES_JSON_PATH}")
            
            results = evaluate_model_single_pass(
                onnx_model_path=ONNX_MODEL_PATH,
                data_npy_path=TEST_DATA_NPY_PATH,
                labels_npy_path=TEST_LABELS_NPY_PATH,
                filenames_json_path=TEST_FILENAMES_JSON_PATH,
                window_size=WINDOW_SIZE,
                num_classes=NUM_CLASSES,
                batch_size=BATCH_SIZE,
                logger=logger
            )

            packet_metrics, stream_metrics = results
            packet_acc, packet_f1 = packet_metrics if packet_metrics else (None, None)
            stream_acc, stream_f1 = stream_metrics if stream_metrics else (None, None)

            print("\n" + "="*50)
            print("Final Evaluation Summary")
            print("="*50)
            if packet_acc is not None and packet_f1 is not None:
                print(f"Packet-level  Accuracy: {packet_acc:.4f}")
                print(f"Packet-level  Macro F1: {packet_f1:.4f}")
            else:
                print("Packet-level evaluation failed.")
            if stream_acc is not None and stream_f1 is not None:
                print(f"Stream-level  Accuracy: {stream_acc:.4f}")
                print(f"Stream-level  Macro F1: {stream_f1:.4f}")
            else:
                print("Stream-level evaluation failed.")
            print("="*50)

            logger.info("Final Evaluation Summary")
            if packet_acc is not None and packet_f1 is not None:
                logger.info(f"Packet-level  Accuracy: {packet_acc:.4f}")
                logger.info(f"Packet-level  Macro F1: {packet_f1:.4f}")
            else:
                logger.info("Packet-level evaluation failed.")
            if stream_acc is not None and stream_f1 is not None:
                logger.info(f"Stream-level  Accuracy: {stream_acc:.4f}")
                logger.info(f"Stream-level  Macro F1: {stream_f1:.4f}")
            else:
                logger.info("Stream-level evaluation failed.")

        else:
            warn_msg = f"Warning: Specified .npy or .json files do not exist. Skipping evaluation."
            print(warn_msg)
            logger.warning(warn_msg)

    except Exception as e:
        logger.error(f"Error occurred during single-pass evaluation: {e}", exc_info=True)
        print(f"Error occurred during single-pass evaluation: {e}")

    logger.info(f"RNN ONNX model evaluation completed. Log file: {log_filepath}")
    print(f"\nRNN ONNX model evaluation completed. Log file: {log_filepath}")
