#include "components.hpp"





void cnn(
    //dintype din[9][2], 
    //float log_softmax_x[7], 
    hls::stream<din_stream>& din,
    hls::stream<bn_logits_x_stream>& log_softmax_x,
    hls::stream<ap_uint<512>> &param_fifo) {
    //#pragma HLS DATAFLOW
    /*
    #pragma HLS ARRAY_RESHAPE variable=din dim=0 type=complete
    #pragma HLS INTERFACE port=din mode=ap_fifo
    #pragma HLS ARRAY_RESHAPE variable=log_softmax_x dim=0 type=complete
    #pragma HLS INTERFACE port=log_softmax_x mode=ap_fifo
    */
    //

    textcnn1_stream<true>(din, log_softmax_x);

    update_params(param_fifo);
}