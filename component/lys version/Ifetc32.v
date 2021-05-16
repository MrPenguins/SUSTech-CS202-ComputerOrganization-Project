`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/15 22:48:25
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
    input[31:0]  Addr_result,
    input[31:0]  Read_data_1,
    input        Branch,
    input        nBranch,
    input        Jmp,
    input        Jal,
    input        Jr,
    input        Zero,
    input        clock,
    input        reset,    //1'b1 is 'reset' enable, 1'b0 means 'reset' disable. while 'reset' enable, the value of PC is set as 32'h0000_0000
    // output
    output[31:0] Instruction,            
    output [31:0] branch_base_addr,
    output reg[31:0] link_addr,
    output [31:0] pco    // bind with the new output port 'pco' in IFetc32 
    );
    reg[31:0] PC,Next_PC;

    prgrom instmem(
        .clka(clock), // input wire clka
        .addra(PC[15:2]), // input wire [13 : 0] addra
        .douta(Instruction) // output wire [31 : 0] douta
    );
    
    always @(*) begin
        if(((Branch == 1) && (Zero == 1 )) || ((nBranch == 1) && (Zero == 0))) // beq, bne
            Next_PC = Addr_result*4;// the calculated new value for PC
        else if(Jr == 1)
            Next_PC = Read_data_1*4; // the value of $31 register
        else Next_PC = PC+4; // PC+4
    end

    always @(negedge clock,reset) begin
        if(reset == 1)
            PC <= 32'h0000_0000;
        else begin
            if((Jmp == 1) || (Jal == 1)) begin
                PC <= {PC[31:28],Instruction[25:0],2'b00};
            end
            else PC<=Next_PC;
        end
    end 

    assign pco=PC;
    assign branch_base_addr=pco+4;

    always @(Jal,Jmp) begin
    if(Jmp==1'b1||Jal==1'b1)begin
           link_addr <= (PC+4)/4; 
    end
    
end
endmodule
