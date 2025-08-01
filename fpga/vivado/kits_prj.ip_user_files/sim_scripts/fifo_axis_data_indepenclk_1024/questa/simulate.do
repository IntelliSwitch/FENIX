onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib fifo_axis_data_indepenclk_1024_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {fifo_axis_data_indepenclk_1024.udo}

run 1000ns

quit -force
