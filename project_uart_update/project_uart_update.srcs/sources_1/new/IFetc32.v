`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/28 15:23:13
// Design Name: 
// Module Name: Ifetc32
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


module Ifetc32(
Instruction, Instruction_o,branch_base_addr, link_addr, clock, reset, Addr_result, Read_data_1, 
Branch, nBranch, Jmp, Jal, Jr, Zero, Opcode, Funtion_code, Shamt,rom_adr_o
    );
    input[31:0] Instruction;
    output[31:0] Instruction_o;
    output[31:0] branch_base_addr;
    output reg[31:0] link_addr;
    //output[31:0] pco;
    output [5:0]Opcode;
    output [5:0]Funtion_code;
    output [4:0] Shamt;
    output [13:0] rom_adr_o;

    input clock, reset; //from ALU

    input [31:0] Addr_result;
    input Zero;       //from decoder

    input[31:0] Read_data_1;  //from controller

    input Branch, nBranch;

    input Jmp;
    input Jal;
    input Jr;

assign Opcode=Instruction[31:26];
assign Funtion_code=Instruction[5:0];
assign Instruction_o=Instruction;

assign Shamt=Instruction[10:6];
reg [31:0] PC, next_PC;
// blk_mem_gen_0 p(.addra(PC[15:2]), .clka(clock), .douta(Instruction));
assign rom_adr_o=PC[15:2];
assign branch_base_addr=PC+4;
assign pco=PC;

always @(*) begin
    if((Branch==1'b1&&Zero==1'b1 )|| (nBranch==1'b1&&Zero==1'b0))
        next_PC=Addr_result*4;
    else if(Jr==1'b1)
        next_PC=Read_data_1*4 ; //todo: value of reg $31
    else next_PC=PC+4;
end

always @(negedge clock or negedge reset) begin
    if(reset==1'b1)
        PC<=32'h0000_0000;
    else begin
        if(Jmp==1'b1||Jal==1'b1)begin
            // link_addr<={PC[31:2]+1'b1};    //PC+4 link
            PC<={PC[31:28], Instruction[25:0], 2'b00};   //todo: check this 
        end
        else 
            PC<=next_PC;
    end
end

always @(Jmp or Jal) begin
    if(Jmp==1'b1||Jal==1'b1)begin
            link_addr={PC[31:2]+1'b1};    //PC+4 link
    end
end

endmodule
