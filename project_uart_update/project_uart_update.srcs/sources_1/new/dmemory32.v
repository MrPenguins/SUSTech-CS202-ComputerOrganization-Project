`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/06 17:02:21
// Design Name: 
// Module Name: dmemory32
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module dmemory32(
input clock,
input Memwrite,
input[13:0] address,
input[31:0] write_data,
output [31:0] read_data,

//uart programmer pinouts
input upg_rst_i,//upg reset(active high)
input upg_clk_i,//upg ram_clk_i (10MHz)
input upg_wen_i,//upg write enable
input[13:0] upg_adr_i,//upg write address
input[31:0] upg_dat_i,//upg write data
input upg_done_i//1 if programming is finished
    );
    
    assign ram_clk=!clock;
    //when kickoff is 1:CPU work on normal mode; when kickoff is 0:CPU work on uart communicate mode
    wire kickOff=upg_rst_i|(~upg_rst_i&upg_done_i);

    RAM ram (.clka(kickOff?ram_clk:upg_clk_i), 
             .wea(kickOff?Memwrite:upg_wen_i), 
             .addra(kickOff?address:upg_adr_i), 
             .dina(kickOff?write_data:upg_dat_i), 
             .douta(read_data));
endmodule
