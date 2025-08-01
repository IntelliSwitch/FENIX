import os
import torch
from torch.utils.data import Dataset, DataLoader
import numpy as np

class TrafficSequenceDatasetFromNPY(Dataset):
    def __init__(self, data_file, labels_file, sequence_length=9):
        super().__init__()
        
        if not os.path.isfile(data_file):
            raise FileNotFoundError(f"Data file not found: {data_file}")
        if not os.path.isfile(labels_file):
            raise FileNotFoundError(f"Labels file not found: {labels_file}")

        # Load data
        self.sequences = np.load(data_file)
        self.labels = np.load(labels_file)
        
        # Validate data consistency
        if len(self.sequences) != len(self.labels):
            raise ValueError(f"Data length mismatch: {len(self.sequences)} vs {len(self.labels)}")
        
        # Convert to PyTorch tensors
        self.sequences = torch.from_numpy(self.sequences).long()
        self.labels = torch.from_numpy(self.labels).long()
        
        # Validate dimensions
        if self.sequences.shape[1] != sequence_length:
            raise ValueError(f"Sequence length mismatch: expected {sequence_length}, got {self.sequences.shape[1]}")
        if self.sequences.shape[2] != 2:
            raise ValueError(f"Feature dimension error: expected 2, got {self.sequences.shape[2]}")

    def __len__(self):
        return self.sequences.shape[0]

    def __getitem__(self, index):
        sequence = self.sequences[index]
        label = self.labels[index]
        return sequence, label

def traffic_collate_fn_npy(batch):
    sequences, labels = zip(*batch)
    sequences_stacked = torch.stack(sequences, dim=0)
    labels_stacked = torch.stack(labels, dim=0)
    return sequences_stacked, labels_stacked.long()


