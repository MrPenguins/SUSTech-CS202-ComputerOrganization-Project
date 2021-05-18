// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 18 20:10:03 2021
// Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ link_Ifetc32_0_0_stub.v
// Design      : link_Ifetc32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Ifetc32,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Instruction, branch_base_addr, link_addr, 
  clock, reset, Addr_result, Read_data_1, Branch, nBranch, Jmp, Jal, Jr, Zero, Opcode, Funtion_code, Shamt)
/* synthesis syn_black_box black_box_pad_pin="Instruction[31:0],branch_base_addr[31:0],link_addr[31:0],clock,reset,Addr_result[31:0],Read_data_1[31:0],Branch,nBranch,Jmp,Jal,Jr,Zero,Opcode[5:0],Funtion_code[5:0],Shamt[4:0]" */;
  output [31:0]Instruction;
  output [31:0]branch_base_addr;
  output [31:0]link_addr;
  input clock;
  input reset;
  input [31:0]Addr_result;
  input [31:0]Read_data_1;
  input Branch;
  input nBranch;
  input Jmp;
  input Jal;
  input Jr;
  input Zero;
  output [5:0]Opcode;
  output [5:0]Funtion_code;
  output [4:0]Shamt;
endmodule
