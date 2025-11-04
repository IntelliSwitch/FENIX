#ifndef __COEF_HPP__
#define __COEF_HPP__

#include "types.hpp"

extern float bn_logits_bias[7];
extern float bn_logits_running_mean[7];
extern float bn_logits_running_var[7];
extern float bn_logits_weight[7];
extern dtype conv3_bias[4];
extern dtype conv3_weight[4][1][3][4];
extern dtype conv4_bias[4];
extern dtype conv4_weight[4][1][4][4];
extern dtype conv5_bias[4];
extern dtype conv5_weight[4][1][5][4];
extern dtype fc1_bias[4];
extern dtype fc1_weight[4][18];
extern dtype fc2_bias[7];
extern dtype fc2_weight[7][72];
extern dtype ipd_embedding_weight[2561][8];
extern dtype len_embedding_weight[1501][10];
extern dtype ipd_embedding_weight1[2561][8];
extern dtype len_embedding_weight1[1501][10];
extern dtype ipd_embedding_weight2[2561][8];
extern dtype len_embedding_weight2[1501][10];
#endif