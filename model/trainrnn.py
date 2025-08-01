import os
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import DataLoader
from sklearn.metrics import accuracy_score, precision_score, recall_score, f1_score
from util.data_loader_npy import TrafficSequenceDatasetFromNPY, traffic_collate_fn_npy
from model.rnnmodel import RNN1
import argparse
import logging
from datetime import datetime
import numpy as np
import torch.nn.functional as F

DEFAULT_BATCH_SIZE = 256
DEFAULT_LEARNING_RATE = 0.001
DEFAULT_NUM_EPOCHS = 125
DEVICE = torch.device("cuda" if torch.cuda.is_available() else "cpu")

DEFAULT_LEN_VOCAB = 1501
DEFAULT_IPD_VOCAB = 2561
DEFAULT_LEN_EMBEDDING_BITS = 10
DEFAULT_IPD_EMBEDDING_BITS = 8
DEFAULT_RNNIN = 12
DEFAULT_RNNHN = 16
DEFAULT_DROPOUT = 0.0
DEFAULT_SEQUENCE_LENGTH = 9


DATASET_NUM_CLASSES = {
    "iscxvpn": 7,
    "ustc-tfc2016": 12,
}


DATASET_PATHS = {
    "iscxvpn": "./dataset/iscxvpn",
    "ustc-tfc2016": "./dataset/ustc-tfc2016"
}

def ensure_dir(directory):
    if not os.path.exists(directory):
        os.makedirs(directory)

def main():
    parser = argparse.ArgumentParser(description='RNN Traffic Classifier (Save best F1 model)')

    parser.add_argument('--dataset_name', required=True, choices=['iscxvpn', 'ustc-tfc2016'], help='Dataset name')
    parser.add_argument('--save_dir', default='./save/rnn', help='Model save directory')
    parser.add_argument('--log_dir', default='./log/train/rnn', help='Log save directory')


    parser.add_argument('--batch_size', type=int, default=DEFAULT_BATCH_SIZE, help='Batch size')
    parser.add_argument('--learning_rate', type=float, default=DEFAULT_LEARNING_RATE, help='Initial learning rate')
    parser.add_argument('--epochs', type=int, default=DEFAULT_NUM_EPOCHS, help='Max training epochs')


    parser.add_argument('--patience', type=int, default=25, help='Patience for early stopping based on validation F1')
    parser.add_argument('--scheduler_patience', type=int, default=5, help='Patience for learning rate scheduler')
    parser.add_argument('--scheduler_factor', type=float, default=0.1, help='Learning rate reduction factor')


    parser.add_argument('--sequence_length', type=int, default=DEFAULT_SEQUENCE_LENGTH, help='Input sequence length')
    parser.add_argument('--len_vocab', type=int, default=DEFAULT_LEN_VOCAB, help='Length vocabulary size')
    parser.add_argument('--ipd_vocab', type=int, default=DEFAULT_IPD_VOCAB, help='Interval vocabulary size')
    parser.add_argument('--len_embedding_bits', type=int, default=DEFAULT_LEN_EMBEDDING_BITS, help='Length embedding dimension')
    parser.add_argument('--ipd_embedding_bits', type=int, default=DEFAULT_IPD_EMBEDDING_BITS, help='Interval embedding dimension')
    parser.add_argument('--rnnin', type=int, default=DEFAULT_RNNIN, help='Input dimension to RNNCell (fc1 output dim)')
    parser.add_argument('--rnnhn', type=int, default=DEFAULT_RNNHN, help='Hidden state dimension of RNNCell')
    parser.add_argument('--dropout', type=float, default=DEFAULT_DROPOUT, help='Dropout rate')

    args = parser.parse_args()

    # Construct default paths
    dataset_base_path = DATASET_PATHS[args.dataset_name]
    train_data_path = os.path.join(dataset_base_path, "train", f"{args.dataset_name}_train_data.npy")
    train_labels_path = os.path.join(dataset_base_path, "train", f"{args.dataset_name}_train_labels.npy")
    test_data_path = os.path.join(dataset_base_path, "test", f"{args.dataset_name}_test_data.npy")
    test_labels_path = os.path.join(dataset_base_path, "test", f"{args.dataset_name}_test_labels.npy")

    # Verify files exist
    for path in [train_data_path, train_labels_path, test_data_path, test_labels_path]:
        if not os.path.exists(path):
            raise FileNotFoundError(f"Required file not found: {path}")

    ensure_dir(args.save_dir)
    ensure_dir(args.log_dir)

    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    log_file_path = os.path.join(args.log_dir, f"{args.dataset_name}_train_{timestamp}.log")
    logging.basicConfig(filename=log_file_path, level=logging.INFO,
                        format='%(asctime)s - %(levelname)s - %(message)s', filemode='w')
    console_handler = logging.StreamHandler()
    console_handler.setLevel(logging.INFO)
    formatter = logging.Formatter('%(asctime)s - %(levelname)s - %(message)s')
    console_handler.setFormatter(formatter)
    logging.getLogger().addHandler(console_handler)

    num_classes = DATASET_NUM_CLASSES.get(args.dataset_name.lower())
    if num_classes is None:
        raise ValueError(f"Number of classes not found for dataset '{args.dataset_name}'. Please add to DATASET_NUM_CLASSES.")

    train_dataset = TrafficSequenceDatasetFromNPY(
        data_file=train_data_path,
        labels_file=train_labels_path,
        sequence_length=args.sequence_length
    )
    test_dataset = TrafficSequenceDatasetFromNPY(
        data_file=test_data_path,
        labels_file=test_labels_path,
        sequence_length=args.sequence_length
    )

    train_labels = train_dataset.labels.cpu().numpy()
    class_counts = np.bincount(train_labels, minlength=num_classes)
    C = 1.01
    class_weights = 1.0 / np.log(C + class_counts)
    class_weights = class_weights / np.mean(class_weights)
    class_weights = torch.FloatTensor(class_weights).to(DEVICE)

    train_loader = DataLoader(
        train_dataset,
        batch_size=args.batch_size,
        shuffle=True,
        collate_fn=traffic_collate_fn_npy
    )
    test_loader = DataLoader(
        test_dataset,
        batch_size=args.batch_size,
        shuffle=False,
        collate_fn=traffic_collate_fn_npy
    )

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

    logging.info(f"Model architecture: \n{model}")

    criterion = nn.NLLLoss(weight=class_weights)
    optimizer = optim.Adam(model.parameters(), lr=args.learning_rate)
    scheduler = optim.lr_scheduler.ReduceLROnPlateau(
        optimizer,
        mode='max',
        factor=args.scheduler_factor,
        patience=args.scheduler_patience,
        verbose=True
    )
    def train_epoch(model, data_loader, criterion, optimizer, device):
        model.train()
        total_loss = 0
        all_labels = []
        all_preds = []
        for batch_x, batch_y in data_loader:
            batch_x, batch_y = batch_x.to(device), batch_y.to(device)
            outputs, _ = model(batch_x)
            loss = criterion(outputs, batch_y)
            optimizer.zero_grad()
            loss.backward()
            optimizer.step()
            total_loss += loss.item()
            preds = torch.argmax(outputs, dim=1)
            all_labels.extend(batch_y.cpu().numpy())
            all_preds.extend(preds.cpu().numpy())
        avg_loss = total_loss / len(data_loader)
        accuracy = accuracy_score(all_labels, all_preds)
        f1 = f1_score(all_labels, all_preds, average='macro', zero_division=0)
        return avg_loss, accuracy, f1

    def validate_epoch(model, data_loader, criterion, device):
        model.eval()
        total_loss = 0
        all_labels = []
        all_preds = []
        with torch.no_grad():
            for batch_x, batch_y in data_loader:
                batch_x, batch_y = batch_x.to(device), batch_y.to(device)
                outputs, _ = model(batch_x)
                loss = criterion(outputs, batch_y)
                total_loss += loss.item()
                preds = torch.argmax(outputs, dim=1)
                all_labels.extend(batch_y.cpu().numpy())
                all_preds.extend(preds.cpu().numpy())
        avg_loss = total_loss / len(data_loader)
        accuracy = accuracy_score(all_labels, all_preds)
        f1 = f1_score(all_labels, all_preds, average='macro', zero_division=0)
        return avg_loss, accuracy, f1

    best_val_f1 = 0.0
    epochs_no_improve = 0
    model_save_path = os.path.join(args.save_dir, f"best_model_{args.dataset_name}_{timestamp}.pth")

    for epoch in range(args.epochs):
        train_loss, train_acc, train_f1 = train_epoch(model, train_loader, criterion, optimizer, DEVICE)
        val_loss, val_acc, val_f1 = validate_epoch(model, test_loader, criterion, DEVICE)

        logging.info(f"Epoch {epoch+1}/{args.epochs} | "
                     f"Train Loss: {train_loss:.4f}, Train Acc: {train_acc:.4f}, Train F1: {train_f1:.4f} | "
                     f"Val Loss: {val_loss:.4f}, Val Acc: {val_acc:.4f}, Val F1: {val_f1:.4f}")

        scheduler.step(val_f1)

        if val_f1 > best_val_f1:
            best_val_f1 = val_f1
            epochs_no_improve = 0
            torch.save(model.state_dict(), model_save_path)
            logging.info(f"Validation F1-score improved ({best_val_f1:.4f}). Saving model to {model_save_path}")
        else:
            epochs_no_improve += 1
            logging.info(f"Validation F1-score did not improve. Early stopping counter: {epochs_no_improve}/{args.patience}")


        if epochs_no_improve >= args.patience:
            logging.info(f"Early stopping triggered after {epoch + 1} epochs.")
            break

    logging.info("Training completed.")
    logging.info(f"Best validation Macro F1-Score: {best_val_f1:.4f}")
    logging.info(f"Best model saved at: {model_save_path}")

if __name__ == "__main__":
    main()
'''
python trainrnn.py --dataset_name iscxvpn
python trainrnn.py --dataset_name ustc-tfc2016
'''