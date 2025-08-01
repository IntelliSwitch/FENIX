set moduleName l_softmax_layer_stream
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
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
set C_modelName {l_softmax_layer_stream}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ fc2_embedding_0 int 32 regular {fifo 0 volatile }  }
	{ fc2_embedding_1 int 32 regular {fifo 0 volatile }  }
	{ dout_0 int 8 regular {axi_s 1 volatile  { dout_0 Data } }  }
	{ dout_1 int 8 regular {axi_s 1 volatile  { dout_1 Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "fc2_embedding_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fc2_embedding_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dout_0", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dout_1", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc2_embedding_0_dout sc_in sc_lv 32 signal 0 } 
	{ fc2_embedding_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ fc2_embedding_0_read sc_out sc_logic 1 signal 0 } 
	{ fc2_embedding_0_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ fc2_embedding_0_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ fc2_embedding_1_dout sc_in sc_lv 32 signal 1 } 
	{ fc2_embedding_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ fc2_embedding_1_read sc_out sc_logic 1 signal 1 } 
	{ fc2_embedding_1_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ fc2_embedding_1_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ dout_0_TREADY sc_in sc_logic 1 outacc 2 } 
	{ dout_1_TREADY sc_in sc_logic 1 outacc 3 } 
	{ dout_0_TDATA sc_out sc_lv 8 signal 2 } 
	{ dout_0_TVALID sc_out sc_logic 1 outvld 2 } 
	{ dout_1_TDATA sc_out sc_lv 8 signal 3 } 
	{ dout_1_TVALID sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc2_embedding_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc2_embedding_0", "role": "dout" }} , 
 	{ "name": "fc2_embedding_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc2_embedding_0", "role": "empty_n" }} , 
 	{ "name": "fc2_embedding_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc2_embedding_0", "role": "read" }} , 
 	{ "name": "fc2_embedding_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fc2_embedding_0", "role": "num_data_valid" }} , 
 	{ "name": "fc2_embedding_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fc2_embedding_0", "role": "fifo_cap" }} , 
 	{ "name": "fc2_embedding_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc2_embedding_1", "role": "dout" }} , 
 	{ "name": "fc2_embedding_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc2_embedding_1", "role": "empty_n" }} , 
 	{ "name": "fc2_embedding_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc2_embedding_1", "role": "read" }} , 
 	{ "name": "fc2_embedding_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fc2_embedding_1", "role": "num_data_valid" }} , 
 	{ "name": "fc2_embedding_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fc2_embedding_1", "role": "fifo_cap" }} , 
 	{ "name": "dout_0_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout_0", "role": "TREADY" }} , 
 	{ "name": "dout_1_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout_1", "role": "TREADY" }} , 
 	{ "name": "dout_0_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dout_0", "role": "TDATA" }} , 
 	{ "name": "dout_0_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout_0", "role": "TVALID" }} , 
 	{ "name": "dout_1_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dout_1", "role": "TDATA" }} , 
 	{ "name": "dout_1_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout_1", "role": "TVALID" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "l_softmax_layer_stream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "3",
		"VariableLatency" : "0", "ExactLatency" : "81", "EstimateLatencyMin" : "81", "EstimateLatencyMax" : "81",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fc2_embedding_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fc2_embedding_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fc2_embedding_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fc2_embedding_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dout_0", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_0_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dout_1", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_1_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_10_full_dsp_1_U763", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_10_full_dsp_1_U764", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_7_no_dsp_1_U765", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flog_32ns_32ns_32_19_full_dsp_1_U766", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_21_full_dsp_1_U767", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_8_1_1_U768", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_8_1_1_U769", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dout_0_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dout_1_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	l_softmax_layer_stream {
		fc2_embedding_0 {Type I LastRead 0 FirstWrite -1}
		fc2_embedding_1 {Type I LastRead 0 FirstWrite -1}
		dout_0 {Type O LastRead -1 FirstWrite 80}
		dout_1 {Type O LastRead -1 FirstWrite 80}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "81", "Max" : "81"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc2_embedding_0 { ap_fifo {  { fc2_embedding_0_dout fifo_data_in 0 32 }  { fc2_embedding_0_empty_n fifo_status 0 1 }  { fc2_embedding_0_read fifo_port_we 1 1 }  { fc2_embedding_0_num_data_valid fifo_status_num_data_valid 0 3 }  { fc2_embedding_0_fifo_cap fifo_update 0 3 } } }
	fc2_embedding_1 { ap_fifo {  { fc2_embedding_1_dout fifo_data_in 0 32 }  { fc2_embedding_1_empty_n fifo_status 0 1 }  { fc2_embedding_1_read fifo_port_we 1 1 }  { fc2_embedding_1_num_data_valid fifo_status_num_data_valid 0 3 }  { fc2_embedding_1_fifo_cap fifo_update 0 3 } } }
	dout_0 { axis {  { dout_0_TREADY out_acc 0 1 }  { dout_0_TDATA out_data 1 8 }  { dout_0_TVALID out_vld 1 1 } } }
	dout_1 { axis {  { dout_1_TREADY out_acc 0 1 }  { dout_1_TDATA out_data 1 8 }  { dout_1_TVALID out_vld 1 1 } } }
}
