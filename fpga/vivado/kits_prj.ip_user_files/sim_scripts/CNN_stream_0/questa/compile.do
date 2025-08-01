vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_14
vlib questa_lib/msim/axi_utils_v2_0_10
vlib questa_lib/msim/xbip_pipe_v3_0_10
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_22
vlib questa_lib/msim/floating_point_v7_1_19
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_14 questa_lib/msim/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 questa_lib/msim/axi_utils_v2_0_10
vmap xbip_pipe_v3_0_10 questa_lib/msim/xbip_pipe_v3_0_10
vmap xbip_dsp48_wrapper_v3_0_6 questa_lib/msim/xbip_dsp48_wrapper_v3_0_6
vmap mult_gen_v12_0_22 questa_lib/msim/mult_gen_v12_0_22
vmap floating_point_v7_1_19 questa_lib/msim/floating_point_v7_1_19
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu  -sv -L xxv_ethernet_v4_1_13 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L xxv_ethernet_v4_1_13 "+incdir+../../../ipstatic/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_14  -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10  -93  \
"../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10  -93  \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6  -93  \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_22  -93  \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_19  -93  \
"../../../ipstatic/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_19  -incr -mfcu  "+incdir+../../../ipstatic/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../ipstatic/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/ip/CNN_stream_fadd_32ns_32ns_32_10_full_dsp_1_ip.v" \
"../../../ipstatic/hdl/ip/CNN_stream_fexp_32ns_32ns_32_21_full_dsp_1_ip.v" \
"../../../ipstatic/hdl/ip/CNN_stream_flog_32ns_32ns_32_19_full_dsp_1_ip.v" \
"../../../ipstatic/hdl/ip/CNN_stream_fsub_32ns_32ns_32_10_full_dsp_1_ip.v" \
"../../../ipstatic/hdl/ip/CNN_stream_sitofp_32ns_32_7_no_dsp_1_ip.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_conv2d_3_stream_layer_9u_s.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_conv2d_3_stream_layer_post_9u_s.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_conv2d_4_stream_layer_9u_s.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_conv2d_4_stream_layer_post_9u_s.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_conv2d_5_stream_layer_9u_s.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_conv2d_5_stream_layer_post_9u_s.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_0_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_1_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_2_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_3_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_4_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_5_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_6_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_7_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_0_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_1_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_2_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_3_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_4_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_5_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_6_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_7_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_8_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_9_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_fadd_32ns_32ns_32_10_full_dsp_1.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_feature_concate_layer_stream_9u_s.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_feature_separate_layer_stream_9u_s.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_fexp_32ns_32ns_32_21_full_dsp_1.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_fifo_w8_d4_S.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_fifo_w32_d4_S.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_fifo_w256_d4_S.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_fifo_w320_d4_A.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_fifo_w576_d4_A.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_fifo_w1152_d4_A.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_flog_32ns_32ns_32_19_full_dsp_1.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_flow_control_loop_pipe.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_fsub_32ns_32ns_32_10_full_dsp_1.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_fully_connect2_layer_stream.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_fully_connect_layer_stream3_9u_s.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_hls_deadlock_detection_unit.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_hls_deadlock_idx0_monitor.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_hls_deadlock_idx2_monitor.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_l_softmax_layer_stream.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_regslice_both.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_reshape_concate_layer_stream.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_sitofp_32ns_32_7_no_dsp_1.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_sparsemux_9_3_8_1_1.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_start_for_conv2d_3_stream_layer_9u_U0.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_start_for_conv2d_3_stream_layer_post_9u_U0.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_start_for_conv2d_4_stream_layer_9u_U0.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_start_for_conv2d_4_stream_layer_post_9u_U0.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_start_for_conv2d_5_stream_layer_9u_U0.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_start_for_conv2d_5_stream_layer_post_9u_U0.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_start_for_embedding_layer_stream_9u_U0.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_start_for_feature_concate_layer_stream_9u_U0.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_start_for_fully_connect2_layer_stream_U0.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_start_for_fully_connect_layer_stream3_9u_U0.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_start_for_l_softmax_layer_stream_U0.v" \
"../../../ipstatic/hdl/verilog/CNN_stream_start_for_reshape_concate_layer_stream_U0.v" \
"../../../ipstatic/hdl/verilog/CNN_stream.v" \
"../../../ip/CNN_stream_0/sim/CNN_stream_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

