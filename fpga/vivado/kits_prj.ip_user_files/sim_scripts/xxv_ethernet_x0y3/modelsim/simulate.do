onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xilinx_vip -L xpm -L gtwizard_ultrascale_v1_7_19 -L xxv_ethernet_v4_1_13 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.xxv_ethernet_x0y3 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {xxv_ethernet_x0y3.udo}

run 1000ns

quit -force
