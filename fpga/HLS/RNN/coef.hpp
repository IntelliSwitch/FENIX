#ifndef __COEF_HPP__
#define __COEF_HPP__

#include "types.hpp"


extern dtype fc1_bias[12];
extern dtype fc1_weight[12][18];
extern dtype fc2_bias[7];
extern dtype fc2_weight[7][16];
extern dtype ipd_embedding_weight[2561][8];
extern dtype len_embedding_weight[1501][10];
extern dtype rnn_h2h_bias[16];
extern dtype rnn_h2h_weight[16][16];
extern dtype rnn_x2h_bias[16];
extern dtype rnn_x2h_weight[16][12];

extern dtype ipd_embedding_weight1[2561][8];
extern dtype len_embedding_weight1[1501][10];
extern dtype ipd_embedding_weight2[2561][8];
extern dtype len_embedding_weight2[1501][10];
#endif