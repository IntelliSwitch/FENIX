transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/fifo_generator_v13_2_11
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap fifo_generator_v13_2_11 activehdl/fifo_generator_v13_2_11
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib \
"../../../ip/fifo_gen_axis1024/sim/fifo_gen_axis1024.v" \

vlog -work xil_defaultlib \
"glbl.v"

