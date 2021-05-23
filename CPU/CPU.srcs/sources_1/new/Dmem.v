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


module Dmem(
input clock,
input Memwrite,
input[31:0] address,
input[31:0] write_data,
output [31:0] read_data
    );
    RAM ram (.clka(~clock), .wea(Memwrite), .addra(address), .dina(write_data), .douta(read_data));


endmodule
