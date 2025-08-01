transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+fifo_axis_data_indepenclk_64  -L xil_defaultlib -L xilinx_vip -L xpm -L axis_infrastructure_v1_1_1 -L axis_data_fifo_v2_0_15 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_axis_data_indepenclk_64 xil_defaultlib.glbl

do {fifo_axis_data_indepenclk_64.udo}

run 1000ns

endsim

quit -force
