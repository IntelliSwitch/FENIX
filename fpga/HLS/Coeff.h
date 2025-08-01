#ifndef __COEF_H__
#define __COEF_H__

#include "Type.h"

const EMBEDDING_DOUT len_embedding_table[1501][10] = {
1,2,3,4,5,6,7
};

const EMBEDDING_DOUT ipd_embedding_table[2561][8] = {
1,2,3,4,5,6,7
};

const len_embed len_embedding_table_stream[1501] = {
{ {10, 11, 12, 13, 14, 15, 16, 17, 18, 19} }
};

const ipd_embed ipd_embedding_table_stream[2561] = {
{ {10, 11, 12, 13, 14, 15, 16, 17} }
};

const FC_COEF fc1_coef[18][128] = {
1,2,3,4,5,6,7
};

const FC_COEF fc2_coef[36][2] = {
1,2,3,4,5,6,7
};


const proj_coef_embed fc1_coef_stream[128] = {
    {{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18}}
};


const proj_coef2_embed fc2_coef_stream[2] = {
     {{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18}}
};

// 2 channel 
const conv_embed conv_3[6][128/PROJ_EMBED_GROUP] = {
    { // 第0行
        { {0,1,2,3,4,5,6,7} },   // conv_3[0][0]
        { {8,9,10,11,12,13,14,15} }, // conv_3[0][1]
        // ...剩余6个元素
    }
};

const conv_embed conv_4[8][128/PROJ_EMBED_GROUP] = {
    { // 第0行
        { {0,1,2,3,4,5,6,7} },   // conv_3[0][0]
        { {8,9,10,11,12,13,14,15} }, // conv_3[0][1]
        // ...剩余8个元素
    }
};

const conv_embed conv_5[10][128/PROJ_EMBED_GROUP] = {
    { // 第0行
        { {0,1,2,3,4,5,6,7} },   // conv_3[0][0]
        { {8,9,10,11,12,13,14,15} }, // conv_3[0][1]
        // ...剩余10个元素
    }
};


////////////////////////////////////////////////////////////
const proj_coef_embed rnn_fc1_coef_stream[8] = {
    {{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18}}
};

const RNN_CELL_WEIGHT x2h_weight[8][12] = {
    {0,1,2,3,4,5,6,7,8,9,10,11},
};

const RNN_CELL_WEIGHT x2h_bias[12] = {
    0,1,2,3,4,5,6,7,8,9,10,11
};

const RNN_CELL_WEIGHT h2h_weight[12][12] = {
    {0,1,2,3,4,5,6,7,8,9,10, 11}
};

const RNN_CELL_WEIGHT h2h_bias[12] = {
    0,1,2,3,4,5,6,7,8,9,10,11
};


#endif