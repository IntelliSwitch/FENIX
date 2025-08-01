set moduleName feature_concate_layer_stream_9u_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 16
set C_modelName {feature_concate_layer_stream<9u>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ len_x_embedding_0 int 320 regular {fifo 0 volatile }  }
	{ len_x_embedding_1 int 320 regular {fifo 0 volatile }  }
	{ len_x_embedding_2 int 320 regular {fifo 0 volatile }  }
	{ len_x_embedding_3 int 320 regular {fifo 0 volatile }  }
	{ len_x_embedding_4 int 320 regular {fifo 0 volatile }  }
	{ len_x_embedding_5 int 320 regular {fifo 0 volatile }  }
	{ len_x_embedding_6 int 320 regular {fifo 0 volatile }  }
	{ len_x_embedding_7 int 320 regular {fifo 0 volatile }  }
	{ len_x_embedding_8 int 320 regular {fifo 0 volatile }  }
	{ ipd_x_embedding_0 int 256 regular {fifo 0 volatile }  }
	{ ipd_x_embedding_1 int 256 regular {fifo 0 volatile }  }
	{ ipd_x_embedding_2 int 256 regular {fifo 0 volatile }  }
	{ ipd_x_embedding_3 int 256 regular {fifo 0 volatile }  }
	{ ipd_x_embedding_4 int 256 regular {fifo 0 volatile }  }
	{ ipd_x_embedding_5 int 256 regular {fifo 0 volatile }  }
	{ ipd_x_embedding_6 int 256 regular {fifo 0 volatile }  }
	{ ipd_x_embedding_7 int 256 regular {fifo 0 volatile }  }
	{ ipd_x_embedding_8 int 256 regular {fifo 0 volatile }  }
	{ feature_embedding_0 int 576 regular {fifo 1 volatile }  }
	{ feature_embedding_1 int 576 regular {fifo 1 volatile }  }
	{ feature_embedding_2 int 576 regular {fifo 1 volatile }  }
	{ feature_embedding_3 int 576 regular {fifo 1 volatile }  }
	{ feature_embedding_4 int 576 regular {fifo 1 volatile }  }
	{ feature_embedding_5 int 576 regular {fifo 1 volatile }  }
	{ feature_embedding_6 int 576 regular {fifo 1 volatile }  }
	{ feature_embedding_7 int 576 regular {fifo 1 volatile }  }
	{ feature_embedding_8 int 576 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "len_x_embedding_0", "interface" : "fifo", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "len_x_embedding_1", "interface" : "fifo", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "len_x_embedding_2", "interface" : "fifo", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "len_x_embedding_3", "interface" : "fifo", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "len_x_embedding_4", "interface" : "fifo", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "len_x_embedding_5", "interface" : "fifo", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "len_x_embedding_6", "interface" : "fifo", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "len_x_embedding_7", "interface" : "fifo", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "len_x_embedding_8", "interface" : "fifo", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "ipd_x_embedding_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "ipd_x_embedding_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "ipd_x_embedding_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "ipd_x_embedding_3", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "ipd_x_embedding_4", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "ipd_x_embedding_5", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "ipd_x_embedding_6", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "ipd_x_embedding_7", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "ipd_x_embedding_8", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "feature_embedding_0", "interface" : "fifo", "bitwidth" : 576, "direction" : "WRITEONLY"} , 
 	{ "Name" : "feature_embedding_1", "interface" : "fifo", "bitwidth" : 576, "direction" : "WRITEONLY"} , 
 	{ "Name" : "feature_embedding_2", "interface" : "fifo", "bitwidth" : 576, "direction" : "WRITEONLY"} , 
 	{ "Name" : "feature_embedding_3", "interface" : "fifo", "bitwidth" : 576, "direction" : "WRITEONLY"} , 
 	{ "Name" : "feature_embedding_4", "interface" : "fifo", "bitwidth" : 576, "direction" : "WRITEONLY"} , 
 	{ "Name" : "feature_embedding_5", "interface" : "fifo", "bitwidth" : 576, "direction" : "WRITEONLY"} , 
 	{ "Name" : "feature_embedding_6", "interface" : "fifo", "bitwidth" : 576, "direction" : "WRITEONLY"} , 
 	{ "Name" : "feature_embedding_7", "interface" : "fifo", "bitwidth" : 576, "direction" : "WRITEONLY"} , 
 	{ "Name" : "feature_embedding_8", "interface" : "fifo", "bitwidth" : 576, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 145
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ len_x_embedding_0_dout sc_in sc_lv 320 signal 0 } 
	{ len_x_embedding_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ len_x_embedding_0_read sc_out sc_logic 1 signal 0 } 
	{ len_x_embedding_0_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ len_x_embedding_0_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ len_x_embedding_1_dout sc_in sc_lv 320 signal 1 } 
	{ len_x_embedding_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ len_x_embedding_1_read sc_out sc_logic 1 signal 1 } 
	{ len_x_embedding_1_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ len_x_embedding_1_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ len_x_embedding_2_dout sc_in sc_lv 320 signal 2 } 
	{ len_x_embedding_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ len_x_embedding_2_read sc_out sc_logic 1 signal 2 } 
	{ len_x_embedding_2_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ len_x_embedding_2_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ len_x_embedding_3_dout sc_in sc_lv 320 signal 3 } 
	{ len_x_embedding_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ len_x_embedding_3_read sc_out sc_logic 1 signal 3 } 
	{ len_x_embedding_3_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ len_x_embedding_3_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ len_x_embedding_4_dout sc_in sc_lv 320 signal 4 } 
	{ len_x_embedding_4_empty_n sc_in sc_logic 1 signal 4 } 
	{ len_x_embedding_4_read sc_out sc_logic 1 signal 4 } 
	{ len_x_embedding_4_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ len_x_embedding_4_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ len_x_embedding_5_dout sc_in sc_lv 320 signal 5 } 
	{ len_x_embedding_5_empty_n sc_in sc_logic 1 signal 5 } 
	{ len_x_embedding_5_read sc_out sc_logic 1 signal 5 } 
	{ len_x_embedding_5_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ len_x_embedding_5_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ len_x_embedding_6_dout sc_in sc_lv 320 signal 6 } 
	{ len_x_embedding_6_empty_n sc_in sc_logic 1 signal 6 } 
	{ len_x_embedding_6_read sc_out sc_logic 1 signal 6 } 
	{ len_x_embedding_6_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ len_x_embedding_6_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ len_x_embedding_7_dout sc_in sc_lv 320 signal 7 } 
	{ len_x_embedding_7_empty_n sc_in sc_logic 1 signal 7 } 
	{ len_x_embedding_7_read sc_out sc_logic 1 signal 7 } 
	{ len_x_embedding_7_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ len_x_embedding_7_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ len_x_embedding_8_dout sc_in sc_lv 320 signal 8 } 
	{ len_x_embedding_8_empty_n sc_in sc_logic 1 signal 8 } 
	{ len_x_embedding_8_read sc_out sc_logic 1 signal 8 } 
	{ len_x_embedding_8_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ len_x_embedding_8_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ ipd_x_embedding_0_dout sc_in sc_lv 256 signal 9 } 
	{ ipd_x_embedding_0_empty_n sc_in sc_logic 1 signal 9 } 
	{ ipd_x_embedding_0_read sc_out sc_logic 1 signal 9 } 
	{ ipd_x_embedding_0_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ ipd_x_embedding_0_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ ipd_x_embedding_1_dout sc_in sc_lv 256 signal 10 } 
	{ ipd_x_embedding_1_empty_n sc_in sc_logic 1 signal 10 } 
	{ ipd_x_embedding_1_read sc_out sc_logic 1 signal 10 } 
	{ ipd_x_embedding_1_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ ipd_x_embedding_1_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ ipd_x_embedding_2_dout sc_in sc_lv 256 signal 11 } 
	{ ipd_x_embedding_2_empty_n sc_in sc_logic 1 signal 11 } 
	{ ipd_x_embedding_2_read sc_out sc_logic 1 signal 11 } 
	{ ipd_x_embedding_2_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ ipd_x_embedding_2_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ ipd_x_embedding_3_dout sc_in sc_lv 256 signal 12 } 
	{ ipd_x_embedding_3_empty_n sc_in sc_logic 1 signal 12 } 
	{ ipd_x_embedding_3_read sc_out sc_logic 1 signal 12 } 
	{ ipd_x_embedding_3_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ ipd_x_embedding_3_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ ipd_x_embedding_4_dout sc_in sc_lv 256 signal 13 } 
	{ ipd_x_embedding_4_empty_n sc_in sc_logic 1 signal 13 } 
	{ ipd_x_embedding_4_read sc_out sc_logic 1 signal 13 } 
	{ ipd_x_embedding_4_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ ipd_x_embedding_4_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ ipd_x_embedding_5_dout sc_in sc_lv 256 signal 14 } 
	{ ipd_x_embedding_5_empty_n sc_in sc_logic 1 signal 14 } 
	{ ipd_x_embedding_5_read sc_out sc_logic 1 signal 14 } 
	{ ipd_x_embedding_5_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ ipd_x_embedding_5_fifo_cap sc_in sc_lv 3 signal 14 } 
	{ ipd_x_embedding_6_dout sc_in sc_lv 256 signal 15 } 
	{ ipd_x_embedding_6_empty_n sc_in sc_logic 1 signal 15 } 
	{ ipd_x_embedding_6_read sc_out sc_logic 1 signal 15 } 
	{ ipd_x_embedding_6_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ ipd_x_embedding_6_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ ipd_x_embedding_7_dout sc_in sc_lv 256 signal 16 } 
	{ ipd_x_embedding_7_empty_n sc_in sc_logic 1 signal 16 } 
	{ ipd_x_embedding_7_read sc_out sc_logic 1 signal 16 } 
	{ ipd_x_embedding_7_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ ipd_x_embedding_7_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ ipd_x_embedding_8_dout sc_in sc_lv 256 signal 17 } 
	{ ipd_x_embedding_8_empty_n sc_in sc_logic 1 signal 17 } 
	{ ipd_x_embedding_8_read sc_out sc_logic 1 signal 17 } 
	{ ipd_x_embedding_8_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ ipd_x_embedding_8_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ feature_embedding_0_din sc_out sc_lv 576 signal 18 } 
	{ feature_embedding_0_full_n sc_in sc_logic 1 signal 18 } 
	{ feature_embedding_0_write sc_out sc_logic 1 signal 18 } 
	{ feature_embedding_0_num_data_valid sc_in sc_lv 3 signal 18 } 
	{ feature_embedding_0_fifo_cap sc_in sc_lv 3 signal 18 } 
	{ feature_embedding_1_din sc_out sc_lv 576 signal 19 } 
	{ feature_embedding_1_full_n sc_in sc_logic 1 signal 19 } 
	{ feature_embedding_1_write sc_out sc_logic 1 signal 19 } 
	{ feature_embedding_1_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ feature_embedding_1_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ feature_embedding_2_din sc_out sc_lv 576 signal 20 } 
	{ feature_embedding_2_full_n sc_in sc_logic 1 signal 20 } 
	{ feature_embedding_2_write sc_out sc_logic 1 signal 20 } 
	{ feature_embedding_2_num_data_valid sc_in sc_lv 3 signal 20 } 
	{ feature_embedding_2_fifo_cap sc_in sc_lv 3 signal 20 } 
	{ feature_embedding_3_din sc_out sc_lv 576 signal 21 } 
	{ feature_embedding_3_full_n sc_in sc_logic 1 signal 21 } 
	{ feature_embedding_3_write sc_out sc_logic 1 signal 21 } 
	{ feature_embedding_3_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ feature_embedding_3_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ feature_embedding_4_din sc_out sc_lv 576 signal 22 } 
	{ feature_embedding_4_full_n sc_in sc_logic 1 signal 22 } 
	{ feature_embedding_4_write sc_out sc_logic 1 signal 22 } 
	{ feature_embedding_4_num_data_valid sc_in sc_lv 3 signal 22 } 
	{ feature_embedding_4_fifo_cap sc_in sc_lv 3 signal 22 } 
	{ feature_embedding_5_din sc_out sc_lv 576 signal 23 } 
	{ feature_embedding_5_full_n sc_in sc_logic 1 signal 23 } 
	{ feature_embedding_5_write sc_out sc_logic 1 signal 23 } 
	{ feature_embedding_5_num_data_valid sc_in sc_lv 3 signal 23 } 
	{ feature_embedding_5_fifo_cap sc_in sc_lv 3 signal 23 } 
	{ feature_embedding_6_din sc_out sc_lv 576 signal 24 } 
	{ feature_embedding_6_full_n sc_in sc_logic 1 signal 24 } 
	{ feature_embedding_6_write sc_out sc_logic 1 signal 24 } 
	{ feature_embedding_6_num_data_valid sc_in sc_lv 3 signal 24 } 
	{ feature_embedding_6_fifo_cap sc_in sc_lv 3 signal 24 } 
	{ feature_embedding_7_din sc_out sc_lv 576 signal 25 } 
	{ feature_embedding_7_full_n sc_in sc_logic 1 signal 25 } 
	{ feature_embedding_7_write sc_out sc_logic 1 signal 25 } 
	{ feature_embedding_7_num_data_valid sc_in sc_lv 3 signal 25 } 
	{ feature_embedding_7_fifo_cap sc_in sc_lv 3 signal 25 } 
	{ feature_embedding_8_din sc_out sc_lv 576 signal 26 } 
	{ feature_embedding_8_full_n sc_in sc_logic 1 signal 26 } 
	{ feature_embedding_8_write sc_out sc_logic 1 signal 26 } 
	{ feature_embedding_8_num_data_valid sc_in sc_lv 3 signal 26 } 
	{ feature_embedding_8_fifo_cap sc_in sc_lv 3 signal 26 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "len_x_embedding_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "len_x_embedding_0", "role": "dout" }} , 
 	{ "name": "len_x_embedding_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_0", "role": "empty_n" }} , 
 	{ "name": "len_x_embedding_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_0", "role": "read" }} , 
 	{ "name": "len_x_embedding_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_0", "role": "num_data_valid" }} , 
 	{ "name": "len_x_embedding_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_0", "role": "fifo_cap" }} , 
 	{ "name": "len_x_embedding_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "len_x_embedding_1", "role": "dout" }} , 
 	{ "name": "len_x_embedding_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_1", "role": "empty_n" }} , 
 	{ "name": "len_x_embedding_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_1", "role": "read" }} , 
 	{ "name": "len_x_embedding_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_1", "role": "num_data_valid" }} , 
 	{ "name": "len_x_embedding_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_1", "role": "fifo_cap" }} , 
 	{ "name": "len_x_embedding_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "len_x_embedding_2", "role": "dout" }} , 
 	{ "name": "len_x_embedding_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_2", "role": "empty_n" }} , 
 	{ "name": "len_x_embedding_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_2", "role": "read" }} , 
 	{ "name": "len_x_embedding_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_2", "role": "num_data_valid" }} , 
 	{ "name": "len_x_embedding_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_2", "role": "fifo_cap" }} , 
 	{ "name": "len_x_embedding_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "len_x_embedding_3", "role": "dout" }} , 
 	{ "name": "len_x_embedding_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_3", "role": "empty_n" }} , 
 	{ "name": "len_x_embedding_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_3", "role": "read" }} , 
 	{ "name": "len_x_embedding_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_3", "role": "num_data_valid" }} , 
 	{ "name": "len_x_embedding_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_3", "role": "fifo_cap" }} , 
 	{ "name": "len_x_embedding_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "len_x_embedding_4", "role": "dout" }} , 
 	{ "name": "len_x_embedding_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_4", "role": "empty_n" }} , 
 	{ "name": "len_x_embedding_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_4", "role": "read" }} , 
 	{ "name": "len_x_embedding_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_4", "role": "num_data_valid" }} , 
 	{ "name": "len_x_embedding_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_4", "role": "fifo_cap" }} , 
 	{ "name": "len_x_embedding_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "len_x_embedding_5", "role": "dout" }} , 
 	{ "name": "len_x_embedding_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_5", "role": "empty_n" }} , 
 	{ "name": "len_x_embedding_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_5", "role": "read" }} , 
 	{ "name": "len_x_embedding_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_5", "role": "num_data_valid" }} , 
 	{ "name": "len_x_embedding_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_5", "role": "fifo_cap" }} , 
 	{ "name": "len_x_embedding_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "len_x_embedding_6", "role": "dout" }} , 
 	{ "name": "len_x_embedding_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_6", "role": "empty_n" }} , 
 	{ "name": "len_x_embedding_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_6", "role": "read" }} , 
 	{ "name": "len_x_embedding_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_6", "role": "num_data_valid" }} , 
 	{ "name": "len_x_embedding_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_6", "role": "fifo_cap" }} , 
 	{ "name": "len_x_embedding_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "len_x_embedding_7", "role": "dout" }} , 
 	{ "name": "len_x_embedding_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_7", "role": "empty_n" }} , 
 	{ "name": "len_x_embedding_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_7", "role": "read" }} , 
 	{ "name": "len_x_embedding_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_7", "role": "num_data_valid" }} , 
 	{ "name": "len_x_embedding_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_7", "role": "fifo_cap" }} , 
 	{ "name": "len_x_embedding_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "len_x_embedding_8", "role": "dout" }} , 
 	{ "name": "len_x_embedding_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_8", "role": "empty_n" }} , 
 	{ "name": "len_x_embedding_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_embedding_8", "role": "read" }} , 
 	{ "name": "len_x_embedding_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_8", "role": "num_data_valid" }} , 
 	{ "name": "len_x_embedding_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_embedding_8", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_embedding_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ipd_x_embedding_0", "role": "dout" }} , 
 	{ "name": "ipd_x_embedding_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_0", "role": "empty_n" }} , 
 	{ "name": "ipd_x_embedding_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_0", "role": "read" }} , 
 	{ "name": "ipd_x_embedding_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_0", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_embedding_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_0", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_embedding_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ipd_x_embedding_1", "role": "dout" }} , 
 	{ "name": "ipd_x_embedding_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_1", "role": "empty_n" }} , 
 	{ "name": "ipd_x_embedding_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_1", "role": "read" }} , 
 	{ "name": "ipd_x_embedding_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_1", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_embedding_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_1", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_embedding_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ipd_x_embedding_2", "role": "dout" }} , 
 	{ "name": "ipd_x_embedding_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_2", "role": "empty_n" }} , 
 	{ "name": "ipd_x_embedding_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_2", "role": "read" }} , 
 	{ "name": "ipd_x_embedding_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_2", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_embedding_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_2", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_embedding_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ipd_x_embedding_3", "role": "dout" }} , 
 	{ "name": "ipd_x_embedding_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_3", "role": "empty_n" }} , 
 	{ "name": "ipd_x_embedding_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_3", "role": "read" }} , 
 	{ "name": "ipd_x_embedding_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_3", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_embedding_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_3", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_embedding_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ipd_x_embedding_4", "role": "dout" }} , 
 	{ "name": "ipd_x_embedding_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_4", "role": "empty_n" }} , 
 	{ "name": "ipd_x_embedding_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_4", "role": "read" }} , 
 	{ "name": "ipd_x_embedding_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_4", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_embedding_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_4", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_embedding_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ipd_x_embedding_5", "role": "dout" }} , 
 	{ "name": "ipd_x_embedding_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_5", "role": "empty_n" }} , 
 	{ "name": "ipd_x_embedding_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_5", "role": "read" }} , 
 	{ "name": "ipd_x_embedding_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_5", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_embedding_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_5", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_embedding_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ipd_x_embedding_6", "role": "dout" }} , 
 	{ "name": "ipd_x_embedding_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_6", "role": "empty_n" }} , 
 	{ "name": "ipd_x_embedding_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_6", "role": "read" }} , 
 	{ "name": "ipd_x_embedding_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_6", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_embedding_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_6", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_embedding_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ipd_x_embedding_7", "role": "dout" }} , 
 	{ "name": "ipd_x_embedding_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_7", "role": "empty_n" }} , 
 	{ "name": "ipd_x_embedding_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_7", "role": "read" }} , 
 	{ "name": "ipd_x_embedding_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_7", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_embedding_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_7", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_embedding_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ipd_x_embedding_8", "role": "dout" }} , 
 	{ "name": "ipd_x_embedding_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_8", "role": "empty_n" }} , 
 	{ "name": "ipd_x_embedding_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_embedding_8", "role": "read" }} , 
 	{ "name": "ipd_x_embedding_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_8", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_embedding_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_embedding_8", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_0", "role": "din" }} , 
 	{ "name": "feature_embedding_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_0", "role": "full_n" }} , 
 	{ "name": "feature_embedding_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_0", "role": "write" }} , 
 	{ "name": "feature_embedding_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_0", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_0", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_1", "role": "din" }} , 
 	{ "name": "feature_embedding_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_1", "role": "full_n" }} , 
 	{ "name": "feature_embedding_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_1", "role": "write" }} , 
 	{ "name": "feature_embedding_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_1", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_1", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_2", "role": "din" }} , 
 	{ "name": "feature_embedding_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_2", "role": "full_n" }} , 
 	{ "name": "feature_embedding_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_2", "role": "write" }} , 
 	{ "name": "feature_embedding_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_2", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_2", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_3", "role": "din" }} , 
 	{ "name": "feature_embedding_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_3", "role": "full_n" }} , 
 	{ "name": "feature_embedding_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_3", "role": "write" }} , 
 	{ "name": "feature_embedding_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_3", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_3", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_4", "role": "din" }} , 
 	{ "name": "feature_embedding_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_4", "role": "full_n" }} , 
 	{ "name": "feature_embedding_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_4", "role": "write" }} , 
 	{ "name": "feature_embedding_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_4", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_4", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_5", "role": "din" }} , 
 	{ "name": "feature_embedding_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_5", "role": "full_n" }} , 
 	{ "name": "feature_embedding_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_5", "role": "write" }} , 
 	{ "name": "feature_embedding_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_5", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_5", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_6", "role": "din" }} , 
 	{ "name": "feature_embedding_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_6", "role": "full_n" }} , 
 	{ "name": "feature_embedding_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_6", "role": "write" }} , 
 	{ "name": "feature_embedding_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_6", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_6", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_7", "role": "din" }} , 
 	{ "name": "feature_embedding_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_7", "role": "full_n" }} , 
 	{ "name": "feature_embedding_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_7", "role": "write" }} , 
 	{ "name": "feature_embedding_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_7", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_7", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_8", "role": "din" }} , 
 	{ "name": "feature_embedding_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_8", "role": "full_n" }} , 
 	{ "name": "feature_embedding_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_8", "role": "write" }} , 
 	{ "name": "feature_embedding_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_8", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_8", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "feature_concate_layer_stream_9u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "len_x_embedding_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_embedding_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_embedding_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_embedding_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_embedding_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_embedding_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_embedding_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_embedding_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_embedding_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_embedding_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_embedding_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_embedding_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_embedding_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_embedding_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_embedding_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_embedding_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_embedding_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_embedding_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_embedding_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_embedding_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_embedding_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_embedding_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_embedding_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_embedding_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_embedding_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_embedding_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_embedding_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_embedding_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_embedding_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_embedding_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_embedding_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_embedding_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_embedding_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_embedding_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_embedding_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_embedding_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_8_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	feature_concate_layer_stream_9u_s {
		len_x_embedding_0 {Type I LastRead 0 FirstWrite -1}
		len_x_embedding_1 {Type I LastRead 0 FirstWrite -1}
		len_x_embedding_2 {Type I LastRead 0 FirstWrite -1}
		len_x_embedding_3 {Type I LastRead 0 FirstWrite -1}
		len_x_embedding_4 {Type I LastRead 0 FirstWrite -1}
		len_x_embedding_5 {Type I LastRead 0 FirstWrite -1}
		len_x_embedding_6 {Type I LastRead 0 FirstWrite -1}
		len_x_embedding_7 {Type I LastRead 0 FirstWrite -1}
		len_x_embedding_8 {Type I LastRead 0 FirstWrite -1}
		ipd_x_embedding_0 {Type I LastRead 0 FirstWrite -1}
		ipd_x_embedding_1 {Type I LastRead 0 FirstWrite -1}
		ipd_x_embedding_2 {Type I LastRead 0 FirstWrite -1}
		ipd_x_embedding_3 {Type I LastRead 0 FirstWrite -1}
		ipd_x_embedding_4 {Type I LastRead 0 FirstWrite -1}
		ipd_x_embedding_5 {Type I LastRead 0 FirstWrite -1}
		ipd_x_embedding_6 {Type I LastRead 0 FirstWrite -1}
		ipd_x_embedding_7 {Type I LastRead 0 FirstWrite -1}
		ipd_x_embedding_8 {Type I LastRead 0 FirstWrite -1}
		feature_embedding_0 {Type O LastRead -1 FirstWrite 0}
		feature_embedding_1 {Type O LastRead -1 FirstWrite 0}
		feature_embedding_2 {Type O LastRead -1 FirstWrite 0}
		feature_embedding_3 {Type O LastRead -1 FirstWrite 0}
		feature_embedding_4 {Type O LastRead -1 FirstWrite 0}
		feature_embedding_5 {Type O LastRead -1 FirstWrite 0}
		feature_embedding_6 {Type O LastRead -1 FirstWrite 0}
		feature_embedding_7 {Type O LastRead -1 FirstWrite 0}
		feature_embedding_8 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	len_x_embedding_0 { ap_fifo {  { len_x_embedding_0_dout fifo_data_in 0 320 }  { len_x_embedding_0_empty_n fifo_status 0 1 }  { len_x_embedding_0_read fifo_port_we 1 1 }  { len_x_embedding_0_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_embedding_0_fifo_cap fifo_update 0 3 } } }
	len_x_embedding_1 { ap_fifo {  { len_x_embedding_1_dout fifo_data_in 0 320 }  { len_x_embedding_1_empty_n fifo_status 0 1 }  { len_x_embedding_1_read fifo_port_we 1 1 }  { len_x_embedding_1_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_embedding_1_fifo_cap fifo_update 0 3 } } }
	len_x_embedding_2 { ap_fifo {  { len_x_embedding_2_dout fifo_data_in 0 320 }  { len_x_embedding_2_empty_n fifo_status 0 1 }  { len_x_embedding_2_read fifo_port_we 1 1 }  { len_x_embedding_2_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_embedding_2_fifo_cap fifo_update 0 3 } } }
	len_x_embedding_3 { ap_fifo {  { len_x_embedding_3_dout fifo_data_in 0 320 }  { len_x_embedding_3_empty_n fifo_status 0 1 }  { len_x_embedding_3_read fifo_port_we 1 1 }  { len_x_embedding_3_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_embedding_3_fifo_cap fifo_update 0 3 } } }
	len_x_embedding_4 { ap_fifo {  { len_x_embedding_4_dout fifo_data_in 0 320 }  { len_x_embedding_4_empty_n fifo_status 0 1 }  { len_x_embedding_4_read fifo_port_we 1 1 }  { len_x_embedding_4_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_embedding_4_fifo_cap fifo_update 0 3 } } }
	len_x_embedding_5 { ap_fifo {  { len_x_embedding_5_dout fifo_data_in 0 320 }  { len_x_embedding_5_empty_n fifo_status 0 1 }  { len_x_embedding_5_read fifo_port_we 1 1 }  { len_x_embedding_5_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_embedding_5_fifo_cap fifo_update 0 3 } } }
	len_x_embedding_6 { ap_fifo {  { len_x_embedding_6_dout fifo_data_in 0 320 }  { len_x_embedding_6_empty_n fifo_status 0 1 }  { len_x_embedding_6_read fifo_port_we 1 1 }  { len_x_embedding_6_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_embedding_6_fifo_cap fifo_update 0 3 } } }
	len_x_embedding_7 { ap_fifo {  { len_x_embedding_7_dout fifo_data_in 0 320 }  { len_x_embedding_7_empty_n fifo_status 0 1 }  { len_x_embedding_7_read fifo_port_we 1 1 }  { len_x_embedding_7_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_embedding_7_fifo_cap fifo_update 0 3 } } }
	len_x_embedding_8 { ap_fifo {  { len_x_embedding_8_dout fifo_data_in 0 320 }  { len_x_embedding_8_empty_n fifo_status 0 1 }  { len_x_embedding_8_read fifo_port_we 1 1 }  { len_x_embedding_8_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_embedding_8_fifo_cap fifo_update 0 3 } } }
	ipd_x_embedding_0 { ap_fifo {  { ipd_x_embedding_0_dout fifo_data_in 0 256 }  { ipd_x_embedding_0_empty_n fifo_status 0 1 }  { ipd_x_embedding_0_read fifo_port_we 1 1 }  { ipd_x_embedding_0_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_embedding_0_fifo_cap fifo_update 0 3 } } }
	ipd_x_embedding_1 { ap_fifo {  { ipd_x_embedding_1_dout fifo_data_in 0 256 }  { ipd_x_embedding_1_empty_n fifo_status 0 1 }  { ipd_x_embedding_1_read fifo_port_we 1 1 }  { ipd_x_embedding_1_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_embedding_1_fifo_cap fifo_update 0 3 } } }
	ipd_x_embedding_2 { ap_fifo {  { ipd_x_embedding_2_dout fifo_data_in 0 256 }  { ipd_x_embedding_2_empty_n fifo_status 0 1 }  { ipd_x_embedding_2_read fifo_port_we 1 1 }  { ipd_x_embedding_2_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_embedding_2_fifo_cap fifo_update 0 3 } } }
	ipd_x_embedding_3 { ap_fifo {  { ipd_x_embedding_3_dout fifo_data_in 0 256 }  { ipd_x_embedding_3_empty_n fifo_status 0 1 }  { ipd_x_embedding_3_read fifo_port_we 1 1 }  { ipd_x_embedding_3_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_embedding_3_fifo_cap fifo_update 0 3 } } }
	ipd_x_embedding_4 { ap_fifo {  { ipd_x_embedding_4_dout fifo_data_in 0 256 }  { ipd_x_embedding_4_empty_n fifo_status 0 1 }  { ipd_x_embedding_4_read fifo_port_we 1 1 }  { ipd_x_embedding_4_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_embedding_4_fifo_cap fifo_update 0 3 } } }
	ipd_x_embedding_5 { ap_fifo {  { ipd_x_embedding_5_dout fifo_data_in 0 256 }  { ipd_x_embedding_5_empty_n fifo_status 0 1 }  { ipd_x_embedding_5_read fifo_port_we 1 1 }  { ipd_x_embedding_5_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_embedding_5_fifo_cap fifo_update 0 3 } } }
	ipd_x_embedding_6 { ap_fifo {  { ipd_x_embedding_6_dout fifo_data_in 0 256 }  { ipd_x_embedding_6_empty_n fifo_status 0 1 }  { ipd_x_embedding_6_read fifo_port_we 1 1 }  { ipd_x_embedding_6_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_embedding_6_fifo_cap fifo_update 0 3 } } }
	ipd_x_embedding_7 { ap_fifo {  { ipd_x_embedding_7_dout fifo_data_in 0 256 }  { ipd_x_embedding_7_empty_n fifo_status 0 1 }  { ipd_x_embedding_7_read fifo_port_we 1 1 }  { ipd_x_embedding_7_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_embedding_7_fifo_cap fifo_update 0 3 } } }
	ipd_x_embedding_8 { ap_fifo {  { ipd_x_embedding_8_dout fifo_data_in 0 256 }  { ipd_x_embedding_8_empty_n fifo_status 0 1 }  { ipd_x_embedding_8_read fifo_port_we 1 1 }  { ipd_x_embedding_8_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_embedding_8_fifo_cap fifo_update 0 3 } } }
	feature_embedding_0 { ap_fifo {  { feature_embedding_0_din fifo_data_in 1 576 }  { feature_embedding_0_full_n fifo_status 0 1 }  { feature_embedding_0_write fifo_port_we 1 1 }  { feature_embedding_0_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_0_fifo_cap fifo_update 0 3 } } }
	feature_embedding_1 { ap_fifo {  { feature_embedding_1_din fifo_data_in 1 576 }  { feature_embedding_1_full_n fifo_status 0 1 }  { feature_embedding_1_write fifo_port_we 1 1 }  { feature_embedding_1_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_1_fifo_cap fifo_update 0 3 } } }
	feature_embedding_2 { ap_fifo {  { feature_embedding_2_din fifo_data_in 1 576 }  { feature_embedding_2_full_n fifo_status 0 1 }  { feature_embedding_2_write fifo_port_we 1 1 }  { feature_embedding_2_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_2_fifo_cap fifo_update 0 3 } } }
	feature_embedding_3 { ap_fifo {  { feature_embedding_3_din fifo_data_in 1 576 }  { feature_embedding_3_full_n fifo_status 0 1 }  { feature_embedding_3_write fifo_port_we 1 1 }  { feature_embedding_3_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_3_fifo_cap fifo_update 0 3 } } }
	feature_embedding_4 { ap_fifo {  { feature_embedding_4_din fifo_data_in 1 576 }  { feature_embedding_4_full_n fifo_status 0 1 }  { feature_embedding_4_write fifo_port_we 1 1 }  { feature_embedding_4_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_4_fifo_cap fifo_update 0 3 } } }
	feature_embedding_5 { ap_fifo {  { feature_embedding_5_din fifo_data_in 1 576 }  { feature_embedding_5_full_n fifo_status 0 1 }  { feature_embedding_5_write fifo_port_we 1 1 }  { feature_embedding_5_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_5_fifo_cap fifo_update 0 3 } } }
	feature_embedding_6 { ap_fifo {  { feature_embedding_6_din fifo_data_in 1 576 }  { feature_embedding_6_full_n fifo_status 0 1 }  { feature_embedding_6_write fifo_port_we 1 1 }  { feature_embedding_6_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_6_fifo_cap fifo_update 0 3 } } }
	feature_embedding_7 { ap_fifo {  { feature_embedding_7_din fifo_data_in 1 576 }  { feature_embedding_7_full_n fifo_status 0 1 }  { feature_embedding_7_write fifo_port_we 1 1 }  { feature_embedding_7_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_7_fifo_cap fifo_update 0 3 } } }
	feature_embedding_8 { ap_fifo {  { feature_embedding_8_din fifo_data_in 1 576 }  { feature_embedding_8_full_n fifo_status 0 1 }  { feature_embedding_8_write fifo_port_we 1 1 }  { feature_embedding_8_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_8_fifo_cap fifo_update 0 3 } } }
}
