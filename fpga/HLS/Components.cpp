#include "Components.h"
#include "Coeff.h"

#include <hls_math.h>
#include "hls_stream.h"

/*
template<unsigned int VOCABULARY_SIZE>
void embedding(int din, int *dout){
#if VOCABULARY_SIZE == 1501
    dout = len_embedding_table[din];
#endif
#if VOCABULARY_SIZE == 2561
    dout = ipd_embedding_table[din];
#endif
}

template<unsigned batch_size, unsigned sequence_len, unsigned int EMBEDDING_DIM, unsigned int VOCABULARY_SIZE>
void embedding_layer(EMBEDDING_DIN din[batch_size][sequence_len], EMBEDDING_DOUT dout[batch_size][sequence_len][EMBEDDING_DIM]){
    for(unsigned b = 0; b < batch_size; b++){
        for(unsigned short s = 0; s < sequence_len; s++){
            embedding<VOCABULARY_SIZE>(din[b][s], dout[b][s]);
        }
    }
}
*/


void embedding_len(int din, int dout[10]){
    dout = const_cast<int*>(len_embedding_table[din]);
}

template<unsigned batch_size, unsigned sequence_len>
void embedding_len_layer(EMBEDDING_DIN din[batch_size][sequence_len], EMBEDDING_DOUT dout[batch_size][sequence_len][10]){
    for(unsigned b = 0; b < batch_size; b++){
        for(unsigned short s = 0; s < sequence_len; s++){
            embedding_len(din[b][s], dout[b][s]);
        }
    }
}


void embedding_ipd(int din, int dout[8]){
    dout = const_cast<int*>(ipd_embedding_table[din]);
}

template<unsigned batch_size, unsigned sequence_len>
void embedding_ipd_layer(EMBEDDING_DIN din[batch_size][sequence_len], EMBEDDING_DOUT dout[batch_size][sequence_len][8]){
    for(unsigned b = 0; b < batch_size; b++){
        for(unsigned short s = 0; s < sequence_len; s++){
            embedding_ipd(din[b][s], dout[b][s]);
        }
    }
}

template<unsigned int batch_size, unsigned int sequence_len, unsigned int feature_size>
void feature_separate_layer(EMBEDDING_DIN din[batch_size][sequence_len][feature_size], 
    EMBEDDING_DIN len_x[batch_size][sequence_len],
    EMBEDDING_DIN ipd_x[batch_size][sequence_len]){

    for(unsigned b = 0; b < batch_size; b++){
        for(unsigned short s = 0; s <sequence_len; s++){
            len_x[b][s] = din[b][s][0];
            ipd_x[b][s] = din[b][s][1];
        }
    }
}


template<unsigned int EMBEDDING_DIM1, unsigned int EMBEDDING_DIM2>
void feature_concate(EMBEDDING_DOUT din0[EMBEDDING_DIM1], EMBEDDING_DOUT din1[EMBEDDING_DIM2],  EMBEDDING_DOUT dout[EMBEDDING_DIM1+EMBEDDING_DIM2]){
    for(unsigned short e = 0; e < EMBEDDING_DIM1+EMBEDDING_DIM2; e++){
        if(e < EMBEDDING_DIM1)
            dout[e] = din0[e];
        else 
            dout[e] = din1[e-EMBEDDING_DIM1];
    }  
}


template<unsigned int batch_size, unsigned int sequence_len, unsigned int EMBEDDING_DIM1, unsigned int EMBEDDING_DIM2>
void feature_concate_layer(EMBEDDING_DOUT len_x[batch_size][sequence_len][EMBEDDING_DIM1], 
    EMBEDDING_DOUT ipd_x[batch_size][sequence_len][EMBEDDING_DIM2],
    EMBEDDING_DOUT x[batch_size][sequence_len][EMBEDDING_DIM1+EMBEDDING_DIM2]){
        
    for(unsigned b = 0; b < batch_size; b++){
        for(unsigned short s = 0; s <sequence_len; s++){
            feature_concate<EMBEDDING_DIM1, EMBEDDING_DIM2>(len_x[b][s], ipd_x[b][s], x[b][s]);
        }
    }
}


template<unsigned int IN_DIM, unsigned int PROJ_DIM, typename DIN_TYPE, typename COEF_TYPE, typename DOUT_TYPE>
void fully_connect(DIN_TYPE din[IN_DIM], const COEF_TYPE coef[IN_DIM+1][PROJ_DIM], DOUT_TYPE dout[PROJ_DIM]){    

    for(unsigned short p = 0; p < PROJ_DIM; p++){
        dout[p] = 0;
        for(unsigned short e = 0; e < IN_DIM; e++){
            dout[p] = dout[p] + din[e]*coef[e][p];
        }
        dout[p] = dout[p] + coef[IN_DIM][p];
    }
}


template<unsigned int batch_size, unsigned int sequence_len, unsigned int IN_DIM, unsigned int PROJ_DIM, typename DIN_TYPE, typename COEF_TYPE, typename DOUT_TYPE>
void fully_connect_layer(DIN_TYPE x[batch_size][sequence_len][IN_DIM], const COEF_TYPE coef[IN_DIM+1][PROJ_DIM], 
    DOUT_TYPE dout[batch_size][sequence_len][PROJ_DIM]){


    for(unsigned b = 0; b < batch_size; b++){
        for(unsigned short s = 0; s <sequence_len; s++){
            fully_connect<IN_DIM, PROJ_DIM>(x[b][s], coef, dout[b][s]);
        }
    }
}


template<unsigned int batch_size, unsigned int IN_DIM, unsigned int PROJ_DIM, typename DIN_TYPE, typename COEF_TYPE, typename DOUT_TYPE>
void fully_connect_layer2(DIN_TYPE x[batch_size][IN_DIM], const COEF_TYPE coef[IN_DIM+1][PROJ_DIM], 
    DOUT_TYPE dout[batch_size][PROJ_DIM]){

    for(unsigned b = 0; b < batch_size; b++){
        fully_connect<IN_DIM, PROJ_DIM>(x[b], coef, dout[b]);       
    }
}

template<unsigned int sequence_len, unsigned int PROJ_DIM, unsigned int KERNEL_DIM, bool relu>
void conv2d(FC_COEF_DOUT din[sequence_len][PROJ_DIM], CONV_COEF_DIN kernel[KERNEL_DIM][PROJ_DIM], CONV_COEF_DOUT dout[sequence_len-KERNEL_DIM+1]){

    CONV_COEF_DOUT sum[KERNEL_DIM][sequence_len] = {0};
    for(unsigned short k = 0; k < KERNEL_DIM; k++){      
        #pragma HLS UNROLL  
        for(unsigned short s = 0; s < sequence_len; s++){ //       for(unsigned short s = k; s < sequence_len-KERNEL_DIM+1+k; s++){
            CONV_COEF_DOUT proj_sum = 0;
            for(unsigned short p = 0; p < PROJ_DIM; p++){
                //#pragma HLS PIPELINE II=1
                //sum[k][s] = sum[k][s] + din[s][p] * kernel[k][p]; 
                proj_sum += din[s][p] * kernel[k][p];
            }
            sum[k][s] = proj_sum;
        }
    }

    for(unsigned short f = 0; f < sequence_len-KERNEL_DIM+1; f++){
        dout[f] = 0;
        for(unsigned short k = 0; k < KERNEL_DIM; k++){
            dout[f] = dout[f] + sum[k][f];
        }
        if(relu)
            dout[f] = (dout[f] > 0) ? dout[f]:0;
    }
}


template<unsigned int batch_size, unsigned int channel, unsigned int sequence_len, unsigned int PROJ_DIM, unsigned int KERNEL_DIM, bool relu>
void conv2d_layer(FC_COEF_DOUT din[batch_size][sequence_len][PROJ_DIM], CONV_COEF_DIN kernel[channel][KERNEL_DIM][PROJ_DIM], 
    CONV_COEF_DOUT dout[batch_size][channel][sequence_len-KERNEL_DIM+1]){

    for(unsigned short c = 0; c < channel; c++){
        #pragma HLS UNROLL
        for(unsigned b = 0; b < batch_size; b++){
            #pragma HLS UNROLL
            conv2d<sequence_len, PROJ_DIM, KERNEL_DIM, relu>(din[b], kernel[c], dout[b][c]);
        }
    }

}


template<unsigned int batch_size, unsigned int channel, unsigned int sequence_len, unsigned int KERNEL_DIM1, unsigned int KERNEL_DIM2, unsigned int KERNEL_DIM3>
void reshape_concate_layer(CONV_COEF_DOUT d1[batch_size][channel][sequence_len-KERNEL_DIM1+1], 
    CONV_COEF_DOUT d2[batch_size][channel][sequence_len-KERNEL_DIM2+1],
    CONV_COEF_DOUT d3[batch_size][channel][sequence_len-KERNEL_DIM3+1],
    CONV_COEF_DOUT dout[batch_size][channel*(sequence_len*3-KERNEL_DIM1-KERNEL_DIM2-KERNEL_DIM3+3)]){

    for(unsigned b = 0; b < batch_size; b++){
        for(unsigned short c = 0; c < channel; c++){
            for(unsigned short s = 0; s < sequence_len-KERNEL_DIM1+1; s++){
                dout[b][c*(sequence_len-KERNEL_DIM1+1) +s] = d1[b][c][s];
            } 
            unsigned int offset = 2*(sequence_len-KERNEL_DIM1+1);
            for(unsigned short s = 0; s < sequence_len-KERNEL_DIM2+1; s++){
                dout[b][c*(sequence_len-KERNEL_DIM2+1) +s+offset] = d2[b][c][s];
            }
            offset = 2*(sequence_len-KERNEL_DIM1+1) + 2*(sequence_len-KERNEL_DIM2+1);
            for(unsigned short s = 0; s < sequence_len-KERNEL_DIM3+1; s++){
                dout[b][c*(sequence_len-KERNEL_DIM3+1) +s+offset] = d3[b][c][s];
            }            
        }
    }

}


template<unsigned int batch_size, unsigned int PROJ_DIM>
void l_softmax_layer(FC2_COEF_DOUT val[batch_size][PROJ_DIM], SOFTMAX_DOUT dout[batch_size][PROJ_DIM]){

    float vf[PROJ_DIM];

    for(unsigned short b = 0; b < batch_size; b++){
        float fsum = 0;
        for(unsigned short p = 0; p < PROJ_DIM; p++){
            vf[p] = (float)val[b][p];
            fsum += hls::exp(vf[p]);
        }
        fsum = hls::log(fsum);
        for(unsigned int p = 0; p < PROJ_DIM; p++){
            dout[b][p] = vf[p] - fsum;
        }
    }
}


template<unsigned int batch_size, unsigned int sequence_len, unsigned int PROJ_DIM> 
void data_dispatch(FC_COEF_DOUT fc_dout[batch_size][sequence_len][PROJ_DIM], FC_COEF_DOUT fc_dout3[batch_size][sequence_len][PROJ_DIM], 
    FC_COEF_DOUT fc_dout4[batch_size][sequence_len][PROJ_DIM], FC_COEF_DOUT fc_dout5[batch_size][sequence_len][PROJ_DIM]){
    for(unsigned b = 0; b < batch_size; b++){
        for(unsigned s = 0; s < sequence_len; s++){
            for(unsigned p = 0; p < PROJ_DIM; p++){
                FC_COEF_DOUT tmp = fc_dout[b][s][p];
                fc_dout3[b][s][p] = tmp;
                fc_dout4[b][s][p] = tmp;
                fc_dout5[b][s][p] = tmp;
            }
        }
    }
}


template<unsigned int batch_size=100, unsigned int sequence_len=9, unsigned int feature_size=2, unsigned int num_classes=2, unsigned int channel=2, unsigned int PROJ_DIM=128> 
void CNN(EMBEDDING_DIN din[batch_size][sequence_len][feature_size], CONV_COEF_DIN kernel3[channel][3][PROJ_DIM], CONV_COEF_DIN kernel4[channel][4][PROJ_DIM], CONV_COEF_DIN kernel5[channel][5][PROJ_DIM], SOFTMAX_DOUT dout[batch_size][num_classes]){


#pragma HLS DATAFLOW


    EMBEDDING_DIN len_x[batch_size][sequence_len];
    EMBEDDING_DIN ipd_x[batch_size][sequence_len];
    EMBEDDING_DOUT len_embed[batch_size][sequence_len][10];
    EMBEDDING_DOUT ipd_embed[batch_size][sequence_len][8];    
    EMBEDDING_DOUT feature_in[batch_size][sequence_len][18] __attribute((no_ctor));
    FC_COEF_DOUT fc_dout[batch_size][sequence_len][PROJ_DIM];
    FC_COEF_DOUT fc_dout3[batch_size][sequence_len][PROJ_DIM];
    FC_COEF_DOUT fc_dout4[batch_size][sequence_len][PROJ_DIM];
    FC_COEF_DOUT fc_dout5[batch_size][sequence_len][PROJ_DIM];
    CONV_COEF_DOUT conv3[batch_size][2][sequence_len-3+1];
    CONV_COEF_DOUT conv4[batch_size][2][sequence_len-4+1];
    CONV_COEF_DOUT conv5[batch_size][2][sequence_len-5+1];
    CONV_COEF_DOUT feature_in2[batch_size][channel*(sequence_len*3-3-4-5+3)];
    FC2_COEF_DOUT fc2_dout[batch_size][2];

#pragma HLS ARRAY_RESHAPE variable=feature_in dim=3 type=block factor=18
//#pragma HLS STREAM variable=feature_in 

    feature_separate_layer<batch_size, sequence_len, 2>(din, len_x, ipd_x);


    embedding_len_layer<batch_size, sequence_len>(len_x, len_embed);
    embedding_ipd_layer<batch_size, sequence_len>(len_x, ipd_embed);

    
    feature_concate_layer<batch_size, sequence_len, 10, 8>(len_embed, ipd_embed, feature_in);
    
    fully_connect_layer<batch_size, sequence_len, 18, PROJ_DIM, FC_COEF_DIN, FC_COEF, FC_COEF_DOUT>(feature_in, fc1_coef,fc_dout);

    data_dispatch<batch_size, sequence_len, PROJ_DIM>(fc_dout, fc_dout3,fc_dout4, fc_dout5);

    conv2d_layer<batch_size, 2, sequence_len, PROJ_DIM, 3, true>(fc_dout3, kernel3, conv3);
    conv2d_layer<batch_size, 2, sequence_len, PROJ_DIM, 4, true>(fc_dout4, kernel4, conv4);
    conv2d_layer<batch_size, 2, sequence_len, PROJ_DIM, 5, true>(fc_dout5, kernel5, conv5);

    reshape_concate_layer<batch_size, channel, sequence_len, 3, 4, 5>(conv3, conv4, conv5, feature_in2);

    fully_connect_layer2<batch_size, channel*(sequence_len*3-3-4-5+3), 2, CONV_COEF_DOUT, FC2_COEF, FC2_COEF_DOUT>(feature_in2, fc2_coef, fc2_dout);

    l_softmax_layer<batch_size>(fc2_dout, dout);
}


void CNN_top(EMBEDDING_DIN din[100][9][2], CONV_COEF_DIN kernel3[2][3][128], CONV_COEF_DIN kernel4[2][4][128], CONV_COEF_DIN kernel5[2][5][128], SOFTMAX_DOUT dout[100][2]){
    CNN<1,9,2,2,2,128>(din, kernel3, kernel4, kernel5, dout);
}