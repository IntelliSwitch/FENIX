#include <iostream>
#include "hls_stream.h"
#include "hls_directio.h"

using namespace std;

struct __cosim_T_1__ {char data[1];};
extern "C" void fpga_fifo_push_1(__cosim_T_1__* val, hls::stream<__cosim_T_1__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_1(__cosim_T_1__* val, hls::stream<__cosim_T_1__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_1(hls::stream<__cosim_T_1__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_1(hls::stream<__cosim_T_1__>* fifo) {
  return fifo->exist();
}
extern "C" bool fpga_direct_valid_1(hls::directio<__cosim_T_1__, 0>* direct) {
  return direct->valid();
}
extern "C" void fpga_direct_load_1(__cosim_T_1__* val, hls::directio<__cosim_T_1__, 0>* direct) {
  *val = direct->read();
}
extern "C" void fpga_direct_store_1(__cosim_T_1__* val, hls::directio<__cosim_T_1__, 0>* direct) {
  direct->write(*val);
}
