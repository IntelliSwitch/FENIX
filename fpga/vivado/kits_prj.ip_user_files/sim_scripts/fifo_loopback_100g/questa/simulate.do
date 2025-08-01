onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib fifo_loopback_100g_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {fifo_loopback_100g.udo}

run 1000ns

quit -force
