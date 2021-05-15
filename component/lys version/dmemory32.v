`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/13 12:10:38
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
input[31:0] address,// the address of memory unit  which is tobe read/write
input[31:0] write_data,// data tobe wirte into the memory unit
input  Memwrite,// used to determine to write or read
input  clock,// used to determine to write or read
output[31:0] read_data// used to determine to write or read
);
wire clk;
assign clk = !clock;    
RAM ram (
.clka(clk),
// input wire clka 
.wea(Memwrite),
// input wire [0 : 0] wea
.addra(address[15:2]),  // input wire [13 : 0] addra
.dina(write_data),        // input wire [31 : 0] dina
.douta(read_data)        // output wire [31 : 0] douta  
);

endmodule
