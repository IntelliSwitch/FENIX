set ModuleHierarchy {[{
"Name" : "CNN_stream","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "feature_separate_layer_stream_9u_U0","ID" : "1","Type" : "pipeline"},
	{"Name" : "embedding_layer_stream_9u_U0","ID" : "2","Type" : "sequential"},
	{"Name" : "feature_concate_layer_stream_9u_U0","ID" : "3","Type" : "sequential"},
	{"Name" : "fully_connect_layer_stream3_9u_U0","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_94_1","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "conv2d_3_stream_layer_9u_U0","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_123_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "conv2d_4_stream_layer_9u_U0","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_181_1","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "conv2d_5_stream_layer_9u_U0","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_239_1","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "conv2d_3_stream_layer_post_9u_U0","ID" : "12","Type" : "pipeline"},
	{"Name" : "conv2d_4_stream_layer_post_9u_U0","ID" : "13","Type" : "pipeline"},
	{"Name" : "conv2d_5_stream_layer_post_9u_U0","ID" : "14","Type" : "pipeline"},
	{"Name" : "reshape_concate_layer_stream_U0","ID" : "15","Type" : "sequential"},
	{"Name" : "fully_connect2_layer_stream_U0","ID" : "16","Type" : "sequential"},
	{"Name" : "l_softmax_layer_stream_U0","ID" : "17","Type" : "pipeline"},]
}]}