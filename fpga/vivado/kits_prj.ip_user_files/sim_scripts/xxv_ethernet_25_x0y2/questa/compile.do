vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/gtwizard_ultrascale_v1_7_19
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xxv_ethernet_v4_1_13

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap gtwizard_ultrascale_v1_7_19 questa_lib/msim/gtwizard_ultrascale_v1_7_19
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xxv_ethernet_v4_1_13 questa_lib/msim/xxv_ethernet_v4_1_13

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

vlog -work xpm  -incr -mfcu  -sv -L xxv_ethernet_v4_1_13 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work gtwizard_ultrascale_v1_7_19  -incr -mfcu  "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../ip/xxv_ethernet_25_x0y2/ip_0/sim/gtwizard_ultrascale_v1_7_gtye4_channel.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_0/sim/xxv_ethernet_25_x0y2_gt_gtye4_channel_wrapper.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_0/sim/xxv_ethernet_25_x0y2_gt_gtwizard_gtye4.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_0/sim/xxv_ethernet_25_x0y2_gt_gtwizard_top.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_0/sim/xxv_ethernet_25_x0y2_gt.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_1/sim/xxv_ethernet_25_x0y2_gt_1_gtye4_channel_wrapper.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_1/sim/xxv_ethernet_25_x0y2_gt_1_gtwizard_gtye4.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_1/sim/xxv_ethernet_25_x0y2_gt_1_gtwizard_top.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_1/sim/xxv_ethernet_25_x0y2_gt_1.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_2/sim/xxv_ethernet_25_x0y2_gt_2_gtye4_channel_wrapper.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_2/sim/xxv_ethernet_25_x0y2_gt_2_gtwizard_gtye4.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_2/sim/xxv_ethernet_25_x0y2_gt_2_gtwizard_top.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_2/sim/xxv_ethernet_25_x0y2_gt_2.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_3/sim/xxv_ethernet_25_x0y2_gt_3_gtye4_channel_wrapper.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_3/sim/xxv_ethernet_25_x0y2_gt_3_gtwizard_gtye4.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_3/sim/xxv_ethernet_25_x0y2_gt_3_gtwizard_top.v" \
"../../../ip/xxv_ethernet_25_x0y2/ip_3/sim/xxv_ethernet_25_x0y2_gt_3.v" \
"../../../ip/xxv_ethernet_25_x0y2/xxv_ethernet_v4_1_13/xxv_ethernet_25_x0y2_wrapper.v" \
"../../../ip/xxv_ethernet_25_x0y2/xxv_ethernet_v4_1_13/xxv_ethernet_25_x0y2_top.v" \
"../../../ip/xxv_ethernet_25_x0y2/xxv_ethernet_25_x0y2/gtwizard_ultrascale_v1_7_gtye4_common.v" \
"../../../ip/xxv_ethernet_25_x0y2/xxv_ethernet_25_x0y2/xxv_ethernet_25_x0y2_gt_gtye4_common_wrapper.v" \
"../../../ip/xxv_ethernet_25_x0y2/xxv_ethernet_v4_1_13/xxv_ethernet_25_x0y2_common_wrapper.v" \
"../../../ip/xxv_ethernet_25_x0y2/xxv_ethernet_v4_1_13/xxv_ethernet_25_x0y2_ultrascale_rx_userclk.v" \
"../../../ip/xxv_ethernet_25_x0y2/xxv_ethernet_v4_1_13/xxv_ethernet_25_x0y2_ultrascale_tx_userclk.v" \

vlog -work xxv_ethernet_v4_1_13  -incr -mfcu  -sv -L xxv_ethernet_v4_1_13 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/xxv_ethernet_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../ip/xxv_ethernet_25_x0y2/xxv_ethernet_25_x0y2.v" \

vlog -work xil_defaultlib \
"glbl.v"

