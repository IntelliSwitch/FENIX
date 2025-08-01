transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/gtwizard_ultrascale_v1_7_19
vlib activehdl/xil_defaultlib
vlib activehdl/xxv_ethernet_v4_1_13

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap gtwizard_ultrascale_v1_7_19 activehdl/gtwizard_ultrascale_v1_7_19
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xxv_ethernet_v4_1_13 activehdl/xxv_ethernet_v4_1_13

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_19 -l xil_defaultlib -l xxv_ethernet_v4_1_13 \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_19 -l xil_defaultlib -l xxv_ethernet_v4_1_13 \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work gtwizard_ultrascale_v1_7_19  -v2k5 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_19 -l xil_defaultlib -l xxv_ethernet_v4_1_13 \
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

vlog -work xil_defaultlib  -v2k5 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_19 -l xil_defaultlib -l xxv_ethernet_v4_1_13 \
"../../../ip/DUT_OUT/ip_0/sim/gtwizard_ultrascale_v1_7_gtye4_channel.v" \
"../../../ip/DUT_OUT/ip_0/sim/DUT_OUT_gt_gtye4_channel_wrapper.v" \
"../../../ip/DUT_OUT/ip_0/sim/DUT_OUT_gt_gtwizard_gtye4.v" \
"../../../ip/DUT_OUT/ip_0/sim/DUT_OUT_gt_gtwizard_top.v" \
"../../../ip/DUT_OUT/ip_0/sim/DUT_OUT_gt.v" \
"../../../ip/DUT_OUT/ip_1/sim/DUT_OUT_gt_1_gtye4_channel_wrapper.v" \
"../../../ip/DUT_OUT/ip_1/sim/DUT_OUT_gt_1_gtwizard_gtye4.v" \
"../../../ip/DUT_OUT/ip_1/sim/DUT_OUT_gt_1_gtwizard_top.v" \
"../../../ip/DUT_OUT/ip_1/sim/DUT_OUT_gt_1.v" \
"../../../ip/DUT_OUT/ip_2/sim/DUT_OUT_gt_2_gtye4_channel_wrapper.v" \
"../../../ip/DUT_OUT/ip_2/sim/DUT_OUT_gt_2_gtwizard_gtye4.v" \
"../../../ip/DUT_OUT/ip_2/sim/DUT_OUT_gt_2_gtwizard_top.v" \
"../../../ip/DUT_OUT/ip_2/sim/DUT_OUT_gt_2.v" \
"../../../ip/DUT_OUT/ip_3/sim/DUT_OUT_gt_3_gtye4_channel_wrapper.v" \
"../../../ip/DUT_OUT/ip_3/sim/DUT_OUT_gt_3_gtwizard_gtye4.v" \
"../../../ip/DUT_OUT/ip_3/sim/DUT_OUT_gt_3_gtwizard_top.v" \
"../../../ip/DUT_OUT/ip_3/sim/DUT_OUT_gt_3.v" \
"../../../ip/DUT_OUT/xxv_ethernet_v4_1_13/DUT_OUT_wrapper.v" \
"../../../ip/DUT_OUT/xxv_ethernet_v4_1_13/DUT_OUT_top.v" \
"../../../ip/DUT_OUT/DUT_OUT/gtwizard_ultrascale_v1_7_gtye4_common.v" \
"../../../ip/DUT_OUT/DUT_OUT/DUT_OUT_gt_gtye4_common_wrapper.v" \
"../../../ip/DUT_OUT/xxv_ethernet_v4_1_13/DUT_OUT_common_wrapper.v" \
"../../../ip/DUT_OUT/xxv_ethernet_v4_1_13/DUT_OUT_ultrascale_rx_userclk.v" \
"../../../ip/DUT_OUT/xxv_ethernet_v4_1_13/DUT_OUT_ultrascale_tx_userclk.v" \

vlog -work xxv_ethernet_v4_1_13  -sv2k12 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_19 -l xil_defaultlib -l xxv_ethernet_v4_1_13 \
"../../../ipstatic/hdl/xxv_ethernet_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_19 -l xil_defaultlib -l xxv_ethernet_v4_1_13 \
"../../../ip/DUT_OUT/DUT_OUT.v" \

vlog -work xil_defaultlib \
"glbl.v"

