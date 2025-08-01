transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+vio_addr  -L xil_defaultlib -L xilinx_vip -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.vio_addr xil_defaultlib.glbl

do {vio_addr.udo}

run 1000ns

endsim

quit -force
