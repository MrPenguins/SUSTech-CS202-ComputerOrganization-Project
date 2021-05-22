`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/20 11:04:26
// Design Name: 
// Module Name: controller
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


module control32(
    input [5:0]Opcode,      // instruction[31:26]
    input [5:0]Function_opcode,     // r-type instruction[5:0]
    output Jr,      // 1 means jr
    output Jmp,     // 1 means j
    output Jal,     // 1 means jal
    output Branch,      // 1 means beq 
    output nBranch,     // 1 means bne
    output RegDST,      // 1 means the destination register is rd, 0 means the destination register is rt
    
    // notice that this port is replaced with MemorIOtoReg
    //output MemtoReg,        // 1 means need to load data from memory to register
    
    output RegWrite,        // 1 means need to write register
    output MemWrite,        // 1 means need to write memory
    output ALUSrc,      // 1 means the second operation number is immediate number
    output I_format,        // 1 means the instruction is I_type(except for beq, bne, lw and sw)
    output Sftmd,       // 1 means the instruction is shift cmd
    output [1:0] ALUOp,

    // new add ports

    // The real address of LW and SW is Alu_Result, the signal comes from the execution unit
    // From the execution unit Alu_Result[31..10], used to help determine whether to process Mem or IO
    input [21:0] Alu_resultHigh,    // From the execution unit Alu_Result[31..10]
    output MemorIOtoReg,    // 1 indicates that data needs to be read from memory or I/O to the register
    output MemRead,     // 1 indicates that the instruction needs to read from the memory
    output IORead,      // 1 indicates I/O read
    output IOWrite      // 1 indicates I/O write
    );

    wire R_format;
    wire Lw;
    wire Sw;

    // assign Lw=((Opcode==6'h23) && (Function_opcode==6'h08)) ? 1'b1 : 1'b0;
    // assign Sw=(Opcode == 6'b101011)?1'b1:1'b0;  // add Sw
    // assign R_format = (Opcode==6'b000000)? 1'b1:1'b0;

    // assign Jr =((Function_opcode==6'b001000)&&(Opcode==6'b000000)) ? 1'b1 : 1'b0;
    // assign Jmp = (Opcode==6'h02 && Function_opcode==6'h08)? 1'b1:1'b0;
    // assign Jal = (Opcode==6'h03 && Function_opcode==6'h08)? 1'b1:1'b0;
    // assign Branch = (Opcode==6'h04 && Function_opcode==6'h08)? 1'b1:1'b0;
    // assign nBranch = (Opcode==6'h05 && Function_opcode==6'h08)? 1'b1:1'b0;

    // assign RegDST = R_format;
assign MemtoReg = (Opcode==6'h23 && Function_opcode==6'h08)? 1'b1:1'b0;
    // assign RegWrite = (R_format || Lw || Jal || I_format) && !(Jr);
 assign MemWrite = ((Sw==1) && (Alu_resultHigh[21:0] != 22'h3FFFFF)) ? 1'b1:1'b0;    // modified
            
    // assign ALUSrc = (I_format || Lw || MemWrite) ? 1'b1 : 1'b0;
    // assign I_format = (Opcode[5:3]==3'b001)?1'b1:1'b0;
    
    // assign Sftmd = (((Function_opcode==6'b000000)||(Function_opcode==6'b000010)||(Function_opcode==6'b000011)||(Function_opcode==6'b000100)||(Function_opcode==6'b000110)||(Function_opcode==6'b000111))&& R_format)? 1'b1:1'b0;
    // assign ALUOp = {(R_format || I_format),(Branch || nBranch)};
// wire R_format;
// wire Lw, Sw;
assign R_format=(Opcode==6'b000000)?1'b1:1'b0;

//out
assign RegDST=R_format;
assign I_format=(Opcode[5:3]==3'b001)?1'b1:1'b0;      //what????
assign RegWrite=(R_format||Lw||Jal||I_format)&&!(Jr);

assign ALUOp={(R_format||I_format),(Branch||nBranch)};

assign Sftmd = (((Function_opcode==6'b000000)||(Function_opcode==6'b000010)
||(Function_opcode==6'b000011)||(Function_opcode==6'b000100)
||(Function_opcode==6'b000110)||(Function_opcode==6'b000111))
&& R_format)? 1'b1:1'b0;
assign ALUSrc=((I_format&&!(Branch||nBranch))||Lw||Sw);

// assign MemWrite=(Opcode==6'b101011)?1'b1:1'b0;
// assign MemtoReg=(Opcode==6'b100011)?1'b1:1'b0;


//J type
assign Jr=({Opcode,Function_opcode}==12'b000000_001000)?1'b1:1'b0;
assign Jal=(Opcode==6'b000011)?1'b1:1'b0;
assign Jmp=(Opcode==6'b000010)?1'b1:1'b0;

//branch
assign Branch=(Opcode==6'b000100)?1'b1:1'b0;
assign nBranch=(Opcode==6'b000101)?1'b1:1'b0;

//load
assign Lw=(Opcode==6'b100011)?1'b1:1'b0;
//sw
assign Sw=(Opcode==6'b101011)?1'b1:1'b0;


// not changed
    assign MemRead = ((Lw==1) && (Alu_resultHigh[21:0] != 22'h3FFFFF)) ? 1'b1:1'b0;  // Read memory
    assign IORead = ((Lw==1) && (Alu_resultHigh[21:0] == 22'h3FFFFF)) ? 1'b1:1'b0;  // Read input port
    assign IOWrite = ((Sw==1) && (Alu_resultHigh[21:0] == 22'h3FFFFF)) ? 1'b1:1'b0;  // Write output port

    // Read operations require reading data from memory or I/O to write to the register
    assign MemorIOtoReg = IORead || MemRead;
endmodule