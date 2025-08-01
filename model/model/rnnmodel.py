
import torch
import torch.nn as nn
from torch.autograd import Function
import torch.nn.functional as F
import math
from torch.autograd import Variable
def dropout_layer(X, dropout, device):
    assert 0 <= dropout <= 1
    if dropout == 1:
        return torch.zeros_like(X).to(device)
    if dropout == 0:
        return X
    mask = (torch.rand(X.shape).to(device) > dropout).float()
    return mask * X / (1.0 - dropout)

class RNNCell(nn.Module):
    def __init__(self, input_size, hidden_size, device, bias=True):
        super(RNNCell, self).__init__()
        self.input_size = input_size
        self.hidden_size = hidden_size
        self.bias = bias
        self.x2h = nn.Linear(input_size, hidden_size, bias=bias).to(device)
        self.h2h = nn.Linear(hidden_size, hidden_size, bias=bias).to(device)
        self.reset_parameters()

    def reset_parameters(self):
        std = 1.0 / math.sqrt(self.hidden_size)
        for w in self.parameters():
            w.data.uniform_(-std, std)

    def forward(self, x, hidden):
        x = x.view(-1, x.size(1))
        xh = self.x2h(x) + self.h2h(hidden)
        hy = torch.tanh(xh)
        return hy

class RNN1(nn.Module):
    def __init__(self, 
                 rnn_in, hidden_size,
                 labels_num,
                 len_vocab, ipd_vocab,
                 len_embedding_bits, ipd_embedding_bits,
                 device, droprate):
        
        super(RNN1, self).__init__()
        
        self.hidden_size = hidden_size
        self.device = device
        self.dropout = droprate
        self.rnn_in = rnn_in
        self.labels_num = labels_num
        self.len_vocab = len_vocab
        self.ipd_vocab = ipd_vocab
        self.len_embedding_bits = len_embedding_bits
        self.ipd_embedding_bits = ipd_embedding_bits
        
        self.len_embedding = nn.Embedding(self.len_vocab, self.len_embedding_bits).to(device)
        self.ipd_embedding = nn.Embedding(self.ipd_vocab, self.ipd_embedding_bits).to(device)
        
        self.rnn = RNNCell(self.rnn_in, self.hidden_size, self.device)
        self.fc1 = nn.Linear(self.len_embedding_bits+self.ipd_embedding_bits, self.rnn_in).to(device)
        self.fc2 = nn.Linear(self.hidden_size, self.labels_num).to(device)

    def forward(self, x):
        len_x = x[:,:,0].to(self.device)
        ipd_x = x[:,:,1].to(self.device)
        len_x = len_x.to(self.device).long()
        ipd_x = ipd_x.to(self.device).long()

        len_x = self.len_embedding(len_x)
        ipd_x = self.ipd_embedding(ipd_x)
        x = torch.cat((len_x, ipd_x), dim=-1)
        x = self.fc1(x)
        batch_size = x.shape[0]
        x = x.permute(1, 0, 2)
        h_0 = self.init_hidden_state(x.size(1)) 
        outs = []
        res = []
        for i in range(x.size(0)):
            res.append(torch.cat((x[i,:,:], h_0), dim=1))
            h_0 = self.rnn(x[i,:,:], h_0)
            outs.append(h_0)
        res = torch.cat(res, dim=0)
        out = outs[-1].squeeze()    
        if self.training:
            out = dropout_layer(out,self.dropout, self.device)     
        out = self.fc2(out)
        return F.log_softmax(out, dim=-1),[res]
 
    def init_hidden_state(self, batch_size):
        h_0 = torch.zeros(batch_size, self.hidden_size).to(self.device)
        return h_0







