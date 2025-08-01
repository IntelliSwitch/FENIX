#ifndef __TYPE_H__
#define __TYPE_H__

#include "ap_fixed.h"

#define EMBEDDING_DIN   ap_uint<8>
#define EMBEDDING_DOUT  int

struct len_embed{
    EMBEDDING_DOUT val[10];
};

struct ipd_embed{
    EMBEDDING_DOUT val[8];
};

struct feature_embed {
    EMBEDDING_DOUT val[18];
};

#define FC_COEF         int
#define FC_COEF_DIN     int // EMBEDDING_DOUT
#define FC_COEF_DOUT    int

#define CONV_COEF_DIN   int
#define CONV_COEF_DOUT  int

#define FC2_COEF    int
#define FC2_COEF_DOUT   int

#define SOFTMAX_DOUT    ap_uint<8>

#define PROJ_EMBED_GROUP    16
#define SEQUENCE_UNROLL_FACTOR  3
#define SEQUENCE_II_FACTOR  3



struct proj_coef_embed {
    FC_COEF val[18]; // fraction of 128
};

struct proj_embed {
    FC_COEF_DOUT val[128 / PROJ_EMBED_GROUP];
};

struct conv_embed {
    CONV_COEF_DIN val[128 / PROJ_EMBED_GROUP];
};


struct feature2_embed {
    CONV_COEF_DOUT val[10+12+14];
};


struct proj_coef2_embed {
    FC2_COEF val[36]; 
};



#define RNN_CELL_WEIGHT int
#define RNN_CELL_DOUT   int

struct rnn_proj_embed {
    FC_COEF_DOUT val[8];
};

struct rnn_cell_hidden_embed {
    RNN_CELL_DOUT val[12];
};

#endif