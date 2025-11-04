#ifndef __TYPES_HPP__
#define __TYPES_HPP__

#include "hls_stream.h"
#include "ap_fixed.h"



#define dtype ap_fixed<32, 16>
#define dintype_width 32
#define dintype ap_uint<dintype_width>

// 一维数组的 struct 定义宏
#define DEFINE_STRUCT_1D(TYPE, DIM1, STRUCT_NAME) \
    typedef struct { \
        TYPE data[DIM1]; \
    } STRUCT_NAME; 


// 二维数组的 struct 定义宏
#define DEFINE_STRUCT_2D(TYPE, DIM1, DIM2, STRUCT_NAME) \
    typedef struct { \
        TYPE data[DIM1][DIM2]; \
    } STRUCT_NAME; 


DEFINE_STRUCT_1D(dintype, 9, x_din_stream);
DEFINE_STRUCT_2D(dintype, 9, 2, din_stream);
DEFINE_STRUCT_2D(dtype, 9, 10, len_x_stream);
DEFINE_STRUCT_2D(dtype, 9, 8, ipd_x_stream);
DEFINE_STRUCT_2D(dtype, 9, 18, feature_x_stream);
DEFINE_STRUCT_2D(dtype, 9, 9, feature_x_stream_sub);
DEFINE_STRUCT_2D(dtype, 9, 4, fc1_x_stream);
DEFINE_STRUCT_1D(dtype, 28, conv3_x_stream);
DEFINE_STRUCT_1D(dtype, 24, conv4_x_stream);
DEFINE_STRUCT_1D(dtype, 20, conv5_x_stream);
DEFINE_STRUCT_1D(dtype, 72, conv_x_stream);
DEFINE_STRUCT_1D(dtype, 7, fc2_x_stream);
DEFINE_STRUCT_1D(float, 7, bn_logits_x_stream);

#endif