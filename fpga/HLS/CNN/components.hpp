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
            for(unsigned char j = 0; j < 4; j++){
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
void fc1_distribute_layer_stream(
    //dtype fc1_x[9][4],
    //dtype fc1_x_0[9][4],
    //dtype fc1_x_1[9][4],
    //dtype fc1_x_2[9][4]
    hls::stream<fc1_x_stream>& fc1_x_,
    hls::stream<fc1_x_stream>& fc1_x_0_,
    hls::stream<fc1_x_stream>& fc1_x_1_,
    hls::stream<fc1_x_stream>& fc1_x_2_
){
#if stream         
#endif
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        fc1_x_stream fc1_x = fc1_x_.read();
        fc1_x_0_.write(fc1_x);
        fc1_x_1_.write(fc1_x);
        fc1_x_2_.write(fc1_x);
        //for(unsigned char i = 0; i < 9; i++){
        //    #pragma HLS UNROLL
        //    for(unsigned char j = 0; j < 4; j++){
        //        #pragma HLS UNROLL
        //        fc1_x_0[i][j] = fc1_x[i][j];
        //        fc1_x_1[i][j] = fc1_x[i][j];
        //        fc1_x_2[i][j] = fc1_x[i][j];
        //    }
        //}
    }
}


template<bool stream>
void conv3_layer_stream(
    //dtype fc1_x_0[9][4],
    //dtype conv3_x[28]
    hls::stream<fc1_x_stream>& fc1_x_0_,
    hls::stream<conv3_x_stream>& conv3_x_
){
#if stream
#endif
    constexpr int nk = 4;
    constexpr int kh = 3;
    constexpr int kw = 4;
    constexpr int out_height = 7; // (9 - 3 + 0) / 1 + 1
    constexpr int out_width = 1;  // (4 - 4 + 0) / 1 + 1

    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        fc1_x_stream fc1_x_0 = fc1_x_0_.read();
        conv3_x_stream conv3_x;

        for (int i = 0; i < 28; ++i) {
            #pragma HLS UNROLL
            conv3_x.data[i] = 0.0f;
        }

        for (int c = 0; c < nk; ++c) {
            #pragma HLS UNROLL
            for (int oh = 0; oh < out_height; ++oh) {
                #pragma HLS UNROLL
                for (int ow = 0; ow < out_width; ++ow) {
                    dtype sum = conv3_bias[c];

                    for (int kh_i = 0; kh_i < kh; ++kh_i) {
                        for (int kw_i = 0; kw_i < kw; ++kw_i) {
                            int ih = oh + kh_i;
                            int iw = ow + kw_i;
                            if (ih < 9 && iw < 4) {
                                sum += fc1_x_0.data[ih][iw] * conv3_weight[c][0][kh_i][kw_i];
                            }
                        }
                    }                
                    // ReLU 激活
                    conv3_x.data[c * out_height * out_width + oh * out_width + ow] = sum > 0 ? sum : dtype(0);
                }
            }
        }
        conv3_x_.write(conv3_x);    
    }
}


template<bool stream>
void conv4_layer_stream(
    //dtype fc1_x_0[9][4], 
    //dtype conv4_x[24]
    hls::stream<fc1_x_stream>& fc1_x_0_,
    hls::stream<conv4_x_stream>& conv4_x_
    ) {
#if stream
#endif    
    constexpr int nk = 4;
    constexpr int kh = 4;
    constexpr int kw = 4;
    constexpr int out_height = 6; // (9 - 4 + 0) / 1 + 1
    constexpr int out_width = 1;  // (4 - 4 + 0) / 1 + 1

    
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        fc1_x_stream fc1_x_0 = fc1_x_0_.read();
        conv4_x_stream conv4_x;

        for (int i = 0; i < 24; ++i) {
            #pragma HLS UNROLL
            conv4_x.data[i] = dtype(0);
        }
        for (int c = 0; c < nk; ++c) {
            #pragma HLS UNROLL
            for (int oh = 0; oh < out_height; ++oh) {
                #pragma HLS UNROLL
                for (int ow = 0; ow < out_width; ++ow) {
                    dtype sum = conv4_bias[c];
                 
                    for (int kh_i = 0; kh_i < kh; ++kh_i) {
                        for (int kw_i = 0; kw_i < kw; ++kw_i) {
                            int ih = oh + kh_i;
                            int iw = ow + kw_i;
                            if (ih < 9 && iw < 4) { 
                                sum += fc1_x_0.data[ih][iw] * conv4_weight[c][0][kh_i][kw_i];
                            }
                        }
                    }

                    conv4_x.data[c * out_height * out_width + oh * out_width + ow] = sum > 0 ? sum : dtype(0);
                }
            }
        }
        conv4_x_.write(conv4_x);
    }
}


template<bool stream>
void conv5_layer_stream(
    //dtype fc1_x_0[9][4], 
    //dtype conv5_x[20]
    hls::stream<fc1_x_stream>& fc1_x_0_,
    hls::stream<conv5_x_stream>& conv5_x_
    ) {
#if stream
#endif    

    constexpr int nk = 4;
    constexpr int kh = 5; 
    constexpr int kw = 4;
    constexpr int out_height = 5; // (9 - 5 + 0) / 1 + 1
    constexpr int out_width = 1;  // (4 - 4 + 0) / 1 + 1

    
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        fc1_x_stream fc1_x_0 = fc1_x_0_.read();
        conv5_x_stream conv5_x;

        for (int i = 0; i < 20; ++i) {
            #pragma HLS UNROLL
            conv5_x.data[i] = dtype(0);
        }


        for (int c = 0; c < nk; ++c) {
            #pragma HLS UNROLL
            for (int oh = 0; oh < out_height; ++oh) {
                #pragma HLS UNROLL
                for (int ow = 0; ow < out_width; ++ow) {
                    dtype sum = conv5_bias[c];

                    for (int kh_i = 0; kh_i < kh; ++kh_i) {
                        for (int kw_i = 0; kw_i < kw; ++kw_i) {
                            int ih = oh + kh_i;
                            int iw = ow + kw_i; 
                            if (ih < 9 && iw < 4) {
                                sum += fc1_x_0.data[ih][iw] * conv5_weight[c][0][kh_i][kw_i];
                            }
                        }
                    }
                    conv5_x.data[c * out_height * out_width + oh * out_width + ow] = sum > 0 ? sum : dtype(0);
                }
            }
        }
        conv5_x_.write(conv5_x);
    }
}


template<bool stream>
void conv_cat_layer_stream(
    //dtype conv3_x[28],
    //dtype conv4_x[24],
    //dtype conv5_x[20],
    //dtype conv_x[72]
    hls::stream<conv3_x_stream>& conv3_x_,
    hls::stream<conv4_x_stream>& conv4_x_,
    hls::stream<conv5_x_stream>& conv5_x_,
    hls::stream<conv_x_stream>& conv_x_
){
#if stream     
#endif
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        conv3_x_stream conv3_x = conv3_x_.read();
        conv4_x_stream conv4_x = conv4_x_.read();
        conv5_x_stream conv5_x = conv5_x_.read();
        conv_x_stream conv_x;
        for(unsigned char i = 0; i < 28; i++){
            #pragma HLS UNROLL
            conv_x.data[i] = conv3_x.data[i];
        }
        for(unsigned char i = 0; i < 24; i++){
            #pragma HLS UNROLL
            conv_x.data[i+28] = conv4_x.data[i];
        }
        for(unsigned char i = 0; i < 20; i++){
            #pragma HLS UNROLL
            conv_x.data[i+28+24] = conv5_x.data[i];
        }
        conv_x_.write(conv_x);
    }
}


template<bool stream>
void fc2_layer_stream(
    //dtype conv_x[72],
    //dtype fc2_x[7]
    hls::stream<conv_x_stream>& conv_x_,
    hls::stream<fc2_x_stream>& fc2_x_
){

#if stream

#endif

    constexpr int in_features = 72; 
    constexpr int out_features = 7;
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        conv_x_stream conv_x = conv_x_.read();
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
void bn_logits_layer_stream(
    //dtype fc2_x_[7], 
    //float bn_logits_x[7]
    hls::stream<fc2_x_stream>& fc2_x_in_,
    hls::stream<bn_logits_x_stream>& bn_logits_x_
    ) {
    
    constexpr int num_classes = 7;
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        float fc2_x[7];
        fc2_x_stream fc2_x_ = fc2_x_in_.read();
        bn_logits_x_stream bn_logits_x;
        #pragma HLS aggregate variable=bn_logits_x compact=byte
        for(unsigned char i = 0; i < 7; i++){
            #pragma HLS UNROLL
            fc2_x[i] = float(fc2_x_.data[i]);
        }

        for (int i = 0; i < num_classes; ++i) {
            #pragma HLS UNROLL
            // (x - mean) / sqrt(var + epsilon) * weight + bias
            float normalized = (fc2_x[i] - bn_logits_running_mean[i]) / 
                            hls::sqrt(bn_logits_running_var[i] + 1e-5);
            bn_logits_x.data[i] = normalized * bn_logits_weight[i] + bn_logits_bias[i];
        }
        bn_logits_x_.write(bn_logits_x);
    }
}


template<bool stream>
void log_softmax_layer_stream(
    //float fc2_x[7], 
    //float bn_logits_x[7]
    hls::stream<bn_logits_x_stream>& fc2_x_,
    hls::stream<bn_logits_x_stream>& bn_logits_x_
    ) {
    constexpr int num_classes = 7;
    for(unsigned int kk = 0; kk < BATCH_SIZE; kk++){
        #pragma HLS PIPELINE II=II_TARGET
        bn_logits_x_stream fc2_x = fc2_x_.read();
        bn_logits_x_stream bn_logits_x;
        #pragma HLS aggregate variable=fc2_x compact=byte
        float max_val = fc2_x.data[0];
        for (int i = 1; i < num_classes; ++i) {
            #pragma HLS UNROLL
            if (fc2_x.data[i] > max_val) {
                max_val = fc2_x.data[i];
            }
        }
        float sum_exp = 0.0f;
        for (int i = 0; i < num_classes; ++i) {
            #pragma HLS UNROLL
            sum_exp += std::exp(fc2_x.data[i] - max_val);
        }
        float log_sum_exp = max_val + std::log(sum_exp);
        for (int i = 0; i < num_classes; ++i) {
            #pragma HLS UNROLL
            bn_logits_x.data[i] = fc2_x.data[i] - log_sum_exp;
        }
        bn_logits_x_.write(bn_logits_x);
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
    fill_array<float>(bn_logits_bias, 7, param_fifo, total_elements);
    fill_array<float>(bn_logits_running_mean, 7, param_fifo, total_elements);
    fill_array<float>(bn_logits_running_var, 7, param_fifo, total_elements);
    fill_array<float>(bn_logits_weight, 7, param_fifo, total_elements);
    fill_array<dtype>(conv3_bias, 4, param_fifo, total_elements);
    fill_array<dtype>((dtype*)conv3_weight, 4*1*3*4, param_fifo, total_elements);  // 48
    fill_array<dtype>(conv4_bias, 4, param_fifo, total_elements);
    fill_array<dtype>((dtype*)conv4_weight, 4*1*4*4, param_fifo, total_elements);  // 64
    fill_array<dtype>(conv5_bias, 4, param_fifo, total_elements);
    fill_array<dtype>((dtype*)conv5_weight, 4*1*5*4, param_fifo, total_elements);  // 80
    fill_array<dtype>(fc1_bias, 4, param_fifo, total_elements);
    fill_array<dtype>((dtype*)fc1_weight, 4*18, param_fifo, total_elements);       // 72
    fill_array<dtype>(fc2_bias, 7, param_fifo, total_elements);
    fill_array<dtype>((dtype*)fc2_weight, 7*72, param_fifo, total_elements);       // 504
    fill_array<dtype>((dtype*)ipd_embedding_weight, 2561*8, param_fifo, total_elements);  // 20488
    fill_array<dtype>((dtype*)len_embedding_weight, 1501*10, param_fifo, total_elements); // 15010
    fill_array<dtype>((dtype*)ipd_embedding_weight1, 2561*8, param_fifo, total_elements);  // 20488
    fill_array<dtype>((dtype*)len_embedding_weight1, 1501*10, param_fifo, total_elements); // 15010
    fill_array<dtype>((dtype*)ipd_embedding_weight2, 2561*8, param_fifo, total_elements);  // 20488
    fill_array<dtype>((dtype*)len_embedding_weight2, 1501*10, param_fifo, total_elements); // 15010    
    const int elements_per_read = 512 / 32;
    if (total_elements % elements_per_read != 0) {
        param_fifo.read();
    }
}


template<bool stream>
void textcnn1_stream(
    //dintype din[9][2], 
    //float log_softmax_x[7]
    hls::stream<din_stream>& din,
    hls::stream<bn_logits_x_stream>& log_softmax_x
    ) {
    /*
    #if stream
        #pragma HLS ARRAY_RESHAPE variable=din dim=0 type=complete
        #pragma HLS INTERFACE port=din mode=ap_fifo
        #pragma HLS ARRAY_RESHAPE variable=log_softmax_x dim=0 type=complete
        #pragma HLS INTERFACE port=log_softmax_x mode=ap_fifo
    #endif
    */
    #pragma HLS DATAFLOW
    
    /*
    dintype len_x_din[9];
    dintype ipd_x_din[9];
    dtype len_x[9][10];
    dtype ipd_x[9][8];
    dtype feature_x[9][18];
    dtype fc1_x[9][4];
    dtype fc1_x_0[9][4];
    dtype fc1_x_1[9][4];
    dtype fc1_x_2[9][4];
    dtype conv3_x[28];
    dtype conv4_x[24];
    dtype conv5_x[20];
    dtype conv_x[72];
    dtype fc2_x[7];
    float bn_logits_x[7];
    */
    hls::stream<x_din_stream> len_x_din;
    hls::stream<x_din_stream> ipd_x_din;
    hls::stream<len_x_stream> len_x;
    hls::stream<ipd_x_stream> ipd_x;
    //hls::stream<feature_x_stream> feature_x;
    hls::stream<feature_x_stream_sub> feature_x0, feature_x1;
    hls::stream<fc1_x_stream> fc1_x;
    hls::stream<fc1_x_stream> fc1_x_0;
    hls::stream<fc1_x_stream> fc1_x_1;
    hls::stream<fc1_x_stream> fc1_x_2;
    hls::stream<conv3_x_stream> conv3_x;
    hls::stream<conv4_x_stream> conv4_x;
    hls::stream<conv5_x_stream> conv5_x;
    hls::stream<conv_x_stream> conv_x;
    hls::stream<fc2_x_stream> fc2_x;
    hls::stream<bn_logits_x_stream> bn_logits_x;

    #pragma HLS aggregate variable=bn_logits_x compact=byte

    //#if stream
    /*
    #pragma HLS ARRAY_RESHAPE variable=len_x_din dim=1 type=complete
    //#pragma HLS STREAM variable=len_x_din type=fifo 

    #pragma HLS ARRAY_RESHAPE variable=ipd_x_din dim=1 type=complete
    //#pragma HLS STREAM variable=ipd_x_din type=fifo

    #pragma HLS ARRAY_RESHAPE variable=len_x dim=2 type=complete
    #pragma HLS ARRAY_PARTITION variable=len_x dim=1 type=complete
    //#pragma HLS STREAM variable=len_x type=fifo

    #pragma HLS ARRAY_RESHAPE variable=ipd_x dim=2 type=complete
    #pragma HLS ARRAY_PARTITION variable=ipd_x dim=1 type=complete
    //#pragma HLS STREAM variable=ipd_x type=fifo    

    #pragma HLS ARRAY_RESHAPE variable=feature_x dim=2 type=complete
    #pragma HLS ARRAY_PARTITION variable=feature_x dim=1 type=complete
    //#pragma HLS STREAM variable=feature_x type=fifo

    #pragma HLS ARRAY_RESHAPE variable=fc1_x dim=2 type=complete
    #pragma HLS ARRAY_PARTITION variable=fc1_x dim=1 type=complete
    //#pragma HLA STREAM variable=fc1_x type=fifo

    #pragma HLS ARRAY_RESHAPE variable=fc1_x_0 dim=2 type=complete
    #pragma HLS ARRAY_PARTITION variable=fc1_x_0 dim=1 type=complete
    //#pragma HLA STREAM variable=fc1_x_0 type=fifo
    
    #pragma HLS ARRAY_RESHAPE variable=fc1_x_1 dim=2 type=complete
    #pragma HLS ARRAY_PARTITION variable=fc1_x_1 dim=1 type=complete
    //#pragma HLA STREAM variable=fc1_x_1 type=fifo
    
    #pragma HLS ARRAY_RESHAPE variable=fc1_x_2 dim=2 type=complete
    #pragma HLS ARRAY_PARTITION variable=fc1_x_2 dim=1 type=complete
    //#pragma HLA STREAM variable=fc1_x_2 type=fifo    

    #pragma HLS ARRAY_RESHAPE variable=conv3_x dim=1 type=complete
    //#pragma HLS STREAM variable=conv3_x type=fifo

    #pragma HLS ARRAY_RESHAPE variable=conv4_x dim=1 type=complete
    //#pragma HLS STREAM variable=conv4_x type=fifo

    #pragma HLS ARRAY_RESHAPE variable=conv5_x dim=1 type=complete
    //#pragma HLS STREAM variable=conv5_x type=fifo    

    #pragma HLS ARRAY_RESHAPE variable=conv_x dim=1 type=complete
    //#pragma HLS STREAM variable=conv_x type=fifo   
    
    #pragma HLS ARRAY_RESHAPE variable=fc2_x dim=1 type=complete
    //#pragma HLS STREAM variable=fc2_x type=fifo
    
    #pragma HLS ARRAY_RESHAPE variable=bn_logits_x dim=1 type=complete
    //#pragma HLS STREAM variable=bn_logits_x type=fifo    
    */

    #pragma HLS ARRAY_RESHAPE variable=ipd_embedding_weight dim=2 type=complete
    #pragma HLS ARRAY_RESHAPE variable=ipd_embedding_weight1 dim=2 type=complete
    #pragma HLS ARRAY_RESHAPE variable=ipd_embedding_weight2 dim=2 type=complete
    //#pragma HLS ARRAY_PARTITION variable=ipd_embedding_weight dim=1 factor=64 type=cyclic

    #pragma HLS ARRAY_RESHAPE variable=len_embedding_weight dim=2 type=complete
    #pragma HLS ARRAY_RESHAPE variable=len_embedding_weight1 dim=2 type=complete
    #pragma HLS ARRAY_RESHAPE variable=len_embedding_weight2 dim=2 type=complete
    //#pragma HLS ARRAY_PARTITION variable=len_embedding_weight dim=1 factor=64 type=cyclic

    #pragma HLS ARRAY_RESHAPE variable=fc2_weight dim=2 type=complete

    #pragma HLS ARRAY_RESHAPE variable=fc1_weight dim=2 type=complete

    #pragma HLS ARRAY_PARTITION variable=conv3_weight dim=0 type=complete
    #pragma HLS ARRAY_PARTITION variable=conv4_weight dim=0 type=complete
    #pragma HLS ARRAY_PARTITION variable=conv5_weight dim=0 type=complete
    //#endif

    feature_separate_layer_stream<stream>(din, len_x_din, ipd_x_din);
    len_embedding_layer_stream<stream>(len_x_din, len_x);
    ipd_embedding_layer_stream<stream>(ipd_x_din, ipd_x);
    feature_concate_layer_stream<stream>(len_x, ipd_x, feature_x0, feature_x1);
    fc1_layer_stream<stream>(feature_x0, feature_x1, fc1_x);
    fc1_distribute_layer_stream<stream>(fc1_x, fc1_x_0, fc1_x_1, fc1_x_2);
    conv3_layer_stream<stream>(fc1_x_0, conv3_x);
    conv4_layer_stream<stream>(fc1_x_1, conv4_x);
    conv5_layer_stream<stream>(fc1_x_2, conv5_x);
    conv_cat_layer_stream<stream>(conv3_x, conv4_x, conv5_x, conv_x);
    fc2_layer_stream<stream>(conv_x, fc2_x);
    bn_logits_layer_stream<stream>(fc2_x, bn_logits_x);
    log_softmax_layer_stream<stream>(bn_logits_x, log_softmax_x);
}


#endif
