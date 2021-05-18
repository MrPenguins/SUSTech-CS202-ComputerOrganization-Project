onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+link -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.link xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {link.udo}

run -all

endsim

quit -force
