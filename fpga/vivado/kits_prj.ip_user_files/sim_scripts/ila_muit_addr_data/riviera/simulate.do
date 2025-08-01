transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+ila_muit_addr_data  -L xil_defaultlib -L xilinx_vip -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ila_muit_addr_data xil_defaultlib.glbl

do {ila_muit_addr_data.udo}

run 1000ns

endsim

quit -force
