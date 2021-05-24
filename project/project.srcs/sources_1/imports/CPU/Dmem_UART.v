`timescale 1ns / 1ps

module Dmem_UART(
input ram_clk_i,
input ram_wen_i,
input[13:0] ram_adr_i,
input[31:0] ram_dat_i,
output [31:0] ram_dat_o,

//uart programmer pinouts
input upg_rst_i,//upg reset(active high)
input upg_clk_i,//upg ram_clk_i (10MHz)
input upg_wen_i,//upg write enable
input[13:0] upg_adr_i,//upg write address
input[31:0] upg_dat_i,//upg write data
input upg_done_i//1 if programming is finished
    );
    
    wire ram_clk=!ram_clk_i;
    //when kickoff is 1:CPU work on normal mode; when kickoff is 0:CPU work on uart communicate mode
    wire kickOff=upg_rst_i|(~upg_rst_i & upg_done_i);

    RAM ram (.clka(kickOff ? ram_clk:upg_clk_i), 
             .wea(kickOff ? ram_wen_i:upg_wen_i), 
             .addra(kickOff ? ram_adr_i:upg_adr_i), 
             .dina(kickOff ? ram_dat_i:upg_dat_i), 
             .douta(ram_dat_o));
endmodule
