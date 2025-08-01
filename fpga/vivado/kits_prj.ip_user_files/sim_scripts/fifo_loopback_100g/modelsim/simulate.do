onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xilinx_vip -L xpm -L fifo_generator_v13_2_11 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.fifo_loopback_100g xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {fifo_loopback_100g.udo}

run 1000ns

quit -force
