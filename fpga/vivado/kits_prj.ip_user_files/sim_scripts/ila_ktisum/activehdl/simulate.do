transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+ila_ktisum  -L xil_defaultlib -L xilinx_vip -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ila_ktisum xil_defaultlib.glbl

do {ila_ktisum.udo}

run 1000ns

endsim

quit -force
