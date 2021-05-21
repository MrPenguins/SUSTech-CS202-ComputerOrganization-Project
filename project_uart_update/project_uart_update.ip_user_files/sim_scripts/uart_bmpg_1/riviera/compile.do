vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"E:/vivado/vivado_install_here/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/vivado/vivado_install_here/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/vivado/vivado_install_here/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../project_uart_update.srcs/sources_1/ip/uart_bmpg_1/uart_bmpg.v" \
"../../../../project_uart_update.srcs/sources_1/ip/uart_bmpg_1/upg.v" \
"../../../../project_uart_update.srcs/sources_1/ip/uart_bmpg_1/sim/uart_bmpg_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

