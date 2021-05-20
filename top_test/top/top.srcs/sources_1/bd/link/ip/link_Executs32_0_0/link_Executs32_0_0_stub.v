// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 18 20:10:10 2021
// Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {G:/Spring
//               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_Executs32_0_0/link_Executs32_0_0_stub.v}
// Design      : link_Executs32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Executs32,Vivado 2017.4" *)
module link_Executs32_0_0(Read_data_1, Read_data_2, Imme_extend, 
  Function_opcode, opcode, Shamt, PC_plus_4, ALUOp, Sftmd, ALUSrc, I_format, Jr, Zero, ALU_Result, 
  Addr_Result)
/* synthesis syn_black_box black_box_pad_pin="Read_data_1[31:0],Read_data_2[31:0],Imme_extend[31:0],Function_opcode[5:0],opcode[5:0],Shamt[4:0],PC_plus_4[31:0],ALUOp[1:0],Sftmd,ALUSrc,I_format,Jr,Zero,ALU_Result[31:0],Addr_Result[31:0]" */;
  input [31:0]Read_data_1;
  input [31:0]Read_data_2;
  input [31:0]Imme_extend;
  input [5:0]Function_opcode;
  input [5:0]opcode;
  input [4:0]Shamt;
  input [31:0]PC_plus_4;
  input [1:0]ALUOp;
  input Sftmd;
  input ALUSrc;
  input I_format;
  input Jr;
  output Zero;
  output [31:0]ALU_Result;
  output [31:0]Addr_Result;
endmodule
