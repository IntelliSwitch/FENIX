#include "components.hpp"


void rnn(
    hls::stream<din_stream>& din,
    hls::stream<log_softmax_x_stream>& log_softmax_x,
    hls::stream<ap_uint<512>> &param_fifo) {


    textrnn1_stream<true>(din, log_softmax_x);

    update_params(param_fifo);
}