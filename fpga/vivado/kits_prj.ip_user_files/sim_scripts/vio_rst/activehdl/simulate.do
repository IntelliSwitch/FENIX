transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+vio_rst  -L xil_defaultlib -L xilinx_vip -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.vio_rst xil_defaultlib.glbl

do {vio_rst.udo}

run 1000ns

endsim

quit -force
