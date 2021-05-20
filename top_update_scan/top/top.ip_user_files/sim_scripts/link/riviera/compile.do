vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/link/sim/link.v" \
"../../../bd/link/ip/link_control32_0_3/sim/link_control32_0_3.v" \
"../../../bd/link/ip/link_Ifetc32_0_0/sim/link_Ifetc32_0_0.v" \
"../../../bd/link/ip/link_Idecode32_0_1/sim/link_Idecode32_0_1.v" \
"../../../bd/link/ip/link_Executs32_0_0/sim/link_Executs32_0_0.v" \
"../../../bd/link/ip/link_dmemory32_0_1/sim/link_dmemory32_0_1.v" \
"../../../bd/link/ip/link_MemOrIO_0_0/sim/link_MemOrIO_0_0.v" \
"../../../bd/link/ip/link_leds_0_0/sim/link_leds_0_0.v" \
"../../../bd/link/ip/link_switchs_0_0/sim/link_switchs_0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

