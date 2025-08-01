transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axis_infrastructure_v1_1_1
vlib riviera/axis_data_fifo_v2_0_15
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axis_infrastructure_v1_1_1 riviera/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_15 riviera/axis_data_fifo_v2_0_15
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -incr -l xxv_ethernet_v4_1_13 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l xxv_ethernet_v4_1_13 "+incdir+../../../ipstatic/hdl" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_1  -incr -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib \
"../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_15  -incr -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib \
"../../../ipstatic/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib \
"../../../ip/fifo_axis_data_indepenclk_1024/sim/fifo_axis_data_indepenclk_1024.v" \

vlog -work xil_defaultlib \
"glbl.v"

