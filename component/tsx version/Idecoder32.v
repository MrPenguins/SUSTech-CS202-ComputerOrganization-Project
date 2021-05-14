`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/06 19:03:34
// Design Name: 
// Module Name: Idecoder32
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
    input[31:0]  Instruction,      //instr from ifetch
    input[31:0]  read_data,        //data from RAM or IO
    input[31:0]  ALU_result,       //
    input        Jal,              //1 means present is jal
    input        RegWrite,       //from control, a mux
    input        MemtoReg,       //mux, 1 from PC, 0 from mem
    input        RegDst,         //0 write to rt in instr, 1 write to rd in instr
    input        clock,reset,
    input[31:0]  opcplus4,      // from ifetch link_address
    // output
    output reg [31:0] read_data_1,
    output reg[31:0] read_data_2,
    output[31:0] imme_extend
    );

    reg[31:0] register[0:31];

    wire [4:0] rs, rt, rd;
    wire [4:0] td;
    reg [4:0] readR1, readR2, writeR;             //temp var to store rt or rd
    reg [31:0] writeD;

//tmp vars
    assign rs=Instruction[25:21];
    assign rt=Instruction[20:16];
    assign rd=Instruction[15:11];

    wire[15:0] imm=Instruction[15:0];

    assign td=(RegDst==1'b0)?rt:rd;

//output
    // assign read_data_1=register[readR1];
    // assign read_data_2=register[readR2];
    assign imme_extend=(imm[15]==1'b0) ? {16'h0000, imm}:{16'hffff, imm};
    
    integer i;
    always @(*) begin 
            // if(RegDst==1'b0) td<= rt;           //begin-end run by order   mux1
            // else td<=rd;
            
            if(Jal==1'b0) writeR=td;           //mux2
            else writeR=5'd31;
            readR1=rs;
            readR2=rt;

            read_data_1=register[readR1];
            read_data_2=register[readR2];

            writeD=(Jal==1'b1) ? opcplus4:(MemtoReg==1'b1)?read_data:ALU_result;   //input write content
    end

    always @(posedge clock or negedge reset) begin
         if(reset) begin
            for (i=0;i<32;i=i+1) begin
                register[i]<=32'b0;
            end
            //for test todo: only
            // register[0]<=32'd5;
            // register[1]<=32'd6;

        end       
                
    end

    always @(negedge clock) begin                  //write in negedge, avoid hazard     notice!!
    if(RegWrite)
        #1 register[writeR]<=writeD;     //write reg       !!todo: avoid hazard, 想办法处理。
    end
    


endmodule
