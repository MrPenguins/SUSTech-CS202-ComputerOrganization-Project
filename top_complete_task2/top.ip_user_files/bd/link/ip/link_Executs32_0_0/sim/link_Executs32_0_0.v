// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:Executs32:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module link_Executs32_0_0 (
  Read_data_1,
  Read_data_2,
  Imme_extend,
  Function_opcode,
  opcode,
  Shamt,
  PC_plus_4,
  ALUOp,
  Sftmd,
  ALUSrc,
  I_format,
  Jr,
  Zero,
  ALU_Result,
  Addr_Result
);

input wire [31 : 0] Read_data_1;
input wire [31 : 0] Read_data_2;
input wire [31 : 0] Imme_extend;
input wire [5 : 0] Function_opcode;
input wire [5 : 0] opcode;
input wire [4 : 0] Shamt;
input wire [31 : 0] PC_plus_4;
input wire [1 : 0] ALUOp;
input wire Sftmd;
input wire ALUSrc;
input wire I_format;
input wire Jr;
output wire Zero;
output wire [31 : 0] ALU_Result;
output wire [31 : 0] Addr_Result;

  Executs32 inst (
    .Read_data_1(Read_data_1),
    .Read_data_2(Read_data_2),
    .Imme_extend(Imme_extend),
    .Function_opcode(Function_opcode),
    .opcode(opcode),
    .Shamt(Shamt),
    .PC_plus_4(PC_plus_4),
    .ALUOp(ALUOp),
    .Sftmd(Sftmd),
    .ALUSrc(ALUSrc),
    .I_format(I_format),
    .Jr(Jr),
    .Zero(Zero),
    .ALU_Result(ALU_Result),
    .Addr_Result(Addr_Result)
  );
endmodule
