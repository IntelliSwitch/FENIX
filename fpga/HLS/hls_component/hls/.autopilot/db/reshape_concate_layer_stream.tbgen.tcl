set moduleName reshape_concate_layer_stream
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
set C_modelName {reshape_concate_layer_stream}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ conv_out3_0_0 int 32 regular {fifo 0 volatile }  }
	{ conv_out3_0_1 int 32 regular {fifo 0 volatile }  }
	{ conv_out3_0_2 int 32 regular {fifo 0 volatile }  }
	{ conv_out3_0_3 int 32 regular {fifo 0 volatile }  }
	{ conv_out3_0_4 int 32 regular {fifo 0 volatile }  }
	{ conv_out3_0_5 int 32 regular {fifo 0 volatile }  }
	{ conv_out3_0_6 int 32 regular {fifo 0 volatile }  }
	{ conv_out3_1_0 int 32 regular {fifo 0 volatile }  }
	{ conv_out3_1_1 int 32 regular {fifo 0 volatile }  }
	{ conv_out3_1_2 int 32 regular {fifo 0 volatile }  }
	{ conv_out3_1_3 int 32 regular {fifo 0 volatile }  }
	{ conv_out3_1_4 int 32 regular {fifo 0 volatile }  }
	{ conv_out3_1_5 int 32 regular {fifo 0 volatile }  }
	{ conv_out3_1_6 int 32 regular {fifo 0 volatile }  }
	{ conv_out4_0_0 int 32 regular {fifo 0 volatile }  }
	{ conv_out4_0_1 int 32 regular {fifo 0 volatile }  }
	{ conv_out4_0_2 int 32 regular {fifo 0 volatile }  }
	{ conv_out4_0_3 int 32 regular {fifo 0 volatile }  }
	{ conv_out4_0_4 int 32 regular {fifo 0 volatile }  }
	{ conv_out4_0_5 int 32 regular {fifo 0 volatile }  }
	{ conv_out4_1_0 int 32 regular {fifo 0 volatile }  }
	{ conv_out4_1_1 int 32 regular {fifo 0 volatile }  }
	{ conv_out4_1_2 int 32 regular {fifo 0 volatile }  }
	{ conv_out4_1_3 int 32 regular {fifo 0 volatile }  }
	{ conv_out4_1_4 int 32 regular {fifo 0 volatile }  }
	{ conv_out4_1_5 int 32 regular {fifo 0 volatile }  }
	{ conv_out5_0_0 int 32 regular {fifo 0 volatile }  }
	{ conv_out5_0_1 int 32 regular {fifo 0 volatile }  }
	{ conv_out5_0_2 int 32 regular {fifo 0 volatile }  }
	{ conv_out5_0_3 int 32 regular {fifo 0 volatile }  }
	{ conv_out5_0_4 int 32 regular {fifo 0 volatile }  }
	{ conv_out5_1_0 int 32 regular {fifo 0 volatile }  }
	{ conv_out5_1_1 int 32 regular {fifo 0 volatile }  }
	{ conv_out5_1_2 int 32 regular {fifo 0 volatile }  }
	{ conv_out5_1_3 int 32 regular {fifo 0 volatile }  }
	{ conv_out5_1_4 int 32 regular {fifo 0 volatile }  }
	{ feature2_embedding int 1152 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "conv_out3_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out3_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out3_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out3_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out3_0_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out3_0_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out3_0_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out3_1_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out3_1_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out3_1_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out3_1_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out3_1_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out3_1_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out3_1_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out4_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out4_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out4_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out4_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out4_0_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out4_0_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out4_1_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out4_1_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out4_1_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out4_1_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out4_1_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out4_1_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out5_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out5_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out5_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out5_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out5_0_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out5_1_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out5_1_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out5_1_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out5_1_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out5_1_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "feature2_embedding", "interface" : "fifo", "bitwidth" : 1152, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 195
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
	{ conv_out3_0_0_dout sc_in sc_lv 32 signal 0 } 
	{ conv_out3_0_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ conv_out3_0_0_read sc_out sc_logic 1 signal 0 } 
	{ conv_out3_0_0_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ conv_out3_0_0_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ conv_out3_0_1_dout sc_in sc_lv 32 signal 1 } 
	{ conv_out3_0_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ conv_out3_0_1_read sc_out sc_logic 1 signal 1 } 
	{ conv_out3_0_1_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ conv_out3_0_1_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ conv_out3_0_2_dout sc_in sc_lv 32 signal 2 } 
	{ conv_out3_0_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ conv_out3_0_2_read sc_out sc_logic 1 signal 2 } 
	{ conv_out3_0_2_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ conv_out3_0_2_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ conv_out3_0_3_dout sc_in sc_lv 32 signal 3 } 
	{ conv_out3_0_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ conv_out3_0_3_read sc_out sc_logic 1 signal 3 } 
	{ conv_out3_0_3_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ conv_out3_0_3_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ conv_out3_0_4_dout sc_in sc_lv 32 signal 4 } 
	{ conv_out3_0_4_empty_n sc_in sc_logic 1 signal 4 } 
	{ conv_out3_0_4_read sc_out sc_logic 1 signal 4 } 
	{ conv_out3_0_4_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ conv_out3_0_4_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ conv_out3_0_5_dout sc_in sc_lv 32 signal 5 } 
	{ conv_out3_0_5_empty_n sc_in sc_logic 1 signal 5 } 
	{ conv_out3_0_5_read sc_out sc_logic 1 signal 5 } 
	{ conv_out3_0_5_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ conv_out3_0_5_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ conv_out3_0_6_dout sc_in sc_lv 32 signal 6 } 
	{ conv_out3_0_6_empty_n sc_in sc_logic 1 signal 6 } 
	{ conv_out3_0_6_read sc_out sc_logic 1 signal 6 } 
	{ conv_out3_0_6_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ conv_out3_0_6_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ conv_out3_1_0_dout sc_in sc_lv 32 signal 7 } 
	{ conv_out3_1_0_empty_n sc_in sc_logic 1 signal 7 } 
	{ conv_out3_1_0_read sc_out sc_logic 1 signal 7 } 
	{ conv_out3_1_0_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ conv_out3_1_0_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ conv_out3_1_1_dout sc_in sc_lv 32 signal 8 } 
	{ conv_out3_1_1_empty_n sc_in sc_logic 1 signal 8 } 
	{ conv_out3_1_1_read sc_out sc_logic 1 signal 8 } 
	{ conv_out3_1_1_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ conv_out3_1_1_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ conv_out3_1_2_dout sc_in sc_lv 32 signal 9 } 
	{ conv_out3_1_2_empty_n sc_in sc_logic 1 signal 9 } 
	{ conv_out3_1_2_read sc_out sc_logic 1 signal 9 } 
	{ conv_out3_1_2_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ conv_out3_1_2_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ conv_out3_1_3_dout sc_in sc_lv 32 signal 10 } 
	{ conv_out3_1_3_empty_n sc_in sc_logic 1 signal 10 } 
	{ conv_out3_1_3_read sc_out sc_logic 1 signal 10 } 
	{ conv_out3_1_3_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ conv_out3_1_3_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ conv_out3_1_4_dout sc_in sc_lv 32 signal 11 } 
	{ conv_out3_1_4_empty_n sc_in sc_logic 1 signal 11 } 
	{ conv_out3_1_4_read sc_out sc_logic 1 signal 11 } 
	{ conv_out3_1_4_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ conv_out3_1_4_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ conv_out3_1_5_dout sc_in sc_lv 32 signal 12 } 
	{ conv_out3_1_5_empty_n sc_in sc_logic 1 signal 12 } 
	{ conv_out3_1_5_read sc_out sc_logic 1 signal 12 } 
	{ conv_out3_1_5_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ conv_out3_1_5_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ conv_out3_1_6_dout sc_in sc_lv 32 signal 13 } 
	{ conv_out3_1_6_empty_n sc_in sc_logic 1 signal 13 } 
	{ conv_out3_1_6_read sc_out sc_logic 1 signal 13 } 
	{ conv_out3_1_6_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ conv_out3_1_6_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ conv_out4_0_0_dout sc_in sc_lv 32 signal 14 } 
	{ conv_out4_0_0_empty_n sc_in sc_logic 1 signal 14 } 
	{ conv_out4_0_0_read sc_out sc_logic 1 signal 14 } 
	{ conv_out4_0_0_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ conv_out4_0_0_fifo_cap sc_in sc_lv 3 signal 14 } 
	{ conv_out4_0_1_dout sc_in sc_lv 32 signal 15 } 
	{ conv_out4_0_1_empty_n sc_in sc_logic 1 signal 15 } 
	{ conv_out4_0_1_read sc_out sc_logic 1 signal 15 } 
	{ conv_out4_0_1_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ conv_out4_0_1_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ conv_out4_0_2_dout sc_in sc_lv 32 signal 16 } 
	{ conv_out4_0_2_empty_n sc_in sc_logic 1 signal 16 } 
	{ conv_out4_0_2_read sc_out sc_logic 1 signal 16 } 
	{ conv_out4_0_2_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ conv_out4_0_2_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ conv_out4_0_3_dout sc_in sc_lv 32 signal 17 } 
	{ conv_out4_0_3_empty_n sc_in sc_logic 1 signal 17 } 
	{ conv_out4_0_3_read sc_out sc_logic 1 signal 17 } 
	{ conv_out4_0_3_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ conv_out4_0_3_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ conv_out4_0_4_dout sc_in sc_lv 32 signal 18 } 
	{ conv_out4_0_4_empty_n sc_in sc_logic 1 signal 18 } 
	{ conv_out4_0_4_read sc_out sc_logic 1 signal 18 } 
	{ conv_out4_0_4_num_data_valid sc_in sc_lv 3 signal 18 } 
	{ conv_out4_0_4_fifo_cap sc_in sc_lv 3 signal 18 } 
	{ conv_out4_0_5_dout sc_in sc_lv 32 signal 19 } 
	{ conv_out4_0_5_empty_n sc_in sc_logic 1 signal 19 } 
	{ conv_out4_0_5_read sc_out sc_logic 1 signal 19 } 
	{ conv_out4_0_5_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ conv_out4_0_5_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ conv_out4_1_0_dout sc_in sc_lv 32 signal 20 } 
	{ conv_out4_1_0_empty_n sc_in sc_logic 1 signal 20 } 
	{ conv_out4_1_0_read sc_out sc_logic 1 signal 20 } 
	{ conv_out4_1_0_num_data_valid sc_in sc_lv 3 signal 20 } 
	{ conv_out4_1_0_fifo_cap sc_in sc_lv 3 signal 20 } 
	{ conv_out4_1_1_dout sc_in sc_lv 32 signal 21 } 
	{ conv_out4_1_1_empty_n sc_in sc_logic 1 signal 21 } 
	{ conv_out4_1_1_read sc_out sc_logic 1 signal 21 } 
	{ conv_out4_1_1_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ conv_out4_1_1_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ conv_out4_1_2_dout sc_in sc_lv 32 signal 22 } 
	{ conv_out4_1_2_empty_n sc_in sc_logic 1 signal 22 } 
	{ conv_out4_1_2_read sc_out sc_logic 1 signal 22 } 
	{ conv_out4_1_2_num_data_valid sc_in sc_lv 3 signal 22 } 
	{ conv_out4_1_2_fifo_cap sc_in sc_lv 3 signal 22 } 
	{ conv_out4_1_3_dout sc_in sc_lv 32 signal 23 } 
	{ conv_out4_1_3_empty_n sc_in sc_logic 1 signal 23 } 
	{ conv_out4_1_3_read sc_out sc_logic 1 signal 23 } 
	{ conv_out4_1_3_num_data_valid sc_in sc_lv 3 signal 23 } 
	{ conv_out4_1_3_fifo_cap sc_in sc_lv 3 signal 23 } 
	{ conv_out4_1_4_dout sc_in sc_lv 32 signal 24 } 
	{ conv_out4_1_4_empty_n sc_in sc_logic 1 signal 24 } 
	{ conv_out4_1_4_read sc_out sc_logic 1 signal 24 } 
	{ conv_out4_1_4_num_data_valid sc_in sc_lv 3 signal 24 } 
	{ conv_out4_1_4_fifo_cap sc_in sc_lv 3 signal 24 } 
	{ conv_out4_1_5_dout sc_in sc_lv 32 signal 25 } 
	{ conv_out4_1_5_empty_n sc_in sc_logic 1 signal 25 } 
	{ conv_out4_1_5_read sc_out sc_logic 1 signal 25 } 
	{ conv_out4_1_5_num_data_valid sc_in sc_lv 3 signal 25 } 
	{ conv_out4_1_5_fifo_cap sc_in sc_lv 3 signal 25 } 
	{ conv_out5_0_0_dout sc_in sc_lv 32 signal 26 } 
	{ conv_out5_0_0_empty_n sc_in sc_logic 1 signal 26 } 
	{ conv_out5_0_0_read sc_out sc_logic 1 signal 26 } 
	{ conv_out5_0_0_num_data_valid sc_in sc_lv 3 signal 26 } 
	{ conv_out5_0_0_fifo_cap sc_in sc_lv 3 signal 26 } 
	{ conv_out5_0_1_dout sc_in sc_lv 32 signal 27 } 
	{ conv_out5_0_1_empty_n sc_in sc_logic 1 signal 27 } 
	{ conv_out5_0_1_read sc_out sc_logic 1 signal 27 } 
	{ conv_out5_0_1_num_data_valid sc_in sc_lv 3 signal 27 } 
	{ conv_out5_0_1_fifo_cap sc_in sc_lv 3 signal 27 } 
	{ conv_out5_0_2_dout sc_in sc_lv 32 signal 28 } 
	{ conv_out5_0_2_empty_n sc_in sc_logic 1 signal 28 } 
	{ conv_out5_0_2_read sc_out sc_logic 1 signal 28 } 
	{ conv_out5_0_2_num_data_valid sc_in sc_lv 3 signal 28 } 
	{ conv_out5_0_2_fifo_cap sc_in sc_lv 3 signal 28 } 
	{ conv_out5_0_3_dout sc_in sc_lv 32 signal 29 } 
	{ conv_out5_0_3_empty_n sc_in sc_logic 1 signal 29 } 
	{ conv_out5_0_3_read sc_out sc_logic 1 signal 29 } 
	{ conv_out5_0_3_num_data_valid sc_in sc_lv 3 signal 29 } 
	{ conv_out5_0_3_fifo_cap sc_in sc_lv 3 signal 29 } 
	{ conv_out5_0_4_dout sc_in sc_lv 32 signal 30 } 
	{ conv_out5_0_4_empty_n sc_in sc_logic 1 signal 30 } 
	{ conv_out5_0_4_read sc_out sc_logic 1 signal 30 } 
	{ conv_out5_0_4_num_data_valid sc_in sc_lv 3 signal 30 } 
	{ conv_out5_0_4_fifo_cap sc_in sc_lv 3 signal 30 } 
	{ conv_out5_1_0_dout sc_in sc_lv 32 signal 31 } 
	{ conv_out5_1_0_empty_n sc_in sc_logic 1 signal 31 } 
	{ conv_out5_1_0_read sc_out sc_logic 1 signal 31 } 
	{ conv_out5_1_0_num_data_valid sc_in sc_lv 3 signal 31 } 
	{ conv_out5_1_0_fifo_cap sc_in sc_lv 3 signal 31 } 
	{ conv_out5_1_1_dout sc_in sc_lv 32 signal 32 } 
	{ conv_out5_1_1_empty_n sc_in sc_logic 1 signal 32 } 
	{ conv_out5_1_1_read sc_out sc_logic 1 signal 32 } 
	{ conv_out5_1_1_num_data_valid sc_in sc_lv 3 signal 32 } 
	{ conv_out5_1_1_fifo_cap sc_in sc_lv 3 signal 32 } 
	{ conv_out5_1_2_dout sc_in sc_lv 32 signal 33 } 
	{ conv_out5_1_2_empty_n sc_in sc_logic 1 signal 33 } 
	{ conv_out5_1_2_read sc_out sc_logic 1 signal 33 } 
	{ conv_out5_1_2_num_data_valid sc_in sc_lv 3 signal 33 } 
	{ conv_out5_1_2_fifo_cap sc_in sc_lv 3 signal 33 } 
	{ conv_out5_1_3_dout sc_in sc_lv 32 signal 34 } 
	{ conv_out5_1_3_empty_n sc_in sc_logic 1 signal 34 } 
	{ conv_out5_1_3_read sc_out sc_logic 1 signal 34 } 
	{ conv_out5_1_3_num_data_valid sc_in sc_lv 3 signal 34 } 
	{ conv_out5_1_3_fifo_cap sc_in sc_lv 3 signal 34 } 
	{ conv_out5_1_4_dout sc_in sc_lv 32 signal 35 } 
	{ conv_out5_1_4_empty_n sc_in sc_logic 1 signal 35 } 
	{ conv_out5_1_4_read sc_out sc_logic 1 signal 35 } 
	{ conv_out5_1_4_num_data_valid sc_in sc_lv 3 signal 35 } 
	{ conv_out5_1_4_fifo_cap sc_in sc_lv 3 signal 35 } 
	{ feature2_embedding_din sc_out sc_lv 1152 signal 36 } 
	{ feature2_embedding_full_n sc_in sc_logic 1 signal 36 } 
	{ feature2_embedding_write sc_out sc_logic 1 signal 36 } 
	{ feature2_embedding_num_data_valid sc_in sc_lv 3 signal 36 } 
	{ feature2_embedding_fifo_cap sc_in sc_lv 3 signal 36 } 
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
 	{ "name": "conv_out3_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_0_0", "role": "dout" }} , 
 	{ "name": "conv_out3_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_0", "role": "empty_n" }} , 
 	{ "name": "conv_out3_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_0", "role": "read" }} , 
 	{ "name": "conv_out3_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_0", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_0", "role": "fifo_cap" }} , 
 	{ "name": "conv_out3_0_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_0_1", "role": "dout" }} , 
 	{ "name": "conv_out3_0_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_1", "role": "empty_n" }} , 
 	{ "name": "conv_out3_0_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_1", "role": "read" }} , 
 	{ "name": "conv_out3_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_1", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_1", "role": "fifo_cap" }} , 
 	{ "name": "conv_out3_0_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_0_2", "role": "dout" }} , 
 	{ "name": "conv_out3_0_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_2", "role": "empty_n" }} , 
 	{ "name": "conv_out3_0_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_2", "role": "read" }} , 
 	{ "name": "conv_out3_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_2", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_2", "role": "fifo_cap" }} , 
 	{ "name": "conv_out3_0_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_0_3", "role": "dout" }} , 
 	{ "name": "conv_out3_0_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_3", "role": "empty_n" }} , 
 	{ "name": "conv_out3_0_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_3", "role": "read" }} , 
 	{ "name": "conv_out3_0_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_3", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_0_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_3", "role": "fifo_cap" }} , 
 	{ "name": "conv_out3_0_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_0_4", "role": "dout" }} , 
 	{ "name": "conv_out3_0_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_4", "role": "empty_n" }} , 
 	{ "name": "conv_out3_0_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_4", "role": "read" }} , 
 	{ "name": "conv_out3_0_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_4", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_0_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_4", "role": "fifo_cap" }} , 
 	{ "name": "conv_out3_0_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_0_5", "role": "dout" }} , 
 	{ "name": "conv_out3_0_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_5", "role": "empty_n" }} , 
 	{ "name": "conv_out3_0_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_5", "role": "read" }} , 
 	{ "name": "conv_out3_0_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_5", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_0_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_5", "role": "fifo_cap" }} , 
 	{ "name": "conv_out3_0_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_0_6", "role": "dout" }} , 
 	{ "name": "conv_out3_0_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_6", "role": "empty_n" }} , 
 	{ "name": "conv_out3_0_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_0_6", "role": "read" }} , 
 	{ "name": "conv_out3_0_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_6", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_0_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_0_6", "role": "fifo_cap" }} , 
 	{ "name": "conv_out3_1_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_1_0", "role": "dout" }} , 
 	{ "name": "conv_out3_1_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_0", "role": "empty_n" }} , 
 	{ "name": "conv_out3_1_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_0", "role": "read" }} , 
 	{ "name": "conv_out3_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_0", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_0", "role": "fifo_cap" }} , 
 	{ "name": "conv_out3_1_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_1_1", "role": "dout" }} , 
 	{ "name": "conv_out3_1_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_1", "role": "empty_n" }} , 
 	{ "name": "conv_out3_1_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_1", "role": "read" }} , 
 	{ "name": "conv_out3_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_1", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_1", "role": "fifo_cap" }} , 
 	{ "name": "conv_out3_1_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_1_2", "role": "dout" }} , 
 	{ "name": "conv_out3_1_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_2", "role": "empty_n" }} , 
 	{ "name": "conv_out3_1_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_2", "role": "read" }} , 
 	{ "name": "conv_out3_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_2", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_2", "role": "fifo_cap" }} , 
 	{ "name": "conv_out3_1_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_1_3", "role": "dout" }} , 
 	{ "name": "conv_out3_1_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_3", "role": "empty_n" }} , 
 	{ "name": "conv_out3_1_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_3", "role": "read" }} , 
 	{ "name": "conv_out3_1_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_3", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_1_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_3", "role": "fifo_cap" }} , 
 	{ "name": "conv_out3_1_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_1_4", "role": "dout" }} , 
 	{ "name": "conv_out3_1_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_4", "role": "empty_n" }} , 
 	{ "name": "conv_out3_1_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_4", "role": "read" }} , 
 	{ "name": "conv_out3_1_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_4", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_1_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_4", "role": "fifo_cap" }} , 
 	{ "name": "conv_out3_1_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_1_5", "role": "dout" }} , 
 	{ "name": "conv_out3_1_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_5", "role": "empty_n" }} , 
 	{ "name": "conv_out3_1_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_5", "role": "read" }} , 
 	{ "name": "conv_out3_1_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_5", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_1_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_5", "role": "fifo_cap" }} , 
 	{ "name": "conv_out3_1_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out3_1_6", "role": "dout" }} , 
 	{ "name": "conv_out3_1_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_6", "role": "empty_n" }} , 
 	{ "name": "conv_out3_1_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out3_1_6", "role": "read" }} , 
 	{ "name": "conv_out3_1_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_6", "role": "num_data_valid" }} , 
 	{ "name": "conv_out3_1_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out3_1_6", "role": "fifo_cap" }} , 
 	{ "name": "conv_out4_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out4_0_0", "role": "dout" }} , 
 	{ "name": "conv_out4_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_0_0", "role": "empty_n" }} , 
 	{ "name": "conv_out4_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_0_0", "role": "read" }} , 
 	{ "name": "conv_out4_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_0_0", "role": "num_data_valid" }} , 
 	{ "name": "conv_out4_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_0_0", "role": "fifo_cap" }} , 
 	{ "name": "conv_out4_0_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out4_0_1", "role": "dout" }} , 
 	{ "name": "conv_out4_0_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_0_1", "role": "empty_n" }} , 
 	{ "name": "conv_out4_0_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_0_1", "role": "read" }} , 
 	{ "name": "conv_out4_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_0_1", "role": "num_data_valid" }} , 
 	{ "name": "conv_out4_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_0_1", "role": "fifo_cap" }} , 
 	{ "name": "conv_out4_0_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out4_0_2", "role": "dout" }} , 
 	{ "name": "conv_out4_0_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_0_2", "role": "empty_n" }} , 
 	{ "name": "conv_out4_0_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_0_2", "role": "read" }} , 
 	{ "name": "conv_out4_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_0_2", "role": "num_data_valid" }} , 
 	{ "name": "conv_out4_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_0_2", "role": "fifo_cap" }} , 
 	{ "name": "conv_out4_0_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out4_0_3", "role": "dout" }} , 
 	{ "name": "conv_out4_0_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_0_3", "role": "empty_n" }} , 
 	{ "name": "conv_out4_0_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_0_3", "role": "read" }} , 
 	{ "name": "conv_out4_0_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_0_3", "role": "num_data_valid" }} , 
 	{ "name": "conv_out4_0_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_0_3", "role": "fifo_cap" }} , 
 	{ "name": "conv_out4_0_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out4_0_4", "role": "dout" }} , 
 	{ "name": "conv_out4_0_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_0_4", "role": "empty_n" }} , 
 	{ "name": "conv_out4_0_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_0_4", "role": "read" }} , 
 	{ "name": "conv_out4_0_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_0_4", "role": "num_data_valid" }} , 
 	{ "name": "conv_out4_0_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_0_4", "role": "fifo_cap" }} , 
 	{ "name": "conv_out4_0_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out4_0_5", "role": "dout" }} , 
 	{ "name": "conv_out4_0_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_0_5", "role": "empty_n" }} , 
 	{ "name": "conv_out4_0_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_0_5", "role": "read" }} , 
 	{ "name": "conv_out4_0_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_0_5", "role": "num_data_valid" }} , 
 	{ "name": "conv_out4_0_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_0_5", "role": "fifo_cap" }} , 
 	{ "name": "conv_out4_1_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out4_1_0", "role": "dout" }} , 
 	{ "name": "conv_out4_1_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_1_0", "role": "empty_n" }} , 
 	{ "name": "conv_out4_1_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_1_0", "role": "read" }} , 
 	{ "name": "conv_out4_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_1_0", "role": "num_data_valid" }} , 
 	{ "name": "conv_out4_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_1_0", "role": "fifo_cap" }} , 
 	{ "name": "conv_out4_1_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out4_1_1", "role": "dout" }} , 
 	{ "name": "conv_out4_1_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_1_1", "role": "empty_n" }} , 
 	{ "name": "conv_out4_1_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_1_1", "role": "read" }} , 
 	{ "name": "conv_out4_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_1_1", "role": "num_data_valid" }} , 
 	{ "name": "conv_out4_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_1_1", "role": "fifo_cap" }} , 
 	{ "name": "conv_out4_1_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out4_1_2", "role": "dout" }} , 
 	{ "name": "conv_out4_1_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_1_2", "role": "empty_n" }} , 
 	{ "name": "conv_out4_1_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_1_2", "role": "read" }} , 
 	{ "name": "conv_out4_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_1_2", "role": "num_data_valid" }} , 
 	{ "name": "conv_out4_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_1_2", "role": "fifo_cap" }} , 
 	{ "name": "conv_out4_1_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out4_1_3", "role": "dout" }} , 
 	{ "name": "conv_out4_1_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_1_3", "role": "empty_n" }} , 
 	{ "name": "conv_out4_1_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_1_3", "role": "read" }} , 
 	{ "name": "conv_out4_1_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_1_3", "role": "num_data_valid" }} , 
 	{ "name": "conv_out4_1_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_1_3", "role": "fifo_cap" }} , 
 	{ "name": "conv_out4_1_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out4_1_4", "role": "dout" }} , 
 	{ "name": "conv_out4_1_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_1_4", "role": "empty_n" }} , 
 	{ "name": "conv_out4_1_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_1_4", "role": "read" }} , 
 	{ "name": "conv_out4_1_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_1_4", "role": "num_data_valid" }} , 
 	{ "name": "conv_out4_1_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_1_4", "role": "fifo_cap" }} , 
 	{ "name": "conv_out4_1_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out4_1_5", "role": "dout" }} , 
 	{ "name": "conv_out4_1_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_1_5", "role": "empty_n" }} , 
 	{ "name": "conv_out4_1_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out4_1_5", "role": "read" }} , 
 	{ "name": "conv_out4_1_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_1_5", "role": "num_data_valid" }} , 
 	{ "name": "conv_out4_1_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out4_1_5", "role": "fifo_cap" }} , 
 	{ "name": "conv_out5_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out5_0_0", "role": "dout" }} , 
 	{ "name": "conv_out5_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_0_0", "role": "empty_n" }} , 
 	{ "name": "conv_out5_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_0_0", "role": "read" }} , 
 	{ "name": "conv_out5_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_0_0", "role": "num_data_valid" }} , 
 	{ "name": "conv_out5_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_0_0", "role": "fifo_cap" }} , 
 	{ "name": "conv_out5_0_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out5_0_1", "role": "dout" }} , 
 	{ "name": "conv_out5_0_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_0_1", "role": "empty_n" }} , 
 	{ "name": "conv_out5_0_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_0_1", "role": "read" }} , 
 	{ "name": "conv_out5_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_0_1", "role": "num_data_valid" }} , 
 	{ "name": "conv_out5_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_0_1", "role": "fifo_cap" }} , 
 	{ "name": "conv_out5_0_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out5_0_2", "role": "dout" }} , 
 	{ "name": "conv_out5_0_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_0_2", "role": "empty_n" }} , 
 	{ "name": "conv_out5_0_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_0_2", "role": "read" }} , 
 	{ "name": "conv_out5_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_0_2", "role": "num_data_valid" }} , 
 	{ "name": "conv_out5_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_0_2", "role": "fifo_cap" }} , 
 	{ "name": "conv_out5_0_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out5_0_3", "role": "dout" }} , 
 	{ "name": "conv_out5_0_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_0_3", "role": "empty_n" }} , 
 	{ "name": "conv_out5_0_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_0_3", "role": "read" }} , 
 	{ "name": "conv_out5_0_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_0_3", "role": "num_data_valid" }} , 
 	{ "name": "conv_out5_0_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_0_3", "role": "fifo_cap" }} , 
 	{ "name": "conv_out5_0_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out5_0_4", "role": "dout" }} , 
 	{ "name": "conv_out5_0_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_0_4", "role": "empty_n" }} , 
 	{ "name": "conv_out5_0_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_0_4", "role": "read" }} , 
 	{ "name": "conv_out5_0_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_0_4", "role": "num_data_valid" }} , 
 	{ "name": "conv_out5_0_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_0_4", "role": "fifo_cap" }} , 
 	{ "name": "conv_out5_1_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out5_1_0", "role": "dout" }} , 
 	{ "name": "conv_out5_1_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_1_0", "role": "empty_n" }} , 
 	{ "name": "conv_out5_1_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_1_0", "role": "read" }} , 
 	{ "name": "conv_out5_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_1_0", "role": "num_data_valid" }} , 
 	{ "name": "conv_out5_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_1_0", "role": "fifo_cap" }} , 
 	{ "name": "conv_out5_1_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out5_1_1", "role": "dout" }} , 
 	{ "name": "conv_out5_1_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_1_1", "role": "empty_n" }} , 
 	{ "name": "conv_out5_1_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_1_1", "role": "read" }} , 
 	{ "name": "conv_out5_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_1_1", "role": "num_data_valid" }} , 
 	{ "name": "conv_out5_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_1_1", "role": "fifo_cap" }} , 
 	{ "name": "conv_out5_1_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out5_1_2", "role": "dout" }} , 
 	{ "name": "conv_out5_1_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_1_2", "role": "empty_n" }} , 
 	{ "name": "conv_out5_1_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_1_2", "role": "read" }} , 
 	{ "name": "conv_out5_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_1_2", "role": "num_data_valid" }} , 
 	{ "name": "conv_out5_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_1_2", "role": "fifo_cap" }} , 
 	{ "name": "conv_out5_1_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out5_1_3", "role": "dout" }} , 
 	{ "name": "conv_out5_1_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_1_3", "role": "empty_n" }} , 
 	{ "name": "conv_out5_1_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_1_3", "role": "read" }} , 
 	{ "name": "conv_out5_1_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_1_3", "role": "num_data_valid" }} , 
 	{ "name": "conv_out5_1_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_1_3", "role": "fifo_cap" }} , 
 	{ "name": "conv_out5_1_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out5_1_4", "role": "dout" }} , 
 	{ "name": "conv_out5_1_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_1_4", "role": "empty_n" }} , 
 	{ "name": "conv_out5_1_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out5_1_4", "role": "read" }} , 
 	{ "name": "conv_out5_1_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_1_4", "role": "num_data_valid" }} , 
 	{ "name": "conv_out5_1_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_out5_1_4", "role": "fifo_cap" }} , 
 	{ "name": "feature2_embedding_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1152, "type": "signal", "bundle":{"name": "feature2_embedding", "role": "din" }} , 
 	{ "name": "feature2_embedding_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature2_embedding", "role": "full_n" }} , 
 	{ "name": "feature2_embedding_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature2_embedding", "role": "write" }} , 
 	{ "name": "feature2_embedding_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature2_embedding", "role": "num_data_valid" }} , 
 	{ "name": "feature2_embedding_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature2_embedding", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "reshape_concate_layer_stream",
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
			{"Name" : "conv_out3_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out3_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out3_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out3_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out3_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out3_0_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_0_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out3_0_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_0_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out3_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out3_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out3_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out3_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out3_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out3_1_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_1_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out3_1_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out3_1_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out4_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out4_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out4_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out4_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out4_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out4_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out4_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out4_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out4_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out4_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out4_0_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out4_0_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out4_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out4_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out4_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out4_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out4_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out4_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out4_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out4_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out4_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out4_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out4_1_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out4_1_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out5_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out5_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out5_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out5_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out5_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out5_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out5_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out5_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out5_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out5_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out5_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out5_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out5_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out5_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out5_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out5_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out5_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out5_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out5_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv_out5_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature2_embedding", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature2_embedding_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	reshape_concate_layer_stream {
		conv_out3_0_0 {Type I LastRead 0 FirstWrite -1}
		conv_out3_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_out3_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_out3_0_3 {Type I LastRead 0 FirstWrite -1}
		conv_out3_0_4 {Type I LastRead 0 FirstWrite -1}
		conv_out3_0_5 {Type I LastRead 0 FirstWrite -1}
		conv_out3_0_6 {Type I LastRead 0 FirstWrite -1}
		conv_out3_1_0 {Type I LastRead 0 FirstWrite -1}
		conv_out3_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_out3_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_out3_1_3 {Type I LastRead 0 FirstWrite -1}
		conv_out3_1_4 {Type I LastRead 0 FirstWrite -1}
		conv_out3_1_5 {Type I LastRead 0 FirstWrite -1}
		conv_out3_1_6 {Type I LastRead 0 FirstWrite -1}
		conv_out4_0_0 {Type I LastRead 0 FirstWrite -1}
		conv_out4_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_out4_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_out4_0_3 {Type I LastRead 0 FirstWrite -1}
		conv_out4_0_4 {Type I LastRead 0 FirstWrite -1}
		conv_out4_0_5 {Type I LastRead 0 FirstWrite -1}
		conv_out4_1_0 {Type I LastRead 0 FirstWrite -1}
		conv_out4_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_out4_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_out4_1_3 {Type I LastRead 0 FirstWrite -1}
		conv_out4_1_4 {Type I LastRead 0 FirstWrite -1}
		conv_out4_1_5 {Type I LastRead 0 FirstWrite -1}
		conv_out5_0_0 {Type I LastRead 0 FirstWrite -1}
		conv_out5_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_out5_0_2 {Type I LastRead 0 FirstWrite -1}
		conv_out5_0_3 {Type I LastRead 0 FirstWrite -1}
		conv_out5_0_4 {Type I LastRead 0 FirstWrite -1}
		conv_out5_1_0 {Type I LastRead 0 FirstWrite -1}
		conv_out5_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_out5_1_2 {Type I LastRead 0 FirstWrite -1}
		conv_out5_1_3 {Type I LastRead 0 FirstWrite -1}
		conv_out5_1_4 {Type I LastRead 0 FirstWrite -1}
		feature2_embedding {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv_out3_0_0 { ap_fifo {  { conv_out3_0_0_dout fifo_data_in 0 32 }  { conv_out3_0_0_empty_n fifo_status 0 1 }  { conv_out3_0_0_read fifo_port_we 1 1 }  { conv_out3_0_0_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_0_0_fifo_cap fifo_update 0 3 } } }
	conv_out3_0_1 { ap_fifo {  { conv_out3_0_1_dout fifo_data_in 0 32 }  { conv_out3_0_1_empty_n fifo_status 0 1 }  { conv_out3_0_1_read fifo_port_we 1 1 }  { conv_out3_0_1_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_0_1_fifo_cap fifo_update 0 3 } } }
	conv_out3_0_2 { ap_fifo {  { conv_out3_0_2_dout fifo_data_in 0 32 }  { conv_out3_0_2_empty_n fifo_status 0 1 }  { conv_out3_0_2_read fifo_port_we 1 1 }  { conv_out3_0_2_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_0_2_fifo_cap fifo_update 0 3 } } }
	conv_out3_0_3 { ap_fifo {  { conv_out3_0_3_dout fifo_data_in 0 32 }  { conv_out3_0_3_empty_n fifo_status 0 1 }  { conv_out3_0_3_read fifo_port_we 1 1 }  { conv_out3_0_3_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_0_3_fifo_cap fifo_update 0 3 } } }
	conv_out3_0_4 { ap_fifo {  { conv_out3_0_4_dout fifo_data_in 0 32 }  { conv_out3_0_4_empty_n fifo_status 0 1 }  { conv_out3_0_4_read fifo_port_we 1 1 }  { conv_out3_0_4_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_0_4_fifo_cap fifo_update 0 3 } } }
	conv_out3_0_5 { ap_fifo {  { conv_out3_0_5_dout fifo_data_in 0 32 }  { conv_out3_0_5_empty_n fifo_status 0 1 }  { conv_out3_0_5_read fifo_port_we 1 1 }  { conv_out3_0_5_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_0_5_fifo_cap fifo_update 0 3 } } }
	conv_out3_0_6 { ap_fifo {  { conv_out3_0_6_dout fifo_data_in 0 32 }  { conv_out3_0_6_empty_n fifo_status 0 1 }  { conv_out3_0_6_read fifo_port_we 1 1 }  { conv_out3_0_6_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_0_6_fifo_cap fifo_update 0 3 } } }
	conv_out3_1_0 { ap_fifo {  { conv_out3_1_0_dout fifo_data_in 0 32 }  { conv_out3_1_0_empty_n fifo_status 0 1 }  { conv_out3_1_0_read fifo_port_we 1 1 }  { conv_out3_1_0_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_1_0_fifo_cap fifo_update 0 3 } } }
	conv_out3_1_1 { ap_fifo {  { conv_out3_1_1_dout fifo_data_in 0 32 }  { conv_out3_1_1_empty_n fifo_status 0 1 }  { conv_out3_1_1_read fifo_port_we 1 1 }  { conv_out3_1_1_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_1_1_fifo_cap fifo_update 0 3 } } }
	conv_out3_1_2 { ap_fifo {  { conv_out3_1_2_dout fifo_data_in 0 32 }  { conv_out3_1_2_empty_n fifo_status 0 1 }  { conv_out3_1_2_read fifo_port_we 1 1 }  { conv_out3_1_2_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_1_2_fifo_cap fifo_update 0 3 } } }
	conv_out3_1_3 { ap_fifo {  { conv_out3_1_3_dout fifo_data_in 0 32 }  { conv_out3_1_3_empty_n fifo_status 0 1 }  { conv_out3_1_3_read fifo_port_we 1 1 }  { conv_out3_1_3_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_1_3_fifo_cap fifo_update 0 3 } } }
	conv_out3_1_4 { ap_fifo {  { conv_out3_1_4_dout fifo_data_in 0 32 }  { conv_out3_1_4_empty_n fifo_status 0 1 }  { conv_out3_1_4_read fifo_port_we 1 1 }  { conv_out3_1_4_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_1_4_fifo_cap fifo_update 0 3 } } }
	conv_out3_1_5 { ap_fifo {  { conv_out3_1_5_dout fifo_data_in 0 32 }  { conv_out3_1_5_empty_n fifo_status 0 1 }  { conv_out3_1_5_read fifo_port_we 1 1 }  { conv_out3_1_5_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_1_5_fifo_cap fifo_update 0 3 } } }
	conv_out3_1_6 { ap_fifo {  { conv_out3_1_6_dout fifo_data_in 0 32 }  { conv_out3_1_6_empty_n fifo_status 0 1 }  { conv_out3_1_6_read fifo_port_we 1 1 }  { conv_out3_1_6_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out3_1_6_fifo_cap fifo_update 0 3 } } }
	conv_out4_0_0 { ap_fifo {  { conv_out4_0_0_dout fifo_data_in 0 32 }  { conv_out4_0_0_empty_n fifo_status 0 1 }  { conv_out4_0_0_read fifo_port_we 1 1 }  { conv_out4_0_0_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out4_0_0_fifo_cap fifo_update 0 3 } } }
	conv_out4_0_1 { ap_fifo {  { conv_out4_0_1_dout fifo_data_in 0 32 }  { conv_out4_0_1_empty_n fifo_status 0 1 }  { conv_out4_0_1_read fifo_port_we 1 1 }  { conv_out4_0_1_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out4_0_1_fifo_cap fifo_update 0 3 } } }
	conv_out4_0_2 { ap_fifo {  { conv_out4_0_2_dout fifo_data_in 0 32 }  { conv_out4_0_2_empty_n fifo_status 0 1 }  { conv_out4_0_2_read fifo_port_we 1 1 }  { conv_out4_0_2_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out4_0_2_fifo_cap fifo_update 0 3 } } }
	conv_out4_0_3 { ap_fifo {  { conv_out4_0_3_dout fifo_data_in 0 32 }  { conv_out4_0_3_empty_n fifo_status 0 1 }  { conv_out4_0_3_read fifo_port_we 1 1 }  { conv_out4_0_3_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out4_0_3_fifo_cap fifo_update 0 3 } } }
	conv_out4_0_4 { ap_fifo {  { conv_out4_0_4_dout fifo_data_in 0 32 }  { conv_out4_0_4_empty_n fifo_status 0 1 }  { conv_out4_0_4_read fifo_port_we 1 1 }  { conv_out4_0_4_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out4_0_4_fifo_cap fifo_update 0 3 } } }
	conv_out4_0_5 { ap_fifo {  { conv_out4_0_5_dout fifo_data_in 0 32 }  { conv_out4_0_5_empty_n fifo_status 0 1 }  { conv_out4_0_5_read fifo_port_we 1 1 }  { conv_out4_0_5_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out4_0_5_fifo_cap fifo_update 0 3 } } }
	conv_out4_1_0 { ap_fifo {  { conv_out4_1_0_dout fifo_data_in 0 32 }  { conv_out4_1_0_empty_n fifo_status 0 1 }  { conv_out4_1_0_read fifo_port_we 1 1 }  { conv_out4_1_0_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out4_1_0_fifo_cap fifo_update 0 3 } } }
	conv_out4_1_1 { ap_fifo {  { conv_out4_1_1_dout fifo_data_in 0 32 }  { conv_out4_1_1_empty_n fifo_status 0 1 }  { conv_out4_1_1_read fifo_port_we 1 1 }  { conv_out4_1_1_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out4_1_1_fifo_cap fifo_update 0 3 } } }
	conv_out4_1_2 { ap_fifo {  { conv_out4_1_2_dout fifo_data_in 0 32 }  { conv_out4_1_2_empty_n fifo_status 0 1 }  { conv_out4_1_2_read fifo_port_we 1 1 }  { conv_out4_1_2_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out4_1_2_fifo_cap fifo_update 0 3 } } }
	conv_out4_1_3 { ap_fifo {  { conv_out4_1_3_dout fifo_data_in 0 32 }  { conv_out4_1_3_empty_n fifo_status 0 1 }  { conv_out4_1_3_read fifo_port_we 1 1 }  { conv_out4_1_3_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out4_1_3_fifo_cap fifo_update 0 3 } } }
	conv_out4_1_4 { ap_fifo {  { conv_out4_1_4_dout fifo_data_in 0 32 }  { conv_out4_1_4_empty_n fifo_status 0 1 }  { conv_out4_1_4_read fifo_port_we 1 1 }  { conv_out4_1_4_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out4_1_4_fifo_cap fifo_update 0 3 } } }
	conv_out4_1_5 { ap_fifo {  { conv_out4_1_5_dout fifo_data_in 0 32 }  { conv_out4_1_5_empty_n fifo_status 0 1 }  { conv_out4_1_5_read fifo_port_we 1 1 }  { conv_out4_1_5_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out4_1_5_fifo_cap fifo_update 0 3 } } }
	conv_out5_0_0 { ap_fifo {  { conv_out5_0_0_dout fifo_data_in 0 32 }  { conv_out5_0_0_empty_n fifo_status 0 1 }  { conv_out5_0_0_read fifo_port_we 1 1 }  { conv_out5_0_0_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out5_0_0_fifo_cap fifo_update 0 3 } } }
	conv_out5_0_1 { ap_fifo {  { conv_out5_0_1_dout fifo_data_in 0 32 }  { conv_out5_0_1_empty_n fifo_status 0 1 }  { conv_out5_0_1_read fifo_port_we 1 1 }  { conv_out5_0_1_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out5_0_1_fifo_cap fifo_update 0 3 } } }
	conv_out5_0_2 { ap_fifo {  { conv_out5_0_2_dout fifo_data_in 0 32 }  { conv_out5_0_2_empty_n fifo_status 0 1 }  { conv_out5_0_2_read fifo_port_we 1 1 }  { conv_out5_0_2_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out5_0_2_fifo_cap fifo_update 0 3 } } }
	conv_out5_0_3 { ap_fifo {  { conv_out5_0_3_dout fifo_data_in 0 32 }  { conv_out5_0_3_empty_n fifo_status 0 1 }  { conv_out5_0_3_read fifo_port_we 1 1 }  { conv_out5_0_3_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out5_0_3_fifo_cap fifo_update 0 3 } } }
	conv_out5_0_4 { ap_fifo {  { conv_out5_0_4_dout fifo_data_in 0 32 }  { conv_out5_0_4_empty_n fifo_status 0 1 }  { conv_out5_0_4_read fifo_port_we 1 1 }  { conv_out5_0_4_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out5_0_4_fifo_cap fifo_update 0 3 } } }
	conv_out5_1_0 { ap_fifo {  { conv_out5_1_0_dout fifo_data_in 0 32 }  { conv_out5_1_0_empty_n fifo_status 0 1 }  { conv_out5_1_0_read fifo_port_we 1 1 }  { conv_out5_1_0_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out5_1_0_fifo_cap fifo_update 0 3 } } }
	conv_out5_1_1 { ap_fifo {  { conv_out5_1_1_dout fifo_data_in 0 32 }  { conv_out5_1_1_empty_n fifo_status 0 1 }  { conv_out5_1_1_read fifo_port_we 1 1 }  { conv_out5_1_1_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out5_1_1_fifo_cap fifo_update 0 3 } } }
	conv_out5_1_2 { ap_fifo {  { conv_out5_1_2_dout fifo_data_in 0 32 }  { conv_out5_1_2_empty_n fifo_status 0 1 }  { conv_out5_1_2_read fifo_port_we 1 1 }  { conv_out5_1_2_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out5_1_2_fifo_cap fifo_update 0 3 } } }
	conv_out5_1_3 { ap_fifo {  { conv_out5_1_3_dout fifo_data_in 0 32 }  { conv_out5_1_3_empty_n fifo_status 0 1 }  { conv_out5_1_3_read fifo_port_we 1 1 }  { conv_out5_1_3_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out5_1_3_fifo_cap fifo_update 0 3 } } }
	conv_out5_1_4 { ap_fifo {  { conv_out5_1_4_dout fifo_data_in 0 32 }  { conv_out5_1_4_empty_n fifo_status 0 1 }  { conv_out5_1_4_read fifo_port_we 1 1 }  { conv_out5_1_4_num_data_valid fifo_status_num_data_valid 0 3 }  { conv_out5_1_4_fifo_cap fifo_update 0 3 } } }
	feature2_embedding { ap_fifo {  { feature2_embedding_din fifo_data_in 1 1152 }  { feature2_embedding_full_n fifo_status 0 1 }  { feature2_embedding_write fifo_port_we 1 1 }  { feature2_embedding_num_data_valid fifo_status_num_data_valid 0 3 }  { feature2_embedding_fifo_cap fifo_update 0 3 } } }
}
