set moduleName fully_connect2_layer_stream
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 16
set C_modelName {fully_connect2_layer_stream}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ feature2_embedding int 1152 regular {fifo 0 volatile }  }
	{ fc2_embedding_0 int 32 regular {fifo 1 volatile }  }
	{ fc2_embedding_1 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "feature2_embedding", "interface" : "fifo", "bitwidth" : 1152, "direction" : "READONLY"} , 
 	{ "Name" : "fc2_embedding_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fc2_embedding_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
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
	{ feature2_embedding_dout sc_in sc_lv 1152 signal 0 } 
	{ feature2_embedding_empty_n sc_in sc_logic 1 signal 0 } 
	{ feature2_embedding_read sc_out sc_logic 1 signal 0 } 
	{ feature2_embedding_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ feature2_embedding_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ fc2_embedding_0_din sc_out sc_lv 32 signal 1 } 
	{ fc2_embedding_0_full_n sc_in sc_logic 1 signal 1 } 
	{ fc2_embedding_0_write sc_out sc_logic 1 signal 1 } 
	{ fc2_embedding_0_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ fc2_embedding_0_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ fc2_embedding_1_din sc_out sc_lv 32 signal 2 } 
	{ fc2_embedding_1_full_n sc_in sc_logic 1 signal 2 } 
	{ fc2_embedding_1_write sc_out sc_logic 1 signal 2 } 
	{ fc2_embedding_1_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ fc2_embedding_1_fifo_cap sc_in sc_lv 3 signal 2 } 
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
 	{ "name": "feature2_embedding_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1152, "type": "signal", "bundle":{"name": "feature2_embedding", "role": "dout" }} , 
 	{ "name": "feature2_embedding_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature2_embedding", "role": "empty_n" }} , 
 	{ "name": "feature2_embedding_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature2_embedding", "role": "read" }} , 
 	{ "name": "feature2_embedding_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature2_embedding", "role": "num_data_valid" }} , 
 	{ "name": "feature2_embedding_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature2_embedding", "role": "fifo_cap" }} , 
 	{ "name": "fc2_embedding_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc2_embedding_0", "role": "din" }} , 
 	{ "name": "fc2_embedding_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc2_embedding_0", "role": "full_n" }} , 
 	{ "name": "fc2_embedding_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc2_embedding_0", "role": "write" }} , 
 	{ "name": "fc2_embedding_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fc2_embedding_0", "role": "num_data_valid" }} , 
 	{ "name": "fc2_embedding_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fc2_embedding_0", "role": "fifo_cap" }} , 
 	{ "name": "fc2_embedding_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc2_embedding_1", "role": "din" }} , 
 	{ "name": "fc2_embedding_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc2_embedding_1", "role": "full_n" }} , 
 	{ "name": "fc2_embedding_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc2_embedding_1", "role": "write" }} , 
 	{ "name": "fc2_embedding_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fc2_embedding_1", "role": "num_data_valid" }} , 
 	{ "name": "fc2_embedding_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fc2_embedding_1", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "fully_connect2_layer_stream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "feature2_embedding", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature2_embedding_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fc2_embedding_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fc2_embedding_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fc2_embedding_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fc2_embedding_1_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	fully_connect2_layer_stream {
		feature2_embedding {Type I LastRead 0 FirstWrite -1}
		fc2_embedding_0 {Type O LastRead -1 FirstWrite 2}
		fc2_embedding_1 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	feature2_embedding { ap_fifo {  { feature2_embedding_dout fifo_data_in 0 1152 }  { feature2_embedding_empty_n fifo_status 0 1 }  { feature2_embedding_read fifo_port_we 1 1 }  { feature2_embedding_num_data_valid fifo_status_num_data_valid 0 3 }  { feature2_embedding_fifo_cap fifo_update 0 3 } } }
	fc2_embedding_0 { ap_fifo {  { fc2_embedding_0_din fifo_data_in 1 32 }  { fc2_embedding_0_full_n fifo_status 0 1 }  { fc2_embedding_0_write fifo_port_we 1 1 }  { fc2_embedding_0_num_data_valid fifo_status_num_data_valid 0 3 }  { fc2_embedding_0_fifo_cap fifo_update 0 3 } } }
	fc2_embedding_1 { ap_fifo {  { fc2_embedding_1_din fifo_data_in 1 32 }  { fc2_embedding_1_full_n fifo_status 0 1 }  { fc2_embedding_1_write fifo_port_we 1 1 }  { fc2_embedding_1_num_data_valid fifo_status_num_data_valid 0 3 }  { fc2_embedding_1_fifo_cap fifo_update 0 3 } } }
}
