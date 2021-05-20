onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib link_opt

do {wave.do}

view wave
view structure
view signals

do {link.udo}

run -all

quit -force
