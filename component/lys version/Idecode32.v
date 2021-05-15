`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/09 11:15:59
// Design Name: 
// Module Name: Idecode32
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


module Idecode32(
    input[31:0]  Instruction,
    input[31:0]  read_data,// get from data memory
    input[31:0]  ALU_result,
    input        Jal,//  1 indicate the instruction is "jal", otherwise it's not 
    input        RegWrite, //  1 indicate write register, otherwise it's not 
    input        MemtoReg,//  1 indicate read data from memory and write it into register
    input        RegDst,// 1 indicate destination register is "rd",otherwise it's "rt" 
    input        clock,
    input        reset,
    input[31:0]  opcplus4,// from ifetch link_address
    output[31:0] read_data_1,
    output[31:0] read_data_2,
    output[31:0] imme_extend
    );
    reg[31:0] register[31:0];
    wire[5:0] opcode;
    wire[4:0] rs;
    wire[4:0] rt;
    wire[4:0] rd;
    wire[15:0] immediate;
    wire sign;

    assign opcode=Instruction[31:26];
    assign rs=Instruction[25:21];
    assign rt=Instruction[20:16];
    assign rd=Instruction[15:11];
    assign immediate=Instruction[15:0];
    assign sign=immediate[15];
    assign imme_extend[31:0]=(opcode==6'b001100 || opcode==6'b001101||opcode==6'b001110)?{{16{1'b0}},immediate}:{{16{sign}},immediate};
    
    assign read_data_1 = register[rs];
    assign read_data_2 = register[rt];

    reg[4:0] destination_register;
    reg[31:0] write_data;
    //determine where to write
    always @* begin
        if(RegWrite==1'b1) begin
            if(RegDst==1'b1) begin
                destination_register=rd;
            end
            else if(Jal==1'b1 ) begin
                destination_register=5'b11111;
            end
            else begin
                destination_register=rt;
            end
        end
    end
    //determine what to write
    always @* begin
        if(Jal==1'b1 ) begin
            write_data=opcplus4;
        end
        else if(MemtoReg==1'b1) begin
            write_data=read_data;
        end
        else begin
            write_data=ALU_result;
        end
    end
    //write
    always @(posedge clock)begin
        if(reset==1'b1) begin              
            for(integer i=0;i<32;i=i+1) 
                register[i] <= 0;
        end 
        else if(RegWrite==1'b1) begin 
                register[destination_register] <= write_data;    
        end
    end
endmodule
