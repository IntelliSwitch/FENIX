#ifndef __COMPONENTS_HPP__
#define __COMPONENTS_HPP__

#include "coef.hpp"
#include "types.hpp"
#include "hls_stream.h"
#include "hls_math.h"



#define II_TARGET 3
#define BATCH_SIZE  1000000

template<bool stream>
void feature_separate_layer_stream(
    //dintype din[9][2],  
    //dintype len_x_din[9],
    //dintype ipd_x_din[9]
    hls::stream<din_stream>& din_,    
    hls::stream<x_din_stream>& len_x_din_,
    hls::stream<x_din_stream>& ipd_x_din_
){
#if stream

#endif
    
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        din_stream din = din_.read();
        x_din_stream len_x_din, ipd_x_din;
        for(unsigned char i = 0; i < 9; i++){
            #pragma HLS UNROLL
            len_x_din.data[i] = din.data[i][0];
            ipd_x_din.data[i] = din.data[i][1];
        }
        len_x_din_.write(len_x_din);
        ipd_x_din_.write(ipd_x_din);
    }
}


template<bool stream>
void len_embedding_layer_stream(
    //dintype din[9],
    //dtype len_x[9][10]
    hls::stream<x_din_stream>& din_,
    hls::stream<len_x_stream>& len_x_
){
#if stream
#endif

    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        x_din_stream din = din_.read();
        len_x_stream len_x;
        for(unsigned char i = 0; i < 3; i++){
            #pragma HLS UNROLL
            for(unsigned char j = 0; j < 10; j++){
                #pragma HLS UNROLL
                len_x.data[i][j] = len_embedding_weight[din.data[i]][j];
            }
        }
        for(unsigned char i = 0; i < 3; i++){
            #pragma HLS UNROLL
            for(unsigned char j = 0; j < 10; j++){
                #pragma HLS UNROLL
                len_x.data[i+3][j] = len_embedding_weight1[din.data[i+3]][j];
            }
        }
        for(unsigned char i = 0; i < 3; i++){
            #pragma HLS UNROLL
            for(unsigned char j = 0; j < 10; j++){
                #pragma HLS UNROLL
                len_x.data[i+6][j] = len_embedding_weight2[din.data[i+6]][j];
            }
        }    
        len_x_.write(len_x);
    }
}

template<bool stream>
void ipd_embedding_layer_stream(
    //dintype din[9],
    //dtype ipd_x[9][8]
    hls::stream<x_din_stream>& din_,
    hls::stream<ipd_x_stream>& ipd_x_
){
#if stream
#endif
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        x_din_stream din = din_.read();
        ipd_x_stream ipd_x;
        for(unsigned char i = 0; i < 3; i++){
            #pragma HLS UNROLL
            for(unsigned char j = 0; j < 8; j++){
                #pragma HLS UNROLL
                ipd_x.data[i][j] = ipd_embedding_weight[din.data[i]][j];
            }
        }
        for(unsigned char i = 0; i < 3; i++){
            #pragma HLS UNROLL
            for(unsigned char j = 0; j < 8; j++){
                #pragma HLS UNROLL
                ipd_x.data[i+3][j] = ipd_embedding_weight1[din.data[i+3]][j];
            }
        }
        for(unsigned char i = 0; i < 3; i++){
            #pragma HLS UNROLL
            for(unsigned char j = 0; j < 8; j++){
                #pragma HLS UNROLL
                ipd_x.data[i+6][j] = ipd_embedding_weight2[din.data[i+6]][j];
            }
        }    
        ipd_x_.write(ipd_x);
    }
}


template<bool stream>
void feature_concate_layer_stream(
    //dtype len_x[9][10],
    //dtype ipd_x[9][8],
    //dtype feature_x[9][18]
    hls::stream<len_x_stream>& len_x_,
    hls::stream<ipd_x_stream>& ipd_x_,
    hls::stream<feature_x_stream_sub>& feature_x0_,
    hls::stream<feature_x_stream_sub>& feature_x1_
){
#if stream
#endif
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        len_x_stream len_x = len_x_.read();
        ipd_x_stream ipd_x = ipd_x_.read();
        feature_x_stream feature_x;
        feature_x_stream_sub feature_x0, feature_x1;

        for(unsigned char i = 0; i < 9; i++){
            #pragma HLS UNROLL
            for(unsigned char j = 0; j < 10; j++){
                #pragma HLS UNROLL
                feature_x.data[i][j] = len_x.data[i][j];
            }
            for(unsigned char j = 0; j < 8; j++){
                #pragma HLS UNROLL
                feature_x.data[i][j+10] = ipd_x.data[i][j];
            }
        }
        feature_x_stream_sub x0, x1;
        for(unsigned char i = 0; i < 9; i++){
            #pragma HLS UNROLL
            for(unsigned int j = 0; j < 9; j++){
                #pragma HLS UNROLL
                feature_x0.data[i][j] = feature_x.data[i][j];
                feature_x1.data[i][j] = feature_x.data[i][j+9];
            }
        }
        feature_x0_.write(feature_x0);
        feature_x1_.write(feature_x1);

    }
}

template<bool stream>
void fc1_layer_stream(
    //dtype feature_x[9][18],
    //dtype fc1_x[9][4]
    hls::stream<feature_x_stream_sub>& feature_x0_,
    hls::stream<feature_x_stream_sub>& feature_x1_,
    hls::stream<fc1_x_stream>& fc1_x_
){

#if stream
#endif
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        feature_x_stream_sub feature_x0 = feature_x0_.read();
        feature_x_stream_sub feature_x1 = feature_x1_.read();
        fc1_x_stream fc1_x;
        for(unsigned char i = 0; i < 9; i++){
            #pragma HLS UNROLL
            for(unsigned char j = 0; j < 12; j++){
                #pragma HLS UNROLL
                fc1_x.data[i][j] = fc1_bias[j];
                for(unsigned char k = 0; k < 9; k = k + 1){
                    fc1_x.data[i][j] += fc1_weight[j][k] * feature_x0.data[i][k];
                    fc1_x.data[i][j] += fc1_weight[j][k+9] * feature_x1.data[i][k];
                }            
            }           
        }
        fc1_x_.write(fc1_x);
    }
}


template<bool stream>
void fc1_separate_layer_stream(
    hls::stream<fc1_x_stream>& fc1_x_,
    hls::stream<rnn_t_stream>(& fc1_x_separate_stream_)[9]
){
#if stream
#endif
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        fc1_x_stream fc1_x = fc1_x_.read();       
        for(unsigned char i = 0; i < 9; i++){
            #pragma HLS UNROLL
            rnn_t_stream fc1_x_separate;
            for(unsigned char j = 0; j < 12; j++){
                #pragma HLS UNROLL
                fc1_x_separate.data[j] = fc1_x.data[i][j];
            }            
            fc1_x_separate_stream_[i].write(fc1_x_separate);
        }
    }
}


template<bool stream>
void rnn_cell_layer_stream(
    //dtype x_t[1][12],        // 输入，[batch_size=1, input_size=12]
    //dtype h_prev[1][16],     // 前一隐藏状态，[batch_size=1, hidden_size=16]
    //dtype h_next[1][16],     // 输出隐藏状态，[batch_size=1, hidden_size=16]
    hls::stream<rnn_t_stream> (& x_t_)[9],
    hls::stream<rnn_h_stream> & h_prev_,
    hls::stream<rnn_h_stream> & h_next_,
    const unsigned int batch_size = BATCH_SIZE,
    const unsigned int input_size = 12,
    const unsigned int hidden_size = 16
) {
#if stream
#endif


    for (unsigned int b = 0; b < batch_size; ++b) {
        #pragma HLS PIPELINE II=II_TARGET
        rnn_h_stream h_prev = h_prev_.read();
        rnn_h_stream h_next[10];        
        h_next[0] = h_prev;
        for(unsigned char cc = 0; cc < 9; cc++){
            #pragma HLS UNROLL

            rnn_t_stream x_t = x_t_[cc].read();
            for (unsigned int o = 0; o < hidden_size; ++o) {
                #pragma HLS UNROLL
                dtype sum = rnn_x2h_bias[o] + rnn_h2h_bias[o];

                for (unsigned int i = 0; i < input_size; ++i) {
                    #pragma HLS UNROLL
                    sum += x_t.data[i] * rnn_x2h_weight[o][i];
                }

                for (unsigned int i = 0; i < hidden_size; ++i) {
                    #pragma HLS UNROLL
                    sum += h_next[cc].data[i] * rnn_h2h_weight[o][i];
                }

                h_next[cc+1].data[o] = (dtype)hls::tanh((float)sum);
            }
        }
        h_next_.write(h_next[9]);
    }
}


template<bool stream>
void fc2_layer_stream(
    hls::stream<rnn_h_stream>& h_next_,
    hls::stream<fc2_x_stream>& fc2_x_
){
#if stream
#endif

    constexpr int in_features = 16;  
    constexpr int out_features = 7;  
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        rnn_h_stream conv_x = h_next_.read();
        fc2_x_stream fc2_x;

        for (int i = 0; i < out_features; ++i) {
            #pragma HLS UNROLL
            fc2_x.data[i] = dtype(0);
        }


        for (int i = 0; i < out_features; ++i) {
            #pragma HLS UNROLL
            dtype sum = fc2_bias[i];
            for (int j = 0; j < in_features; ++j) {
                #pragma HLS UNROLL
                sum += conv_x.data[j] * fc2_weight[i][j];
            }
            fc2_x.data[i] = sum;
        }
        fc2_x_.write(fc2_x);
    }
}


template<bool stream>
void log_softmax_layer_stream(
    hls::stream<fc2_x_stream>& fc2_x_,
    hls::stream<log_softmax_x_stream>& bn_logits_x_
    ) {
    
    constexpr int num_classes = 7;
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        fc2_x_stream fc2_x = fc2_x_.read();
        log_softmax_x_stream bn_logits_x;
        #pragma HLS aggregate variable=fc2_x compact=byte

        float max_val = (float)fc2_x.data[0];
        for (int i = 1; i < num_classes; ++i) {
            #pragma HLS UNROLL
            if ((float)fc2_x.data[i] > max_val) {
                max_val = fc2_x.data[i];
            }
        }

        float sum_exp = 0.0f;
        for (int i = 0; i < num_classes; ++i) {
            #pragma HLS UNROLL
            sum_exp += std::exp((float)fc2_x.data[i] - max_val);
        }

        float log_sum_exp = max_val + std::log(sum_exp);
        for (int i = 0; i < num_classes; ++i) {
            #pragma HLS UNROLL
            bn_logits_x.data[i] = (float)fc2_x.data[i] - log_sum_exp;
        }
        bn_logits_x_.write(bn_logits_x);
    }
}


template<bool stream>
void rnn_h_init_layer_stream(
    hls::stream<rnn_h_stream> & rnn_h_
){
#if stream
#endif
    rnn_h_stream rnn_init;
    for(unsigned char i = 0; i < 16; i++){
        #pragma HLS UNROLL
        rnn_init.data[i] = 0;
    }
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        rnn_h_.write(rnn_init);         
    }
}


template<typename T>
static void fill_array(T* arr, int size, hls::stream<ap_uint<512>> &param_fifo, int &total_elements) {
    #pragma HLS INLINE
    const int elements_per_read = 512 / 32; // 16 elements per 512-bit read
    static ap_uint<512> data;
    //#pragma HLS BIND_STORAGE variable=data type=RAM_1P impl=bram

    for (int i = 0; i < size; ++i) {
        //#pragma HLS PIPELINE OFF
        if (total_elements % elements_per_read == 0) {
            data = param_fifo.read();
        }
        union {
            ap_uint<32> u;
            T value;
        } converter;
        int offset = (total_elements % elements_per_read) * 32;
        converter.u = data.range(offset + 31, offset);
        arr[i] = converter.value;
        ++total_elements;
    }
}


void update_params(hls::stream<ap_uint<512>> &param_fifo) {
    #pragma HLS INTERFACE port=param_fifo mode=ap_fifo
    //#pragma HLS INLINE


    if (param_fifo.empty()) {
        return;
    }


    int total_elements = 0;

    fill_array(fc1_bias, 12, param_fifo, total_elements);
    fill_array(&fc1_weight[0][0], 12 * 18, param_fifo, total_elements);
    fill_array(fc2_bias, 7, param_fifo, total_elements);
    fill_array(&fc2_weight[0][0], 7 * 16, param_fifo, total_elements);
    fill_array(&ipd_embedding_weight[0][0], 2561 * 8, param_fifo, total_elements);
    fill_array(&len_embedding_weight[0][0], 1501 * 10, param_fifo, total_elements);
    fill_array(rnn_h2h_bias, 16, param_fifo, total_elements);
    fill_array(&rnn_h2h_weight[0][0], 16 * 16, param_fifo, total_elements);
    fill_array(rnn_x2h_bias, 16, param_fifo, total_elements);
    fill_array(&rnn_x2h_weight[0][0], 16 * 12, param_fifo, total_elements);
    fill_array(&ipd_embedding_weight1[0][0], 2561 * 8, param_fifo, total_elements);
    fill_array(&len_embedding_weight1[0][0], 1501 * 10, param_fifo, total_elements);
    fill_array(&ipd_embedding_weight2[0][0], 2561 * 8, param_fifo, total_elements);
    fill_array(&len_embedding_weight2[0][0], 1501 * 10, param_fifo, total_elements);

    const int elements_per_read = 512 / 32;
    if (total_elements % elements_per_read != 0) {
        param_fifo.read(); 
    }
}


template<bool stream>
void textrnn1_stream(
    hls::stream<din_stream> & din,
    hls::stream<log_softmax_x_stream> & log_softmax_x
){

    #pragma HLS DATAFLOW

    hls::stream<x_din_stream> len_x_din;
    hls::stream<x_din_stream> ipd_x_din;
    hls::stream<len_x_stream> len_x;
    hls::stream<ipd_x_stream> ipd_x;    
    hls::stream<feature_x_stream_sub> feature_x0, feature_x1;
    hls::stream<fc1_x_stream> fc1_x;
    hls::stream<rnn_t_stream> fc1_x_seperate[9];
    hls::stream<rnn_h_stream> rnn_h_x[2];
    hls::stream<fc2_x_stream> fc2_x;
    
    #pragma HLS ARRAY_RESHAPE variable=ipd_embedding_weight dim=2 type=complete
    #pragma HLS ARRAY_RESHAPE variable=ipd_embedding_weight1 dim=2 type=complete
    #pragma HLS ARRAY_RESHAPE variable=ipd_embedding_weight2 dim=2 type=complete

    #pragma HLS ARRAY_RESHAPE variable=len_embedding_weight dim=2 type=complete
    #pragma HLS ARRAY_RESHAPE variable=len_embedding_weight1 dim=2 type=complete
    #pragma HLS ARRAY_RESHAPE variable=len_embedding_weight2 dim=2 type=complete

    #pragma HLS ARRAY_RESHAPE variable=fc2_weight dim=2 type=complete

    #pragma HLS ARRAY_RESHAPE variable=fc1_weight dim=2 type=complete    

    feature_separate_layer_stream<stream>(din, len_x_din, ipd_x_din);
    len_embedding_layer_stream<stream>(len_x_din, len_x);
    ipd_embedding_layer_stream<stream>(ipd_x_din, ipd_x);
    feature_concate_layer_stream<stream>(len_x, ipd_x, feature_x0, feature_x1);
    fc1_layer_stream<stream>(feature_x0, feature_x1, fc1_x);
    fc1_separate_layer_stream<stream>(fc1_x, fc1_x_seperate);
    rnn_h_init_layer_stream<stream>(rnn_h_x[0]);
    rnn_cell_layer_stream<stream>(fc1_x_seperate, rnn_h_x[0], rnn_h_x[1]);
    fc2_layer_stream<stream>(rnn_h_x[1], fc2_x);
    log_softmax_layer_stream<stream>(fc2_x, log_softmax_x);
    
}

#endif