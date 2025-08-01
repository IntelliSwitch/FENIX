#include "ap_fixed.h"
#include "Type.h"



// Feature dimension separate
template<unsigned int batch_size, unsigned int sequence_len, unsigned int feature_size>
void feature_separate_layer(EMBEDDING_DIN din[batch_size][sequence_len][feature_size], 
    EMBEDDING_DIN len_x[batch_size][sequence_len],
    EMBEDDING_DIN ipd_x[batch_size][sequence_len]);


// Embdding related
template<unsigned int EMBEDDING_DIM>
void embedding(EMBEDDING_DIN din, EMBEDDING_DOUT dout[EMBEDDING_DIM]);

template<unsigned int batch_size, unsigned int sequence_len, unsigned int EMBEDDING_DIM, unsigned int VOCABULARY_SIZE> 
void embedding_layer(EMBEDDING_DIN din[batch_size][sequence_len], EMBEDDING_DOUT dout[batch_size][sequence_len][EMBEDDING_DIM]);


void embedding_len(EMBEDDING_DIN din, EMBEDDING_DOUT dout[10]);
template<unsigned int batch_size, unsigned int sequence_len> 
void embedding_len_layer(EMBEDDING_DIN din[batch_size][sequence_len], EMBEDDING_DOUT dout[batch_size][sequence_len][10]);


void embedding_ipd(EMBEDDING_DIN din, EMBEDDING_DOUT dout[8]);
template<unsigned int batch_size, unsigned int sequence_len> 
void embedding_ipd_layer(EMBEDDING_DIN din[batch_size][sequence_len], EMBEDDING_DOUT dout[batch_size][sequence_len][8]);


// Feature concatenation
template<unsigned int EMBEDDING_DIM1, unsigned int EMBEDDING_DIM2>
void feature_concate(EMBEDDING_DOUT din0[EMBEDDING_DIM1], EMBEDDING_DOUT din1[EMBEDDING_DIM2],  EMBEDDING_DOUT dout[EMBEDDING_DIM1+EMBEDDING_DIM2]);

template<unsigned int batch_size, unsigned int sequence_len, unsigned int EMBEDDING_DIM1, unsigned int EMBEDDING_DIM2>
void feature_concate_layer(EMBEDDING_DOUT len_x[batch_size][sequence_len][EMBEDDING_DIM1], 
    EMBEDDING_DOUT ipd_x[batch_size][sequence_len][EMBEDDING_DIM2],
    EMBEDDING_DOUT x[batch_size][sequence_len][EMBEDDING_DIM1+EMBEDDING_DIM2]);

// Fully connection 

template<unsigned int IN_DIM, unsigned int PROJ_DIM, typename DIN_TYPE, typename COEF_TYPE, typename DOUT_TYPE>
void fully_connect(DIN_TYPE din[IN_DIM], const COEF_TYPE coef[IN_DIM+1][PROJ_DIM], DOUT_TYPE dout[PROJ_DIM]);
template<unsigned int batch_size, unsigned int sequence_len, unsigned int IN_DIM, unsigned int PROJ_DIM, typename DIN_TYPE, typename COEF_TYPE, typename DOUT_TYPE>
void fully_connect_layer(DIN_TYPE x[batch_size][sequence_len][IN_DIM], const COEF_TYPE coef[IN_DIM+1][PROJ_DIM], 
    DOUT_TYPE dout[batch_size][sequence_len][PROJ_DIM]);

// Conv


template<unsigned int sequence_len, unsigned int PROJ_DIM, unsigned int KERNEL_DIM, bool relu>
void conv2d(FC_COEF_DOUT din[sequence_len][PROJ_DIM], CONV_COEF_DIN kernel[KERNEL_DIM][PROJ_DIM], CONV_COEF_DOUT dout[sequence_len-KERNEL_DIM+1]);
template<unsigned int batch_size, unsigned int channel, unsigned int sequence_len, unsigned int PROJ_DIM, unsigned int KERNEL_DIM, bool relu>
void conv2d_layer(FC_COEF_DOUT din[batch_size][sequence_len][PROJ_DIM], CONV_COEF_DIN kernel[channel][KERNEL_DIM][PROJ_DIM], 
    CONV_COEF_DOUT dout[batch_size][channel][sequence_len-KERNEL_DIM+1]);


// reshape & feature concatenation
template<unsigned int batch_size, unsigned int channel, unsigned int sequence_len, unsigned int KERNEL_DIM1, unsigned int KERNEL_DIM2, unsigned int KERNEL_DIM3>
void reshape_concate_layer(CONV_COEF_DOUT d1[batch_size][channel][sequence_len-KERNEL_DIM1+1], 
    CONV_COEF_DOUT d2[batch_size][channel][sequence_len-KERNEL_DIM2+1],
    CONV_COEF_DOUT d3[batch_size][channel][sequence_len-KERNEL_DIM3+1],
    CONV_COEF_DOUT dout[batch_size][channel*(sequence_len*3-KERNEL_DIM1-KERNEL_DIM2-KERNEL_DIM3+3)]);


// FC2

template<unsigned int batch_size, unsigned int IN_DIM, unsigned int PROJ_DIM, typename DIN_TYPE, typename COEF_TYPE, typename DOUT_TYPE>
void fully_connect_layer2(DIN_TYPE x[batch_size][IN_DIM], const COEF_TYPE coef[IN_DIM+1][PROJ_DIM], 
    DOUT_TYPE dout[batch_size][PROJ_DIM]);


// log softmax

template<unsigned int batch_size, unsigned int PROJ_DIM>
void l_softmax_layer(FC2_COEF_DOUT val[batch_size][PROJ_DIM], SOFTMAX_DOUT dout[batch_size][PROJ_DIM]);


template<unsigned int batch_size, unsigned int sequence_len, unsigned int feature_size, unsigned int num_classes> 
void CNN(EMBEDDING_DIN din[batch_size][sequence_len][feature_size], SOFTMAX_DOUT dout[batch_size][num_classes]);