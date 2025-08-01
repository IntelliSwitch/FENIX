vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axis_infrastructure_v1_1_1
vlib questa_lib/msim/axis_data_fifo_v2_0_15
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axis_infrastructure_v1_1_1 questa_lib/msim/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_15 questa_lib/msim/axis_data_fifo_v2_0_15
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

vlog -work xpm  -incr -mfcu  -sv -L xxv_ethernet_v4_1_13 "+incdir+../../../ipstatic/hdl" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_1  -incr -mfcu  "+incdir+../../../ipstatic/hdl" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_15  -incr -mfcu  "+incdir+../../../ipstatic/hdl" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../ipstatic/hdl" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../ip/fifo_axis_data_indepenclk_1024/sim/fifo_axis_data_indepenclk_1024.v" \

vlog -work xil_defaultlib \
"glbl.v"

