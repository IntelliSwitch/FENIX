transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+fifo_gen_axis1024  -L xil_defaultlib -L xilinx_vip -L xpm -L fifo_generator_v13_2_11 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_gen_axis1024 xil_defaultlib.glbl

do {fifo_gen_axis1024.udo}

run 1000ns

endsim

quit -force
