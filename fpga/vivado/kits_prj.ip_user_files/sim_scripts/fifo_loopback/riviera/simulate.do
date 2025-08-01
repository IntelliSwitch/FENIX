transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+fifo_loopback  -L xil_defaultlib -L xilinx_vip -L xpm -L fifo_generator_v13_2_11 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_loopback xil_defaultlib.glbl

do {fifo_loopback.udo}

run 1000ns

endsim

quit -force
