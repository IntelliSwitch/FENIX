onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib ila_axis_1024_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {ila_axis_1024.udo}

run 1000ns

quit -force
