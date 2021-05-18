// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 18 20:10:04 2021
// Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {G:/Spring
//               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_control32_0_3/link_control32_0_3_stub.v}
// Design      : link_control32_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "control32,Vivado 2017.4" *)
module link_control32_0_3(Opcode, Function_opcode, Jr, Jmp, Jal, Branch, 
  nBranch, RegDST, RegWrite, MemWrite, ALUSrc, I_format, Sftmd, ALUOp, Alu_resultHigh, MemorIOtoReg, 
  MemRead, IORead, IOWrite)
/* synthesis syn_black_box black_box_pad_pin="Opcode[5:0],Function_opcode[5:0],Jr,Jmp,Jal,Branch,nBranch,RegDST,RegWrite,MemWrite,ALUSrc,I_format,Sftmd,ALUOp[1:0],Alu_resultHigh[21:0],MemorIOtoReg,MemRead,IORead,IOWrite" */;
  input [5:0]Opcode;
  input [5:0]Function_opcode;
  output Jr;
  output Jmp;
  output Jal;
  output Branch;
  output nBranch;
  output RegDST;
  output RegWrite;
  output MemWrite;
  output ALUSrc;
  output I_format;
  output Sftmd;
  output [1:0]ALUOp;
  input [21:0]Alu_resultHigh;
  output MemorIOtoReg;
  output MemRead;
  output IORead;
  output IOWrite;
endmodule
