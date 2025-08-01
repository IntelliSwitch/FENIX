#include "ComponentStream.h"



void CNN_stream(EMBEDDING_DIN din[9][2], hls::stream<SOFTMAX_DOUT> (&dout)[2]){
#pragma HLS DATAFLOW
#pragma HLS INTERFACE port=din mode=axis
#pragma HLS INTERFACE port=dout mode=axis
#pragma HLS ARRAY_RESHAPE variable=din dim=0 type=complete
#pragma HLS ARRAY_RESHAPE variable=dout dim=0 type=complete
//#pragma HLS ARRAY_PARTITION variable=din dim=0 

    hls::stream<EMBEDDING_DIN, 4> len_x[9], ipd_x[9];
    hls::stream<len_embed, 4> len_x_embedding[9];
    hls::stream<ipd_embed, 4> ipd_x_embedding[9];
    hls::stream<feature_embed, 4> feature_embedding[9];
    hls::stream<proj_embed, 4> (proj_embedding)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR];
    hls::stream<proj_embed, 4> (proj_embedding3)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR];
    hls::stream<proj_embed, 4> (proj_embedding4)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR];
    hls::stream<proj_embed, 4> (proj_embedding5)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR];

    hls::stream<CONV_COEF_DOUT, 4> (sum_out3)[9][6];
    hls::stream<CONV_COEF_DOUT, 4> (sum_out4)[9][8];
    hls::stream<CONV_COEF_DOUT, 4> (sum_out5)[9][10];

    hls::stream<CONV_COEF_DOUT, 4> (conv_out3)[2][7];
    hls::stream<CONV_COEF_DOUT, 4> (conv_out4)[2][6];
    hls::stream<CONV_COEF_DOUT, 4> (conv_out5)[2][5];

    hls::stream<feature2_embed, 4> feature2_embedding;
    hls::stream<FC2_COEF_DOUT, 4> (fc2_embedding)[2];

    feature_separate_layer_stream<9>(din, len_x, ipd_x);
    embedding_layer_stream<9>(len_x, ipd_x, len_x_embedding, ipd_x_embedding);
    feature_concate_layer_stream<9>(len_x_embedding, ipd_x_embedding, feature_embedding);
    fully_connect_layer_stream3<9>(feature_embedding, proj_embedding3, proj_embedding4, proj_embedding5);
    //data_dispatch_stream<9>(proj_embedding, proj_embedding3, proj_embedding4, proj_embedding5);

    conv2d_3_stream_layer<9>(proj_embedding3, sum_out3);
    conv2d_3_stream_layer_post<9>(sum_out3, conv_out3);

    conv2d_4_stream_layer<9>(proj_embedding4, sum_out4);
    conv2d_4_stream_layer_post<9>(sum_out4, conv_out4);    

    conv2d_5_stream_layer<9>(proj_embedding5, sum_out5);
    conv2d_5_stream_layer_post<9>(sum_out5, conv_out5);    

    reshape_concate_layer_stream(conv_out3, conv_out4, conv_out5, feature2_embedding);
    fully_connect2_layer_stream(feature2_embedding, fc2_embedding);

    l_softmax_layer_stream(fc2_embedding, dout);
}




void RNN_stream(EMBEDDING_DIN din[9][2], SOFTMAX_DOUT dout[2]){
#pragma HLS DATAFLOW
#pragma HLS INTERFACE port=din mode=axis
#pragma HLS ARRAY_PARTITION variable=din dim=0 

    hls::stream<EMBEDDING_DIN, 4> len_x[9], ipd_x[9];
    hls::stream<len_embed, 4> len_x_embedding[9];
    hls::stream<ipd_embed, 4> ipd_x_embedding[9];
    hls::stream<feature_embed, 4> feature_embedding[9];

    feature_separate_layer_stream<9>(din, len_x, ipd_x);
    embedding_layer_stream<9>(len_x, ipd_x, len_x_embedding, ipd_x_embedding);
    feature_concate_layer_stream<9>(len_x_embedding, ipd_x_embedding, feature_embedding);    

}