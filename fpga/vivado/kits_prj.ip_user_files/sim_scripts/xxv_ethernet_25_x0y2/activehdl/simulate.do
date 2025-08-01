transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+xxv_ethernet_25_x0y2  -L xil_defaultlib -L xilinx_vip -L xpm -L gtwizard_ultrascale_v1_7_19 -L xxv_ethernet_v4_1_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.xxv_ethernet_25_x0y2 xil_defaultlib.glbl

do {xxv_ethernet_25_x0y2.udo}

run 1000ns

endsim

quit -force
