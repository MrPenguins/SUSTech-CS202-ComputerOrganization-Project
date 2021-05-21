// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 18 20:10:10 2021
// Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {G:/Spring
//               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_Executs32_0_0/link_Executs32_0_0_sim_netlist.v}
// Design      : link_Executs32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "link_Executs32_0_0,Executs32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Executs32,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module link_Executs32_0_0
   (Read_data_1,
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
    Addr_Result);
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

  wire [1:0]ALUOp;
  wire ALUSrc;
  wire [31:0]ALU_Result;
  wire \ALU_Result[0]_INST_0_i_10_n_0 ;
  wire \ALU_Result[0]_INST_0_i_11_n_0 ;
  wire \ALU_Result[0]_INST_0_i_12_n_0 ;
  wire \ALU_Result[0]_INST_0_i_13_n_0 ;
  wire \ALU_Result[0]_INST_0_i_14_n_0 ;
  wire \ALU_Result[0]_INST_0_i_15_n_0 ;
  wire \ALU_Result[0]_INST_0_i_16_n_0 ;
  wire \ALU_Result[0]_INST_0_i_17_n_0 ;
  wire \ALU_Result[0]_INST_0_i_18_n_0 ;
  wire \ALU_Result[0]_INST_0_i_19_n_0 ;
  wire \ALU_Result[0]_INST_0_i_20_n_0 ;
  wire \ALU_Result[0]_INST_0_i_21_n_0 ;
  wire \ALU_Result[0]_INST_0_i_22_n_0 ;
  wire \ALU_Result[0]_INST_0_i_23_n_0 ;
  wire \ALU_Result[0]_INST_0_i_24_n_0 ;
  wire \ALU_Result[0]_INST_0_i_25_n_0 ;
  wire \ALU_Result[0]_INST_0_i_26_n_0 ;
  wire \ALU_Result[0]_INST_0_i_27_n_0 ;
  wire \ALU_Result[0]_INST_0_i_28_n_0 ;
  wire \ALU_Result[0]_INST_0_i_29_n_0 ;
  wire \ALU_Result[0]_INST_0_i_30_n_0 ;
  wire \ALU_Result[0]_INST_0_i_31_n_0 ;
  wire \ALU_Result[0]_INST_0_i_32_n_0 ;
  wire \ALU_Result[0]_INST_0_i_33_n_0 ;
  wire \ALU_Result[0]_INST_0_i_34_n_0 ;
  wire \ALU_Result[0]_INST_0_i_35_n_0 ;
  wire \ALU_Result[0]_INST_0_i_36_n_0 ;
  wire \ALU_Result[0]_INST_0_i_3_n_0 ;
  wire \ALU_Result[0]_INST_0_i_4_n_0 ;
  wire \ALU_Result[0]_INST_0_i_5_n_0 ;
  wire \ALU_Result[0]_INST_0_i_6_n_0 ;
  wire \ALU_Result[0]_INST_0_i_7_n_0 ;
  wire \ALU_Result[0]_INST_0_i_8_n_0 ;
  wire \ALU_Result[0]_INST_0_i_9_n_0 ;
  wire \ALU_Result[10]_INST_0_i_11_n_0 ;
  wire \ALU_Result[10]_INST_0_i_12_n_0 ;
  wire \ALU_Result[10]_INST_0_i_13_n_0 ;
  wire \ALU_Result[10]_INST_0_i_14_n_0 ;
  wire \ALU_Result[10]_INST_0_i_15_n_0 ;
  wire \ALU_Result[10]_INST_0_i_16_n_0 ;
  wire \ALU_Result[10]_INST_0_i_18_n_0 ;
  wire \ALU_Result[10]_INST_0_i_19_n_0 ;
  wire \ALU_Result[10]_INST_0_i_1_n_0 ;
  wire \ALU_Result[10]_INST_0_i_20_n_0 ;
  wire \ALU_Result[10]_INST_0_i_2_n_0 ;
  wire \ALU_Result[10]_INST_0_i_5_n_0 ;
  wire \ALU_Result[10]_INST_0_i_6_n_0 ;
  wire \ALU_Result[10]_INST_0_i_7_n_0 ;
  wire \ALU_Result[10]_INST_0_i_8_n_0 ;
  wire \ALU_Result[10]_INST_0_i_9_n_0 ;
  wire \ALU_Result[11]_INST_0_i_10_n_0 ;
  wire \ALU_Result[11]_INST_0_i_11_n_0 ;
  wire \ALU_Result[11]_INST_0_i_12_n_0 ;
  wire \ALU_Result[11]_INST_0_i_13_n_0 ;
  wire \ALU_Result[11]_INST_0_i_14_n_0 ;
  wire \ALU_Result[11]_INST_0_i_15_n_0 ;
  wire \ALU_Result[11]_INST_0_i_16_n_0 ;
  wire \ALU_Result[11]_INST_0_i_17_n_0 ;
  wire \ALU_Result[11]_INST_0_i_18_n_0 ;
  wire \ALU_Result[11]_INST_0_i_19_n_0 ;
  wire \ALU_Result[11]_INST_0_i_1_n_0 ;
  wire \ALU_Result[11]_INST_0_i_20_n_0 ;
  wire \ALU_Result[11]_INST_0_i_2_n_0 ;
  wire \ALU_Result[11]_INST_0_i_5_n_0 ;
  wire \ALU_Result[11]_INST_0_i_6_n_0 ;
  wire \ALU_Result[11]_INST_0_i_7_n_0 ;
  wire \ALU_Result[11]_INST_0_i_8_n_0 ;
  wire \ALU_Result[11]_INST_0_i_9_n_0 ;
  wire \ALU_Result[12]_INST_0_i_10_n_0 ;
  wire \ALU_Result[12]_INST_0_i_12_n_0 ;
  wire \ALU_Result[12]_INST_0_i_13_n_0 ;
  wire \ALU_Result[12]_INST_0_i_14_n_0 ;
  wire \ALU_Result[12]_INST_0_i_15_n_0 ;
  wire \ALU_Result[12]_INST_0_i_16_n_0 ;
  wire \ALU_Result[12]_INST_0_i_17_n_0 ;
  wire \ALU_Result[12]_INST_0_i_18_n_0 ;
  wire \ALU_Result[12]_INST_0_i_19_n_0 ;
  wire \ALU_Result[12]_INST_0_i_1_n_0 ;
  wire \ALU_Result[12]_INST_0_i_21_n_0 ;
  wire \ALU_Result[12]_INST_0_i_22_n_0 ;
  wire \ALU_Result[12]_INST_0_i_23_n_0 ;
  wire \ALU_Result[12]_INST_0_i_24_n_0 ;
  wire \ALU_Result[12]_INST_0_i_25_n_0 ;
  wire \ALU_Result[12]_INST_0_i_26_n_0 ;
  wire \ALU_Result[12]_INST_0_i_2_n_0 ;
  wire \ALU_Result[12]_INST_0_i_5_n_0 ;
  wire \ALU_Result[12]_INST_0_i_6_n_0 ;
  wire \ALU_Result[12]_INST_0_i_7_n_0 ;
  wire \ALU_Result[12]_INST_0_i_8_n_0 ;
  wire \ALU_Result[12]_INST_0_i_9_n_0 ;
  wire \ALU_Result[13]_INST_0_i_10_n_0 ;
  wire \ALU_Result[13]_INST_0_i_11_n_0 ;
  wire \ALU_Result[13]_INST_0_i_12_n_0 ;
  wire \ALU_Result[13]_INST_0_i_13_n_0 ;
  wire \ALU_Result[13]_INST_0_i_14_n_0 ;
  wire \ALU_Result[13]_INST_0_i_15_n_0 ;
  wire \ALU_Result[13]_INST_0_i_16_n_0 ;
  wire \ALU_Result[13]_INST_0_i_17_n_0 ;
  wire \ALU_Result[13]_INST_0_i_18_n_0 ;
  wire \ALU_Result[13]_INST_0_i_19_n_0 ;
  wire \ALU_Result[13]_INST_0_i_1_n_0 ;
  wire \ALU_Result[13]_INST_0_i_2_n_0 ;
  wire \ALU_Result[13]_INST_0_i_5_n_0 ;
  wire \ALU_Result[13]_INST_0_i_6_n_0 ;
  wire \ALU_Result[13]_INST_0_i_7_n_0 ;
  wire \ALU_Result[13]_INST_0_i_8_n_0 ;
  wire \ALU_Result[13]_INST_0_i_9_n_0 ;
  wire \ALU_Result[14]_INST_0_i_10_n_0 ;
  wire \ALU_Result[14]_INST_0_i_11_n_0 ;
  wire \ALU_Result[14]_INST_0_i_12_n_0 ;
  wire \ALU_Result[14]_INST_0_i_13_n_0 ;
  wire \ALU_Result[14]_INST_0_i_14_n_0 ;
  wire \ALU_Result[14]_INST_0_i_15_n_0 ;
  wire \ALU_Result[14]_INST_0_i_16_n_0 ;
  wire \ALU_Result[14]_INST_0_i_17_n_0 ;
  wire \ALU_Result[14]_INST_0_i_18_n_0 ;
  wire \ALU_Result[14]_INST_0_i_19_n_0 ;
  wire \ALU_Result[14]_INST_0_i_1_n_0 ;
  wire \ALU_Result[14]_INST_0_i_20_n_0 ;
  wire \ALU_Result[14]_INST_0_i_21_n_0 ;
  wire \ALU_Result[14]_INST_0_i_22_n_0 ;
  wire \ALU_Result[14]_INST_0_i_23_n_0 ;
  wire \ALU_Result[14]_INST_0_i_24_n_0 ;
  wire \ALU_Result[14]_INST_0_i_25_n_0 ;
  wire \ALU_Result[14]_INST_0_i_26_n_0 ;
  wire \ALU_Result[14]_INST_0_i_27_n_0 ;
  wire \ALU_Result[14]_INST_0_i_2_n_0 ;
  wire \ALU_Result[14]_INST_0_i_5_n_0 ;
  wire \ALU_Result[14]_INST_0_i_6_n_0 ;
  wire \ALU_Result[14]_INST_0_i_7_n_0 ;
  wire \ALU_Result[14]_INST_0_i_8_n_0 ;
  wire \ALU_Result[14]_INST_0_i_9_n_0 ;
  wire \ALU_Result[15]_INST_0_i_10_n_0 ;
  wire \ALU_Result[15]_INST_0_i_12_n_0 ;
  wire \ALU_Result[15]_INST_0_i_13_n_0 ;
  wire \ALU_Result[15]_INST_0_i_14_n_0 ;
  wire \ALU_Result[15]_INST_0_i_15_n_0 ;
  wire \ALU_Result[15]_INST_0_i_16_n_0 ;
  wire \ALU_Result[15]_INST_0_i_17_n_0 ;
  wire \ALU_Result[15]_INST_0_i_18_n_0 ;
  wire \ALU_Result[15]_INST_0_i_1_n_0 ;
  wire \ALU_Result[15]_INST_0_i_20_n_0 ;
  wire \ALU_Result[15]_INST_0_i_21_n_0 ;
  wire \ALU_Result[15]_INST_0_i_22_n_0 ;
  wire \ALU_Result[15]_INST_0_i_23_n_0 ;
  wire \ALU_Result[15]_INST_0_i_24_n_0 ;
  wire \ALU_Result[15]_INST_0_i_25_n_0 ;
  wire \ALU_Result[15]_INST_0_i_26_n_0 ;
  wire \ALU_Result[15]_INST_0_i_2_n_0 ;
  wire \ALU_Result[15]_INST_0_i_3_n_0 ;
  wire \ALU_Result[15]_INST_0_i_4_n_0 ;
  wire \ALU_Result[15]_INST_0_i_6_n_0 ;
  wire \ALU_Result[15]_INST_0_i_7_n_0 ;
  wire \ALU_Result[15]_INST_0_i_8_n_0 ;
  wire \ALU_Result[15]_INST_0_i_9_n_0 ;
  wire \ALU_Result[16]_INST_0_i_10_n_0 ;
  wire \ALU_Result[16]_INST_0_i_11_n_0 ;
  wire \ALU_Result[16]_INST_0_i_12_n_0 ;
  wire \ALU_Result[16]_INST_0_i_13_n_0 ;
  wire \ALU_Result[16]_INST_0_i_14_n_0 ;
  wire \ALU_Result[16]_INST_0_i_15_n_0 ;
  wire \ALU_Result[16]_INST_0_i_16_n_0 ;
  wire \ALU_Result[16]_INST_0_i_17_n_0 ;
  wire \ALU_Result[16]_INST_0_i_18_n_0 ;
  wire \ALU_Result[16]_INST_0_i_19_n_0 ;
  wire \ALU_Result[16]_INST_0_i_1_n_0 ;
  wire \ALU_Result[16]_INST_0_i_20_n_0 ;
  wire \ALU_Result[16]_INST_0_i_21_n_0 ;
  wire \ALU_Result[16]_INST_0_i_2_n_0 ;
  wire \ALU_Result[16]_INST_0_i_3_n_0 ;
  wire \ALU_Result[16]_INST_0_i_4_n_0 ;
  wire \ALU_Result[16]_INST_0_i_6_n_0 ;
  wire \ALU_Result[16]_INST_0_i_7_n_0 ;
  wire \ALU_Result[16]_INST_0_i_8_n_0 ;
  wire \ALU_Result[16]_INST_0_i_9_n_0 ;
  wire \ALU_Result[17]_INST_0_i_10_n_0 ;
  wire \ALU_Result[17]_INST_0_i_11_n_0 ;
  wire \ALU_Result[17]_INST_0_i_12_n_0 ;
  wire \ALU_Result[17]_INST_0_i_13_n_0 ;
  wire \ALU_Result[17]_INST_0_i_14_n_0 ;
  wire \ALU_Result[17]_INST_0_i_15_n_0 ;
  wire \ALU_Result[17]_INST_0_i_16_n_0 ;
  wire \ALU_Result[17]_INST_0_i_17_n_0 ;
  wire \ALU_Result[17]_INST_0_i_18_n_0 ;
  wire \ALU_Result[17]_INST_0_i_19_n_0 ;
  wire \ALU_Result[17]_INST_0_i_1_n_0 ;
  wire \ALU_Result[17]_INST_0_i_20_n_0 ;
  wire \ALU_Result[17]_INST_0_i_21_n_0 ;
  wire \ALU_Result[17]_INST_0_i_22_n_0 ;
  wire \ALU_Result[17]_INST_0_i_23_n_0 ;
  wire \ALU_Result[17]_INST_0_i_2_n_0 ;
  wire \ALU_Result[17]_INST_0_i_3_n_0 ;
  wire \ALU_Result[17]_INST_0_i_5_n_0 ;
  wire \ALU_Result[17]_INST_0_i_6_n_0 ;
  wire \ALU_Result[17]_INST_0_i_7_n_0 ;
  wire \ALU_Result[17]_INST_0_i_8_n_0 ;
  wire \ALU_Result[17]_INST_0_i_9_n_0 ;
  wire \ALU_Result[18]_INST_0_i_10_n_0 ;
  wire \ALU_Result[18]_INST_0_i_11_n_0 ;
  wire \ALU_Result[18]_INST_0_i_12_n_0 ;
  wire \ALU_Result[18]_INST_0_i_13_n_0 ;
  wire \ALU_Result[18]_INST_0_i_14_n_0 ;
  wire \ALU_Result[18]_INST_0_i_15_n_0 ;
  wire \ALU_Result[18]_INST_0_i_16_n_0 ;
  wire \ALU_Result[18]_INST_0_i_17_n_0 ;
  wire \ALU_Result[18]_INST_0_i_18_n_0 ;
  wire \ALU_Result[18]_INST_0_i_19_n_0 ;
  wire \ALU_Result[18]_INST_0_i_1_n_0 ;
  wire \ALU_Result[18]_INST_0_i_20_n_0 ;
  wire \ALU_Result[18]_INST_0_i_21_n_0 ;
  wire \ALU_Result[18]_INST_0_i_22_n_0 ;
  wire \ALU_Result[18]_INST_0_i_23_n_0 ;
  wire \ALU_Result[18]_INST_0_i_2_n_0 ;
  wire \ALU_Result[18]_INST_0_i_3_n_0 ;
  wire \ALU_Result[18]_INST_0_i_5_n_0 ;
  wire \ALU_Result[18]_INST_0_i_6_n_0 ;
  wire \ALU_Result[18]_INST_0_i_7_n_0 ;
  wire \ALU_Result[18]_INST_0_i_8_n_0 ;
  wire \ALU_Result[18]_INST_0_i_9_n_0 ;
  wire \ALU_Result[19]_INST_0_i_10_n_0 ;
  wire \ALU_Result[19]_INST_0_i_11_n_0 ;
  wire \ALU_Result[19]_INST_0_i_12_n_0 ;
  wire \ALU_Result[19]_INST_0_i_13_n_0 ;
  wire \ALU_Result[19]_INST_0_i_14_n_0 ;
  wire \ALU_Result[19]_INST_0_i_15_n_0 ;
  wire \ALU_Result[19]_INST_0_i_16_n_0 ;
  wire \ALU_Result[19]_INST_0_i_17_n_0 ;
  wire \ALU_Result[19]_INST_0_i_18_n_0 ;
  wire \ALU_Result[19]_INST_0_i_19_n_0 ;
  wire \ALU_Result[19]_INST_0_i_1_n_0 ;
  wire \ALU_Result[19]_INST_0_i_20_n_0 ;
  wire \ALU_Result[19]_INST_0_i_21_n_0 ;
  wire \ALU_Result[19]_INST_0_i_22_n_0 ;
  wire \ALU_Result[19]_INST_0_i_23_n_0 ;
  wire \ALU_Result[19]_INST_0_i_24_n_0 ;
  wire \ALU_Result[19]_INST_0_i_2_n_0 ;
  wire \ALU_Result[19]_INST_0_i_3_n_0 ;
  wire \ALU_Result[19]_INST_0_i_5_n_0 ;
  wire \ALU_Result[19]_INST_0_i_6_n_0 ;
  wire \ALU_Result[19]_INST_0_i_7_n_0 ;
  wire \ALU_Result[19]_INST_0_i_8_n_0 ;
  wire \ALU_Result[19]_INST_0_i_9_n_0 ;
  wire \ALU_Result[1]_INST_0_i_10_n_0 ;
  wire \ALU_Result[1]_INST_0_i_11_n_0 ;
  wire \ALU_Result[1]_INST_0_i_12_n_0 ;
  wire \ALU_Result[1]_INST_0_i_13_n_0 ;
  wire \ALU_Result[1]_INST_0_i_14_n_0 ;
  wire \ALU_Result[1]_INST_0_i_15_n_0 ;
  wire \ALU_Result[1]_INST_0_i_16_n_0 ;
  wire \ALU_Result[1]_INST_0_i_1_n_0 ;
  wire \ALU_Result[1]_INST_0_i_2_n_0 ;
  wire \ALU_Result[1]_INST_0_i_5_n_0 ;
  wire \ALU_Result[1]_INST_0_i_6_n_0 ;
  wire \ALU_Result[1]_INST_0_i_7_n_0 ;
  wire \ALU_Result[1]_INST_0_i_8_n_0 ;
  wire \ALU_Result[1]_INST_0_i_9_n_0 ;
  wire \ALU_Result[20]_INST_0_i_10_n_0 ;
  wire \ALU_Result[20]_INST_0_i_13_n_0 ;
  wire \ALU_Result[20]_INST_0_i_14_n_0 ;
  wire \ALU_Result[20]_INST_0_i_15_n_0 ;
  wire \ALU_Result[20]_INST_0_i_16_n_0 ;
  wire \ALU_Result[20]_INST_0_i_17_n_0 ;
  wire \ALU_Result[20]_INST_0_i_18_n_0 ;
  wire \ALU_Result[20]_INST_0_i_19_n_0 ;
  wire \ALU_Result[20]_INST_0_i_1_n_0 ;
  wire \ALU_Result[20]_INST_0_i_20_n_0 ;
  wire \ALU_Result[20]_INST_0_i_21_n_0 ;
  wire \ALU_Result[20]_INST_0_i_22_n_0 ;
  wire \ALU_Result[20]_INST_0_i_23_n_0 ;
  wire \ALU_Result[20]_INST_0_i_24_n_0 ;
  wire \ALU_Result[20]_INST_0_i_25_n_0 ;
  wire \ALU_Result[20]_INST_0_i_26_n_0 ;
  wire \ALU_Result[20]_INST_0_i_2_n_0 ;
  wire \ALU_Result[20]_INST_0_i_4_n_0 ;
  wire \ALU_Result[20]_INST_0_i_5_n_0 ;
  wire \ALU_Result[20]_INST_0_i_6_n_0 ;
  wire \ALU_Result[20]_INST_0_i_7_n_0 ;
  wire \ALU_Result[20]_INST_0_i_8_n_0 ;
  wire \ALU_Result[20]_INST_0_i_9_n_0 ;
  wire \ALU_Result[21]_INST_0_i_10_n_0 ;
  wire \ALU_Result[21]_INST_0_i_13_n_0 ;
  wire \ALU_Result[21]_INST_0_i_14_n_0 ;
  wire \ALU_Result[21]_INST_0_i_15_n_0 ;
  wire \ALU_Result[21]_INST_0_i_16_n_0 ;
  wire \ALU_Result[21]_INST_0_i_17_n_0 ;
  wire \ALU_Result[21]_INST_0_i_18_n_0 ;
  wire \ALU_Result[21]_INST_0_i_19_n_0 ;
  wire \ALU_Result[21]_INST_0_i_1_n_0 ;
  wire \ALU_Result[21]_INST_0_i_20_n_0 ;
  wire \ALU_Result[21]_INST_0_i_21_n_0 ;
  wire \ALU_Result[21]_INST_0_i_22_n_0 ;
  wire \ALU_Result[21]_INST_0_i_23_n_0 ;
  wire \ALU_Result[21]_INST_0_i_24_n_0 ;
  wire \ALU_Result[21]_INST_0_i_25_n_0 ;
  wire \ALU_Result[21]_INST_0_i_26_n_0 ;
  wire \ALU_Result[21]_INST_0_i_27_n_0 ;
  wire \ALU_Result[21]_INST_0_i_28_n_0 ;
  wire \ALU_Result[21]_INST_0_i_29_n_0 ;
  wire \ALU_Result[21]_INST_0_i_2_n_0 ;
  wire \ALU_Result[21]_INST_0_i_30_n_0 ;
  wire \ALU_Result[21]_INST_0_i_31_n_0 ;
  wire \ALU_Result[21]_INST_0_i_4_n_0 ;
  wire \ALU_Result[21]_INST_0_i_5_n_0 ;
  wire \ALU_Result[21]_INST_0_i_6_n_0 ;
  wire \ALU_Result[21]_INST_0_i_7_n_0 ;
  wire \ALU_Result[21]_INST_0_i_8_n_0 ;
  wire \ALU_Result[21]_INST_0_i_9_n_0 ;
  wire \ALU_Result[22]_INST_0_i_10_n_0 ;
  wire \ALU_Result[22]_INST_0_i_13_n_0 ;
  wire \ALU_Result[22]_INST_0_i_14_n_0 ;
  wire \ALU_Result[22]_INST_0_i_15_n_0 ;
  wire \ALU_Result[22]_INST_0_i_16_n_0 ;
  wire \ALU_Result[22]_INST_0_i_17_n_0 ;
  wire \ALU_Result[22]_INST_0_i_18_n_0 ;
  wire \ALU_Result[22]_INST_0_i_19_n_0 ;
  wire \ALU_Result[22]_INST_0_i_1_n_0 ;
  wire \ALU_Result[22]_INST_0_i_20_n_0 ;
  wire \ALU_Result[22]_INST_0_i_21_n_0 ;
  wire \ALU_Result[22]_INST_0_i_22_n_0 ;
  wire \ALU_Result[22]_INST_0_i_23_n_0 ;
  wire \ALU_Result[22]_INST_0_i_24_n_0 ;
  wire \ALU_Result[22]_INST_0_i_25_n_0 ;
  wire \ALU_Result[22]_INST_0_i_26_n_0 ;
  wire \ALU_Result[22]_INST_0_i_27_n_0 ;
  wire \ALU_Result[22]_INST_0_i_28_n_0 ;
  wire \ALU_Result[22]_INST_0_i_29_n_0 ;
  wire \ALU_Result[22]_INST_0_i_2_n_0 ;
  wire \ALU_Result[22]_INST_0_i_30_n_0 ;
  wire \ALU_Result[22]_INST_0_i_31_n_0 ;
  wire \ALU_Result[22]_INST_0_i_32_n_0 ;
  wire \ALU_Result[22]_INST_0_i_33_n_0 ;
  wire \ALU_Result[22]_INST_0_i_4_n_0 ;
  wire \ALU_Result[22]_INST_0_i_5_n_0 ;
  wire \ALU_Result[22]_INST_0_i_6_n_0 ;
  wire \ALU_Result[22]_INST_0_i_7_n_0 ;
  wire \ALU_Result[22]_INST_0_i_8_n_0 ;
  wire \ALU_Result[22]_INST_0_i_9_n_0 ;
  wire \ALU_Result[23]_INST_0_i_11_n_0 ;
  wire \ALU_Result[23]_INST_0_i_12_n_0 ;
  wire \ALU_Result[23]_INST_0_i_13_n_0 ;
  wire \ALU_Result[23]_INST_0_i_14_n_0 ;
  wire \ALU_Result[23]_INST_0_i_15_n_0 ;
  wire \ALU_Result[23]_INST_0_i_16_n_0 ;
  wire \ALU_Result[23]_INST_0_i_17_n_0 ;
  wire \ALU_Result[23]_INST_0_i_18_n_0 ;
  wire \ALU_Result[23]_INST_0_i_19_n_0 ;
  wire \ALU_Result[23]_INST_0_i_1_n_0 ;
  wire \ALU_Result[23]_INST_0_i_20_n_0 ;
  wire \ALU_Result[23]_INST_0_i_21_n_0 ;
  wire \ALU_Result[23]_INST_0_i_22_n_0 ;
  wire \ALU_Result[23]_INST_0_i_2_n_0 ;
  wire \ALU_Result[23]_INST_0_i_4_n_0 ;
  wire \ALU_Result[23]_INST_0_i_5_n_0 ;
  wire \ALU_Result[23]_INST_0_i_6_n_0 ;
  wire \ALU_Result[23]_INST_0_i_7_n_0 ;
  wire \ALU_Result[23]_INST_0_i_8_n_0 ;
  wire \ALU_Result[24]_INST_0_i_12_n_0 ;
  wire \ALU_Result[24]_INST_0_i_13_n_0 ;
  wire \ALU_Result[24]_INST_0_i_14_n_0 ;
  wire \ALU_Result[24]_INST_0_i_15_n_0 ;
  wire \ALU_Result[24]_INST_0_i_16_n_0 ;
  wire \ALU_Result[24]_INST_0_i_17_n_0 ;
  wire \ALU_Result[24]_INST_0_i_18_n_0 ;
  wire \ALU_Result[24]_INST_0_i_19_n_0 ;
  wire \ALU_Result[24]_INST_0_i_1_n_0 ;
  wire \ALU_Result[24]_INST_0_i_20_n_0 ;
  wire \ALU_Result[24]_INST_0_i_21_n_0 ;
  wire \ALU_Result[24]_INST_0_i_22_n_0 ;
  wire \ALU_Result[24]_INST_0_i_23_n_0 ;
  wire \ALU_Result[24]_INST_0_i_24_n_0 ;
  wire \ALU_Result[24]_INST_0_i_25_n_0 ;
  wire \ALU_Result[24]_INST_0_i_26_n_0 ;
  wire \ALU_Result[24]_INST_0_i_27_n_0 ;
  wire \ALU_Result[24]_INST_0_i_28_n_0 ;
  wire \ALU_Result[24]_INST_0_i_29_n_0 ;
  wire \ALU_Result[24]_INST_0_i_2_n_0 ;
  wire \ALU_Result[24]_INST_0_i_30_n_0 ;
  wire \ALU_Result[24]_INST_0_i_31_n_0 ;
  wire \ALU_Result[24]_INST_0_i_32_n_0 ;
  wire \ALU_Result[24]_INST_0_i_33_n_0 ;
  wire \ALU_Result[24]_INST_0_i_34_n_0 ;
  wire \ALU_Result[24]_INST_0_i_35_n_0 ;
  wire \ALU_Result[24]_INST_0_i_36_n_0 ;
  wire \ALU_Result[24]_INST_0_i_37_n_0 ;
  wire \ALU_Result[24]_INST_0_i_38_n_0 ;
  wire \ALU_Result[24]_INST_0_i_39_n_0 ;
  wire \ALU_Result[24]_INST_0_i_4_n_0 ;
  wire \ALU_Result[24]_INST_0_i_5_n_0 ;
  wire \ALU_Result[24]_INST_0_i_6_n_0 ;
  wire \ALU_Result[24]_INST_0_i_7_n_0 ;
  wire \ALU_Result[24]_INST_0_i_8_n_0 ;
  wire \ALU_Result[24]_INST_0_i_9_n_0 ;
  wire \ALU_Result[25]_INST_0_i_10_n_0 ;
  wire \ALU_Result[25]_INST_0_i_11_n_0 ;
  wire \ALU_Result[25]_INST_0_i_12_n_0 ;
  wire \ALU_Result[25]_INST_0_i_13_n_0 ;
  wire \ALU_Result[25]_INST_0_i_14_n_0 ;
  wire \ALU_Result[25]_INST_0_i_15_n_0 ;
  wire \ALU_Result[25]_INST_0_i_16_n_0 ;
  wire \ALU_Result[25]_INST_0_i_17_n_0 ;
  wire \ALU_Result[25]_INST_0_i_18_n_0 ;
  wire \ALU_Result[25]_INST_0_i_19_n_0 ;
  wire \ALU_Result[25]_INST_0_i_1_n_0 ;
  wire \ALU_Result[25]_INST_0_i_20_n_0 ;
  wire \ALU_Result[25]_INST_0_i_21_n_0 ;
  wire \ALU_Result[25]_INST_0_i_22_n_0 ;
  wire \ALU_Result[25]_INST_0_i_23_n_0 ;
  wire \ALU_Result[25]_INST_0_i_2_n_0 ;
  wire \ALU_Result[25]_INST_0_i_3_n_0 ;
  wire \ALU_Result[25]_INST_0_i_5_n_0 ;
  wire \ALU_Result[25]_INST_0_i_6_n_0 ;
  wire \ALU_Result[25]_INST_0_i_7_n_0 ;
  wire \ALU_Result[25]_INST_0_i_8_n_0 ;
  wire \ALU_Result[25]_INST_0_i_9_n_0 ;
  wire \ALU_Result[26]_INST_0_i_10_n_0 ;
  wire \ALU_Result[26]_INST_0_i_11_n_0 ;
  wire \ALU_Result[26]_INST_0_i_12_n_0 ;
  wire \ALU_Result[26]_INST_0_i_13_n_0 ;
  wire \ALU_Result[26]_INST_0_i_14_n_0 ;
  wire \ALU_Result[26]_INST_0_i_15_n_0 ;
  wire \ALU_Result[26]_INST_0_i_16_n_0 ;
  wire \ALU_Result[26]_INST_0_i_17_n_0 ;
  wire \ALU_Result[26]_INST_0_i_18_n_0 ;
  wire \ALU_Result[26]_INST_0_i_19_n_0 ;
  wire \ALU_Result[26]_INST_0_i_1_n_0 ;
  wire \ALU_Result[26]_INST_0_i_20_n_0 ;
  wire \ALU_Result[26]_INST_0_i_21_n_0 ;
  wire \ALU_Result[26]_INST_0_i_22_n_0 ;
  wire \ALU_Result[26]_INST_0_i_2_n_0 ;
  wire \ALU_Result[26]_INST_0_i_3_n_0 ;
  wire \ALU_Result[26]_INST_0_i_5_n_0 ;
  wire \ALU_Result[26]_INST_0_i_6_n_0 ;
  wire \ALU_Result[26]_INST_0_i_7_n_0 ;
  wire \ALU_Result[26]_INST_0_i_8_n_0 ;
  wire \ALU_Result[26]_INST_0_i_9_n_0 ;
  wire \ALU_Result[27]_INST_0_i_10_n_0 ;
  wire \ALU_Result[27]_INST_0_i_11_n_0 ;
  wire \ALU_Result[27]_INST_0_i_12_n_0 ;
  wire \ALU_Result[27]_INST_0_i_13_n_0 ;
  wire \ALU_Result[27]_INST_0_i_14_n_0 ;
  wire \ALU_Result[27]_INST_0_i_15_n_0 ;
  wire \ALU_Result[27]_INST_0_i_16_n_0 ;
  wire \ALU_Result[27]_INST_0_i_17_n_0 ;
  wire \ALU_Result[27]_INST_0_i_18_n_0 ;
  wire \ALU_Result[27]_INST_0_i_19_n_0 ;
  wire \ALU_Result[27]_INST_0_i_1_n_0 ;
  wire \ALU_Result[27]_INST_0_i_20_n_0 ;
  wire \ALU_Result[27]_INST_0_i_21_n_0 ;
  wire \ALU_Result[27]_INST_0_i_2_n_0 ;
  wire \ALU_Result[27]_INST_0_i_3_n_0 ;
  wire \ALU_Result[27]_INST_0_i_5_n_0 ;
  wire \ALU_Result[27]_INST_0_i_6_n_0 ;
  wire \ALU_Result[27]_INST_0_i_7_n_0 ;
  wire \ALU_Result[27]_INST_0_i_8_n_0 ;
  wire \ALU_Result[27]_INST_0_i_9_n_0 ;
  wire \ALU_Result[28]_INST_0_i_10_n_0 ;
  wire \ALU_Result[28]_INST_0_i_12_n_0 ;
  wire \ALU_Result[28]_INST_0_i_13_n_0 ;
  wire \ALU_Result[28]_INST_0_i_14_n_0 ;
  wire \ALU_Result[28]_INST_0_i_15_n_0 ;
  wire \ALU_Result[28]_INST_0_i_16_n_0 ;
  wire \ALU_Result[28]_INST_0_i_17_n_0 ;
  wire \ALU_Result[28]_INST_0_i_18_n_0 ;
  wire \ALU_Result[28]_INST_0_i_1_n_0 ;
  wire \ALU_Result[28]_INST_0_i_21_n_0 ;
  wire \ALU_Result[28]_INST_0_i_22_n_0 ;
  wire \ALU_Result[28]_INST_0_i_23_n_0 ;
  wire \ALU_Result[28]_INST_0_i_24_n_0 ;
  wire \ALU_Result[28]_INST_0_i_2_n_0 ;
  wire \ALU_Result[28]_INST_0_i_3_n_0 ;
  wire \ALU_Result[28]_INST_0_i_5_n_0 ;
  wire \ALU_Result[28]_INST_0_i_6_n_0 ;
  wire \ALU_Result[28]_INST_0_i_7_n_0 ;
  wire \ALU_Result[28]_INST_0_i_8_n_0 ;
  wire \ALU_Result[28]_INST_0_i_9_n_0 ;
  wire \ALU_Result[29]_INST_0_i_10_n_0 ;
  wire \ALU_Result[29]_INST_0_i_12_n_0 ;
  wire \ALU_Result[29]_INST_0_i_13_n_0 ;
  wire \ALU_Result[29]_INST_0_i_14_n_0 ;
  wire \ALU_Result[29]_INST_0_i_15_n_0 ;
  wire \ALU_Result[29]_INST_0_i_17_n_0 ;
  wire \ALU_Result[29]_INST_0_i_19_n_0 ;
  wire \ALU_Result[29]_INST_0_i_1_n_0 ;
  wire \ALU_Result[29]_INST_0_i_20_n_0 ;
  wire \ALU_Result[29]_INST_0_i_21_n_0 ;
  wire \ALU_Result[29]_INST_0_i_2_n_0 ;
  wire \ALU_Result[29]_INST_0_i_3_n_0 ;
  wire \ALU_Result[29]_INST_0_i_5_n_0 ;
  wire \ALU_Result[29]_INST_0_i_6_n_0 ;
  wire \ALU_Result[29]_INST_0_i_7_n_0 ;
  wire \ALU_Result[29]_INST_0_i_8_n_0 ;
  wire \ALU_Result[29]_INST_0_i_9_n_0 ;
  wire \ALU_Result[2]_INST_0_i_10_n_0 ;
  wire \ALU_Result[2]_INST_0_i_11_n_0 ;
  wire \ALU_Result[2]_INST_0_i_12_n_0 ;
  wire \ALU_Result[2]_INST_0_i_13_n_0 ;
  wire \ALU_Result[2]_INST_0_i_14_n_0 ;
  wire \ALU_Result[2]_INST_0_i_15_n_0 ;
  wire \ALU_Result[2]_INST_0_i_16_n_0 ;
  wire \ALU_Result[2]_INST_0_i_17_n_0 ;
  wire \ALU_Result[2]_INST_0_i_18_n_0 ;
  wire \ALU_Result[2]_INST_0_i_19_n_0 ;
  wire \ALU_Result[2]_INST_0_i_1_n_0 ;
  wire \ALU_Result[2]_INST_0_i_20_n_0 ;
  wire \ALU_Result[2]_INST_0_i_21_n_0 ;
  wire \ALU_Result[2]_INST_0_i_22_n_0 ;
  wire \ALU_Result[2]_INST_0_i_23_n_0 ;
  wire \ALU_Result[2]_INST_0_i_24_n_0 ;
  wire \ALU_Result[2]_INST_0_i_25_n_0 ;
  wire \ALU_Result[2]_INST_0_i_26_n_0 ;
  wire \ALU_Result[2]_INST_0_i_27_n_0 ;
  wire \ALU_Result[2]_INST_0_i_28_n_0 ;
  wire \ALU_Result[2]_INST_0_i_2_n_0 ;
  wire \ALU_Result[2]_INST_0_i_3_n_0 ;
  wire \ALU_Result[2]_INST_0_i_4_n_0 ;
  wire \ALU_Result[2]_INST_0_i_6_n_0 ;
  wire \ALU_Result[2]_INST_0_i_7_n_0 ;
  wire \ALU_Result[2]_INST_0_i_8_n_0 ;
  wire \ALU_Result[2]_INST_0_i_9_n_0 ;
  wire \ALU_Result[30]_INST_0_i_10_n_0 ;
  wire \ALU_Result[30]_INST_0_i_11_n_0 ;
  wire \ALU_Result[30]_INST_0_i_12_n_0 ;
  wire \ALU_Result[30]_INST_0_i_13_n_0 ;
  wire \ALU_Result[30]_INST_0_i_14_n_0 ;
  wire \ALU_Result[30]_INST_0_i_15_n_0 ;
  wire \ALU_Result[30]_INST_0_i_16_n_0 ;
  wire \ALU_Result[30]_INST_0_i_17_n_0 ;
  wire \ALU_Result[30]_INST_0_i_18_n_0 ;
  wire \ALU_Result[30]_INST_0_i_19_n_0 ;
  wire \ALU_Result[30]_INST_0_i_20_n_0 ;
  wire \ALU_Result[30]_INST_0_i_21_n_0 ;
  wire \ALU_Result[30]_INST_0_i_22_n_0 ;
  wire \ALU_Result[30]_INST_0_i_23_n_0 ;
  wire \ALU_Result[30]_INST_0_i_24_n_0 ;
  wire \ALU_Result[30]_INST_0_i_25_n_0 ;
  wire \ALU_Result[30]_INST_0_i_26_n_0 ;
  wire \ALU_Result[30]_INST_0_i_27_n_0 ;
  wire \ALU_Result[30]_INST_0_i_28_n_0 ;
  wire \ALU_Result[30]_INST_0_i_29_n_0 ;
  wire \ALU_Result[30]_INST_0_i_2_n_0 ;
  wire \ALU_Result[30]_INST_0_i_30_n_0 ;
  wire \ALU_Result[30]_INST_0_i_3_n_0 ;
  wire \ALU_Result[30]_INST_0_i_4_n_0 ;
  wire \ALU_Result[30]_INST_0_i_7_n_0 ;
  wire \ALU_Result[30]_INST_0_i_8_n_0 ;
  wire \ALU_Result[30]_INST_0_i_9_n_0 ;
  wire \ALU_Result[31]_INST_0_i_10_n_0 ;
  wire \ALU_Result[31]_INST_0_i_11_n_0 ;
  wire \ALU_Result[31]_INST_0_i_12_n_0 ;
  wire \ALU_Result[31]_INST_0_i_13_n_0 ;
  wire \ALU_Result[31]_INST_0_i_15_n_0 ;
  wire \ALU_Result[31]_INST_0_i_16_n_0 ;
  wire \ALU_Result[31]_INST_0_i_17_n_0 ;
  wire \ALU_Result[31]_INST_0_i_18_n_0 ;
  wire \ALU_Result[31]_INST_0_i_19_n_0 ;
  wire \ALU_Result[31]_INST_0_i_20_n_0 ;
  wire \ALU_Result[31]_INST_0_i_21_n_0 ;
  wire \ALU_Result[31]_INST_0_i_22_n_0 ;
  wire \ALU_Result[31]_INST_0_i_23_n_0 ;
  wire \ALU_Result[31]_INST_0_i_24_n_0 ;
  wire \ALU_Result[31]_INST_0_i_25_n_0 ;
  wire \ALU_Result[31]_INST_0_i_26_n_0 ;
  wire \ALU_Result[31]_INST_0_i_27_n_0 ;
  wire \ALU_Result[31]_INST_0_i_28_n_0 ;
  wire \ALU_Result[31]_INST_0_i_29_n_0 ;
  wire \ALU_Result[31]_INST_0_i_2_n_0 ;
  wire \ALU_Result[31]_INST_0_i_3_n_0 ;
  wire \ALU_Result[31]_INST_0_i_5_n_0 ;
  wire \ALU_Result[31]_INST_0_i_7_n_0 ;
  wire \ALU_Result[31]_INST_0_i_8_n_0 ;
  wire \ALU_Result[31]_INST_0_i_9_n_0 ;
  wire \ALU_Result[3]_INST_0_i_10_n_0 ;
  wire \ALU_Result[3]_INST_0_i_13_n_0 ;
  wire \ALU_Result[3]_INST_0_i_14_n_0 ;
  wire \ALU_Result[3]_INST_0_i_15_n_0 ;
  wire \ALU_Result[3]_INST_0_i_16_n_0 ;
  wire \ALU_Result[3]_INST_0_i_17_n_0 ;
  wire \ALU_Result[3]_INST_0_i_18_n_0 ;
  wire \ALU_Result[3]_INST_0_i_19_n_0 ;
  wire \ALU_Result[3]_INST_0_i_1_n_0 ;
  wire \ALU_Result[3]_INST_0_i_20_n_0 ;
  wire \ALU_Result[3]_INST_0_i_21_n_0 ;
  wire \ALU_Result[3]_INST_0_i_22_n_0 ;
  wire \ALU_Result[3]_INST_0_i_23_n_0 ;
  wire \ALU_Result[3]_INST_0_i_24_n_0 ;
  wire \ALU_Result[3]_INST_0_i_25_n_0 ;
  wire \ALU_Result[3]_INST_0_i_26_n_0 ;
  wire \ALU_Result[3]_INST_0_i_2_n_0 ;
  wire \ALU_Result[3]_INST_0_i_3_n_0 ;
  wire \ALU_Result[3]_INST_0_i_5_n_0 ;
  wire \ALU_Result[3]_INST_0_i_6_n_0 ;
  wire \ALU_Result[3]_INST_0_i_7_n_0 ;
  wire \ALU_Result[3]_INST_0_i_8_n_0 ;
  wire \ALU_Result[3]_INST_0_i_9_n_0 ;
  wire \ALU_Result[4]_INST_0_i_10_n_0 ;
  wire \ALU_Result[4]_INST_0_i_11_n_0 ;
  wire \ALU_Result[4]_INST_0_i_12_n_0 ;
  wire \ALU_Result[4]_INST_0_i_14_n_0 ;
  wire \ALU_Result[4]_INST_0_i_16_n_0 ;
  wire \ALU_Result[4]_INST_0_i_17_n_0 ;
  wire \ALU_Result[4]_INST_0_i_18_n_0 ;
  wire \ALU_Result[4]_INST_0_i_1_n_0 ;
  wire \ALU_Result[4]_INST_0_i_20_n_0 ;
  wire \ALU_Result[4]_INST_0_i_21_n_0 ;
  wire \ALU_Result[4]_INST_0_i_22_n_0 ;
  wire \ALU_Result[4]_INST_0_i_23_n_0 ;
  wire \ALU_Result[4]_INST_0_i_2_n_0 ;
  wire \ALU_Result[4]_INST_0_i_3_n_0 ;
  wire \ALU_Result[4]_INST_0_i_4_n_0 ;
  wire \ALU_Result[4]_INST_0_i_6_n_0 ;
  wire \ALU_Result[4]_INST_0_i_7_n_0 ;
  wire \ALU_Result[4]_INST_0_i_8_n_0 ;
  wire \ALU_Result[4]_INST_0_i_9_n_0 ;
  wire \ALU_Result[5]_INST_0_i_10_n_0 ;
  wire \ALU_Result[5]_INST_0_i_11_n_0 ;
  wire \ALU_Result[5]_INST_0_i_13_n_0 ;
  wire \ALU_Result[5]_INST_0_i_14_n_0 ;
  wire \ALU_Result[5]_INST_0_i_15_n_0 ;
  wire \ALU_Result[5]_INST_0_i_16_n_0 ;
  wire \ALU_Result[5]_INST_0_i_17_n_0 ;
  wire \ALU_Result[5]_INST_0_i_19_n_0 ;
  wire \ALU_Result[5]_INST_0_i_1_n_0 ;
  wire \ALU_Result[5]_INST_0_i_20_n_0 ;
  wire \ALU_Result[5]_INST_0_i_21_n_0 ;
  wire \ALU_Result[5]_INST_0_i_22_n_0 ;
  wire \ALU_Result[5]_INST_0_i_2_n_0 ;
  wire \ALU_Result[5]_INST_0_i_3_n_0 ;
  wire \ALU_Result[5]_INST_0_i_4_n_0 ;
  wire \ALU_Result[5]_INST_0_i_6_n_0 ;
  wire \ALU_Result[5]_INST_0_i_7_n_0 ;
  wire \ALU_Result[5]_INST_0_i_8_n_0 ;
  wire \ALU_Result[5]_INST_0_i_9_n_0 ;
  wire \ALU_Result[6]_INST_0_i_10_n_0 ;
  wire \ALU_Result[6]_INST_0_i_11_n_0 ;
  wire \ALU_Result[6]_INST_0_i_12_n_0 ;
  wire \ALU_Result[6]_INST_0_i_14_n_0 ;
  wire \ALU_Result[6]_INST_0_i_15_n_0 ;
  wire \ALU_Result[6]_INST_0_i_16_n_0 ;
  wire \ALU_Result[6]_INST_0_i_17_n_0 ;
  wire \ALU_Result[6]_INST_0_i_18_n_0 ;
  wire \ALU_Result[6]_INST_0_i_19_n_0 ;
  wire \ALU_Result[6]_INST_0_i_1_n_0 ;
  wire \ALU_Result[6]_INST_0_i_20_n_0 ;
  wire \ALU_Result[6]_INST_0_i_21_n_0 ;
  wire \ALU_Result[6]_INST_0_i_22_n_0 ;
  wire \ALU_Result[6]_INST_0_i_23_n_0 ;
  wire \ALU_Result[6]_INST_0_i_25_n_0 ;
  wire \ALU_Result[6]_INST_0_i_26_n_0 ;
  wire \ALU_Result[6]_INST_0_i_27_n_0 ;
  wire \ALU_Result[6]_INST_0_i_28_n_0 ;
  wire \ALU_Result[6]_INST_0_i_29_n_0 ;
  wire \ALU_Result[6]_INST_0_i_2_n_0 ;
  wire \ALU_Result[6]_INST_0_i_30_n_0 ;
  wire \ALU_Result[6]_INST_0_i_31_n_0 ;
  wire \ALU_Result[6]_INST_0_i_32_n_0 ;
  wire \ALU_Result[6]_INST_0_i_33_n_0 ;
  wire \ALU_Result[6]_INST_0_i_34_n_0 ;
  wire \ALU_Result[6]_INST_0_i_35_n_0 ;
  wire \ALU_Result[6]_INST_0_i_36_n_0 ;
  wire \ALU_Result[6]_INST_0_i_3_n_0 ;
  wire \ALU_Result[6]_INST_0_i_4_n_0 ;
  wire \ALU_Result[6]_INST_0_i_6_n_0 ;
  wire \ALU_Result[6]_INST_0_i_7_n_0 ;
  wire \ALU_Result[6]_INST_0_i_8_n_0 ;
  wire \ALU_Result[6]_INST_0_i_9_n_0 ;
  wire \ALU_Result[7]_INST_0_i_10_n_0 ;
  wire \ALU_Result[7]_INST_0_i_12_n_0 ;
  wire \ALU_Result[7]_INST_0_i_14_n_0 ;
  wire \ALU_Result[7]_INST_0_i_15_n_0 ;
  wire \ALU_Result[7]_INST_0_i_17_n_0 ;
  wire \ALU_Result[7]_INST_0_i_18_n_0 ;
  wire \ALU_Result[7]_INST_0_i_19_n_0 ;
  wire \ALU_Result[7]_INST_0_i_1_n_0 ;
  wire \ALU_Result[7]_INST_0_i_20_n_0 ;
  wire \ALU_Result[7]_INST_0_i_21_n_0 ;
  wire \ALU_Result[7]_INST_0_i_22_n_0 ;
  wire \ALU_Result[7]_INST_0_i_23_n_0 ;
  wire \ALU_Result[7]_INST_0_i_26_n_0 ;
  wire \ALU_Result[7]_INST_0_i_27_n_0 ;
  wire \ALU_Result[7]_INST_0_i_28_n_0 ;
  wire \ALU_Result[7]_INST_0_i_29_n_0 ;
  wire \ALU_Result[7]_INST_0_i_2_n_0 ;
  wire \ALU_Result[7]_INST_0_i_3_n_0 ;
  wire \ALU_Result[7]_INST_0_i_5_n_0 ;
  wire \ALU_Result[7]_INST_0_i_6_n_0 ;
  wire \ALU_Result[7]_INST_0_i_7_n_0 ;
  wire \ALU_Result[7]_INST_0_i_8_n_0 ;
  wire \ALU_Result[7]_INST_0_i_9_n_0 ;
  wire \ALU_Result[8]_INST_0_i_10_n_0 ;
  wire \ALU_Result[8]_INST_0_i_11_n_0 ;
  wire \ALU_Result[8]_INST_0_i_12_n_0 ;
  wire \ALU_Result[8]_INST_0_i_13_n_0 ;
  wire \ALU_Result[8]_INST_0_i_14_n_0 ;
  wire \ALU_Result[8]_INST_0_i_15_n_0 ;
  wire \ALU_Result[8]_INST_0_i_16_n_0 ;
  wire \ALU_Result[8]_INST_0_i_17_n_0 ;
  wire \ALU_Result[8]_INST_0_i_18_n_0 ;
  wire \ALU_Result[8]_INST_0_i_19_n_0 ;
  wire \ALU_Result[8]_INST_0_i_1_n_0 ;
  wire \ALU_Result[8]_INST_0_i_20_n_0 ;
  wire \ALU_Result[8]_INST_0_i_21_n_0 ;
  wire \ALU_Result[8]_INST_0_i_22_n_0 ;
  wire \ALU_Result[8]_INST_0_i_23_n_0 ;
  wire \ALU_Result[8]_INST_0_i_24_n_0 ;
  wire \ALU_Result[8]_INST_0_i_25_n_0 ;
  wire \ALU_Result[8]_INST_0_i_2_n_0 ;
  wire \ALU_Result[8]_INST_0_i_5_n_0 ;
  wire \ALU_Result[8]_INST_0_i_6_n_0 ;
  wire \ALU_Result[8]_INST_0_i_7_n_0 ;
  wire \ALU_Result[8]_INST_0_i_8_n_0 ;
  wire \ALU_Result[8]_INST_0_i_9_n_0 ;
  wire \ALU_Result[9]_INST_0_i_10_n_0 ;
  wire \ALU_Result[9]_INST_0_i_12_n_0 ;
  wire \ALU_Result[9]_INST_0_i_13_n_0 ;
  wire \ALU_Result[9]_INST_0_i_14_n_0 ;
  wire \ALU_Result[9]_INST_0_i_15_n_0 ;
  wire \ALU_Result[9]_INST_0_i_16_n_0 ;
  wire \ALU_Result[9]_INST_0_i_17_n_0 ;
  wire \ALU_Result[9]_INST_0_i_18_n_0 ;
  wire \ALU_Result[9]_INST_0_i_19_n_0 ;
  wire \ALU_Result[9]_INST_0_i_1_n_0 ;
  wire \ALU_Result[9]_INST_0_i_21_n_0 ;
  wire \ALU_Result[9]_INST_0_i_22_n_0 ;
  wire \ALU_Result[9]_INST_0_i_23_n_0 ;
  wire \ALU_Result[9]_INST_0_i_24_n_0 ;
  wire \ALU_Result[9]_INST_0_i_25_n_0 ;
  wire \ALU_Result[9]_INST_0_i_26_n_0 ;
  wire \ALU_Result[9]_INST_0_i_27_n_0 ;
  wire \ALU_Result[9]_INST_0_i_2_n_0 ;
  wire \ALU_Result[9]_INST_0_i_5_n_0 ;
  wire \ALU_Result[9]_INST_0_i_6_n_0 ;
  wire \ALU_Result[9]_INST_0_i_7_n_0 ;
  wire \ALU_Result[9]_INST_0_i_8_n_0 ;
  wire \ALU_Result[9]_INST_0_i_9_n_0 ;
  wire [31:0]Addr_Result;
  wire [30:1]Binput;
  wire [5:0]Function_opcode;
  wire I_format;
  wire [31:0]Imme_extend;
  wire [31:0]PC_plus_4;
  wire [31:0]Read_data_1;
  wire [31:0]Read_data_2;
  wire Sftmd;
  wire [4:0]Shamt;
  wire Zero;
  wire Zero_INST_0_i_37_n_0;
  wire Zero_INST_0_i_46_n_0;
  wire inst_n_33;
  wire [5:0]opcode;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Result[0]_INST_0_i_10 
       (.I0(\ALU_Result[2]_INST_0_i_19_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[0]_INST_0_i_22_n_0 ),
        .I3(Shamt[2]),
        .I4(\ALU_Result[0]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Result[0]_INST_0_i_11 
       (.I0(\ALU_Result[2]_INST_0_i_20_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[0]_INST_0_i_24_n_0 ),
        .I3(Shamt[2]),
        .I4(\ALU_Result[0]_INST_0_i_25_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000000)) 
    \ALU_Result[0]_INST_0_i_12 
       (.I0(Read_data_1[0]),
        .I1(\ALU_Result[0]_INST_0_i_26_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_27_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Function_opcode[0]),
        .I5(Function_opcode[2]),
        .O(\ALU_Result[0]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \ALU_Result[0]_INST_0_i_13 
       (.I0(Function_opcode[2]),
        .I1(Function_opcode[0]),
        .I2(Function_opcode[1]),
        .I3(Shamt[0]),
        .O(\ALU_Result[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFBFBFFFFFF)) 
    \ALU_Result[0]_INST_0_i_14 
       (.I0(Shamt[1]),
        .I1(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I2(Shamt[2]),
        .I3(Imme_extend[0]),
        .I4(ALUSrc),
        .I5(Read_data_2[0]),
        .O(\ALU_Result[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \ALU_Result[0]_INST_0_i_15 
       (.I0(Read_data_1[0]),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Read_data_1[4]),
        .I4(Zero_INST_0_i_37_n_0),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FF0CFB08F300)) 
    \ALU_Result[0]_INST_0_i_16 
       (.I0(Binput[24]),
        .I1(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[4]),
        .I5(Binput[8]),
        .O(\ALU_Result[0]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF0EEF022)) 
    \ALU_Result[0]_INST_0_i_17 
       (.I0(Zero_INST_0_i_37_n_0),
        .I1(Read_data_1[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Binput[16]),
        .O(\ALU_Result[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCC0CCCACCCACC)) 
    \ALU_Result[0]_INST_0_i_18 
       (.I0(Binput[14]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I4(Binput[30]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FF0CFB08F300)) 
    \ALU_Result[0]_INST_0_i_19 
       (.I0(Binput[22]),
        .I1(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[4]),
        .I5(Binput[6]),
        .O(\ALU_Result[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FF0CFB08F300)) 
    \ALU_Result[0]_INST_0_i_20 
       (.I0(Binput[26]),
        .I1(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[4]),
        .I5(Binput[10]),
        .O(\ALU_Result[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FF0CFB08F300)) 
    \ALU_Result[0]_INST_0_i_21 
       (.I0(Binput[18]),
        .I1(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[4]),
        .I5(Binput[2]),
        .O(\ALU_Result[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_22 
       (.I0(Binput[29]),
        .I1(Binput[13]),
        .I2(Shamt[3]),
        .I3(Binput[21]),
        .I4(Shamt[4]),
        .I5(Binput[5]),
        .O(\ALU_Result[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_23 
       (.I0(Binput[25]),
        .I1(Binput[9]),
        .I2(Shamt[3]),
        .I3(Binput[17]),
        .I4(Shamt[4]),
        .I5(Binput[1]),
        .O(\ALU_Result[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_24 
       (.I0(Binput[28]),
        .I1(Binput[12]),
        .I2(Shamt[3]),
        .I3(Binput[20]),
        .I4(Shamt[4]),
        .I5(Binput[4]),
        .O(\ALU_Result[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \ALU_Result[0]_INST_0_i_25 
       (.I0(Binput[16]),
        .I1(Zero_INST_0_i_37_n_0),
        .I2(Binput[24]),
        .I3(Shamt[4]),
        .I4(Binput[8]),
        .I5(Shamt[3]),
        .O(\ALU_Result[0]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Result[0]_INST_0_i_26 
       (.I0(\ALU_Result[3]_INST_0_i_22_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[0]_INST_0_i_30_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\ALU_Result[0]_INST_0_i_31_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000555503F3)) 
    \ALU_Result[0]_INST_0_i_27 
       (.I0(\ALU_Result[2]_INST_0_i_27_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_32_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[0]_INST_0_i_33_n_0 ),
        .I4(Read_data_1[1]),
        .I5(Read_data_1[0]),
        .O(\ALU_Result[0]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ALU_Result[0]_INST_0_i_28 
       (.I0(\ALU_Result[2]_INST_0_i_24_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_34_n_0 ),
        .I2(\ALU_Result[2]_INST_0_i_23_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_35_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALU_Result[0]_INST_0_i_29 
       (.I0(\ALU_Result[2]_INST_0_i_22_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_36_n_0 ),
        .I2(Read_data_1[29]),
        .I3(Read_data_1[30]),
        .I4(Read_data_1[31]),
        .O(\ALU_Result[0]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[0]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[0]),
        .I2(ALUSrc),
        .I3(Read_data_2[0]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_30 
       (.I0(Binput[29]),
        .I1(Binput[13]),
        .I2(Read_data_1[3]),
        .I3(Binput[21]),
        .I4(Read_data_1[4]),
        .I5(Binput[5]),
        .O(\ALU_Result[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_31 
       (.I0(Binput[25]),
        .I1(Binput[9]),
        .I2(Read_data_1[3]),
        .I3(Binput[17]),
        .I4(Read_data_1[4]),
        .I5(Binput[1]),
        .O(\ALU_Result[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_32 
       (.I0(Binput[24]),
        .I1(Binput[8]),
        .I2(Read_data_1[3]),
        .I3(Binput[16]),
        .I4(Read_data_1[4]),
        .I5(Zero_INST_0_i_37_n_0),
        .O(\ALU_Result[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_33 
       (.I0(Binput[28]),
        .I1(Binput[12]),
        .I2(Read_data_1[3]),
        .I3(Binput[20]),
        .I4(Read_data_1[4]),
        .I5(Binput[4]),
        .O(\ALU_Result[0]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ALU_Result[0]_INST_0_i_34 
       (.I0(Read_data_1[6]),
        .I1(Read_data_1[5]),
        .I2(Read_data_1[8]),
        .I3(Read_data_1[7]),
        .O(\ALU_Result[0]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALU_Result[0]_INST_0_i_35 
       (.I0(Read_data_1[19]),
        .I1(Read_data_1[18]),
        .I2(Read_data_1[20]),
        .I3(Read_data_1[17]),
        .O(\ALU_Result[0]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALU_Result[0]_INST_0_i_36 
       (.I0(Read_data_1[23]),
        .I1(Read_data_1[22]),
        .I2(Read_data_1[24]),
        .I3(Read_data_1[21]),
        .O(\ALU_Result[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[0]_INST_0_i_4 
       (.I0(\ALU_Result[1]_INST_0_i_8_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[0]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\ALU_Result[0]_INST_0_i_8_n_0 ),
        .I5(\ALU_Result[0]_INST_0_i_9_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \ALU_Result[0]_INST_0_i_5 
       (.I0(Function_opcode[2]),
        .I1(\ALU_Result[0]_INST_0_i_10_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[0]_INST_0_i_11_n_0 ),
        .I4(\ALU_Result[0]_INST_0_i_12_n_0 ),
        .I5(\ALU_Result[15]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F220000FFFFFFFF)) 
    \ALU_Result[0]_INST_0_i_6 
       (.I0(\ALU_Result[0]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_14_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_15_n_0 ),
        .I3(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I4(\ALU_Result[15]_INST_0_i_4_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Result[0]_INST_0_i_7 
       (.I0(\ALU_Result[4]_INST_0_i_18_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[0]_INST_0_i_16_n_0 ),
        .I3(Read_data_1[3]),
        .I4(\ALU_Result[0]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[0]_INST_0_i_8 
       (.I0(\ALU_Result[0]_INST_0_i_18_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_19_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[0]_INST_0_i_20_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[0]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[0]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALU_Result[0]_INST_0_i_9 
       (.I0(Function_opcode[0]),
        .I1(Function_opcode[2]),
        .O(\ALU_Result[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[10]_INST_0_i_1 
       (.I0(\ALU_Result[10]_INST_0_i_5_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[10]_INST_0_i_6_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \ALU_Result[10]_INST_0_i_11 
       (.I0(Binput[3]),
        .I1(Shamt[2]),
        .I2(Binput[7]),
        .I3(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[12]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \ALU_Result[10]_INST_0_i_12 
       (.I0(Binput[3]),
        .I1(Read_data_1[2]),
        .I2(Binput[7]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[12]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[10]_INST_0_i_13 
       (.I0(\ALU_Result[22]_INST_0_i_30_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_18_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[18]_INST_0_i_19_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[0]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \ALU_Result[10]_INST_0_i_14 
       (.I0(\ALU_Result[12]_INST_0_i_16_n_0 ),
        .I1(Shamt[1]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Shamt[4]),
        .I5(\ALU_Result[9]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[10]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[10]_INST_0_i_15 
       (.I0(\ALU_Result[12]_INST_0_i_25_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[10]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[10]_INST_0_i_16 
       (.I0(\ALU_Result[11]_INST_0_i_16_n_0 ),
        .I1(\ALU_Result[11]_INST_0_i_17_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[9]_INST_0_i_18_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[9]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[10]_INST_0_i_18 
       (.I0(Binput[22]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[10]_INST_0_i_19_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[10]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[10]_INST_0_i_19 
       (.I0(Imme_extend[30]),
        .I1(Read_data_2[30]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[14]),
        .I4(ALUSrc),
        .I5(Read_data_2[14]),
        .O(\ALU_Result[10]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[10]_INST_0_i_2 
       (.I0(\ALU_Result[10]_INST_0_i_7_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[10]_INST_0_i_8_n_0 ),
        .I3(Function_opcode[0]),
        .I4(\ALU_Result[10]_INST_0_i_9_n_0 ),
        .O(\ALU_Result[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[10]_INST_0_i_20 
       (.I0(Binput[18]),
        .I1(Read_data_1[3]),
        .I2(Binput[26]),
        .I3(Read_data_1[4]),
        .I4(Binput[10]),
        .O(\ALU_Result[10]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[10]_INST_0_i_3 
       (.I0(Imme_extend[10]),
        .I1(ALUSrc),
        .I2(Read_data_2[10]),
        .O(Binput[10]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALU_Result[10]_INST_0_i_5 
       (.I0(\ALU_Result[11]_INST_0_i_11_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[13]_INST_0_i_10_n_0 ),
        .I3(\ALU_Result[10]_INST_0_i_11_n_0 ),
        .I4(Shamt[0]),
        .O(\ALU_Result[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF47FFFFFF47)) 
    \ALU_Result[10]_INST_0_i_6 
       (.I0(\ALU_Result[11]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[13]_INST_0_i_11_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[10]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[10]_INST_0_i_7 
       (.I0(\ALU_Result[13]_INST_0_i_12_n_0 ),
        .I1(\ALU_Result[11]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[12]_INST_0_i_14_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[10]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[10]_INST_0_i_8 
       (.I0(\ALU_Result[11]_INST_0_i_14_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[10]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALU_Result[10]_INST_0_i_9 
       (.I0(\ALU_Result[10]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[11]_INST_0_i_15_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[10]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[11]_INST_0_i_1 
       (.I0(\ALU_Result[11]_INST_0_i_5_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[11]_INST_0_i_6_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \ALU_Result[11]_INST_0_i_10 
       (.I0(\ALU_Result[11]_INST_0_i_16_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[11]_INST_0_i_17_n_0 ),
        .I3(Shamt[0]),
        .I4(\ALU_Result[12]_INST_0_i_19_n_0 ),
        .I5(Function_opcode[2]),
        .O(\ALU_Result[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5F3F0F3FF)) 
    \ALU_Result[11]_INST_0_i_11 
       (.I0(Binput[4]),
        .I1(Zero_INST_0_i_37_n_0),
        .I2(Shamt[4]),
        .I3(Shamt[3]),
        .I4(Binput[8]),
        .I5(Shamt[2]),
        .O(\ALU_Result[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALU_Result[11]_INST_0_i_12 
       (.I0(Binput[4]),
        .I1(Read_data_1[2]),
        .I2(Zero_INST_0_i_37_n_0),
        .I3(Read_data_1[3]),
        .I4(Binput[8]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[11]_INST_0_i_13 
       (.I0(\ALU_Result[21]_INST_0_i_28_n_0 ),
        .I1(\ALU_Result[15]_INST_0_i_23_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[19]_INST_0_i_19_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[11]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \ALU_Result[11]_INST_0_i_14 
       (.I0(Shamt[3]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(Shamt[4]),
        .I3(\ALU_Result[11]_INST_0_i_17_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[13]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[11]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[11]_INST_0_i_15 
       (.I0(\ALU_Result[13]_INST_0_i_18_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[9]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2AAA222)) 
    \ALU_Result[11]_INST_0_i_16 
       (.I0(\ALU_Result[11]_INST_0_i_19_n_0 ),
        .I1(Shamt[2]),
        .I2(Binput[25]),
        .I3(Shamt[3]),
        .I4(Binput[17]),
        .I5(Shamt[4]),
        .O(\ALU_Result[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALU_Result[11]_INST_0_i_17 
       (.I0(\ALU_Result[14]_INST_0_i_25_n_0 ),
        .I1(Shamt[2]),
        .I2(Binput[19]),
        .I3(Shamt[4]),
        .I4(Shamt[3]),
        .I5(\ALU_Result[11]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FF0CFB08F300)) 
    \ALU_Result[11]_INST_0_i_18 
       (.I0(Binput[27]),
        .I1(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[4]),
        .I5(Binput[11]),
        .O(\ALU_Result[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFFEAEAAAAFEAE)) 
    \ALU_Result[11]_INST_0_i_19 
       (.I0(Shamt[2]),
        .I1(Binput[13]),
        .I2(Shamt[4]),
        .I3(Binput[29]),
        .I4(Shamt[3]),
        .I5(Binput[21]),
        .O(\ALU_Result[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0700070007FF0700)) 
    \ALU_Result[11]_INST_0_i_2 
       (.I0(\ALU_Result[11]_INST_0_i_7_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[11]_INST_0_i_8_n_0 ),
        .I3(Function_opcode[0]),
        .I4(\ALU_Result[11]_INST_0_i_9_n_0 ),
        .I5(\ALU_Result[11]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[11]_INST_0_i_20 
       (.I0(Imme_extend[27]),
        .I1(Read_data_2[27]),
        .I2(Shamt[4]),
        .I3(Imme_extend[11]),
        .I4(ALUSrc),
        .I5(Read_data_2[11]),
        .O(\ALU_Result[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[11]_INST_0_i_3 
       (.I0(Imme_extend[11]),
        .I1(ALUSrc),
        .I2(Read_data_2[11]),
        .O(Binput[11]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALU_Result[11]_INST_0_i_5 
       (.I0(\ALU_Result[12]_INST_0_i_12_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[14]_INST_0_i_11_n_0 ),
        .I3(\ALU_Result[11]_INST_0_i_11_n_0 ),
        .I4(\ALU_Result[13]_INST_0_i_10_n_0 ),
        .I5(Shamt[0]),
        .O(\ALU_Result[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FF00FFFF)) 
    \ALU_Result[11]_INST_0_i_6 
       (.I0(\ALU_Result[11]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[13]_INST_0_i_11_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(\ALU_Result[12]_INST_0_i_13_n_0 ),
        .I5(Read_data_1[0]),
        .O(\ALU_Result[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[11]_INST_0_i_7 
       (.I0(\ALU_Result[14]_INST_0_i_14_n_0 ),
        .I1(\ALU_Result[12]_INST_0_i_14_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[13]_INST_0_i_12_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[11]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B800FF00B80000)) 
    \ALU_Result[11]_INST_0_i_8 
       (.I0(\ALU_Result[12]_INST_0_i_15_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[12]_INST_0_i_16_n_0 ),
        .I3(Function_opcode[2]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[11]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[11]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF3F7FFF7)) 
    \ALU_Result[11]_INST_0_i_9 
       (.I0(\ALU_Result[11]_INST_0_i_15_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[12]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[12]_INST_0_i_1 
       (.I0(\ALU_Result[12]_INST_0_i_5_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[12]_INST_0_i_6_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[12]_INST_0_i_10 
       (.I0(\ALU_Result[12]_INST_0_i_18_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[12]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5F3F0F3FF)) 
    \ALU_Result[12]_INST_0_i_12 
       (.I0(Binput[5]),
        .I1(Binput[1]),
        .I2(Shamt[4]),
        .I3(Shamt[3]),
        .I4(Binput[9]),
        .I5(Shamt[2]),
        .O(\ALU_Result[12]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[12]_INST_0_i_13 
       (.I0(\ALU_Result[12]_INST_0_i_21_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[14]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[12]_INST_0_i_14 
       (.I0(\ALU_Result[22]_INST_0_i_32_n_0 ),
        .I1(\ALU_Result[16]_INST_0_i_19_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[20]_INST_0_i_26_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFCFCFAA000000)) 
    \ALU_Result[12]_INST_0_i_15 
       (.I0(Shamt[3]),
        .I1(\ALU_Result[12]_INST_0_i_23_n_0 ),
        .I2(Shamt[2]),
        .I3(Shamt[4]),
        .I4(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I5(\ALU_Result[14]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FFFFC0FF)) 
    \ALU_Result[12]_INST_0_i_16 
       (.I0(Shamt[3]),
        .I1(Shamt[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Shamt[2]),
        .I4(\ALU_Result[14]_INST_0_i_22_n_0 ),
        .I5(\ALU_Result[12]_INST_0_i_24_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[12]_INST_0_i_17 
       (.I0(\ALU_Result[14]_INST_0_i_26_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[12]_INST_0_i_25_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[12]_INST_0_i_18 
       (.I0(\ALU_Result[14]_INST_0_i_24_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[14]_INST_0_i_25_n_0 ),
        .I3(Shamt[1]),
        .I4(\ALU_Result[11]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[12]_INST_0_i_19 
       (.I0(\ALU_Result[14]_INST_0_i_17_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[9]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[12]_INST_0_i_2 
       (.I0(\ALU_Result[12]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[12]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[12]_INST_0_i_9_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[12]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALU_Result[12]_INST_0_i_21 
       (.I0(Binput[5]),
        .I1(Read_data_1[2]),
        .I2(Binput[1]),
        .I3(Read_data_1[3]),
        .I4(Binput[9]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FF0CFB08F300)) 
    \ALU_Result[12]_INST_0_i_22 
       (.I0(Binput[28]),
        .I1(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[4]),
        .I5(Binput[12]),
        .O(\ALU_Result[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[12]_INST_0_i_23 
       (.I0(Binput[26]),
        .I1(Shamt[3]),
        .I2(Read_data_2[18]),
        .I3(ALUSrc),
        .I4(Imme_extend[18]),
        .I5(Shamt[4]),
        .O(\ALU_Result[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5050015155550151)) 
    \ALU_Result[12]_INST_0_i_24 
       (.I0(Shamt[2]),
        .I1(Binput[12]),
        .I2(Shamt[4]),
        .I3(Binput[28]),
        .I4(Shamt[3]),
        .I5(Binput[20]),
        .O(\ALU_Result[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[12]_INST_0_i_25 
       (.I0(Binput[24]),
        .I1(Read_data_1[3]),
        .I2(Binput[16]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[12]_INST_0_i_26_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[12]_INST_0_i_26 
       (.I0(Binput[20]),
        .I1(Read_data_1[3]),
        .I2(Binput[28]),
        .I3(Read_data_1[4]),
        .I4(Binput[12]),
        .O(\ALU_Result[12]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[12]_INST_0_i_3 
       (.I0(Imme_extend[12]),
        .I1(ALUSrc),
        .I2(Read_data_2[12]),
        .O(Binput[12]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALU_Result[12]_INST_0_i_5 
       (.I0(\ALU_Result[12]_INST_0_i_12_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[14]_INST_0_i_11_n_0 ),
        .I3(\ALU_Result[13]_INST_0_i_10_n_0 ),
        .I4(\ALU_Result[15]_INST_0_i_12_n_0 ),
        .I5(Shamt[0]),
        .O(\ALU_Result[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF47FFFFFF47)) 
    \ALU_Result[12]_INST_0_i_6 
       (.I0(\ALU_Result[13]_INST_0_i_11_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[15]_INST_0_i_14_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[12]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[12]_INST_0_i_7 
       (.I0(\ALU_Result[15]_INST_0_i_15_n_0 ),
        .I1(\ALU_Result[13]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[14]_INST_0_i_14_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[12]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALU_Result[12]_INST_0_i_8 
       (.I0(\ALU_Result[12]_INST_0_i_15_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[12]_INST_0_i_16_n_0 ),
        .I3(\ALU_Result[13]_INST_0_i_13_n_0 ),
        .I4(Shamt[0]),
        .O(\ALU_Result[12]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_Result[12]_INST_0_i_9 
       (.I0(\ALU_Result[12]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[13]_INST_0_i_14_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[13]_INST_0_i_1 
       (.I0(\ALU_Result[13]_INST_0_i_5_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[13]_INST_0_i_6_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \ALU_Result[13]_INST_0_i_10 
       (.I0(Binput[6]),
        .I1(Shamt[2]),
        .I2(Binput[2]),
        .I3(Shamt[3]),
        .I4(Binput[10]),
        .I5(Shamt[4]),
        .O(\ALU_Result[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALU_Result[13]_INST_0_i_11 
       (.I0(Binput[6]),
        .I1(Read_data_1[2]),
        .I2(Binput[2]),
        .I3(Read_data_1[3]),
        .I4(Binput[10]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[13]_INST_0_i_12 
       (.I0(\ALU_Result[25]_INST_0_i_23_n_0 ),
        .I1(\ALU_Result[17]_INST_0_i_19_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[21]_INST_0_i_29_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[13]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7777777774444444)) 
    \ALU_Result[13]_INST_0_i_13 
       (.I0(\ALU_Result[15]_INST_0_i_24_n_0 ),
        .I1(Shamt[1]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Shamt[4]),
        .I5(\ALU_Result[13]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[13]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[13]_INST_0_i_14 
       (.I0(\ALU_Result[15]_INST_0_i_25_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[13]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[13]_INST_0_i_15 
       (.I0(\ALU_Result[14]_INST_0_i_16_n_0 ),
        .I1(\ALU_Result[14]_INST_0_i_17_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[15]_INST_0_i_26_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[11]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FF0CFB08F300)) 
    \ALU_Result[13]_INST_0_i_16 
       (.I0(Binput[29]),
        .I1(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[4]),
        .I5(Binput[13]),
        .O(\ALU_Result[13]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A8A8A)) 
    \ALU_Result[13]_INST_0_i_17 
       (.I0(\ALU_Result[11]_INST_0_i_19_n_0 ),
        .I1(\ALU_Result[17]_INST_0_i_22_n_0 ),
        .I2(Shamt[2]),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Shamt[4]),
        .O(\ALU_Result[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[13]_INST_0_i_18 
       (.I0(Binput[25]),
        .I1(Read_data_1[3]),
        .I2(Binput[17]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[13]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[13]_INST_0_i_19 
       (.I0(Binput[21]),
        .I1(Read_data_1[3]),
        .I2(Binput[29]),
        .I3(Read_data_1[4]),
        .I4(Binput[13]),
        .O(\ALU_Result[13]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[13]_INST_0_i_2 
       (.I0(\ALU_Result[13]_INST_0_i_7_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[13]_INST_0_i_8_n_0 ),
        .I3(Function_opcode[0]),
        .I4(\ALU_Result[13]_INST_0_i_9_n_0 ),
        .O(\ALU_Result[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[13]_INST_0_i_3 
       (.I0(Imme_extend[13]),
        .I1(ALUSrc),
        .I2(Read_data_2[13]),
        .O(Binput[13]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALU_Result[13]_INST_0_i_5 
       (.I0(\ALU_Result[14]_INST_0_i_11_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[14]_INST_0_i_12_n_0 ),
        .I3(\ALU_Result[13]_INST_0_i_10_n_0 ),
        .I4(\ALU_Result[15]_INST_0_i_12_n_0 ),
        .I5(Shamt[0]),
        .O(\ALU_Result[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FF00FFFF)) 
    \ALU_Result[13]_INST_0_i_6 
       (.I0(\ALU_Result[13]_INST_0_i_11_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[15]_INST_0_i_14_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(\ALU_Result[14]_INST_0_i_13_n_0 ),
        .I5(Read_data_1[0]),
        .O(\ALU_Result[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[13]_INST_0_i_7 
       (.I0(\ALU_Result[16]_INST_0_i_16_n_0 ),
        .I1(\ALU_Result[14]_INST_0_i_14_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[15]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[13]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[13]_INST_0_i_8 
       (.I0(\ALU_Result[14]_INST_0_i_15_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[13]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALU_Result[13]_INST_0_i_9 
       (.I0(\ALU_Result[13]_INST_0_i_14_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[14]_INST_0_i_19_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[13]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[14]_INST_0_i_1 
       (.I0(\ALU_Result[14]_INST_0_i_5_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[14]_INST_0_i_6_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0C080008)) 
    \ALU_Result[14]_INST_0_i_10 
       (.I0(\ALU_Result[14]_INST_0_i_19_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[15]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \ALU_Result[14]_INST_0_i_11 
       (.I0(Binput[7]),
        .I1(Shamt[2]),
        .I2(Binput[3]),
        .I3(Shamt[3]),
        .I4(Binput[11]),
        .I5(Shamt[4]),
        .O(\ALU_Result[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDCDF0000DCDFFFFF)) 
    \ALU_Result[14]_INST_0_i_12 
       (.I0(Binput[1]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(Binput[9]),
        .I4(Shamt[2]),
        .I5(\ALU_Result[14]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[14]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[14]_INST_0_i_13 
       (.I0(\ALU_Result[14]_INST_0_i_21_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[16]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[14]_INST_0_i_14 
       (.I0(\ALU_Result[26]_INST_0_i_21_n_0 ),
        .I1(\ALU_Result[18]_INST_0_i_19_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[22]_INST_0_i_30_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[0]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[14]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAFF00)) 
    \ALU_Result[14]_INST_0_i_15 
       (.I0(\ALU_Result[14]_INST_0_i_16_n_0 ),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(Shamt[4]),
        .I3(\ALU_Result[12]_INST_0_i_15_n_0 ),
        .I4(Shamt[1]),
        .O(\ALU_Result[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2320FFFF23200000)) 
    \ALU_Result[14]_INST_0_i_16 
       (.I0(Binput[28]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(Binput[20]),
        .I4(Shamt[2]),
        .I5(\ALU_Result[14]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00008A80AAAAAAAA)) 
    \ALU_Result[14]_INST_0_i_17 
       (.I0(\ALU_Result[14]_INST_0_i_23_n_0 ),
        .I1(Binput[26]),
        .I2(Shamt[3]),
        .I3(Binput[18]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\ALU_Result[14]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Result[14]_INST_0_i_18 
       (.I0(\ALU_Result[17]_INST_0_i_20_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[14]_INST_0_i_24_n_0 ),
        .I3(Shamt[2]),
        .I4(\ALU_Result[14]_INST_0_i_25_n_0 ),
        .O(\ALU_Result[14]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[14]_INST_0_i_19 
       (.I0(\ALU_Result[16]_INST_0_i_18_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[14]_INST_0_i_26_n_0 ),
        .O(\ALU_Result[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0700070007FF0700)) 
    \ALU_Result[14]_INST_0_i_2 
       (.I0(\ALU_Result[14]_INST_0_i_7_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[14]_INST_0_i_8_n_0 ),
        .I3(Function_opcode[0]),
        .I4(\ALU_Result[14]_INST_0_i_9_n_0 ),
        .I5(\ALU_Result[14]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[14]_INST_0_i_20 
       (.I0(Binput[5]),
        .I1(Shamt[3]),
        .I2(Read_data_2[13]),
        .I3(ALUSrc),
        .I4(Imme_extend[13]),
        .I5(Shamt[4]),
        .O(\ALU_Result[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \ALU_Result[14]_INST_0_i_21 
       (.I0(Binput[7]),
        .I1(Read_data_1[2]),
        .I2(Binput[11]),
        .I3(Read_data_1[3]),
        .I4(Binput[3]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[14]_INST_0_i_22 
       (.I0(Binput[24]),
        .I1(Shamt[3]),
        .I2(Read_data_2[16]),
        .I3(ALUSrc),
        .I4(Imme_extend[16]),
        .I5(Shamt[4]),
        .O(\ALU_Result[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFFEAEAAAAFEAE)) 
    \ALU_Result[14]_INST_0_i_23 
       (.I0(Shamt[2]),
        .I1(Binput[14]),
        .I2(Shamt[4]),
        .I3(Binput[30]),
        .I4(Shamt[3]),
        .I5(Binput[22]),
        .O(\ALU_Result[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[14]_INST_0_i_24 
       (.I0(Binput[27]),
        .I1(Shamt[3]),
        .I2(Read_data_2[19]),
        .I3(ALUSrc),
        .I4(Imme_extend[19]),
        .I5(Shamt[4]),
        .O(\ALU_Result[14]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[14]_INST_0_i_25 
       (.I0(Binput[23]),
        .I1(Shamt[3]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Shamt[4]),
        .I4(Binput[15]),
        .O(\ALU_Result[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[14]_INST_0_i_26 
       (.I0(Binput[26]),
        .I1(Read_data_1[3]),
        .I2(Binput[18]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[14]_INST_0_i_27_n_0 ),
        .O(\ALU_Result[14]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[14]_INST_0_i_27 
       (.I0(Binput[22]),
        .I1(Read_data_1[3]),
        .I2(Binput[30]),
        .I3(Read_data_1[4]),
        .I4(Binput[14]),
        .O(\ALU_Result[14]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[14]_INST_0_i_3 
       (.I0(Imme_extend[14]),
        .I1(ALUSrc),
        .I2(Read_data_2[14]),
        .O(Binput[14]));
  LUT6 #(
    .INIT(64'hB8B8B8B8CC00FF33)) 
    \ALU_Result[14]_INST_0_i_5 
       (.I0(\ALU_Result[14]_INST_0_i_11_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[14]_INST_0_i_12_n_0 ),
        .I3(\ALU_Result[15]_INST_0_i_12_n_0 ),
        .I4(\ALU_Result[15]_INST_0_i_13_n_0 ),
        .I5(Shamt[0]),
        .O(\ALU_Result[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF47FFFFFF47)) 
    \ALU_Result[14]_INST_0_i_6 
       (.I0(\ALU_Result[15]_INST_0_i_14_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[17]_INST_0_i_11_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[14]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[14]_INST_0_i_7 
       (.I0(\ALU_Result[17]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[15]_INST_0_i_15_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[16]_INST_0_i_16_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[14]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[14]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \ALU_Result[14]_INST_0_i_8 
       (.I0(\ALU_Result[14]_INST_0_i_15_n_0 ),
        .I1(\ALU_Result[15]_INST_0_i_16_n_0 ),
        .I2(Shamt[0]),
        .I3(Function_opcode[2]),
        .O(\ALU_Result[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF47FFFFFF47)) 
    \ALU_Result[14]_INST_0_i_9 
       (.I0(\ALU_Result[14]_INST_0_i_16_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[14]_INST_0_i_17_n_0 ),
        .I3(Function_opcode[2]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[14]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[15]_INST_0_i_1 
       (.I0(\ALU_Result[15]_INST_0_i_6_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[15]_INST_0_i_7_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALU_Result[15]_INST_0_i_10 
       (.I0(\ALU_Result[15]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[16]_INST_0_i_13_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[15]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDCDF0000DCDFFFFF)) 
    \ALU_Result[15]_INST_0_i_12 
       (.I0(Zero_INST_0_i_37_n_0),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(Binput[8]),
        .I4(Shamt[2]),
        .I5(\ALU_Result[15]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[15]_INST_0_i_13 
       (.I0(Binput[2]),
        .I1(Shamt[3]),
        .I2(Binput[10]),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\ALU_Result[15]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[15]_INST_0_i_14 
       (.I0(Zero_INST_0_i_37_n_0),
        .I1(Read_data_1[3]),
        .I2(Binput[8]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[15]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[15]_INST_0_i_15 
       (.I0(\ALU_Result[21]_INST_0_i_27_n_0 ),
        .I1(\ALU_Result[19]_INST_0_i_19_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[21]_INST_0_i_28_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[15]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h07FF0700)) 
    \ALU_Result[15]_INST_0_i_16 
       (.I0(Shamt[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[17]_INST_0_i_20_n_0 ),
        .I3(Shamt[1]),
        .I4(\ALU_Result[15]_INST_0_i_24_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[15]_INST_0_i_17 
       (.I0(\ALU_Result[17]_INST_0_i_21_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[15]_INST_0_i_25_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[15]_INST_0_i_18 
       (.I0(\ALU_Result[18]_INST_0_i_20_n_0 ),
        .I1(\ALU_Result[14]_INST_0_i_16_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[17]_INST_0_i_20_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[15]_INST_0_i_26_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[15]_INST_0_i_2 
       (.I0(\ALU_Result[15]_INST_0_i_8_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[15]_INST_0_i_9_n_0 ),
        .I3(Function_opcode[0]),
        .I4(\ALU_Result[15]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[15]_INST_0_i_20 
       (.I0(Binput[4]),
        .I1(Shamt[3]),
        .I2(Read_data_2[12]),
        .I3(ALUSrc),
        .I4(Imme_extend[12]),
        .I5(Shamt[4]),
        .O(\ALU_Result[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[15]_INST_0_i_21 
       (.I0(Binput[6]),
        .I1(Shamt[3]),
        .I2(Read_data_2[14]),
        .I3(ALUSrc),
        .I4(Imme_extend[14]),
        .I5(Shamt[4]),
        .O(\ALU_Result[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[15]_INST_0_i_22 
       (.I0(Binput[4]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[12]),
        .I3(ALUSrc),
        .I4(Imme_extend[12]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[15]_INST_0_i_23 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[15]),
        .O(\ALU_Result[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h010103F303F303F3)) 
    \ALU_Result[15]_INST_0_i_24 
       (.I0(Shamt[3]),
        .I1(\ALU_Result[14]_INST_0_i_25_n_0 ),
        .I2(Shamt[2]),
        .I3(\ALU_Result[14]_INST_0_i_24_n_0 ),
        .I4(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I5(Shamt[4]),
        .O(\ALU_Result[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[15]_INST_0_i_25 
       (.I0(Binput[27]),
        .I1(Read_data_1[3]),
        .I2(Binput[19]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[9]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[15]_INST_0_i_26 
       (.I0(Binput[27]),
        .I1(Shamt[3]),
        .I2(Binput[19]),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\ALU_Result[14]_INST_0_i_25_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ALU_Result[15]_INST_0_i_3 
       (.I0(Function_opcode[1]),
        .I1(Function_opcode[0]),
        .I2(Function_opcode[2]),
        .O(\ALU_Result[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_Result[15]_INST_0_i_4 
       (.I0(Function_opcode[0]),
        .I1(Function_opcode[1]),
        .O(\ALU_Result[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \ALU_Result[15]_INST_0_i_6 
       (.I0(\ALU_Result[15]_INST_0_i_12_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[15]_INST_0_i_13_n_0 ),
        .I3(Shamt[0]),
        .I4(\ALU_Result[16]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FF00FFFF)) 
    \ALU_Result[15]_INST_0_i_7 
       (.I0(\ALU_Result[15]_INST_0_i_14_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[17]_INST_0_i_11_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(\ALU_Result[16]_INST_0_i_11_n_0 ),
        .I5(Read_data_1[0]),
        .O(\ALU_Result[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[15]_INST_0_i_8 
       (.I0(\ALU_Result[18]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[16]_INST_0_i_16_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[17]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[15]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDD111)) 
    \ALU_Result[15]_INST_0_i_9 
       (.I0(\ALU_Result[15]_INST_0_i_16_n_0 ),
        .I1(Shamt[0]),
        .I2(Shamt[4]),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(\ALU_Result[16]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h1DFF)) 
    \ALU_Result[16]_INST_0_i_1 
       (.I0(Read_data_2[0]),
        .I1(ALUSrc),
        .I2(Imme_extend[0]),
        .I3(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[16]_INST_0_i_10 
       (.I0(\ALU_Result[19]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[17]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[18]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[16]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[16]_INST_0_i_11 
       (.I0(\ALU_Result[16]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[18]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \ALU_Result[16]_INST_0_i_12 
       (.I0(\ALU_Result[14]_INST_0_i_12_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[18]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[16]_INST_0_i_13 
       (.I0(\ALU_Result[18]_INST_0_i_22_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[16]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[16]_INST_0_i_14 
       (.I0(\ALU_Result[19]_INST_0_i_22_n_0 ),
        .I1(\ALU_Result[17]_INST_0_i_20_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[18]_INST_0_i_20_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[14]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[16]_INST_0_i_15 
       (.I0(\ALU_Result[18]_INST_0_i_20_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[14]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[16]_INST_0_i_16 
       (.I0(\ALU_Result[22]_INST_0_i_31_n_0 ),
        .I1(\ALU_Result[20]_INST_0_i_26_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[22]_INST_0_i_32_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[16]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[16]_INST_0_i_17 
       (.I0(Binput[1]),
        .I1(Read_data_1[3]),
        .I2(Binput[9]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[16]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[16]_INST_0_i_18 
       (.I0(Binput[28]),
        .I1(Read_data_1[3]),
        .I2(Binput[20]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[16]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[16]_INST_0_i_19 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[16]),
        .O(\ALU_Result[16]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h000DFFFF)) 
    \ALU_Result[16]_INST_0_i_2 
       (.I0(\ALU_Result[16]_INST_0_i_6_n_0 ),
        .I1(\ALU_Result[16]_INST_0_i_7_n_0 ),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Sftmd),
        .O(\ALU_Result[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[16]_INST_0_i_20 
       (.I0(Binput[5]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[13]),
        .I3(ALUSrc),
        .I4(Imme_extend[13]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[16]_INST_0_i_21 
       (.I0(Binput[24]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[16]),
        .I3(ALUSrc),
        .I4(Imme_extend[16]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFD5D5C5CFD5D)) 
    \ALU_Result[16]_INST_0_i_3 
       (.I0(Function_opcode[1]),
        .I1(\ALU_Result[16]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[16]_INST_0_i_9_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[16]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[16]_INST_0_i_4 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[16]),
        .I2(ALUSrc),
        .I3(Read_data_2[16]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \ALU_Result[16]_INST_0_i_6 
       (.I0(\ALU_Result[17]_INST_0_i_11_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[19]_INST_0_i_12_n_0 ),
        .I3(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[16]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000033030000AA0A)) 
    \ALU_Result[16]_INST_0_i_7 
       (.I0(\ALU_Result[17]_INST_0_i_12_n_0 ),
        .I1(\ALU_Result[16]_INST_0_i_12_n_0 ),
        .I2(Function_opcode[2]),
        .I3(Function_opcode[0]),
        .I4(Function_opcode[1]),
        .I5(Shamt[0]),
        .O(\ALU_Result[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALU_Result[16]_INST_0_i_8 
       (.I0(\ALU_Result[16]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[17]_INST_0_i_15_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[16]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFF800F8)) 
    \ALU_Result[16]_INST_0_i_9 
       (.I0(Shamt[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[16]_INST_0_i_15_n_0 ),
        .I3(Shamt[0]),
        .I4(\ALU_Result[17]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[16]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000DFFFF)) 
    \ALU_Result[17]_INST_0_i_1 
       (.I0(\ALU_Result[17]_INST_0_i_6_n_0 ),
        .I1(\ALU_Result[17]_INST_0_i_7_n_0 ),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Sftmd),
        .O(\ALU_Result[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \ALU_Result[17]_INST_0_i_10 
       (.I0(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[17]_INST_0_i_15_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[17]_INST_0_i_16_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[17]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[17]_INST_0_i_11 
       (.I0(Binput[2]),
        .I1(Read_data_1[3]),
        .I2(Binput[10]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[17]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[17]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[17]_INST_0_i_12 
       (.I0(\ALU_Result[15]_INST_0_i_13_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[19]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[17]_INST_0_i_13 
       (.I0(\ALU_Result[25]_INST_0_i_22_n_0 ),
        .I1(\ALU_Result[21]_INST_0_i_29_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[25]_INST_0_i_23_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[17]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[17]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \ALU_Result[17]_INST_0_i_14 
       (.I0(Shamt[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[17]_INST_0_i_20_n_0 ),
        .I3(\ALU_Result[19]_INST_0_i_20_n_0 ),
        .I4(Shamt[1]),
        .O(\ALU_Result[17]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[17]_INST_0_i_15 
       (.I0(\ALU_Result[19]_INST_0_i_21_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[17]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[17]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[17]_INST_0_i_16 
       (.I0(\ALU_Result[18]_INST_0_i_21_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[18]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \ALU_Result[17]_INST_0_i_17 
       (.I0(\ALU_Result[19]_INST_0_i_22_n_0 ),
        .I1(\ALU_Result[17]_INST_0_i_20_n_0 ),
        .I2(\ALU_Result[19]_INST_0_i_23_n_0 ),
        .I3(Shamt[1]),
        .I4(\ALU_Result[18]_INST_0_i_20_n_0 ),
        .I5(Shamt[0]),
        .O(\ALU_Result[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[17]_INST_0_i_18 
       (.I0(Binput[6]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[14]),
        .I3(ALUSrc),
        .I4(Imme_extend[14]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[17]_INST_0_i_19 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[17]),
        .O(\ALU_Result[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE0EFF0FFC0CFFFFF)) 
    \ALU_Result[17]_INST_0_i_2 
       (.I0(\ALU_Result[17]_INST_0_i_8_n_0 ),
        .I1(\ALU_Result[17]_INST_0_i_9_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[17]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[1]),
        .I5(Function_opcode[2]),
        .O(\ALU_Result[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2320FFFF23200000)) 
    \ALU_Result[17]_INST_0_i_20 
       (.I0(Binput[29]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(Binput[21]),
        .I4(Shamt[2]),
        .I5(\ALU_Result[17]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[17]_INST_0_i_21 
       (.I0(Binput[29]),
        .I1(Read_data_1[3]),
        .I2(Binput[21]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[17]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[17]_INST_0_i_22 
       (.I0(Binput[25]),
        .I1(Shamt[3]),
        .I2(Read_data_2[17]),
        .I3(ALUSrc),
        .I4(Imme_extend[17]),
        .I5(Shamt[4]),
        .O(\ALU_Result[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[17]_INST_0_i_23 
       (.I0(Binput[25]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[17]),
        .I3(ALUSrc),
        .I4(Imme_extend[17]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[17]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[17]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[17]),
        .I2(ALUSrc),
        .I3(Read_data_2[17]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[17]_INST_0_i_5 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[1]),
        .I2(ALUSrc),
        .I3(Read_data_2[1]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4747FFFF00FFFFFF)) 
    \ALU_Result[17]_INST_0_i_6 
       (.I0(\ALU_Result[17]_INST_0_i_11_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[19]_INST_0_i_12_n_0 ),
        .I3(\ALU_Result[18]_INST_0_i_11_n_0 ),
        .I4(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I5(Read_data_1[0]),
        .O(\ALU_Result[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F300A2000000A2)) 
    \ALU_Result[17]_INST_0_i_7 
       (.I0(\ALU_Result[18]_INST_0_i_12_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[17]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[17]_INST_0_i_8 
       (.I0(\ALU_Result[20]_INST_0_i_20_n_0 ),
        .I1(\ALU_Result[18]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[19]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[17]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[17]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \ALU_Result[17]_INST_0_i_9 
       (.I0(\ALU_Result[17]_INST_0_i_14_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[18]_INST_0_i_14_n_0 ),
        .I3(Function_opcode[2]),
        .O(\ALU_Result[17]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000DFFFF)) 
    \ALU_Result[18]_INST_0_i_1 
       (.I0(\ALU_Result[18]_INST_0_i_6_n_0 ),
        .I1(\ALU_Result[18]_INST_0_i_7_n_0 ),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Sftmd),
        .O(\ALU_Result[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0BFBFB0BFB0BF)) 
    \ALU_Result[18]_INST_0_i_10 
       (.I0(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[18]_INST_0_i_15_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[18]_INST_0_i_16_n_0 ),
        .I4(\ALU_Result[19]_INST_0_i_16_n_0 ),
        .I5(Shamt[0]),
        .O(\ALU_Result[18]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[18]_INST_0_i_11 
       (.I0(\ALU_Result[18]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[20]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[18]_INST_0_i_12 
       (.I0(\ALU_Result[18]_INST_0_i_18_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[20]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[18]_INST_0_i_13 
       (.I0(\ALU_Result[26]_INST_0_i_20_n_0 ),
        .I1(\ALU_Result[22]_INST_0_i_30_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[26]_INST_0_i_21_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[18]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h888B8B8B)) 
    \ALU_Result[18]_INST_0_i_14 
       (.I0(\ALU_Result[20]_INST_0_i_19_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[18]_INST_0_i_20_n_0 ),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Shamt[4]),
        .O(\ALU_Result[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[18]_INST_0_i_15 
       (.I0(\ALU_Result[21]_INST_0_i_24_n_0 ),
        .I1(\ALU_Result[19]_INST_0_i_21_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[18]_INST_0_i_21_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[18]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[18]_INST_0_i_16 
       (.I0(\ALU_Result[19]_INST_0_i_23_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[18]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALU_Result[18]_INST_0_i_17 
       (.I0(Binput[11]),
        .I1(Read_data_1[3]),
        .I2(Binput[3]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[22]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[18]_INST_0_i_18 
       (.I0(Binput[3]),
        .I1(Shamt[3]),
        .I2(Binput[11]),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\ALU_Result[22]_INST_0_i_25_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[18]_INST_0_i_19 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[18]),
        .O(\ALU_Result[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE0EFF0FFC0CFFFFF)) 
    \ALU_Result[18]_INST_0_i_2 
       (.I0(\ALU_Result[18]_INST_0_i_8_n_0 ),
        .I1(\ALU_Result[18]_INST_0_i_9_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[18]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[1]),
        .I5(Function_opcode[2]),
        .O(\ALU_Result[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \ALU_Result[18]_INST_0_i_20 
       (.I0(Binput[30]),
        .I1(Shamt[3]),
        .I2(Shamt[4]),
        .I3(Binput[22]),
        .I4(Shamt[2]),
        .I5(\ALU_Result[12]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALU_Result[18]_INST_0_i_21 
       (.I0(Binput[24]),
        .I1(Read_data_1[2]),
        .I2(Binput[28]),
        .I3(Read_data_1[3]),
        .I4(Binput[20]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[18]_INST_0_i_22 
       (.I0(Binput[30]),
        .I1(Read_data_1[3]),
        .I2(Binput[22]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[18]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[18]_INST_0_i_23 
       (.I0(Binput[26]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[18]),
        .I3(ALUSrc),
        .I4(Imme_extend[18]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[18]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[18]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[18]),
        .I2(ALUSrc),
        .I3(Read_data_2[18]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[18]_INST_0_i_5 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[2]),
        .I2(ALUSrc),
        .I3(Read_data_2[2]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \ALU_Result[18]_INST_0_i_6 
       (.I0(\ALU_Result[19]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[21]_INST_0_i_14_n_0 ),
        .I3(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[18]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F300A2000000A2)) 
    \ALU_Result[18]_INST_0_i_7 
       (.I0(\ALU_Result[19]_INST_0_i_11_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[18]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[18]_INST_0_i_8 
       (.I0(\ALU_Result[21]_INST_0_i_20_n_0 ),
        .I1(\ALU_Result[19]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[20]_INST_0_i_20_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[18]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2023)) 
    \ALU_Result[18]_INST_0_i_9 
       (.I0(\ALU_Result[19]_INST_0_i_14_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Shamt[0]),
        .I3(\ALU_Result[18]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[18]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000DFFFF)) 
    \ALU_Result[19]_INST_0_i_1 
       (.I0(\ALU_Result[19]_INST_0_i_6_n_0 ),
        .I1(\ALU_Result[19]_INST_0_i_7_n_0 ),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Sftmd),
        .O(\ALU_Result[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFB0B0B0BFB0BF)) 
    \ALU_Result[19]_INST_0_i_10 
       (.I0(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[19]_INST_0_i_15_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[19]_INST_0_i_16_n_0 ),
        .I4(\ALU_Result[19]_INST_0_i_17_n_0 ),
        .I5(Shamt[0]),
        .O(\ALU_Result[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[19]_INST_0_i_11 
       (.I0(\ALU_Result[19]_INST_0_i_18_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[21]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[19]_INST_0_i_12 
       (.I0(Binput[4]),
        .I1(Read_data_1[3]),
        .I2(Binput[12]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[23]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[19]_INST_0_i_13 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[21]_INST_0_i_28_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[21]_INST_0_i_27_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[19]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[19]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[19]_INST_0_i_14 
       (.I0(\ALU_Result[21]_INST_0_i_26_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[19]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[19]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Result[19]_INST_0_i_15 
       (.I0(\ALU_Result[20]_INST_0_i_23_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[21]_INST_0_i_24_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\ALU_Result[19]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[19]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[19]_INST_0_i_16 
       (.I0(\ALU_Result[21]_INST_0_i_25_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[19]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[19]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \ALU_Result[19]_INST_0_i_17 
       (.I0(\ALU_Result[19]_INST_0_i_23_n_0 ),
        .I1(\ALU_Result[22]_INST_0_i_27_n_0 ),
        .I2(Shamt[1]),
        .O(\ALU_Result[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[19]_INST_0_i_18 
       (.I0(Binput[4]),
        .I1(Shamt[3]),
        .I2(Binput[12]),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\ALU_Result[23]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[19]_INST_0_i_19 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[19]),
        .O(\ALU_Result[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE0EFF0FFC0CFFFFF)) 
    \ALU_Result[19]_INST_0_i_2 
       (.I0(\ALU_Result[19]_INST_0_i_8_n_0 ),
        .I1(\ALU_Result[19]_INST_0_i_9_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[19]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[1]),
        .I5(Function_opcode[2]),
        .O(\ALU_Result[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3EAEAF0C0EAEA)) 
    \ALU_Result[19]_INST_0_i_20 
       (.I0(\ALU_Result[14]_INST_0_i_24_n_0 ),
        .I1(Shamt[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Shamt[3]),
        .I4(Shamt[2]),
        .I5(Binput[23]),
        .O(\ALU_Result[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALU_Result[19]_INST_0_i_21 
       (.I0(Binput[23]),
        .I1(Read_data_1[3]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[19]_INST_0_i_24_n_0 ),
        .O(\ALU_Result[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALU_Result[19]_INST_0_i_22 
       (.I0(Binput[23]),
        .I1(Shamt[3]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\ALU_Result[14]_INST_0_i_24_n_0 ),
        .O(\ALU_Result[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000F00000AACC)) 
    \ALU_Result[19]_INST_0_i_23 
       (.I0(Binput[28]),
        .I1(Binput[20]),
        .I2(Binput[24]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\ALU_Result[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[19]_INST_0_i_24 
       (.I0(Binput[27]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[19]),
        .I3(ALUSrc),
        .I4(Imme_extend[19]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[19]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[19]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[19]),
        .I2(ALUSrc),
        .I3(Read_data_2[19]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[19]_INST_0_i_5 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[3]),
        .I2(ALUSrc),
        .I3(Read_data_2[3]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFF5DFFFF)) 
    \ALU_Result[19]_INST_0_i_6 
       (.I0(\ALU_Result[19]_INST_0_i_11_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[20]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \ALU_Result[19]_INST_0_i_7 
       (.I0(\ALU_Result[19]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[21]_INST_0_i_14_n_0 ),
        .I3(\ALU_Result[20]_INST_0_i_5_n_0 ),
        .I4(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I5(Read_data_1[0]),
        .O(\ALU_Result[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[19]_INST_0_i_8 
       (.I0(\ALU_Result[22]_INST_0_i_23_n_0 ),
        .I1(\ALU_Result[20]_INST_0_i_20_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[21]_INST_0_i_20_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[19]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h004700FF00470000)) 
    \ALU_Result[19]_INST_0_i_9 
       (.I0(\ALU_Result[20]_INST_0_i_18_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[20]_INST_0_i_19_n_0 ),
        .I3(Function_opcode[2]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[19]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h47440000FFFFFFFF)) 
    \ALU_Result[1]_INST_0_i_1 
       (.I0(\ALU_Result[1]_INST_0_i_5_n_0 ),
        .I1(\ALU_Result[15]_INST_0_i_3_n_0 ),
        .I2(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[1]_INST_0_i_6_n_0 ),
        .I4(\ALU_Result[15]_INST_0_i_4_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[1]_INST_0_i_10 
       (.I0(\ALU_Result[4]_INST_0_i_16_n_0 ),
        .I1(\ALU_Result[2]_INST_0_i_20_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[2]_INST_0_i_19_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[1]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \ALU_Result[1]_INST_0_i_11 
       (.I0(Shamt[3]),
        .I1(Read_data_2[31]),
        .I2(ALUSrc),
        .I3(Imme_extend[31]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\ALU_Result[1]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_Result[1]_INST_0_i_12 
       (.I0(\ALU_Result[1]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[3]),
        .I2(\ALU_Result[9]_INST_0_i_21_n_0 ),
        .I3(Read_data_1[2]),
        .O(\ALU_Result[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[1]_INST_0_i_13 
       (.I0(\ALU_Result[4]_INST_0_i_21_n_0 ),
        .I1(\ALU_Result[2]_INST_0_i_27_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[3]_INST_0_i_22_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[1]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[1]_INST_0_i_14 
       (.I0(\ALU_Result[0]_INST_0_i_22_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[0]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFF308080C00)) 
    \ALU_Result[1]_INST_0_i_15 
       (.I0(Binput[17]),
        .I1(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(Binput[1]),
        .I4(Read_data_1[4]),
        .I5(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[1]_INST_0_i_16 
       (.I0(\ALU_Result[0]_INST_0_i_30_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[0]_INST_0_i_31_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAEAAAA)) 
    \ALU_Result[1]_INST_0_i_2 
       (.I0(\ALU_Result[1]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[1]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[2]_INST_0_i_13_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[1]_INST_0_i_9_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[1]_INST_0_i_3 
       (.I0(Imme_extend[1]),
        .I1(ALUSrc),
        .I2(Read_data_2[1]),
        .O(Binput[1]));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFF7FF)) 
    \ALU_Result[1]_INST_0_i_5 
       (.I0(Zero_INST_0_i_37_n_0),
        .I1(Shamt[0]),
        .I2(Shamt[1]),
        .I3(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I4(Shamt[2]),
        .I5(Binput[1]),
        .O(\ALU_Result[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B080000)) 
    \ALU_Result[1]_INST_0_i_6 
       (.I0(Zero_INST_0_i_37_n_0),
        .I1(Read_data_1[0]),
        .I2(Read_data_1[2]),
        .I3(Binput[1]),
        .I4(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I5(Read_data_1[1]),
        .O(\ALU_Result[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h54444444FFFFFFFF)) 
    \ALU_Result[1]_INST_0_i_7 
       (.I0(Function_opcode[2]),
        .I1(\ALU_Result[1]_INST_0_i_10_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[1]_INST_0_i_11_n_0 ),
        .I4(Shamt[1]),
        .I5(Function_opcode[0]),
        .O(\ALU_Result[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h74777474)) 
    \ALU_Result[1]_INST_0_i_8 
       (.I0(\ALU_Result[3]_INST_0_i_21_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[1]_INST_0_i_12_n_0 ),
        .I3(\ALU_Result[5]_INST_0_i_17_n_0 ),
        .I4(Read_data_1[2]),
        .O(\ALU_Result[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h51015151)) 
    \ALU_Result[1]_INST_0_i_9 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[1]_INST_0_i_10_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(\ALU_Result[1]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    \ALU_Result[20]_INST_0_i_1 
       (.I0(\ALU_Result[15]_INST_0_i_4_n_0 ),
        .I1(\ALU_Result[21]_INST_0_i_6_n_0 ),
        .I2(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[20]_INST_0_i_5_n_0 ),
        .I5(\ALU_Result[20]_INST_0_i_6_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[20]_INST_0_i_10 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[20]),
        .I2(ALUSrc),
        .I3(Read_data_2[20]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[20]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[20]_INST_0_i_11 
       (.I0(Imme_extend[20]),
        .I1(ALUSrc),
        .I2(Read_data_2[20]),
        .O(Binput[20]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[20]_INST_0_i_13 
       (.I0(Binput[5]),
        .I1(Read_data_1[3]),
        .I2(Binput[13]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[22]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[20]_INST_0_i_14 
       (.I0(Binput[7]),
        .I1(Read_data_1[3]),
        .I2(Binput[15]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[22]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[20]_INST_0_i_15 
       (.I0(\ALU_Result[20]_INST_0_i_21_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[20]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FF00FFFF)) 
    \ALU_Result[20]_INST_0_i_16 
       (.I0(\ALU_Result[23]_INST_0_i_20_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[21]_INST_0_i_24_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(\ALU_Result[20]_INST_0_i_23_n_0 ),
        .I5(Read_data_1[0]),
        .O(\ALU_Result[20]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \ALU_Result[20]_INST_0_i_17 
       (.I0(\ALU_Result[23]_INST_0_i_22_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[21]_INST_0_i_25_n_0 ),
        .I3(Shamt[0]),
        .I4(\ALU_Result[19]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F0C2A2A0F3F2A2A)) 
    \ALU_Result[20]_INST_0_i_18 
       (.I0(\ALU_Result[20]_INST_0_i_24_n_0 ),
        .I1(Shamt[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Shamt[3]),
        .I4(Shamt[2]),
        .I5(Binput[26]),
        .O(\ALU_Result[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F0C2A2A0F3F2A2A)) 
    \ALU_Result[20]_INST_0_i_19 
       (.I0(\ALU_Result[20]_INST_0_i_25_n_0 ),
        .I1(Shamt[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Shamt[3]),
        .I4(Shamt[2]),
        .I5(Binput[24]),
        .O(\ALU_Result[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAEAEA)) 
    \ALU_Result[20]_INST_0_i_2 
       (.I0(\ALU_Result[20]_INST_0_i_7_n_0 ),
        .I1(Function_opcode[0]),
        .I2(\ALU_Result[20]_INST_0_i_8_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[20]_INST_0_i_9_n_0 ),
        .I5(\ALU_Result[20]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[20]_INST_0_i_20 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[22]_INST_0_i_32_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[22]_INST_0_i_31_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[20]_INST_0_i_26_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[20]_INST_0_i_21 
       (.I0(Binput[5]),
        .I1(Shamt[3]),
        .I2(Binput[13]),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\ALU_Result[24]_INST_0_i_28_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[20]_INST_0_i_22 
       (.I0(Binput[7]),
        .I1(Shamt[3]),
        .I2(Binput[15]),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\ALU_Result[24]_INST_0_i_30_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[20]_INST_0_i_23 
       (.I0(\ALU_Result[22]_INST_0_i_33_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[18]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F7F7F7F4F7)) 
    \ALU_Result[20]_INST_0_i_24 
       (.I0(Binput[30]),
        .I1(Shamt[3]),
        .I2(Shamt[4]),
        .I3(Read_data_2[22]),
        .I4(ALUSrc),
        .I5(Imme_extend[22]),
        .O(\ALU_Result[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hDCDFDCDCDCDFDFDF)) 
    \ALU_Result[20]_INST_0_i_25 
       (.I0(Binput[28]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(Imme_extend[20]),
        .I4(ALUSrc),
        .I5(Read_data_2[20]),
        .O(\ALU_Result[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[20]_INST_0_i_26 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[20]),
        .O(\ALU_Result[20]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[20]_INST_0_i_4 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[4]),
        .I2(ALUSrc),
        .I3(Read_data_2[4]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[20]_INST_0_i_5 
       (.I0(\ALU_Result[20]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[20]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFF5DFFFF)) 
    \ALU_Result[20]_INST_0_i_6 
       (.I0(\ALU_Result[20]_INST_0_i_15_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[21]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5555353F)) 
    \ALU_Result[20]_INST_0_i_7 
       (.I0(Function_opcode[1]),
        .I1(\ALU_Result[20]_INST_0_i_16_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[20]_INST_0_i_17_n_0 ),
        .I4(Function_opcode[0]),
        .O(\ALU_Result[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000004700FF0047)) 
    \ALU_Result[20]_INST_0_i_8 
       (.I0(\ALU_Result[20]_INST_0_i_18_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[20]_INST_0_i_19_n_0 ),
        .I3(Function_opcode[2]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[21]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[20]_INST_0_i_9 
       (.I0(\ALU_Result[21]_INST_0_i_19_n_0 ),
        .I1(\ALU_Result[21]_INST_0_i_20_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[22]_INST_0_i_23_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[20]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA88A8888888A888)) 
    \ALU_Result[21]_INST_0_i_1 
       (.I0(\ALU_Result[15]_INST_0_i_4_n_0 ),
        .I1(\ALU_Result[21]_INST_0_i_5_n_0 ),
        .I2(\ALU_Result[22]_INST_0_i_5_n_0 ),
        .I3(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[21]_INST_0_i_6_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[21]_INST_0_i_10 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[21]),
        .I2(ALUSrc),
        .I3(Read_data_2[21]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[21]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[21]_INST_0_i_11 
       (.I0(Imme_extend[21]),
        .I1(ALUSrc),
        .I2(Read_data_2[21]),
        .O(Binput[21]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[21]_INST_0_i_13 
       (.I0(\ALU_Result[21]_INST_0_i_21_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[21]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[21]_INST_0_i_14 
       (.I0(Binput[6]),
        .I1(Read_data_1[3]),
        .I2(Binput[14]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[24]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[21]_INST_0_i_15 
       (.I0(Binput[8]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[21]_INST_0_i_23_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[24]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF47FFFFFF47)) 
    \ALU_Result[21]_INST_0_i_16 
       (.I0(\ALU_Result[23]_INST_0_i_20_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[21]_INST_0_i_24_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[22]_INST_0_i_28_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \ALU_Result[21]_INST_0_i_17 
       (.I0(\ALU_Result[23]_INST_0_i_22_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[21]_INST_0_i_25_n_0 ),
        .I3(\ALU_Result[22]_INST_0_i_18_n_0 ),
        .I4(Shamt[0]),
        .O(\ALU_Result[21]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \ALU_Result[21]_INST_0_i_18 
       (.I0(\ALU_Result[22]_INST_0_i_29_n_0 ),
        .I1(\ALU_Result[21]_INST_0_i_26_n_0 ),
        .I2(Shamt[1]),
        .O(\ALU_Result[21]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALU_Result[21]_INST_0_i_19 
       (.I0(\ALU_Result[21]_INST_0_i_27_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[3]),
        .I4(\ALU_Result[21]_INST_0_i_28_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAEAEA)) 
    \ALU_Result[21]_INST_0_i_2 
       (.I0(\ALU_Result[21]_INST_0_i_7_n_0 ),
        .I1(Function_opcode[0]),
        .I2(\ALU_Result[21]_INST_0_i_8_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[21]_INST_0_i_9_n_0 ),
        .I5(\ALU_Result[21]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[21]_INST_0_i_20 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[25]_INST_0_i_23_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[25]_INST_0_i_22_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[21]_INST_0_i_29_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALU_Result[21]_INST_0_i_21 
       (.I0(Binput[6]),
        .I1(Shamt[3]),
        .I2(Binput[14]),
        .I3(Shamt[4]),
        .I4(Shamt[2]),
        .I5(\ALU_Result[25]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[21]_INST_0_i_22 
       (.I0(Binput[8]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[21]_INST_0_i_30_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[25]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[21]_INST_0_i_23 
       (.I0(Imme_extend[0]),
        .I1(Read_data_2[0]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[16]),
        .I4(ALUSrc),
        .I5(Read_data_2[16]),
        .O(\ALU_Result[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALU_Result[21]_INST_0_i_24 
       (.I0(Binput[25]),
        .I1(Read_data_1[2]),
        .I2(Binput[29]),
        .I3(Read_data_1[3]),
        .I4(Binput[21]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000F00000AACC)) 
    \ALU_Result[21]_INST_0_i_25 
       (.I0(Binput[29]),
        .I1(Binput[21]),
        .I2(Binput[25]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\ALU_Result[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3D5D5F0C0D5D5)) 
    \ALU_Result[21]_INST_0_i_26 
       (.I0(\ALU_Result[21]_INST_0_i_31_n_0 ),
        .I1(Shamt[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Shamt[3]),
        .I4(Shamt[2]),
        .I5(Binput[25]),
        .O(\ALU_Result[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[21]_INST_0_i_27 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[27]),
        .O(\ALU_Result[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[21]_INST_0_i_28 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[23]),
        .O(\ALU_Result[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[21]_INST_0_i_29 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[21]),
        .O(\ALU_Result[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[21]_INST_0_i_30 
       (.I0(Imme_extend[0]),
        .I1(Read_data_2[0]),
        .I2(Shamt[4]),
        .I3(Imme_extend[16]),
        .I4(ALUSrc),
        .I5(Read_data_2[16]),
        .O(\ALU_Result[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDCDFDCDCDCDFDFDF)) 
    \ALU_Result[21]_INST_0_i_31 
       (.I0(Binput[29]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(Imme_extend[21]),
        .I4(ALUSrc),
        .I5(Read_data_2[21]),
        .O(\ALU_Result[21]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[21]_INST_0_i_4 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[5]),
        .I2(ALUSrc),
        .I3(Read_data_2[5]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F300A2000000A2)) 
    \ALU_Result[21]_INST_0_i_5 
       (.I0(\ALU_Result[22]_INST_0_i_17_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[21]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[21]_INST_0_i_6 
       (.I0(\ALU_Result[21]_INST_0_i_14_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[21]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h5555353F)) 
    \ALU_Result[21]_INST_0_i_7 
       (.I0(Function_opcode[1]),
        .I1(\ALU_Result[21]_INST_0_i_16_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[21]_INST_0_i_17_n_0 ),
        .I4(Function_opcode[0]),
        .O(\ALU_Result[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \ALU_Result[21]_INST_0_i_8 
       (.I0(Function_opcode[2]),
        .I1(\ALU_Result[21]_INST_0_i_18_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[22]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[21]_INST_0_i_9 
       (.I0(\ALU_Result[22]_INST_0_i_24_n_0 ),
        .I1(\ALU_Result[22]_INST_0_i_23_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[21]_INST_0_i_19_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[21]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    \ALU_Result[22]_INST_0_i_1 
       (.I0(\ALU_Result[15]_INST_0_i_4_n_0 ),
        .I1(\ALU_Result[23]_INST_0_i_5_n_0 ),
        .I2(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[22]_INST_0_i_5_n_0 ),
        .I5(\ALU_Result[22]_INST_0_i_6_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[22]_INST_0_i_10 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[22]),
        .I2(ALUSrc),
        .I3(Read_data_2[22]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[22]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[22]_INST_0_i_11 
       (.I0(Imme_extend[22]),
        .I1(ALUSrc),
        .I2(Read_data_2[22]),
        .O(Binput[22]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[22]_INST_0_i_13 
       (.I0(Binput[7]),
        .I1(Read_data_1[3]),
        .I2(Read_data_2[15]),
        .I3(ALUSrc),
        .I4(Imme_extend[15]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[22]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[22]_INST_0_i_14 
       (.I0(Binput[11]),
        .I1(Read_data_1[3]),
        .I2(Binput[3]),
        .I3(Read_data_1[4]),
        .I4(Binput[19]),
        .O(\ALU_Result[22]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[22]_INST_0_i_15 
       (.I0(Binput[9]),
        .I1(Read_data_1[3]),
        .I2(Binput[1]),
        .I3(Read_data_1[4]),
        .I4(Binput[17]),
        .O(\ALU_Result[22]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[22]_INST_0_i_16 
       (.I0(Binput[13]),
        .I1(Read_data_1[3]),
        .I2(Binput[5]),
        .I3(Read_data_1[4]),
        .I4(Binput[21]),
        .O(\ALU_Result[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[22]_INST_0_i_17 
       (.I0(\ALU_Result[22]_INST_0_i_25_n_0 ),
        .I1(\ALU_Result[24]_INST_0_i_30_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALU_Result[24]_INST_0_i_28_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[24]_INST_0_i_29_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[22]_INST_0_i_18 
       (.I0(\ALU_Result[22]_INST_0_i_26_n_0 ),
        .I1(\ALU_Result[22]_INST_0_i_27_n_0 ),
        .I2(Shamt[1]),
        .O(\ALU_Result[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FFFF0000)) 
    \ALU_Result[22]_INST_0_i_19 
       (.I0(Binput[29]),
        .I1(Shamt[2]),
        .I2(Binput[25]),
        .I3(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I4(\ALU_Result[23]_INST_0_i_22_n_0 ),
        .I5(Shamt[1]),
        .O(\ALU_Result[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFEFE)) 
    \ALU_Result[22]_INST_0_i_2 
       (.I0(\ALU_Result[15]_INST_0_i_3_n_0 ),
        .I1(\ALU_Result[22]_INST_0_i_7_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[22]_INST_0_i_8_n_0 ),
        .I4(\ALU_Result[22]_INST_0_i_9_n_0 ),
        .I5(\ALU_Result[22]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \ALU_Result[22]_INST_0_i_20 
       (.I0(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[22]_INST_0_i_28_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[23]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3700FFFF37003700)) 
    \ALU_Result[22]_INST_0_i_21 
       (.I0(Shamt[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(Shamt[3]),
        .I3(\ALU_Result[22]_INST_0_i_26_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[20]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0037FFFF00370000)) 
    \ALU_Result[22]_INST_0_i_22 
       (.I0(Shamt[3]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(Shamt[4]),
        .I3(\ALU_Result[25]_INST_0_i_20_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[22]_INST_0_i_29_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[22]_INST_0_i_23 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[26]_INST_0_i_21_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[26]_INST_0_i_20_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[22]_INST_0_i_30_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALU_Result[22]_INST_0_i_24 
       (.I0(\ALU_Result[22]_INST_0_i_31_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[3]),
        .I4(\ALU_Result[22]_INST_0_i_32_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ALU_Result[22]_INST_0_i_25 
       (.I0(Binput[7]),
        .I1(Shamt[3]),
        .I2(Read_data_2[15]),
        .I3(ALUSrc),
        .I4(Imme_extend[15]),
        .I5(Shamt[4]),
        .O(\ALU_Result[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AAAAAAA8AA)) 
    \ALU_Result[22]_INST_0_i_26 
       (.I0(Shamt[1]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(Binput[24]),
        .I4(Shamt[2]),
        .I5(Binput[28]),
        .O(\ALU_Result[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000F00000AACC)) 
    \ALU_Result[22]_INST_0_i_27 
       (.I0(Binput[30]),
        .I1(Binput[22]),
        .I2(Binput[26]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .I5(Shamt[2]),
        .O(\ALU_Result[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \ALU_Result[22]_INST_0_i_28 
       (.I0(Binput[28]),
        .I1(Read_data_1[2]),
        .I2(Binput[24]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[22]_INST_0_i_33_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5454545757575457)) 
    \ALU_Result[22]_INST_0_i_29 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(Binput[23]),
        .I4(Shamt[2]),
        .I5(Binput[27]),
        .O(\ALU_Result[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[22]_INST_0_i_30 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[22]),
        .O(\ALU_Result[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[22]_INST_0_i_31 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[28]),
        .O(\ALU_Result[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[22]_INST_0_i_32 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[24]),
        .O(\ALU_Result[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALU_Result[22]_INST_0_i_33 
       (.I0(Binput[26]),
        .I1(Read_data_1[2]),
        .I2(Binput[30]),
        .I3(Read_data_1[3]),
        .I4(Binput[22]),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[22]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[22]_INST_0_i_4 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[6]),
        .I2(ALUSrc),
        .I3(Read_data_2[6]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[22]_INST_0_i_5 
       (.I0(\ALU_Result[22]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[22]_INST_0_i_14_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[22]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[22]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFF5DFFFF)) 
    \ALU_Result[22]_INST_0_i_6 
       (.I0(\ALU_Result[22]_INST_0_i_17_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[23]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000510155555101)) 
    \ALU_Result[22]_INST_0_i_7 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[22]_INST_0_i_18_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[22]_INST_0_i_19_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[22]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \ALU_Result[22]_INST_0_i_8 
       (.I0(Function_opcode[2]),
        .I1(\ALU_Result[22]_INST_0_i_21_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[22]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h555557F7FFFF57F7)) 
    \ALU_Result[22]_INST_0_i_9 
       (.I0(Function_opcode[2]),
        .I1(\ALU_Result[22]_INST_0_i_23_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[22]_INST_0_i_24_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[23]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    \ALU_Result[23]_INST_0_i_1 
       (.I0(\ALU_Result[15]_INST_0_i_4_n_0 ),
        .I1(\ALU_Result[24]_INST_0_i_5_n_0 ),
        .I2(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[23]_INST_0_i_5_n_0 ),
        .I5(\ALU_Result[23]_INST_0_i_6_n_0 ),
        .O(\ALU_Result[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[23]_INST_0_i_11 
       (.I0(Binput[8]),
        .I1(Read_data_1[3]),
        .I2(Zero_INST_0_i_37_n_0),
        .I3(Read_data_1[4]),
        .I4(Binput[16]),
        .O(\ALU_Result[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[23]_INST_0_i_12 
       (.I0(\ALU_Result[23]_INST_0_i_18_n_0 ),
        .I1(\ALU_Result[25]_INST_0_i_18_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALU_Result[25]_INST_0_i_16_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[25]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[23]_INST_0_i_13 
       (.I0(\ALU_Result[24]_INST_0_i_33_n_0 ),
        .I1(\ALU_Result[24]_INST_0_i_34_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[24]_INST_0_i_32_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[23]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0515FFFF05150000)) 
    \ALU_Result[23]_INST_0_i_14 
       (.I0(\ALU_Result[24]_INST_0_i_24_n_0 ),
        .I1(Shamt[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Shamt[3]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[22]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \ALU_Result[23]_INST_0_i_15 
       (.I0(Binput[29]),
        .I1(Read_data_1[2]),
        .I2(Binput[25]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[23]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \ALU_Result[23]_INST_0_i_16 
       (.I0(Binput[30]),
        .I1(Read_data_1[2]),
        .I2(Binput[26]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[23]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALU_Result[23]_INST_0_i_17 
       (.I0(\ALU_Result[26]_INST_0_i_18_n_0 ),
        .I1(\ALU_Result[24]_INST_0_i_39_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[25]_INST_0_i_20_n_0 ),
        .I4(\ALU_Result[23]_INST_0_i_22_n_0 ),
        .I5(Shamt[1]),
        .O(\ALU_Result[23]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[23]_INST_0_i_18 
       (.I0(Binput[8]),
        .I1(Shamt[3]),
        .I2(Zero_INST_0_i_37_n_0),
        .I3(Shamt[4]),
        .I4(Binput[16]),
        .O(\ALU_Result[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \ALU_Result[23]_INST_0_i_19 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I4(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I5(Binput[23]),
        .O(\ALU_Result[23]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAFA08080)) 
    \ALU_Result[23]_INST_0_i_2 
       (.I0(\ALU_Result[23]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[23]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[1]),
        .I3(Binput[23]),
        .I4(Function_opcode[0]),
        .O(\ALU_Result[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \ALU_Result[23]_INST_0_i_20 
       (.I0(Binput[27]),
        .I1(Read_data_1[2]),
        .I2(Binput[23]),
        .I3(Read_data_1[3]),
        .I4(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ALU_Result[23]_INST_0_i_21 
       (.I0(Read_data_2[28]),
        .I1(ALUSrc),
        .I2(Imme_extend[28]),
        .I3(Read_data_1[2]),
        .I4(Binput[24]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \ALU_Result[23]_INST_0_i_22 
       (.I0(Binput[27]),
        .I1(Shamt[2]),
        .I2(Binput[23]),
        .I3(Shamt[3]),
        .I4(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I5(Shamt[4]),
        .O(\ALU_Result[23]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[23]_INST_0_i_4 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[7]),
        .I2(ALUSrc),
        .I3(Read_data_2[7]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[23]_INST_0_i_5 
       (.I0(\ALU_Result[23]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[24]_INST_0_i_16_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[24]_INST_0_i_14_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[24]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFF5DFFFF)) 
    \ALU_Result[23]_INST_0_i_6 
       (.I0(\ALU_Result[23]_INST_0_i_12_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[24]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF00FFB8FFFFFF)) 
    \ALU_Result[23]_INST_0_i_7 
       (.I0(\ALU_Result[24]_INST_0_i_20_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[23]_INST_0_i_13_n_0 ),
        .I3(Function_opcode[0]),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[23]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALU_Result[23]_INST_0_i_8 
       (.I0(\ALU_Result[23]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[23]_INST_0_i_16_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[23]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[23]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[23]_INST_0_i_9 
       (.I0(Imme_extend[23]),
        .I1(ALUSrc),
        .I2(Read_data_2[23]),
        .O(Binput[23]));
  LUT6 #(
    .INIT(64'h80A08000AAAAAAAA)) 
    \ALU_Result[24]_INST_0_i_1 
       (.I0(\ALU_Result[15]_INST_0_i_4_n_0 ),
        .I1(\ALU_Result[24]_INST_0_i_5_n_0 ),
        .I2(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[24]_INST_0_i_6_n_0 ),
        .I5(\ALU_Result[24]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[24]_INST_0_i_10 
       (.I0(Imme_extend[24]),
        .I1(ALUSrc),
        .I2(Read_data_2[24]),
        .O(Binput[24]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[24]_INST_0_i_12 
       (.I0(Binput[9]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[24]_INST_0_i_25_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[22]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[24]_INST_0_i_13 
       (.I0(Binput[11]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[24]_INST_0_i_26_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[24]_INST_0_i_27_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[24]_INST_0_i_14 
       (.I0(Binput[10]),
        .I1(Read_data_1[3]),
        .I2(Binput[2]),
        .I3(Read_data_1[4]),
        .I4(Binput[18]),
        .O(\ALU_Result[24]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[24]_INST_0_i_15 
       (.I0(Binput[14]),
        .I1(Read_data_1[3]),
        .I2(Binput[6]),
        .I3(Read_data_1[4]),
        .I4(Binput[22]),
        .O(\ALU_Result[24]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[24]_INST_0_i_16 
       (.I0(Binput[12]),
        .I1(Read_data_1[3]),
        .I2(Binput[4]),
        .I3(Read_data_1[4]),
        .I4(Binput[20]),
        .O(\ALU_Result[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[24]_INST_0_i_17 
       (.I0(Zero_INST_0_i_37_n_0),
        .I1(Binput[16]),
        .I2(Read_data_1[3]),
        .I3(Binput[8]),
        .I4(Read_data_1[4]),
        .I5(Binput[24]),
        .O(\ALU_Result[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[24]_INST_0_i_18 
       (.I0(\ALU_Result[24]_INST_0_i_28_n_0 ),
        .I1(\ALU_Result[24]_INST_0_i_29_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALU_Result[24]_INST_0_i_30_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[24]_INST_0_i_31_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[24]_INST_0_i_19 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[24]_INST_0_i_32_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[24]_INST_0_i_33_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[24]_INST_0_i_34_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ALU_Result[24]_INST_0_i_2 
       (.I0(\ALU_Result[24]_INST_0_i_8_n_0 ),
        .I1(\ALU_Result[24]_INST_0_i_9_n_0 ),
        .I2(Function_opcode[1]),
        .I3(Binput[24]),
        .I4(Function_opcode[0]),
        .O(\ALU_Result[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[24]_INST_0_i_20 
       (.I0(\ALU_Result[24]_INST_0_i_35_n_0 ),
        .I1(\ALU_Result[24]_INST_0_i_36_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[24]_INST_0_i_37_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[24]_INST_0_i_38_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB88B888)) 
    \ALU_Result[24]_INST_0_i_21 
       (.I0(\ALU_Result[25]_INST_0_i_14_n_0 ),
        .I1(Shamt[0]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Shamt[4]),
        .I5(\ALU_Result[24]_INST_0_i_24_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_Result[24]_INST_0_i_22 
       (.I0(\ALU_Result[23]_INST_0_i_16_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[25]_INST_0_i_12_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \ALU_Result[24]_INST_0_i_23 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(Shamt[2]),
        .I2(Binput[27]),
        .I3(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[25]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \ALU_Result[24]_INST_0_i_24 
       (.I0(Binput[30]),
        .I1(Shamt[2]),
        .I2(Binput[26]),
        .I3(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[24]_INST_0_i_39_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[24]_INST_0_i_25 
       (.I0(Imme_extend[1]),
        .I1(Read_data_2[1]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[17]),
        .I4(ALUSrc),
        .I5(Read_data_2[17]),
        .O(\ALU_Result[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[24]_INST_0_i_26 
       (.I0(Imme_extend[3]),
        .I1(Read_data_2[3]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[19]),
        .I4(ALUSrc),
        .I5(Read_data_2[19]),
        .O(\ALU_Result[24]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[24]_INST_0_i_27 
       (.I0(Binput[15]),
        .I1(Read_data_1[3]),
        .I2(Binput[7]),
        .I3(Read_data_1[4]),
        .I4(Binput[23]),
        .O(\ALU_Result[24]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[24]_INST_0_i_28 
       (.I0(Binput[9]),
        .I1(Shamt[3]),
        .I2(Binput[1]),
        .I3(Shamt[4]),
        .I4(Binput[17]),
        .O(\ALU_Result[24]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[24]_INST_0_i_29 
       (.I0(Binput[13]),
        .I1(Shamt[3]),
        .I2(Binput[5]),
        .I3(Shamt[4]),
        .I4(Binput[21]),
        .O(\ALU_Result[24]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[24]_INST_0_i_30 
       (.I0(Binput[11]),
        .I1(Shamt[3]),
        .I2(Binput[3]),
        .I3(Shamt[4]),
        .I4(Binput[19]),
        .O(\ALU_Result[24]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[24]_INST_0_i_31 
       (.I0(Binput[15]),
        .I1(Shamt[3]),
        .I2(Binput[7]),
        .I3(Shamt[4]),
        .I4(Binput[23]),
        .O(\ALU_Result[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \ALU_Result[24]_INST_0_i_32 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I4(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I5(Binput[27]),
        .O(\ALU_Result[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \ALU_Result[24]_INST_0_i_33 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I4(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I5(Binput[29]),
        .O(\ALU_Result[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \ALU_Result[24]_INST_0_i_34 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I4(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I5(Binput[25]),
        .O(\ALU_Result[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \ALU_Result[24]_INST_0_i_35 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I4(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I5(Binput[30]),
        .O(\ALU_Result[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \ALU_Result[24]_INST_0_i_36 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I4(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I5(Binput[26]),
        .O(\ALU_Result[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \ALU_Result[24]_INST_0_i_37 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I4(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I5(Binput[28]),
        .O(\ALU_Result[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \ALU_Result[24]_INST_0_i_38 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I4(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I5(Binput[24]),
        .O(\ALU_Result[24]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \ALU_Result[24]_INST_0_i_39 
       (.I0(Binput[28]),
        .I1(Shamt[2]),
        .I2(Binput[24]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .O(\ALU_Result[24]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[24]_INST_0_i_4 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[8]),
        .I2(ALUSrc),
        .I3(Read_data_2[8]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[24]_INST_0_i_5 
       (.I0(\ALU_Result[24]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[24]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[24]_INST_0_i_6 
       (.I0(\ALU_Result[24]_INST_0_i_14_n_0 ),
        .I1(\ALU_Result[24]_INST_0_i_15_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[24]_INST_0_i_16_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[24]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CFF5DFFFFFF5D)) 
    \ALU_Result[24]_INST_0_i_7 
       (.I0(\ALU_Result[25]_INST_0_i_11_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[24]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[24]_INST_0_i_8 
       (.I0(\ALU_Result[24]_INST_0_i_19_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[24]_INST_0_i_20_n_0 ),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[24]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Result[24]_INST_0_i_9 
       (.I0(\ALU_Result[24]_INST_0_i_22_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[24]_INST_0_i_23_n_0 ),
        .I3(Shamt[0]),
        .I4(\ALU_Result[24]_INST_0_i_24_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000DFFFF)) 
    \ALU_Result[25]_INST_0_i_1 
       (.I0(\ALU_Result[25]_INST_0_i_6_n_0 ),
        .I1(\ALU_Result[25]_INST_0_i_7_n_0 ),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Sftmd),
        .O(\ALU_Result[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[25]_INST_0_i_10 
       (.I0(\ALU_Result[28]_INST_0_i_18_n_0 ),
        .I1(\ALU_Result[26]_INST_0_i_16_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[27]_INST_0_i_17_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[25]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[25]_INST_0_i_11 
       (.I0(\ALU_Result[25]_INST_0_i_16_n_0 ),
        .I1(\ALU_Result[25]_INST_0_i_17_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALU_Result[25]_INST_0_i_18_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[31]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \ALU_Result[25]_INST_0_i_12 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(Read_data_1[2]),
        .I2(Binput[27]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[25]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \ALU_Result[25]_INST_0_i_13 
       (.I0(Binput[28]),
        .I1(\ALU_Result[30]_INST_0_i_21_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALU_Result[26]_INST_0_i_18_n_0 ),
        .I4(Shamt[0]),
        .I5(\ALU_Result[24]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFC0FFFFAAAA)) 
    \ALU_Result[25]_INST_0_i_14 
       (.I0(\ALU_Result[25]_INST_0_i_20_n_0 ),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(Shamt[2]),
        .I3(\ALU_Result[25]_INST_0_i_21_n_0 ),
        .I4(\ALU_Result[26]_INST_0_i_19_n_0 ),
        .I5(Shamt[1]),
        .O(\ALU_Result[25]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALU_Result[25]_INST_0_i_15 
       (.I0(\ALU_Result[25]_INST_0_i_22_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[3]),
        .I4(\ALU_Result[25]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[25]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[25]_INST_0_i_16 
       (.I0(Binput[10]),
        .I1(Shamt[3]),
        .I2(Binput[2]),
        .I3(Shamt[4]),
        .I4(Binput[18]),
        .O(\ALU_Result[25]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[25]_INST_0_i_17 
       (.I0(Binput[14]),
        .I1(Shamt[3]),
        .I2(Binput[6]),
        .I3(Shamt[4]),
        .I4(Binput[22]),
        .O(\ALU_Result[25]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[25]_INST_0_i_18 
       (.I0(Binput[12]),
        .I1(Shamt[3]),
        .I2(Binput[4]),
        .I3(Shamt[4]),
        .I4(Binput[20]),
        .O(\ALU_Result[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \ALU_Result[25]_INST_0_i_19 
       (.I0(Binput[29]),
        .I1(Read_data_1[2]),
        .I2(Read_data_2[25]),
        .I3(ALUSrc),
        .I4(Imme_extend[25]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFD5D5C5CFD5D)) 
    \ALU_Result[25]_INST_0_i_2 
       (.I0(Function_opcode[1]),
        .I1(\ALU_Result[25]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[25]_INST_0_i_9_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[25]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \ALU_Result[25]_INST_0_i_20 
       (.I0(Binput[29]),
        .I1(Shamt[2]),
        .I2(Read_data_2[25]),
        .I3(ALUSrc),
        .I4(Imme_extend[25]),
        .I5(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[25]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \ALU_Result[25]_INST_0_i_21 
       (.I0(Read_data_2[27]),
        .I1(ALUSrc),
        .I2(Imme_extend[27]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .O(\ALU_Result[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[25]_INST_0_i_22 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[29]),
        .O(\ALU_Result[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[25]_INST_0_i_23 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[25]),
        .O(\ALU_Result[25]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[25]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[25]),
        .I2(ALUSrc),
        .I3(Read_data_2[25]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[25]_INST_0_i_5 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[9]),
        .I2(ALUSrc),
        .I3(Read_data_2[9]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFF5DFFFF)) 
    \ALU_Result[25]_INST_0_i_6 
       (.I0(\ALU_Result[25]_INST_0_i_11_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[26]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[25]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \ALU_Result[25]_INST_0_i_7 
       (.I0(\ALU_Result[26]_INST_0_i_12_n_0 ),
        .I1(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[24]_INST_0_i_6_n_0 ),
        .O(\ALU_Result[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALU_Result[25]_INST_0_i_8 
       (.I0(\ALU_Result[25]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[26]_INST_0_i_13_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[25]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[25]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[25]_INST_0_i_9 
       (.I0(\ALU_Result[26]_INST_0_i_15_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[25]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[25]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000DFFFF)) 
    \ALU_Result[26]_INST_0_i_1 
       (.I0(\ALU_Result[26]_INST_0_i_6_n_0 ),
        .I1(\ALU_Result[26]_INST_0_i_7_n_0 ),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Sftmd),
        .O(\ALU_Result[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[26]_INST_0_i_10 
       (.I0(\ALU_Result[29]_INST_0_i_17_n_0 ),
        .I1(\ALU_Result[27]_INST_0_i_17_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[28]_INST_0_i_18_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[26]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[26]_INST_0_i_11 
       (.I0(\ALU_Result[26]_INST_0_i_17_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[28]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[26]_INST_0_i_12 
       (.I0(\ALU_Result[24]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[28]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \ALU_Result[26]_INST_0_i_13 
       (.I0(Binput[28]),
        .I1(Read_data_1[1]),
        .I2(Binput[30]),
        .I3(Read_data_1[2]),
        .I4(Binput[26]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \ALU_Result[26]_INST_0_i_14 
       (.I0(\ALU_Result[27]_INST_0_i_20_n_0 ),
        .I1(Shamt[0]),
        .I2(Binput[28]),
        .I3(\ALU_Result[30]_INST_0_i_21_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[26]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEEE00F0EEEE)) 
    \ALU_Result[26]_INST_0_i_15 
       (.I0(\ALU_Result[26]_INST_0_i_19_n_0 ),
        .I1(\ALU_Result[26]_INST_0_i_18_n_0 ),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[30]_INST_0_i_21_n_0 ),
        .I4(Shamt[1]),
        .I5(Binput[28]),
        .O(\ALU_Result[26]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALU_Result[26]_INST_0_i_16 
       (.I0(\ALU_Result[26]_INST_0_i_20_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[3]),
        .I4(\ALU_Result[26]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[26]_INST_0_i_17 
       (.I0(Binput[11]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[26]_INST_0_i_22_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[24]_INST_0_i_31_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \ALU_Result[26]_INST_0_i_18 
       (.I0(Read_data_2[30]),
        .I1(ALUSrc),
        .I2(Imme_extend[30]),
        .I3(Shamt[2]),
        .I4(Binput[26]),
        .I5(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hCFC08A80)) 
    \ALU_Result[26]_INST_0_i_19 
       (.I0(Shamt[4]),
        .I1(Imme_extend[31]),
        .I2(ALUSrc),
        .I3(Read_data_2[31]),
        .I4(Shamt[3]),
        .O(\ALU_Result[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFD5D5C5CFD5D)) 
    \ALU_Result[26]_INST_0_i_2 
       (.I0(Function_opcode[1]),
        .I1(\ALU_Result[26]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[26]_INST_0_i_9_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[26]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[26]_INST_0_i_20 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[30]),
        .O(\ALU_Result[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \ALU_Result[26]_INST_0_i_21 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I5(Binput[26]),
        .O(\ALU_Result[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[26]_INST_0_i_22 
       (.I0(Imme_extend[3]),
        .I1(Read_data_2[3]),
        .I2(Shamt[4]),
        .I3(Imme_extend[19]),
        .I4(ALUSrc),
        .I5(Read_data_2[19]),
        .O(\ALU_Result[26]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[26]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[26]),
        .I2(ALUSrc),
        .I3(Read_data_2[26]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[26]_INST_0_i_5 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[10]),
        .I2(ALUSrc),
        .I3(Read_data_2[10]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFF5DFFFF)) 
    \ALU_Result[26]_INST_0_i_6 
       (.I0(\ALU_Result[26]_INST_0_i_11_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[27]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_Result[26]_INST_0_i_7 
       (.I0(\ALU_Result[27]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[29]_INST_0_i_13_n_0 ),
        .I3(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[26]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALU_Result[26]_INST_0_i_8 
       (.I0(\ALU_Result[26]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[27]_INST_0_i_13_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[26]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[26]_INST_0_i_9 
       (.I0(\ALU_Result[27]_INST_0_i_16_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[26]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[26]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000DFFFF)) 
    \ALU_Result[27]_INST_0_i_1 
       (.I0(\ALU_Result[27]_INST_0_i_6_n_0 ),
        .I1(\ALU_Result[27]_INST_0_i_7_n_0 ),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Sftmd),
        .O(\ALU_Result[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[27]_INST_0_i_10 
       (.I0(\ALU_Result[30]_INST_0_i_23_n_0 ),
        .I1(\ALU_Result[28]_INST_0_i_18_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[29]_INST_0_i_17_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[27]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[27]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[27]_INST_0_i_11 
       (.I0(\ALU_Result[27]_INST_0_i_18_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[29]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[27]_INST_0_i_12 
       (.I0(Binput[12]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[27]_INST_0_i_19_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[24]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \ALU_Result[27]_INST_0_i_13 
       (.I0(Binput[29]),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[2]),
        .I4(Binput[27]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[27]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[27]_INST_0_i_14 
       (.I0(\ALU_Result[28]_INST_0_i_17_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[27]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[27]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_Result[27]_INST_0_i_15 
       (.I0(Shamt[4]),
        .I1(Shamt[3]),
        .O(\ALU_Result[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEA2A2A2AEA2)) 
    \ALU_Result[27]_INST_0_i_16 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I2(Shamt[2]),
        .I3(Binput[27]),
        .I4(Shamt[1]),
        .I5(Binput[29]),
        .O(\ALU_Result[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALU_Result[27]_INST_0_i_17 
       (.I0(Read_data_1[2]),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I5(Binput[27]),
        .O(\ALU_Result[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[27]_INST_0_i_18 
       (.I0(Binput[12]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[27]_INST_0_i_21_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[31]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[27]_INST_0_i_19 
       (.I0(Imme_extend[4]),
        .I1(Read_data_2[4]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[20]),
        .I4(ALUSrc),
        .I5(Read_data_2[20]),
        .O(\ALU_Result[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFD5D5C5CFD5D)) 
    \ALU_Result[27]_INST_0_i_2 
       (.I0(Function_opcode[1]),
        .I1(\ALU_Result[27]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[27]_INST_0_i_9_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[27]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \ALU_Result[27]_INST_0_i_20 
       (.I0(Binput[29]),
        .I1(Shamt[1]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Shamt[2]),
        .I4(Binput[27]),
        .I5(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[27]_INST_0_i_21 
       (.I0(Imme_extend[4]),
        .I1(Read_data_2[4]),
        .I2(Shamt[4]),
        .I3(Imme_extend[20]),
        .I4(ALUSrc),
        .I5(Read_data_2[20]),
        .O(\ALU_Result[27]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[27]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[27]),
        .I2(ALUSrc),
        .I3(Read_data_2[27]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[27]_INST_0_i_5 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[11]),
        .I2(ALUSrc),
        .I3(Read_data_2[11]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFF5DFFFF)) 
    \ALU_Result[27]_INST_0_i_6 
       (.I0(\ALU_Result[27]_INST_0_i_11_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[28]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \ALU_Result[27]_INST_0_i_7 
       (.I0(\ALU_Result[27]_INST_0_i_12_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[29]_INST_0_i_13_n_0 ),
        .I3(\ALU_Result[28]_INST_0_i_13_n_0 ),
        .I4(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I5(Read_data_1[0]),
        .O(\ALU_Result[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALU_Result[27]_INST_0_i_8 
       (.I0(\ALU_Result[27]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[28]_INST_0_i_14_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[27]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0FFFFFFD00000)) 
    \ALU_Result[27]_INST_0_i_9 
       (.I0(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[28]_INST_0_i_17_n_0 ),
        .I4(Shamt[0]),
        .I5(\ALU_Result[27]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[27]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000DFFFF)) 
    \ALU_Result[28]_INST_0_i_1 
       (.I0(\ALU_Result[28]_INST_0_i_6_n_0 ),
        .I1(\ALU_Result[28]_INST_0_i_7_n_0 ),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Sftmd),
        .O(\ALU_Result[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[28]_INST_0_i_10 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[29]_INST_0_i_17_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[30]_INST_0_i_23_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[28]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[28]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[28]_INST_0_i_12 
       (.I0(\ALU_Result[28]_INST_0_i_21_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[30]_INST_0_i_29_n_0 ),
        .O(\ALU_Result[28]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[28]_INST_0_i_13 
       (.I0(\ALU_Result[28]_INST_0_i_22_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[30]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \ALU_Result[28]_INST_0_i_14 
       (.I0(Binput[30]),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Read_data_1[4]),
        .I4(Binput[28]),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \ALU_Result[28]_INST_0_i_15 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Read_data_1[4]),
        .I4(Binput[29]),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[28]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \ALU_Result[28]_INST_0_i_16 
       (.I0(\ALU_Result[28]_INST_0_i_17_n_0 ),
        .I1(\ALU_Result[29]_INST_0_i_15_n_0 ),
        .I2(Shamt[0]),
        .O(\ALU_Result[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B8)) 
    \ALU_Result[28]_INST_0_i_17 
       (.I0(Binput[30]),
        .I1(Shamt[1]),
        .I2(Binput[28]),
        .I3(Shamt[2]),
        .I4(Shamt[4]),
        .I5(Shamt[3]),
        .O(\ALU_Result[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALU_Result[28]_INST_0_i_18 
       (.I0(Read_data_1[2]),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I5(Binput[28]),
        .O(\ALU_Result[28]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[28]_INST_0_i_19 
       (.I0(Imme_extend[28]),
        .I1(ALUSrc),
        .I2(Read_data_2[28]),
        .O(Binput[28]));
  LUT6 #(
    .INIT(64'hFCFCFD5D5C5CFD5D)) 
    \ALU_Result[28]_INST_0_i_2 
       (.I0(Function_opcode[1]),
        .I1(\ALU_Result[28]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[28]_INST_0_i_9_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[28]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[28]_INST_0_i_21 
       (.I0(Binput[13]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[28]_INST_0_i_23_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[31]_INST_0_i_24_n_0 ),
        .O(\ALU_Result[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[28]_INST_0_i_22 
       (.I0(Binput[13]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[28]_INST_0_i_24_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[30]_INST_0_i_27_n_0 ),
        .O(\ALU_Result[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[28]_INST_0_i_23 
       (.I0(Imme_extend[5]),
        .I1(Read_data_2[5]),
        .I2(Shamt[4]),
        .I3(Imme_extend[21]),
        .I4(ALUSrc),
        .I5(Read_data_2[21]),
        .O(\ALU_Result[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[28]_INST_0_i_24 
       (.I0(Imme_extend[5]),
        .I1(Read_data_2[5]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[21]),
        .I4(ALUSrc),
        .I5(Read_data_2[21]),
        .O(\ALU_Result[28]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[28]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[28]),
        .I2(ALUSrc),
        .I3(Read_data_2[28]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[28]_INST_0_i_5 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[12]),
        .I2(ALUSrc),
        .I3(Read_data_2[12]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFF5DFFFF)) 
    \ALU_Result[28]_INST_0_i_6 
       (.I0(\ALU_Result[28]_INST_0_i_12_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[29]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_Result[28]_INST_0_i_7 
       (.I0(\ALU_Result[29]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[30]_INST_0_i_15_n_0 ),
        .I3(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[28]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALU_Result[28]_INST_0_i_8 
       (.I0(\ALU_Result[28]_INST_0_i_14_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[28]_INST_0_i_15_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[28]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF4F0FE0FF4000)) 
    \ALU_Result[28]_INST_0_i_9 
       (.I0(Shamt[1]),
        .I1(Binput[29]),
        .I2(Shamt[0]),
        .I3(\ALU_Result[30]_INST_0_i_21_n_0 ),
        .I4(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I5(\ALU_Result[28]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[28]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000DFFFF)) 
    \ALU_Result[29]_INST_0_i_1 
       (.I0(\ALU_Result[29]_INST_0_i_6_n_0 ),
        .I1(\ALU_Result[29]_INST_0_i_7_n_0 ),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Sftmd),
        .O(\ALU_Result[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALU_Result[29]_INST_0_i_10 
       (.I0(\ALU_Result[30]_INST_0_i_23_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\ALU_Result[29]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[29]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALU_Result[29]_INST_0_i_12 
       (.I0(\ALU_Result[31]_INST_0_i_20_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[31]_INST_0_i_21_n_0 ),
        .I3(\ALU_Result[29]_INST_0_i_19_n_0 ),
        .I4(Shamt[1]),
        .O(\ALU_Result[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[29]_INST_0_i_13 
       (.I0(Binput[14]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[29]_INST_0_i_20_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[30]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \ALU_Result[29]_INST_0_i_14 
       (.I0(Read_data_1[2]),
        .I1(Binput[30]),
        .I2(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I3(Read_data_1[1]),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[28]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF47)) 
    \ALU_Result[29]_INST_0_i_15 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(Shamt[1]),
        .I2(Binput[29]),
        .I3(Shamt[2]),
        .I4(Shamt[4]),
        .I5(Shamt[3]),
        .O(\ALU_Result[29]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[29]_INST_0_i_16 
       (.I0(Imme_extend[29]),
        .I1(ALUSrc),
        .I2(Read_data_2[29]),
        .O(Binput[29]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALU_Result[29]_INST_0_i_17 
       (.I0(Read_data_1[2]),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I5(Binput[29]),
        .O(\ALU_Result[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[29]_INST_0_i_19 
       (.I0(Binput[14]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[29]_INST_0_i_21_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[31]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[29]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFD5D5C5CFD5D)) 
    \ALU_Result[29]_INST_0_i_2 
       (.I0(Function_opcode[1]),
        .I1(\ALU_Result[29]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[29]_INST_0_i_9_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[29]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[29]_INST_0_i_20 
       (.I0(Imme_extend[6]),
        .I1(Read_data_2[6]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[22]),
        .I4(ALUSrc),
        .I5(Read_data_2[22]),
        .O(\ALU_Result[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[29]_INST_0_i_21 
       (.I0(Imme_extend[6]),
        .I1(Read_data_2[6]),
        .I2(Shamt[4]),
        .I3(Imme_extend[22]),
        .I4(ALUSrc),
        .I5(Read_data_2[22]),
        .O(\ALU_Result[29]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[29]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[29]),
        .I2(ALUSrc),
        .I3(Read_data_2[29]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[29]_INST_0_i_5 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[13]),
        .I2(ALUSrc),
        .I3(Read_data_2[13]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF0CFF5DFFFF)) 
    \ALU_Result[29]_INST_0_i_6 
       (.I0(\ALU_Result[29]_INST_0_i_12_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[30]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800FF00B8000000)) 
    \ALU_Result[29]_INST_0_i_7 
       (.I0(\ALU_Result[29]_INST_0_i_13_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[30]_INST_0_i_15_n_0 ),
        .I3(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[30]_INST_0_i_9_n_0 ),
        .O(\ALU_Result[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2020202F202F)) 
    \ALU_Result[29]_INST_0_i_8 
       (.I0(\ALU_Result[29]_INST_0_i_14_n_0 ),
        .I1(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[29]_INST_0_i_15_n_0 ),
        .I4(\ALU_Result[30]_INST_0_i_22_n_0 ),
        .I5(Shamt[0]),
        .O(\ALU_Result[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8BBF888F8F8F8F8)) 
    \ALU_Result[29]_INST_0_i_9 
       (.I0(\ALU_Result[30]_INST_0_i_22_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Shamt[1]),
        .I4(Binput[29]),
        .I5(\ALU_Result[30]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000200000002F)) 
    \ALU_Result[2]_INST_0_i_1 
       (.I0(\ALU_Result[2]_INST_0_i_6_n_0 ),
        .I1(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I2(Function_opcode[2]),
        .I3(Function_opcode[0]),
        .I4(Function_opcode[1]),
        .I5(\ALU_Result[2]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[2]_INST_0_i_10 
       (.I0(\ALU_Result[4]_INST_0_i_16_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[2]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \ALU_Result[2]_INST_0_i_11 
       (.I0(\ALU_Result[2]_INST_0_i_21_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[3]_INST_0_i_15_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Function_opcode[0]),
        .I5(Function_opcode[2]),
        .O(\ALU_Result[2]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h5CFF5C00)) 
    \ALU_Result[2]_INST_0_i_12 
       (.I0(\ALU_Result[8]_INST_0_i_20_n_0 ),
        .I1(\ALU_Result[5]_INST_0_i_17_n_0 ),
        .I2(Read_data_1[2]),
        .I3(Read_data_1[1]),
        .I4(\ALU_Result[3]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[2]_INST_0_i_13 
       (.I0(\ALU_Result[8]_INST_0_i_16_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[4]_INST_0_i_18_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\ALU_Result[0]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_Result[2]_INST_0_i_14 
       (.I0(Shamt[1]),
        .I1(Shamt[2]),
        .I2(Function_opcode[2]),
        .I3(Shamt[3]),
        .I4(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I5(Shamt[4]),
        .O(\ALU_Result[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_Result[2]_INST_0_i_15 
       (.I0(Read_data_1[3]),
        .I1(Read_data_1[4]),
        .O(\ALU_Result[2]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALU_Result[2]_INST_0_i_16 
       (.I0(Read_data_1[21]),
        .I1(Read_data_1[24]),
        .I2(Read_data_1[22]),
        .I3(Read_data_1[23]),
        .I4(\ALU_Result[2]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALU_Result[2]_INST_0_i_17 
       (.I0(Read_data_1[17]),
        .I1(Read_data_1[20]),
        .I2(Read_data_1[18]),
        .I3(Read_data_1[19]),
        .I4(\ALU_Result[2]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ALU_Result[2]_INST_0_i_18 
       (.I0(Read_data_1[7]),
        .I1(Read_data_1[8]),
        .I2(Read_data_1[5]),
        .I3(Read_data_1[6]),
        .I4(\ALU_Result[2]_INST_0_i_24_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[2]_INST_0_i_19 
       (.I0(\ALU_Result[6]_INST_0_i_32_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[2]_INST_0_i_25_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \ALU_Result[2]_INST_0_i_2 
       (.I0(Function_opcode[2]),
        .I1(\ALU_Result[2]_INST_0_i_9_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[2]_INST_0_i_10_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_11_n_0 ),
        .I5(\ALU_Result[15]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[2]_INST_0_i_20 
       (.I0(\ALU_Result[6]_INST_0_i_29_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[2]_INST_0_i_26_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[2]_INST_0_i_21 
       (.I0(\ALU_Result[4]_INST_0_i_21_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[2]_INST_0_i_27_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALU_Result[2]_INST_0_i_22 
       (.I0(Read_data_1[26]),
        .I1(Read_data_1[25]),
        .I2(Read_data_1[28]),
        .I3(Read_data_1[27]),
        .O(\ALU_Result[2]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALU_Result[2]_INST_0_i_23 
       (.I0(Read_data_1[14]),
        .I1(Read_data_1[13]),
        .I2(Read_data_1[16]),
        .I3(Read_data_1[15]),
        .O(\ALU_Result[2]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALU_Result[2]_INST_0_i_24 
       (.I0(Read_data_1[10]),
        .I1(Read_data_1[9]),
        .I2(Read_data_1[12]),
        .I3(Read_data_1[11]),
        .O(\ALU_Result[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_INST_0_i_25 
       (.I0(Binput[27]),
        .I1(Binput[11]),
        .I2(Shamt[3]),
        .I3(Binput[19]),
        .I4(Shamt[4]),
        .I5(Binput[3]),
        .O(\ALU_Result[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_INST_0_i_26 
       (.I0(Binput[26]),
        .I1(Binput[10]),
        .I2(Shamt[3]),
        .I3(Binput[18]),
        .I4(Shamt[4]),
        .I5(Binput[2]),
        .O(\ALU_Result[2]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[2]_INST_0_i_27 
       (.I0(\ALU_Result[6]_INST_0_i_36_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[2]_INST_0_i_28_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[2]_INST_0_i_28 
       (.I0(Binput[26]),
        .I1(Binput[10]),
        .I2(Read_data_1[3]),
        .I3(Binput[18]),
        .I4(Read_data_1[4]),
        .I5(Binput[2]),
        .O(\ALU_Result[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA08880080)) 
    \ALU_Result[2]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Function_opcode[2]),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[2]_INST_0_i_12_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_13_n_0 ),
        .I5(\ALU_Result[2]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[2]_INST_0_i_4 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[2]),
        .I2(ALUSrc),
        .I3(Read_data_2[2]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \ALU_Result[2]_INST_0_i_6 
       (.I0(Read_data_1[2]),
        .I1(Binput[1]),
        .I2(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I3(Read_data_1[1]),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[3]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ALU_Result[2]_INST_0_i_7 
       (.I0(Read_data_1[31]),
        .I1(Read_data_1[30]),
        .I2(Read_data_1[29]),
        .I3(\ALU_Result[2]_INST_0_i_16_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I5(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCF44CF77FFFFFFFF)) 
    \ALU_Result[2]_INST_0_i_8 
       (.I0(Binput[1]),
        .I1(Shamt[0]),
        .I2(Zero_INST_0_i_37_n_0),
        .I3(Shamt[1]),
        .I4(Binput[2]),
        .I5(\ALU_Result[30]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[2]_INST_0_i_9 
       (.I0(\ALU_Result[5]_INST_0_i_14_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[2]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CFF5DFFFFFF5D)) 
    \ALU_Result[30]_INST_0_i_10 
       (.I0(\ALU_Result[31]_INST_0_i_15_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[30]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F0FFB0)) 
    \ALU_Result[30]_INST_0_i_11 
       (.I0(Shamt[1]),
        .I1(\ALU_Result[30]_INST_0_i_21_n_0 ),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[30]_INST_0_i_22_n_0 ),
        .I4(Shamt[0]),
        .I5(Function_opcode[2]),
        .O(\ALU_Result[30]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20000)) 
    \ALU_Result[30]_INST_0_i_12 
       (.I0(\ALU_Result[30]_INST_0_i_23_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[0]),
        .I4(Function_opcode[2]),
        .O(\ALU_Result[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h222222220F0FFF00)) 
    \ALU_Result[30]_INST_0_i_13 
       (.I0(\ALU_Result[30]_INST_0_i_24_n_0 ),
        .I1(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[31]_INST_0_i_19_n_0 ),
        .I3(\ALU_Result[30]_INST_0_i_22_n_0 ),
        .I4(Shamt[0]),
        .I5(Function_opcode[2]),
        .O(\ALU_Result[30]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[30]_INST_0_i_14 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[30]),
        .I2(ALUSrc),
        .I3(Read_data_2[30]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[30]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[30]_INST_0_i_15 
       (.I0(\ALU_Result[24]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[30]_INST_0_i_25_n_0 ),
        .O(\ALU_Result[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[30]_INST_0_i_16 
       (.I0(Binput[2]),
        .I1(Binput[18]),
        .I2(Read_data_1[3]),
        .I3(Binput[10]),
        .I4(Read_data_1[4]),
        .I5(Binput[26]),
        .O(\ALU_Result[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[30]_INST_0_i_17 
       (.I0(Binput[6]),
        .I1(Binput[22]),
        .I2(Read_data_1[3]),
        .I3(Binput[14]),
        .I4(Read_data_1[4]),
        .I5(Binput[30]),
        .O(\ALU_Result[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[30]_INST_0_i_18 
       (.I0(Binput[15]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[30]_INST_0_i_26_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[31]_INST_0_i_29_n_0 ),
        .O(\ALU_Result[30]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[30]_INST_0_i_19 
       (.I0(\ALU_Result[30]_INST_0_i_27_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[30]_INST_0_i_28_n_0 ),
        .O(\ALU_Result[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    \ALU_Result[30]_INST_0_i_2 
       (.I0(\ALU_Result[15]_INST_0_i_4_n_0 ),
        .I1(\ALU_Result[30]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[30]_INST_0_i_8_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[30]_INST_0_i_9_n_0 ),
        .I5(\ALU_Result[30]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALU_Result[30]_INST_0_i_20 
       (.I0(\ALU_Result[31]_INST_0_i_24_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[31]_INST_0_i_25_n_0 ),
        .I3(\ALU_Result[30]_INST_0_i_29_n_0 ),
        .I4(Shamt[1]),
        .O(\ALU_Result[30]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ALU_Result[30]_INST_0_i_21 
       (.I0(Shamt[3]),
        .I1(Shamt[4]),
        .I2(Shamt[2]),
        .O(\ALU_Result[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \ALU_Result[30]_INST_0_i_22 
       (.I0(Shamt[2]),
        .I1(Read_data_2[30]),
        .I2(ALUSrc),
        .I3(Imme_extend[30]),
        .I4(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I5(Shamt[1]),
        .O(\ALU_Result[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALU_Result[30]_INST_0_i_23 
       (.I0(Read_data_1[2]),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I5(Binput[30]),
        .O(\ALU_Result[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B080000)) 
    \ALU_Result[30]_INST_0_i_24 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(Read_data_1[0]),
        .I2(Read_data_1[2]),
        .I3(Binput[30]),
        .I4(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I5(Read_data_1[1]),
        .O(\ALU_Result[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[30]_INST_0_i_25 
       (.I0(Binput[4]),
        .I1(Binput[20]),
        .I2(Read_data_1[3]),
        .I3(Binput[12]),
        .I4(Read_data_1[4]),
        .I5(Binput[28]),
        .O(\ALU_Result[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[30]_INST_0_i_26 
       (.I0(Imme_extend[7]),
        .I1(Read_data_2[7]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[23]),
        .I4(ALUSrc),
        .I5(Read_data_2[23]),
        .O(\ALU_Result[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[30]_INST_0_i_27 
       (.I0(Binput[1]),
        .I1(Binput[17]),
        .I2(Read_data_1[3]),
        .I3(Binput[9]),
        .I4(Read_data_1[4]),
        .I5(Binput[25]),
        .O(\ALU_Result[30]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[30]_INST_0_i_28 
       (.I0(Binput[5]),
        .I1(Binput[21]),
        .I2(Read_data_1[3]),
        .I3(Binput[13]),
        .I4(Read_data_1[4]),
        .I5(Binput[29]),
        .O(\ALU_Result[30]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[30]_INST_0_i_29 
       (.I0(Binput[15]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[30]_INST_0_i_30_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[31]_INST_0_i_26_n_0 ),
        .O(\ALU_Result[30]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000110F)) 
    \ALU_Result[30]_INST_0_i_3 
       (.I0(\ALU_Result[30]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[30]_INST_0_i_12_n_0 ),
        .I2(\ALU_Result[30]_INST_0_i_13_n_0 ),
        .I3(Function_opcode[0]),
        .I4(\ALU_Result[15]_INST_0_i_3_n_0 ),
        .I5(\ALU_Result[30]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[30]_INST_0_i_30 
       (.I0(Imme_extend[7]),
        .I1(Read_data_2[7]),
        .I2(Shamt[4]),
        .I3(Imme_extend[23]),
        .I4(ALUSrc),
        .I5(Read_data_2[23]),
        .O(\ALU_Result[30]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ALU_Result[30]_INST_0_i_4 
       (.I0(\ALU_Result[31]_INST_0_i_5_n_0 ),
        .I1(Imme_extend[14]),
        .I2(ALUSrc),
        .I3(Read_data_2[14]),
        .I4(\ALU_Result[31]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[30]_INST_0_i_5 
       (.I0(Imme_extend[30]),
        .I1(ALUSrc),
        .I2(Read_data_2[30]),
        .O(Binput[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Result[30]_INST_0_i_7 
       (.I0(\ALU_Result[30]_INST_0_i_15_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[30]_INST_0_i_16_n_0 ),
        .I3(Read_data_1[2]),
        .I4(\ALU_Result[30]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[30]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \ALU_Result[30]_INST_0_i_8 
       (.I0(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[1]),
        .O(\ALU_Result[30]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[30]_INST_0_i_9 
       (.I0(\ALU_Result[30]_INST_0_i_18_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[30]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[30]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[31]_INST_0_i_10 
       (.I0(\ALU_Result[31]_INST_0_i_15_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[31]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[31]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \ALU_Result[31]_INST_0_i_11 
       (.I0(\ALU_Result[31]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[30]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B888B8BB)) 
    \ALU_Result[31]_INST_0_i_12 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(Function_opcode[0]),
        .I2(\ALU_Result[31]_INST_0_i_18_n_0 ),
        .I3(Function_opcode[2]),
        .I4(Shamt[0]),
        .I5(\ALU_Result[31]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[31]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0E000E0)) 
    \ALU_Result[31]_INST_0_i_13 
       (.I0(Function_opcode[0]),
        .I1(Function_opcode[3]),
        .I2(ALUOp[1]),
        .I3(I_format),
        .I4(opcode[0]),
        .O(\ALU_Result[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALU_Result[31]_INST_0_i_15 
       (.I0(\ALU_Result[31]_INST_0_i_20_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[31]_INST_0_i_21_n_0 ),
        .I3(Shamt[1]),
        .I4(\ALU_Result[31]_INST_0_i_22_n_0 ),
        .I5(\ALU_Result[31]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALU_Result[31]_INST_0_i_16 
       (.I0(\ALU_Result[31]_INST_0_i_24_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALU_Result[31]_INST_0_i_25_n_0 ),
        .I3(Shamt[1]),
        .I4(\ALU_Result[31]_INST_0_i_26_n_0 ),
        .I5(\ALU_Result[31]_INST_0_i_27_n_0 ),
        .O(\ALU_Result[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ALU_Result[31]_INST_0_i_17 
       (.I0(\ALU_Result[31]_INST_0_i_28_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[31]_INST_0_i_29_n_0 ),
        .I3(Read_data_1[1]),
        .I4(\ALU_Result[30]_INST_0_i_19_n_0 ),
        .I5(Read_data_1[0]),
        .O(\ALU_Result[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ALU_Result[31]_INST_0_i_18 
       (.I0(Read_data_1[0]),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ALU_Result[31]_INST_0_i_19 
       (.I0(Shamt[1]),
        .I1(Shamt[2]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .O(\ALU_Result[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[31]_INST_0_i_2 
       (.I0(\ALU_Result[31]_INST_0_i_10_n_0 ),
        .I1(\ALU_Result[31]_INST_0_i_11_n_0 ),
        .I2(\ALU_Result[15]_INST_0_i_4_n_0 ),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(\ALU_Result[15]_INST_0_i_3_n_0 ),
        .I5(\ALU_Result[31]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[31]_INST_0_i_20 
       (.I0(Zero_INST_0_i_37_n_0),
        .I1(Binput[16]),
        .I2(Shamt[3]),
        .I3(Binput[8]),
        .I4(Shamt[4]),
        .I5(Binput[24]),
        .O(\ALU_Result[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[31]_INST_0_i_21 
       (.I0(Binput[4]),
        .I1(Binput[20]),
        .I2(Shamt[3]),
        .I3(Binput[12]),
        .I4(Shamt[4]),
        .I5(Binput[28]),
        .O(\ALU_Result[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[31]_INST_0_i_22 
       (.I0(Binput[2]),
        .I1(Binput[18]),
        .I2(Shamt[3]),
        .I3(Binput[10]),
        .I4(Shamt[4]),
        .I5(Binput[26]),
        .O(\ALU_Result[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[31]_INST_0_i_23 
       (.I0(Binput[6]),
        .I1(Binput[22]),
        .I2(Shamt[3]),
        .I3(Binput[14]),
        .I4(Shamt[4]),
        .I5(Binput[30]),
        .O(\ALU_Result[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[31]_INST_0_i_24 
       (.I0(Binput[1]),
        .I1(Binput[17]),
        .I2(Shamt[3]),
        .I3(Binput[9]),
        .I4(Shamt[4]),
        .I5(Binput[25]),
        .O(\ALU_Result[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[31]_INST_0_i_25 
       (.I0(Binput[5]),
        .I1(Binput[21]),
        .I2(Shamt[3]),
        .I3(Binput[13]),
        .I4(Shamt[4]),
        .I5(Binput[29]),
        .O(\ALU_Result[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[31]_INST_0_i_26 
       (.I0(Binput[3]),
        .I1(Binput[19]),
        .I2(Shamt[3]),
        .I3(Binput[11]),
        .I4(Shamt[4]),
        .I5(Binput[27]),
        .O(\ALU_Result[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[31]_INST_0_i_27 
       (.I0(Binput[7]),
        .I1(Binput[23]),
        .I2(Shamt[3]),
        .I3(Binput[15]),
        .I4(Shamt[4]),
        .I5(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[31]_INST_0_i_28 
       (.I0(Binput[7]),
        .I1(Binput[23]),
        .I2(Read_data_1[3]),
        .I3(Binput[15]),
        .I4(Read_data_1[4]),
        .I5(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[31]_INST_0_i_29 
       (.I0(Binput[3]),
        .I1(Binput[19]),
        .I2(Read_data_1[3]),
        .I3(Binput[11]),
        .I4(Read_data_1[4]),
        .I5(Binput[27]),
        .O(\ALU_Result[31]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \ALU_Result[31]_INST_0_i_3 
       (.I0(\ALU_Result[31]_INST_0_i_13_n_0 ),
        .I1(opcode[2]),
        .I2(ALUOp[1]),
        .I3(I_format),
        .I4(inst_n_33),
        .O(\ALU_Result[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[31]_INST_0_i_4 
       (.I0(Imme_extend[15]),
        .I1(ALUSrc),
        .I2(Read_data_2[15]),
        .O(Binput[15]));
  LUT6 #(
    .INIT(64'h0044104444445444)) 
    \ALU_Result[31]_INST_0_i_5 
       (.I0(inst_n_33),
        .I1(I_format),
        .I2(Function_opcode[3]),
        .I3(ALUOp[1]),
        .I4(Function_opcode[2]),
        .I5(opcode[2]),
        .O(\ALU_Result[31]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[31]_INST_0_i_7 
       (.I0(Imme_extend[31]),
        .I1(ALUSrc),
        .I2(Read_data_2[31]),
        .O(\ALU_Result[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00001DFF00000000)) 
    \ALU_Result[31]_INST_0_i_8 
       (.I0(Function_opcode[1]),
        .I1(I_format),
        .I2(opcode[1]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(\ALU_Result[3]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h222AAA2AAAAAAAAA)) 
    \ALU_Result[31]_INST_0_i_9 
       (.I0(inst_n_33),
        .I1(\ALU_Result[31]_INST_0_i_13_n_0 ),
        .I2(Function_opcode[2]),
        .I3(I_format),
        .I4(opcode[2]),
        .I5(ALUOp[1]),
        .O(\ALU_Result[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \ALU_Result[3]_INST_0_i_1 
       (.I0(\ALU_Result[15]_INST_0_i_4_n_0 ),
        .I1(\ALU_Result[3]_INST_0_i_6_n_0 ),
        .I2(\ALU_Result[15]_INST_0_i_3_n_0 ),
        .I3(\ALU_Result[4]_INST_0_i_8_n_0 ),
        .I4(Shamt[0]),
        .I5(\ALU_Result[3]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[3]_INST_0_i_10 
       (.I0(\ALU_Result[3]_INST_0_i_18_n_0 ),
        .I1(\ALU_Result[3]_INST_0_i_19_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[3]_INST_0_i_20_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[3]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[3]_INST_0_i_11 
       (.I0(Imme_extend[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[3]),
        .O(Binput[3]));
  LUT4 #(
    .INIT(16'hE200)) 
    \ALU_Result[3]_INST_0_i_13 
       (.I0(Function_opcode[2]),
        .I1(I_format),
        .I2(opcode[2]),
        .I3(ALUOp[1]),
        .O(\ALU_Result[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \ALU_Result[3]_INST_0_i_14 
       (.I0(Zero_INST_0_i_37_n_0),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Read_data_1[4]),
        .I4(Binput[2]),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[3]_INST_0_i_15 
       (.I0(\ALU_Result[5]_INST_0_i_20_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[3]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \ALU_Result[3]_INST_0_i_16 
       (.I0(\ALU_Result[4]_INST_0_i_16_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[6]_INST_0_i_19_n_0 ),
        .I3(Shamt[0]),
        .O(\ALU_Result[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \ALU_Result[3]_INST_0_i_17 
       (.I0(Function_opcode[2]),
        .I1(\ALU_Result[5]_INST_0_i_14_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALU_Result[2]_INST_0_i_19_n_0 ),
        .I4(Shamt[0]),
        .O(\ALU_Result[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALU_Result[3]_INST_0_i_18 
       (.I0(\ALU_Result[18]_INST_0_i_19_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_20_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[0]_INST_0_i_18_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[0]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALU_Result[3]_INST_0_i_19 
       (.I0(\ALU_Result[16]_INST_0_i_19_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_16_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[12]_INST_0_i_22_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[3]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFC5CFD5DFCFCFD5D)) 
    \ALU_Result[3]_INST_0_i_2 
       (.I0(Function_opcode[1]),
        .I1(\ALU_Result[3]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[3]_INST_0_i_9_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[3]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h553355330FFF0F00)) 
    \ALU_Result[3]_INST_0_i_20 
       (.I0(\ALU_Result[17]_INST_0_i_19_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_21_n_0 ),
        .I2(\ALU_Result[13]_INST_0_i_16_n_0 ),
        .I3(Read_data_1[3]),
        .I4(\ALU_Result[3]_INST_0_i_24_n_0 ),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0F0055335533)) 
    \ALU_Result[3]_INST_0_i_21 
       (.I0(\ALU_Result[11]_INST_0_i_18_n_0 ),
        .I1(\ALU_Result[3]_INST_0_i_25_n_0 ),
        .I2(\ALU_Result[15]_INST_0_i_23_n_0 ),
        .I3(Read_data_1[3]),
        .I4(\ALU_Result[7]_INST_0_i_27_n_0 ),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[3]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[3]_INST_0_i_22 
       (.I0(\ALU_Result[7]_INST_0_i_29_n_0 ),
        .I1(Read_data_1[2]),
        .I2(\ALU_Result[3]_INST_0_i_26_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FF0CFB08F300)) 
    \ALU_Result[3]_INST_0_i_23 
       (.I0(Binput[20]),
        .I1(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[4]),
        .I5(Binput[4]),
        .O(\ALU_Result[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0F110F0F0FDD0F0F)) 
    \ALU_Result[3]_INST_0_i_24 
       (.I0(Binput[5]),
        .I1(Read_data_1[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I4(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I5(Binput[21]),
        .O(\ALU_Result[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FF0CFB08F300)) 
    \ALU_Result[3]_INST_0_i_25 
       (.I0(Binput[19]),
        .I1(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[4]),
        .I5(Binput[3]),
        .O(\ALU_Result[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[3]_INST_0_i_26 
       (.I0(Binput[27]),
        .I1(Binput[11]),
        .I2(Read_data_1[3]),
        .I3(Binput[19]),
        .I4(Read_data_1[4]),
        .I5(Binput[3]),
        .O(\ALU_Result[3]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[3]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[3]),
        .I2(ALUSrc),
        .I3(Read_data_2[3]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBB3000)) 
    \ALU_Result[3]_INST_0_i_5 
       (.I0(\ALU_Result[31]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[3]_INST_0_i_13_n_0 ),
        .I2(ALUOp[1]),
        .I3(Function_opcode[3]),
        .I4(I_format),
        .I5(inst_n_33),
        .O(\ALU_Result[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \ALU_Result[3]_INST_0_i_6 
       (.I0(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[4]_INST_0_i_14_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[3]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF47)) 
    \ALU_Result[3]_INST_0_i_7 
       (.I0(Zero_INST_0_i_37_n_0),
        .I1(Shamt[1]),
        .I2(Binput[2]),
        .I3(Shamt[2]),
        .I4(Shamt[4]),
        .I5(Shamt[3]),
        .O(\ALU_Result[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080B080FFFFB080)) 
    \ALU_Result[3]_INST_0_i_8 
       (.I0(\ALU_Result[4]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[7]_INST_0_i_21_n_0 ),
        .I3(\ALU_Result[3]_INST_0_i_15_n_0 ),
        .I4(\ALU_Result[3]_INST_0_i_16_n_0 ),
        .I5(\ALU_Result[3]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00C00000FAFAAAAA)) 
    \ALU_Result[3]_INST_0_i_9 
       (.I0(\ALU_Result[3]_INST_0_i_16_n_0 ),
        .I1(Shamt[1]),
        .I2(Shamt[2]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[7]_INST_0_i_18_n_0 ),
        .I5(\ALU_Result[3]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \ALU_Result[4]_INST_0_i_1 
       (.I0(\ALU_Result[15]_INST_0_i_4_n_0 ),
        .I1(\ALU_Result[4]_INST_0_i_6_n_0 ),
        .I2(\ALU_Result[15]_INST_0_i_3_n_0 ),
        .I3(\ALU_Result[4]_INST_0_i_7_n_0 ),
        .I4(Shamt[0]),
        .I5(\ALU_Result[4]_INST_0_i_8_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \ALU_Result[4]_INST_0_i_10 
       (.I0(\ALU_Result[4]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[0]),
        .I2(\ALU_Result[5]_INST_0_i_15_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Function_opcode[0]),
        .I5(Function_opcode[2]),
        .O(\ALU_Result[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALU_Result[4]_INST_0_i_11 
       (.I0(\ALU_Result[8]_INST_0_i_14_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_23_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[8]_INST_0_i_16_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[4]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \ALU_Result[4]_INST_0_i_12 
       (.I0(Shamt[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(Shamt[3]),
        .I3(Function_opcode[2]),
        .I4(Shamt[2]),
        .O(\ALU_Result[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \ALU_Result[4]_INST_0_i_14 
       (.I0(Binput[1]),
        .I1(Read_data_1[1]),
        .I2(Read_data_1[3]),
        .I3(Read_data_1[4]),
        .I4(Binput[3]),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[4]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[4]_INST_0_i_15 
       (.I0(Imme_extend[4]),
        .I1(ALUSrc),
        .I2(Read_data_2[4]),
        .O(Binput[4]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[4]_INST_0_i_16 
       (.I0(Binput[16]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[4]_INST_0_i_20_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[0]_INST_0_i_24_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[4]_INST_0_i_17 
       (.I0(\ALU_Result[6]_INST_0_i_25_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[4]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBB8B8B8)) 
    \ALU_Result[4]_INST_0_i_18 
       (.I0(\ALU_Result[12]_INST_0_i_22_n_0 ),
        .I1(Read_data_1[3]),
        .I2(\ALU_Result[4]_INST_0_i_22_n_0 ),
        .I3(\ALU_Result[6]_INST_0_i_34_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I5(Binput[4]),
        .O(\ALU_Result[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \ALU_Result[4]_INST_0_i_2 
       (.I0(Function_opcode[2]),
        .I1(\ALU_Result[5]_INST_0_i_8_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[4]_INST_0_i_9_n_0 ),
        .I4(\ALU_Result[4]_INST_0_i_10_n_0 ),
        .I5(\ALU_Result[15]_INST_0_i_3_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[4]_INST_0_i_20 
       (.I0(Imme_extend[24]),
        .I1(Read_data_2[24]),
        .I2(Shamt[4]),
        .I3(Imme_extend[8]),
        .I4(ALUSrc),
        .I5(Read_data_2[8]),
        .O(\ALU_Result[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[4]_INST_0_i_21 
       (.I0(Binput[16]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[4]_INST_0_i_23_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[0]_INST_0_i_33_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB000800000000)) 
    \ALU_Result[4]_INST_0_i_22 
       (.I0(Binput[20]),
        .I1(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I2(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I4(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[4]_INST_0_i_23 
       (.I0(Imme_extend[24]),
        .I1(Read_data_2[24]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[8]),
        .I4(ALUSrc),
        .I5(Read_data_2[8]),
        .O(\ALU_Result[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00088808AAAAAAAA)) 
    \ALU_Result[4]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[4]_INST_0_i_11_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[5]_INST_0_i_11_n_0 ),
        .I5(\ALU_Result[4]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[4]_INST_0_i_4 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[4]),
        .I2(ALUSrc),
        .I3(Read_data_2[4]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \ALU_Result[4]_INST_0_i_6 
       (.I0(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[5]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[4]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCC47FFFFFF47FFFF)) 
    \ALU_Result[4]_INST_0_i_7 
       (.I0(Binput[2]),
        .I1(Shamt[1]),
        .I2(Binput[4]),
        .I3(Shamt[2]),
        .I4(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I5(Zero_INST_0_i_37_n_0),
        .O(\ALU_Result[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF47)) 
    \ALU_Result[4]_INST_0_i_8 
       (.I0(Binput[1]),
        .I1(Shamt[1]),
        .I2(Binput[3]),
        .I3(Shamt[2]),
        .I4(Shamt[4]),
        .I5(Shamt[3]),
        .O(\ALU_Result[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[4]_INST_0_i_9 
       (.I0(\ALU_Result[6]_INST_0_i_19_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[4]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[5]_INST_0_i_1 
       (.I0(\ALU_Result[5]_INST_0_i_6_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[5]_INST_0_i_7_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF15551555)) 
    \ALU_Result[5]_INST_0_i_10 
       (.I0(\ALU_Result[5]_INST_0_i_8_n_0 ),
        .I1(Shamt[3]),
        .I2(\ALU_Result[5]_INST_0_i_16_n_0 ),
        .I3(Shamt[2]),
        .I4(\ALU_Result[6]_INST_0_i_22_n_0 ),
        .I5(Shamt[0]),
        .O(\ALU_Result[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F505FCFCFC0C0)) 
    \ALU_Result[5]_INST_0_i_11 
       (.I0(\ALU_Result[8]_INST_0_i_18_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_19_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[8]_INST_0_i_20_n_0 ),
        .I4(\ALU_Result[5]_INST_0_i_17_n_0 ),
        .I5(Read_data_1[2]),
        .O(\ALU_Result[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \ALU_Result[5]_INST_0_i_13 
       (.I0(Binput[2]),
        .I1(Read_data_1[1]),
        .I2(Zero_INST_0_i_37_n_0),
        .I3(Read_data_1[2]),
        .I4(Binput[4]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[5]_INST_0_i_14 
       (.I0(Binput[17]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[5]_INST_0_i_19_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[0]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[5]_INST_0_i_15 
       (.I0(\ALU_Result[7]_INST_0_i_28_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[5]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \ALU_Result[5]_INST_0_i_16 
       (.I0(Read_data_2[31]),
        .I1(ALUSrc),
        .I2(Imme_extend[31]),
        .I3(Shamt[4]),
        .O(\ALU_Result[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4444444447474777)) 
    \ALU_Result[5]_INST_0_i_17 
       (.I0(\ALU_Result[13]_INST_0_i_16_n_0 ),
        .I1(Read_data_1[3]),
        .I2(\ALU_Result[6]_INST_0_i_34_n_0 ),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(Binput[5]),
        .I5(\ALU_Result[5]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[5]_INST_0_i_19 
       (.I0(Imme_extend[25]),
        .I1(Read_data_2[25]),
        .I2(Shamt[4]),
        .I3(Imme_extend[9]),
        .I4(ALUSrc),
        .I5(Read_data_2[9]),
        .O(\ALU_Result[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000E040F0F0E04)) 
    \ALU_Result[5]_INST_0_i_2 
       (.I0(Shamt[0]),
        .I1(\ALU_Result[5]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[6]_INST_0_i_9_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[5]_INST_0_i_9_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[5]_INST_0_i_20 
       (.I0(Binput[17]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[5]_INST_0_i_22_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[0]_INST_0_i_30_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB000800000000)) 
    \ALU_Result[5]_INST_0_i_21 
       (.I0(Binput[21]),
        .I1(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I2(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I4(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[5]_INST_0_i_22 
       (.I0(Imme_extend[25]),
        .I1(Read_data_2[25]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[9]),
        .I4(ALUSrc),
        .I5(Read_data_2[9]),
        .O(\ALU_Result[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \ALU_Result[5]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[5]_INST_0_i_10_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[5]_INST_0_i_11_n_0 ),
        .I4(Read_data_1[0]),
        .I5(\ALU_Result[6]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[5]_INST_0_i_4 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[5]),
        .I2(ALUSrc),
        .I3(Read_data_2[5]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[5]_INST_0_i_6 
       (.I0(\ALU_Result[4]_INST_0_i_7_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[6]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \ALU_Result[5]_INST_0_i_7 
       (.I0(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_15_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[5]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[5]_INST_0_i_8 
       (.I0(\ALU_Result[6]_INST_0_i_21_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[5]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \ALU_Result[5]_INST_0_i_9 
       (.I0(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[5]_INST_0_i_15_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[6]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[6]_INST_0_i_1 
       (.I0(\ALU_Result[6]_INST_0_i_6_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[6]_INST_0_i_7_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[6]_INST_0_i_10 
       (.I0(\ALU_Result[6]_INST_0_i_20_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[6]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h111111111DDDDDDD)) 
    \ALU_Result[6]_INST_0_i_11 
       (.I0(\ALU_Result[6]_INST_0_i_22_n_0 ),
        .I1(Shamt[0]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Shamt[4]),
        .I5(\ALU_Result[6]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALU_Result[6]_INST_0_i_12 
       (.I0(\ALU_Result[8]_INST_0_i_15_n_0 ),
        .I1(\ALU_Result[8]_INST_0_i_16_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[8]_INST_0_i_14_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[6]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCC47FFFFFF47FFFF)) 
    \ALU_Result[6]_INST_0_i_14 
       (.I0(Binput[3]),
        .I1(Shamt[1]),
        .I2(Binput[5]),
        .I3(Shamt[2]),
        .I4(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I5(Binput[1]),
        .O(\ALU_Result[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \ALU_Result[6]_INST_0_i_15 
       (.I0(Binput[3]),
        .I1(Read_data_1[1]),
        .I2(Binput[1]),
        .I3(Read_data_1[2]),
        .I4(Binput[5]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[6]_INST_0_i_16 
       (.I0(\ALU_Result[9]_INST_0_i_17_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[7]_INST_0_i_28_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[6]_INST_0_i_17 
       (.I0(\ALU_Result[8]_INST_0_i_23_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[6]_INST_0_i_25_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[6]_INST_0_i_18 
       (.I0(Binput[20]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[6]_INST_0_i_26_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[6]_INST_0_i_27_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[6]_INST_0_i_19 
       (.I0(Binput[18]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[6]_INST_0_i_28_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[6]_INST_0_i_29_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4545454444444544)) 
    \ALU_Result[6]_INST_0_i_2 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[6]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[6]_INST_0_i_9_n_0 ),
        .I4(Shamt[0]),
        .I5(\ALU_Result[6]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[6]_INST_0_i_20 
       (.I0(Binput[21]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[6]_INST_0_i_30_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[6]_INST_0_i_31_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[6]_INST_0_i_21 
       (.I0(Binput[19]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[11]_INST_0_i_20_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[6]_INST_0_i_32_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8B8FCB8B8B8)) 
    \ALU_Result[6]_INST_0_i_22 
       (.I0(\ALU_Result[6]_INST_0_i_18_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[6]_INST_0_i_19_n_0 ),
        .I3(Shamt[3]),
        .I4(\ALU_Result[5]_INST_0_i_16_n_0 ),
        .I5(Shamt[2]),
        .O(\ALU_Result[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBB8B8B8)) 
    \ALU_Result[6]_INST_0_i_23 
       (.I0(\ALU_Result[0]_INST_0_i_18_n_0 ),
        .I1(Read_data_1[3]),
        .I2(\ALU_Result[6]_INST_0_i_33_n_0 ),
        .I3(\ALU_Result[6]_INST_0_i_34_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I5(Binput[6]),
        .O(\ALU_Result[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[6]_INST_0_i_25 
       (.I0(Binput[18]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[6]_INST_0_i_35_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[6]_INST_0_i_36_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_26 
       (.I0(Imme_extend[28]),
        .I1(Read_data_2[28]),
        .I2(Shamt[4]),
        .I3(Imme_extend[12]),
        .I4(ALUSrc),
        .I5(Read_data_2[12]),
        .O(\ALU_Result[6]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[6]_INST_0_i_27 
       (.I0(Binput[16]),
        .I1(Shamt[3]),
        .I2(Binput[24]),
        .I3(Shamt[4]),
        .I4(Binput[8]),
        .O(\ALU_Result[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_28 
       (.I0(Imme_extend[26]),
        .I1(Read_data_2[26]),
        .I2(Shamt[4]),
        .I3(Imme_extend[10]),
        .I4(ALUSrc),
        .I5(Read_data_2[10]),
        .O(\ALU_Result[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_29 
       (.I0(Binput[30]),
        .I1(Binput[14]),
        .I2(Shamt[3]),
        .I3(Binput[22]),
        .I4(Shamt[4]),
        .I5(Binput[6]),
        .O(\ALU_Result[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A202A2A2)) 
    \ALU_Result[6]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[6]_INST_0_i_11_n_0 ),
        .I2(Function_opcode[2]),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[6]_INST_0_i_12_n_0 ),
        .I5(\ALU_Result[7]_INST_0_i_9_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_30 
       (.I0(Imme_extend[29]),
        .I1(Read_data_2[29]),
        .I2(Shamt[4]),
        .I3(Imme_extend[13]),
        .I4(ALUSrc),
        .I5(Read_data_2[13]),
        .O(\ALU_Result[6]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[6]_INST_0_i_31 
       (.I0(Binput[17]),
        .I1(Shamt[3]),
        .I2(Binput[25]),
        .I3(Shamt[4]),
        .I4(Binput[9]),
        .O(\ALU_Result[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_32 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(Binput[15]),
        .I2(Shamt[3]),
        .I3(Binput[23]),
        .I4(Shamt[4]),
        .I5(Binput[7]),
        .O(\ALU_Result[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB000800000000)) 
    \ALU_Result[6]_INST_0_i_33 
       (.I0(Binput[22]),
        .I1(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I2(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I4(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I5(Read_data_1[4]),
        .O(\ALU_Result[6]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF02)) 
    \ALU_Result[6]_INST_0_i_34 
       (.I0(\ALU_Result[2]_INST_0_i_18_n_0 ),
        .I1(\ALU_Result[2]_INST_0_i_17_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[4]),
        .O(\ALU_Result[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_35 
       (.I0(Imme_extend[26]),
        .I1(Read_data_2[26]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[10]),
        .I4(ALUSrc),
        .I5(Read_data_2[10]),
        .O(\ALU_Result[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[6]_INST_0_i_36 
       (.I0(Binput[30]),
        .I1(Binput[14]),
        .I2(Read_data_1[3]),
        .I3(Binput[22]),
        .I4(Read_data_1[4]),
        .I5(Binput[6]),
        .O(\ALU_Result[6]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[6]_INST_0_i_4 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[6]),
        .I2(ALUSrc),
        .I3(Read_data_2[6]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[6]_INST_0_i_6 
       (.I0(\ALU_Result[6]_INST_0_i_14_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[7]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \ALU_Result[6]_INST_0_i_7 
       (.I0(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[6]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h080C0800)) 
    \ALU_Result[6]_INST_0_i_8 
       (.I0(\ALU_Result[6]_INST_0_i_16_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[6]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[6]_INST_0_i_9 
       (.I0(\ALU_Result[6]_INST_0_i_18_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[6]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \ALU_Result[7]_INST_0_i_1 
       (.I0(\ALU_Result[15]_INST_0_i_4_n_0 ),
        .I1(\ALU_Result[7]_INST_0_i_5_n_0 ),
        .I2(\ALU_Result[15]_INST_0_i_3_n_0 ),
        .I3(\ALU_Result[7]_INST_0_i_6_n_0 ),
        .I4(Shamt[0]),
        .I5(\ALU_Result[7]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5515551500005515)) 
    \ALU_Result[7]_INST_0_i_10 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[7]_INST_0_i_20_n_0 ),
        .I2(\ALU_Result[7]_INST_0_i_21_n_0 ),
        .I3(\ALU_Result[7]_INST_0_i_22_n_0 ),
        .I4(\ALU_Result[7]_INST_0_i_17_n_0 ),
        .I5(\ALU_Result[7]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \ALU_Result[7]_INST_0_i_12 
       (.I0(\ALU_Result[7]_INST_0_i_26_n_0 ),
        .I1(Read_data_1[1]),
        .I2(Binput[2]),
        .I3(Read_data_1[2]),
        .I4(Binput[6]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[7]_INST_0_i_13 
       (.I0(Imme_extend[5]),
        .I1(ALUSrc),
        .I2(Read_data_2[5]),
        .O(Binput[5]));
  LUT6 #(
    .INIT(64'h44477747FFFFFFFF)) 
    \ALU_Result[7]_INST_0_i_14 
       (.I0(Binput[3]),
        .I1(Shamt[2]),
        .I2(Read_data_2[7]),
        .I3(ALUSrc),
        .I4(Imme_extend[7]),
        .I5(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0047FFFFFF47FFFF)) 
    \ALU_Result[7]_INST_0_i_15 
       (.I0(Imme_extend[4]),
        .I1(ALUSrc),
        .I2(Read_data_2[4]),
        .I3(Shamt[2]),
        .I4(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I5(Zero_INST_0_i_37_n_0),
        .O(\ALU_Result[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[7]_INST_0_i_16 
       (.I0(Imme_extend[6]),
        .I1(ALUSrc),
        .I2(Read_data_2[6]),
        .O(Binput[6]));
  LUT5 #(
    .INIT(32'h45405555)) 
    \ALU_Result[7]_INST_0_i_17 
       (.I0(Function_opcode[2]),
        .I1(\ALU_Result[9]_INST_0_i_19_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALU_Result[6]_INST_0_i_18_n_0 ),
        .I4(Shamt[0]),
        .O(\ALU_Result[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    \ALU_Result[7]_INST_0_i_18 
       (.I0(Shamt[4]),
        .I1(Imme_extend[31]),
        .I2(ALUSrc),
        .I3(Read_data_2[31]),
        .I4(Shamt[3]),
        .O(\ALU_Result[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F1DFFFF0F1D0000)) 
    \ALU_Result[7]_INST_0_i_19 
       (.I0(Binput[15]),
        .I1(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[7]_INST_0_i_27_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAEEEAE)) 
    \ALU_Result[7]_INST_0_i_2 
       (.I0(\ALU_Result[7]_INST_0_i_8_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[7]_INST_0_i_9_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[8]_INST_0_i_8_n_0 ),
        .I5(\ALU_Result[7]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALU_Result[7]_INST_0_i_20 
       (.I0(Read_data_1[0]),
        .I1(\ALU_Result[7]_INST_0_i_28_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[9]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_Result[7]_INST_0_i_21 
       (.I0(Function_opcode[2]),
        .I1(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ALU_Result[7]_INST_0_i_22 
       (.I0(Read_data_1[0]),
        .I1(\ALU_Result[8]_INST_0_i_23_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[10]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \ALU_Result[7]_INST_0_i_23 
       (.I0(Shamt[0]),
        .I1(\ALU_Result[6]_INST_0_i_21_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALU_Result[6]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[7]_INST_0_i_24 
       (.I0(Imme_extend[7]),
        .I1(ALUSrc),
        .I2(Read_data_2[7]),
        .O(Binput[7]));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \ALU_Result[7]_INST_0_i_26 
       (.I0(Zero_INST_0_i_37_n_0),
        .I1(Read_data_1[2]),
        .I2(Read_data_2[4]),
        .I3(ALUSrc),
        .I4(Imme_extend[4]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0F110F0F0FDD0F0F)) 
    \ALU_Result[7]_INST_0_i_27 
       (.I0(Binput[7]),
        .I1(Read_data_1[4]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I4(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I5(Binput[23]),
        .O(\ALU_Result[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[7]_INST_0_i_28 
       (.I0(Binput[19]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[9]_INST_0_i_23_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[7]_INST_0_i_29_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[7]_INST_0_i_29 
       (.I0(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I1(Binput[15]),
        .I2(Read_data_1[3]),
        .I3(Binput[23]),
        .I4(Read_data_1[4]),
        .I5(Binput[7]),
        .O(\ALU_Result[7]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \ALU_Result[7]_INST_0_i_3 
       (.I0(Function_opcode[0]),
        .I1(Imme_extend[7]),
        .I2(ALUSrc),
        .I3(Read_data_2[7]),
        .I4(Function_opcode[1]),
        .O(\ALU_Result[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \ALU_Result[7]_INST_0_i_5 
       (.I0(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[8]_INST_0_i_11_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[7]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1FDFFFFF1FDF0000)) 
    \ALU_Result[7]_INST_0_i_6 
       (.I0(Binput[5]),
        .I1(Shamt[2]),
        .I2(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I3(Binput[1]),
        .I4(Shamt[1]),
        .I5(\ALU_Result[7]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \ALU_Result[7]_INST_0_i_7 
       (.I0(\ALU_Result[7]_INST_0_i_15_n_0 ),
        .I1(Shamt[1]),
        .I2(Binput[6]),
        .I3(Shamt[2]),
        .I4(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I5(Binput[2]),
        .O(\ALU_Result[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBABAFFFFBAB0FFFF)) 
    \ALU_Result[7]_INST_0_i_8 
       (.I0(\ALU_Result[7]_INST_0_i_17_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[7]_INST_0_i_18_n_0 ),
        .I3(\ALU_Result[6]_INST_0_i_10_n_0 ),
        .I4(Function_opcode[0]),
        .I5(Shamt[0]),
        .O(\ALU_Result[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h555533330F0FFF00)) 
    \ALU_Result[7]_INST_0_i_9 
       (.I0(\ALU_Result[8]_INST_0_i_19_n_0 ),
        .I1(\ALU_Result[8]_INST_0_i_20_n_0 ),
        .I2(\ALU_Result[8]_INST_0_i_18_n_0 ),
        .I3(\ALU_Result[7]_INST_0_i_19_n_0 ),
        .I4(Read_data_1[2]),
        .I5(Read_data_1[1]),
        .O(\ALU_Result[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[8]_INST_0_i_1 
       (.I0(\ALU_Result[8]_INST_0_i_5_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[8]_INST_0_i_6_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51015151)) 
    \ALU_Result[8]_INST_0_i_10 
       (.I0(Function_opcode[0]),
        .I1(\ALU_Result[8]_INST_0_i_12_n_0 ),
        .I2(Function_opcode[2]),
        .I3(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I4(\ALU_Result[8]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \ALU_Result[8]_INST_0_i_11 
       (.I0(Binput[1]),
        .I1(Read_data_1[2]),
        .I2(Binput[5]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[8]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[8]_INST_0_i_12 
       (.I0(\ALU_Result[11]_INST_0_i_17_n_0 ),
        .I1(\ALU_Result[6]_INST_0_i_20_n_0 ),
        .I2(Shamt[0]),
        .I3(\ALU_Result[9]_INST_0_i_19_n_0 ),
        .I4(Shamt[1]),
        .I5(\ALU_Result[6]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALU_Result[8]_INST_0_i_13 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I3(Binput[22]),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[0]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALU_Result[8]_INST_0_i_14 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I3(Binput[18]),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[0]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALU_Result[8]_INST_0_i_15 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I3(Binput[20]),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALU_Result[8]_INST_0_i_16 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I3(Binput[16]),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[0]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALU_Result[8]_INST_0_i_17 
       (.I0(Binput[23]),
        .I1(Read_data_1[3]),
        .I2(Read_data_1[4]),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I5(Binput[15]),
        .O(\ALU_Result[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALU_Result[8]_INST_0_i_18 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I3(Binput[19]),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[11]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALU_Result[8]_INST_0_i_19 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I3(Binput[21]),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[13]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAEEEAE)) 
    \ALU_Result[8]_INST_0_i_2 
       (.I0(\ALU_Result[8]_INST_0_i_7_n_0 ),
        .I1(Function_opcode[2]),
        .I2(\ALU_Result[8]_INST_0_i_8_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[8]_INST_0_i_9_n_0 ),
        .I5(\ALU_Result[8]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALU_Result[8]_INST_0_i_20 
       (.I0(Read_data_1[4]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I3(Binput[17]),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[9]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[8]_INST_0_i_21 
       (.I0(\ALU_Result[9]_INST_0_i_16_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_17_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[10]_INST_0_i_18_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[8]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \ALU_Result[8]_INST_0_i_22 
       (.I0(Binput[3]),
        .I1(Read_data_1[2]),
        .I2(Read_data_2[7]),
        .I3(ALUSrc),
        .I4(Imme_extend[7]),
        .I5(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[8]_INST_0_i_23 
       (.I0(Binput[20]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[8]_INST_0_i_24_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[8]_INST_0_i_25_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[8]_INST_0_i_24 
       (.I0(Imme_extend[28]),
        .I1(Read_data_2[28]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[12]),
        .I4(ALUSrc),
        .I5(Read_data_2[12]),
        .O(\ALU_Result[8]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[8]_INST_0_i_25 
       (.I0(Binput[16]),
        .I1(Read_data_1[3]),
        .I2(Binput[24]),
        .I3(Read_data_1[4]),
        .I4(Binput[8]),
        .O(\ALU_Result[8]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[8]_INST_0_i_3 
       (.I0(Imme_extend[8]),
        .I1(ALUSrc),
        .I2(Read_data_2[8]),
        .O(Binput[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[8]_INST_0_i_5 
       (.I0(\ALU_Result[7]_INST_0_i_6_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[9]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \ALU_Result[8]_INST_0_i_6 
       (.I0(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[8]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF80FFFFFFFF)) 
    \ALU_Result[8]_INST_0_i_7 
       (.I0(Shamt[3]),
        .I1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I2(Shamt[4]),
        .I3(\ALU_Result[8]_INST_0_i_12_n_0 ),
        .I4(Function_opcode[2]),
        .I5(Function_opcode[0]),
        .O(\ALU_Result[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALU_Result[8]_INST_0_i_8 
       (.I0(\ALU_Result[8]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[8]_INST_0_i_14_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[8]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[8]_INST_0_i_16_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALU_Result[8]_INST_0_i_9 
       (.I0(\ALU_Result[8]_INST_0_i_17_n_0 ),
        .I1(\ALU_Result[8]_INST_0_i_18_n_0 ),
        .I2(Read_data_1[1]),
        .I3(\ALU_Result[8]_INST_0_i_19_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[8]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00010301FFFFFFFF)) 
    \ALU_Result[9]_INST_0_i_1 
       (.I0(\ALU_Result[9]_INST_0_i_5_n_0 ),
        .I1(Function_opcode[1]),
        .I2(Function_opcode[0]),
        .I3(Function_opcode[2]),
        .I4(\ALU_Result[9]_INST_0_i_6_n_0 ),
        .I5(Sftmd),
        .O(\ALU_Result[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_Result[9]_INST_0_i_10 
       (.I0(\ALU_Result[9]_INST_0_i_18_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[9]_INST_0_i_19_n_0 ),
        .I3(Shamt[0]),
        .I4(\ALU_Result[9]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1FDFFFFF1FDF0000)) 
    \ALU_Result[9]_INST_0_i_12 
       (.I0(Binput[6]),
        .I1(Shamt[2]),
        .I2(\ALU_Result[27]_INST_0_i_15_n_0 ),
        .I3(Binput[2]),
        .I4(Shamt[1]),
        .I5(\ALU_Result[11]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \ALU_Result[9]_INST_0_i_13 
       (.I0(Binput[2]),
        .I1(Read_data_1[2]),
        .I2(Binput[6]),
        .I3(\ALU_Result[2]_INST_0_i_15_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[11]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[9]_INST_0_i_14 
       (.I0(\ALU_Result[21]_INST_0_i_29_n_0 ),
        .I1(\ALU_Result[13]_INST_0_i_16_n_0 ),
        .I2(Read_data_1[2]),
        .I3(\ALU_Result[17]_INST_0_i_19_n_0 ),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[9]_INST_0_i_21_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[9]_INST_0_i_15 
       (.I0(\ALU_Result[11]_INST_0_i_17_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALU_Result[6]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALU_Result[9]_INST_0_i_16 
       (.I0(\ALU_Result[9]_INST_0_i_22_n_0 ),
        .I1(Read_data_1[2]),
        .I2(Binput[19]),
        .I3(Read_data_1[4]),
        .I4(Read_data_1[3]),
        .I5(\ALU_Result[9]_INST_0_i_23_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[9]_INST_0_i_17 
       (.I0(Binput[21]),
        .I1(Read_data_1[4]),
        .I2(Read_data_1[3]),
        .I3(\ALU_Result[9]_INST_0_i_24_n_0 ),
        .I4(Read_data_1[2]),
        .I5(\ALU_Result[9]_INST_0_i_25_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DFD5)) 
    \ALU_Result[9]_INST_0_i_18 
       (.I0(Shamt[2]),
        .I1(Binput[24]),
        .I2(Shamt[3]),
        .I3(Binput[16]),
        .I4(Shamt[4]),
        .I5(\ALU_Result[12]_INST_0_i_24_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALU_Result[9]_INST_0_i_19 
       (.I0(Binput[22]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[9]_INST_0_i_26_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALU_Result[9]_INST_0_i_27_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[9]_INST_0_i_2 
       (.I0(\ALU_Result[9]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[9]_INST_0_i_8_n_0 ),
        .I2(Function_opcode[0]),
        .I3(\ALU_Result[9]_INST_0_i_9_n_0 ),
        .I4(Function_opcode[2]),
        .I5(\ALU_Result[9]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FF0CFB08F300)) 
    \ALU_Result[9]_INST_0_i_21 
       (.I0(Binput[25]),
        .I1(\ALU_Result[0]_INST_0_i_28_n_0 ),
        .I2(\ALU_Result[0]_INST_0_i_29_n_0 ),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Read_data_1[4]),
        .I5(Binput[9]),
        .O(\ALU_Result[9]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[9]_INST_0_i_22 
       (.I0(Binput[23]),
        .I1(Read_data_1[3]),
        .I2(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I3(Read_data_1[4]),
        .I4(Binput[15]),
        .O(\ALU_Result[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[9]_INST_0_i_23 
       (.I0(Imme_extend[27]),
        .I1(Read_data_2[27]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[11]),
        .I4(ALUSrc),
        .I5(Read_data_2[11]),
        .O(\ALU_Result[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[9]_INST_0_i_24 
       (.I0(Imme_extend[29]),
        .I1(Read_data_2[29]),
        .I2(Read_data_1[4]),
        .I3(Imme_extend[13]),
        .I4(ALUSrc),
        .I5(Read_data_2[13]),
        .O(\ALU_Result[9]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[9]_INST_0_i_25 
       (.I0(Binput[17]),
        .I1(Read_data_1[3]),
        .I2(Binput[25]),
        .I3(Read_data_1[4]),
        .I4(Binput[9]),
        .O(\ALU_Result[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[9]_INST_0_i_26 
       (.I0(Imme_extend[30]),
        .I1(Read_data_2[30]),
        .I2(Shamt[4]),
        .I3(Imme_extend[14]),
        .I4(ALUSrc),
        .I5(Read_data_2[14]),
        .O(\ALU_Result[9]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALU_Result[9]_INST_0_i_27 
       (.I0(Binput[18]),
        .I1(Shamt[3]),
        .I2(Binput[26]),
        .I3(Shamt[4]),
        .I4(Binput[10]),
        .O(\ALU_Result[9]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[9]_INST_0_i_3 
       (.I0(Imme_extend[9]),
        .I1(ALUSrc),
        .I2(Read_data_2[9]),
        .O(Binput[9]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_Result[9]_INST_0_i_5 
       (.I0(\ALU_Result[9]_INST_0_i_12_n_0 ),
        .I1(Shamt[0]),
        .I2(\ALU_Result[10]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \ALU_Result[9]_INST_0_i_6 
       (.I0(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .I1(\ALU_Result[10]_INST_0_i_12_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[9]_INST_0_i_13_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_Result[9]_INST_0_i_7 
       (.I0(\ALU_Result[12]_INST_0_i_14_n_0 ),
        .I1(\ALU_Result[10]_INST_0_i_13_n_0 ),
        .I2(Read_data_1[0]),
        .I3(\ALU_Result[11]_INST_0_i_13_n_0 ),
        .I4(Read_data_1[1]),
        .I5(\ALU_Result[9]_INST_0_i_14_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \ALU_Result[9]_INST_0_i_8 
       (.I0(\ALU_Result[10]_INST_0_i_14_n_0 ),
        .I1(Shamt[0]),
        .I2(Shamt[3]),
        .I3(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .I4(Shamt[4]),
        .I5(\ALU_Result[9]_INST_0_i_15_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \ALU_Result[9]_INST_0_i_9 
       (.I0(\ALU_Result[9]_INST_0_i_16_n_0 ),
        .I1(Read_data_1[1]),
        .I2(\ALU_Result[9]_INST_0_i_17_n_0 ),
        .I3(Read_data_1[0]),
        .I4(\ALU_Result[10]_INST_0_i_15_n_0 ),
        .I5(\ALU_Result[2]_INST_0_i_7_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_23
       (.I0(Imme_extend[16]),
        .I1(ALUSrc),
        .I2(Read_data_2[16]),
        .O(Binput[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_25
       (.I0(Imme_extend[19]),
        .I1(ALUSrc),
        .I2(Read_data_2[19]),
        .O(Binput[19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_27
       (.I0(Imme_extend[18]),
        .I1(ALUSrc),
        .I2(Read_data_2[18]),
        .O(Binput[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_29
       (.I0(Imme_extend[17]),
        .I1(ALUSrc),
        .I2(Read_data_2[17]),
        .O(Binput[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_31
       (.I0(Imme_extend[25]),
        .I1(ALUSrc),
        .I2(Read_data_2[25]),
        .O(Binput[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_33
       (.I0(Imme_extend[27]),
        .I1(ALUSrc),
        .I2(Read_data_2[27]),
        .O(Binput[27]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_35
       (.I0(Imme_extend[26]),
        .I1(ALUSrc),
        .I2(Read_data_2[26]),
        .O(Binput[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_37
       (.I0(Imme_extend[0]),
        .I1(ALUSrc),
        .I2(Read_data_2[0]),
        .O(Zero_INST_0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_INST_0_i_39
       (.I0(Imme_extend[2]),
        .I1(ALUSrc),
        .I2(Read_data_2[2]),
        .O(Binput[2]));
  LUT5 #(
    .INIT(32'hFEAEA959)) 
    Zero_INST_0_i_46
       (.I0(Read_data_1[27]),
        .I1(Read_data_2[27]),
        .I2(ALUSrc),
        .I3(Imme_extend[27]),
        .I4(\ALU_Result[31]_INST_0_i_13_n_0 ),
        .O(Zero_INST_0_i_46_n_0));
  link_Executs32_0_0_Executs32 inst
       (.ALUOp(ALUOp),
        .\ALUOp[1]_0 (\ALU_Result[3]_INST_0_i_13_n_0 ),
        .ALUOp_1_sp_1(\ALU_Result[31]_INST_0_i_8_n_0 ),
        .ALUSrc(ALUSrc),
        .ALU_Result(ALU_Result),
        .Addr_Result(Addr_Result),
        .Binput(Binput),
        .Function_opcode(Function_opcode[1]),
        .\Function_opcode[1] (\ALU_Result[0]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_0 (\ALU_Result[3]_INST_0_i_5_n_0 ),
        .\Function_opcode[1]_1 (\ALU_Result[3]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_10 (\ALU_Result[31]_INST_0_i_5_n_0 ),
        .\Function_opcode[1]_11 (\ALU_Result[31]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_12 (\ALU_Result[18]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_13 (\ALU_Result[19]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_14 (\ALU_Result[17]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_15 (\ALU_Result[26]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_16 (\ALU_Result[27]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_17 (\ALU_Result[25]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_18 (\ALU_Result[28]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_19 (\ALU_Result[29]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_2 (\ALU_Result[2]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_3 (\ALU_Result[15]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_4 (\ALU_Result[7]_INST_0_i_3_n_0 ),
        .\Function_opcode[1]_5 (\ALU_Result[6]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_6 (\ALU_Result[5]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_7 (\ALU_Result[4]_INST_0_i_4_n_0 ),
        .\Function_opcode[1]_8 (\ALU_Result[16]_INST_0_i_1_n_0 ),
        .\Function_opcode[1]_9 (\ALU_Result[16]_INST_0_i_4_n_0 ),
        .\Function_opcode[2] (\ALU_Result[15]_INST_0_i_3_n_0 ),
        .I_format(I_format),
        .Imme_extend(Imme_extend),
        .PC_plus_4(PC_plus_4[31:2]),
        .Read_data_1(Read_data_1),
        .\Read_data_1[11]_0 (\ALU_Result[0]_INST_0_i_6_n_0 ),
        .\Read_data_1[11]_1 (\ALU_Result[3]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_10 (\ALU_Result[12]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_11 (\ALU_Result[11]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_12 (\ALU_Result[10]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_13 (\ALU_Result[9]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_14 (\ALU_Result[8]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_15 (\ALU_Result[22]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_16 (\ALU_Result[19]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_17 (\ALU_Result[17]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_18 (\ALU_Result[26]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_19 (\ALU_Result[27]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_2 (\ALU_Result[2]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_20 (\ALU_Result[27]_INST_0_i_2_n_0 ),
        .\Read_data_1[11]_21 (\ALU_Result[25]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_22 (\ALU_Result[28]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_23 (\ALU_Result[28]_INST_0_i_2_n_0 ),
        .\Read_data_1[11]_24 (\ALU_Result[29]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_25 (\ALU_Result[29]_INST_0_i_2_n_0 ),
        .\Read_data_1[11]_26 (\ALU_Result[30]_INST_0_i_3_n_0 ),
        .\Read_data_1[11]_27 (\ALU_Result[31]_INST_0_i_2_n_0 ),
        .\Read_data_1[11]_3 (\ALU_Result[2]_INST_0_i_2_n_0 ),
        .\Read_data_1[11]_4 (\ALU_Result[1]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_5 (\ALU_Result[7]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_6 (\ALU_Result[6]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_7 (\ALU_Result[5]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_8 (\ALU_Result[4]_INST_0_i_1_n_0 ),
        .\Read_data_1[11]_9 (\ALU_Result[4]_INST_0_i_2_n_0 ),
        .\Read_data_1[17]_0 (\ALU_Result[14]_INST_0_i_2_n_0 ),
        .\Read_data_1[17]_1 (\ALU_Result[13]_INST_0_i_2_n_0 ),
        .\Read_data_1[17]_2 (\ALU_Result[12]_INST_0_i_2_n_0 ),
        .\Read_data_1[17]_3 (\ALU_Result[11]_INST_0_i_2_n_0 ),
        .\Read_data_1[17]_4 (\ALU_Result[10]_INST_0_i_2_n_0 ),
        .\Read_data_1[17]_5 (\ALU_Result[9]_INST_0_i_2_n_0 ),
        .\Read_data_1[17]_6 (\ALU_Result[8]_INST_0_i_2_n_0 ),
        .\Read_data_1[17]_7 (\ALU_Result[22]_INST_0_i_2_n_0 ),
        .\Read_data_1[17]_8 (\ALU_Result[23]_INST_0_i_2_n_0 ),
        .\Read_data_1[17]_9 (\ALU_Result[24]_INST_0_i_2_n_0 ),
        .\Read_data_1[21]_0 (\ALU_Result[2]_INST_0_i_3_n_0 ),
        .\Read_data_1[21]_1 (\ALU_Result[1]_INST_0_i_2_n_0 ),
        .\Read_data_1[21]_10 (\ALU_Result[18]_INST_0_i_2_n_0 ),
        .\Read_data_1[21]_11 (\ALU_Result[19]_INST_0_i_2_n_0 ),
        .\Read_data_1[21]_12 (\ALU_Result[17]_INST_0_i_2_n_0 ),
        .\Read_data_1[21]_13 (\ALU_Result[26]_INST_0_i_2_n_0 ),
        .\Read_data_1[21]_14 (\ALU_Result[25]_INST_0_i_2_n_0 ),
        .\Read_data_1[21]_2 (\ALU_Result[7]_INST_0_i_2_n_0 ),
        .\Read_data_1[21]_3 (\ALU_Result[6]_INST_0_i_3_n_0 ),
        .\Read_data_1[21]_4 (\ALU_Result[5]_INST_0_i_3_n_0 ),
        .\Read_data_1[21]_5 (\ALU_Result[4]_INST_0_i_3_n_0 ),
        .\Read_data_1[21]_6 (\ALU_Result[15]_INST_0_i_2_n_0 ),
        .\Read_data_1[21]_7 (\ALU_Result[16]_INST_0_i_3_n_0 ),
        .\Read_data_1[21]_8 (\ALU_Result[20]_INST_0_i_2_n_0 ),
        .\Read_data_1[21]_9 (\ALU_Result[21]_INST_0_i_2_n_0 ),
        .\Read_data_1[4]_0 (\ALU_Result[14]_INST_0_i_1_n_0 ),
        .\Read_data_1[4]_1 (\ALU_Result[13]_INST_0_i_1_n_0 ),
        .Read_data_1_11_sp_1(\ALU_Result[0]_INST_0_i_5_n_0 ),
        .Read_data_1_17_sp_1(\ALU_Result[3]_INST_0_i_2_n_0 ),
        .Read_data_1_21_sp_1(\ALU_Result[0]_INST_0_i_4_n_0 ),
        .Read_data_1_4_sp_1(\ALU_Result[5]_INST_0_i_2_n_0 ),
        .Read_data_2(Read_data_2),
        .\Read_data_2[19]_0 (\ALU_Result[24]_INST_0_i_1_n_0 ),
        .\Read_data_2[7]_0 (\ALU_Result[15]_INST_0_i_1_n_0 ),
        .\Read_data_2[7]_1 (\ALU_Result[16]_INST_0_i_2_n_0 ),
        .Read_data_2_0_sp_1(Zero_INST_0_i_37_n_0),
        .Read_data_2_17_sp_1(\ALU_Result[18]_INST_0_i_1_n_0 ),
        .Read_data_2_19_sp_1(\ALU_Result[23]_INST_0_i_1_n_0 ),
        .Read_data_2_20_sp_1(\ALU_Result[21]_INST_0_i_1_n_0 ),
        .Read_data_2_31_sp_1(\ALU_Result[31]_INST_0_i_7_n_0 ),
        .Read_data_2_7_sp_1(\ALU_Result[6]_INST_0_i_2_n_0 ),
        .Sftmd(Sftmd),
        .\Shamt[4] (\ALU_Result[20]_INST_0_i_1_n_0 ),
        .\Shamt[4]_0 (\ALU_Result[30]_INST_0_i_2_n_0 ),
        .Zero(Zero),
        .Zero_0(inst_n_33),
        .opcode(opcode[1]),
        .\opcode[0]_0 (\ALU_Result[31]_INST_0_i_13_n_0 ),
        .\opcode[0]_1 (\ALU_Result[22]_INST_0_i_4_n_0 ),
        .\opcode[0]_10 (\ALU_Result[24]_INST_0_i_4_n_0 ),
        .\opcode[0]_11 (\ALU_Result[25]_INST_0_i_5_n_0 ),
        .\opcode[0]_12 (\ALU_Result[28]_INST_0_i_5_n_0 ),
        .\opcode[0]_13 (\ALU_Result[29]_INST_0_i_5_n_0 ),
        .\opcode[0]_14 (\ALU_Result[30]_INST_0_i_4_n_0 ),
        .\opcode[0]_15 (Zero_INST_0_i_46_n_0),
        .\opcode[0]_2 (\ALU_Result[23]_INST_0_i_4_n_0 ),
        .\opcode[0]_3 (\ALU_Result[20]_INST_0_i_4_n_0 ),
        .\opcode[0]_4 (\ALU_Result[21]_INST_0_i_4_n_0 ),
        .\opcode[0]_5 (\ALU_Result[18]_INST_0_i_5_n_0 ),
        .\opcode[0]_6 (\ALU_Result[19]_INST_0_i_5_n_0 ),
        .\opcode[0]_7 (\ALU_Result[17]_INST_0_i_5_n_0 ),
        .\opcode[0]_8 (\ALU_Result[26]_INST_0_i_5_n_0 ),
        .\opcode[0]_9 (\ALU_Result[27]_INST_0_i_5_n_0 ),
        .opcode_0_sp_1(\ALU_Result[31]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "Executs32" *) 
module link_Executs32_0_0_Executs32
   (ALU_Result,
    Zero,
    Zero_0,
    Addr_Result,
    Read_data_1,
    \Function_opcode[1] ,
    Read_data_1_21_sp_1,
    Read_data_1_11_sp_1,
    \Read_data_1[11]_0 ,
    \Function_opcode[1]_0 ,
    Sftmd,
    Read_data_2_0_sp_1,
    ALUOp_1_sp_1,
    opcode_0_sp_1,
    \ALUOp[1]_0 ,
    \opcode[0]_0 ,
    \Read_data_1[11]_1 ,
    Read_data_1_17_sp_1,
    \Function_opcode[1]_1 ,
    \Read_data_1[11]_2 ,
    \Read_data_1[11]_3 ,
    \Read_data_1[21]_0 ,
    \Function_opcode[1]_2 ,
    \Read_data_1[11]_4 ,
    \Read_data_1[21]_1 ,
    \Function_opcode[2] ,
    Binput,
    \Function_opcode[1]_3 ,
    \Read_data_1[11]_5 ,
    \Read_data_1[21]_2 ,
    \Function_opcode[1]_4 ,
    \Read_data_1[11]_6 ,
    Read_data_2_7_sp_1,
    \Read_data_1[21]_3 ,
    \Function_opcode[1]_5 ,
    \Read_data_1[11]_7 ,
    Read_data_1_4_sp_1,
    \Read_data_1[21]_4 ,
    \Function_opcode[1]_6 ,
    \Read_data_1[11]_8 ,
    \Read_data_1[11]_9 ,
    \Read_data_1[21]_5 ,
    \Function_opcode[1]_7 ,
    \Read_data_2[7]_0 ,
    \Read_data_1[21]_6 ,
    \Read_data_1[4]_0 ,
    \Read_data_1[17]_0 ,
    \Read_data_1[4]_1 ,
    \Read_data_1[17]_1 ,
    \Read_data_1[11]_10 ,
    \Read_data_1[17]_2 ,
    \Read_data_1[11]_11 ,
    \Read_data_1[17]_3 ,
    \Read_data_1[11]_12 ,
    \Read_data_1[17]_4 ,
    \Read_data_1[11]_13 ,
    \Read_data_1[17]_5 ,
    \Read_data_1[11]_14 ,
    \Read_data_1[17]_6 ,
    \Function_opcode[1]_8 ,
    \Read_data_2[7]_1 ,
    \Read_data_1[21]_7 ,
    \Function_opcode[1]_9 ,
    \Function_opcode[1]_10 ,
    \Read_data_1[11]_15 ,
    \Read_data_1[17]_7 ,
    \Function_opcode[1]_11 ,
    \opcode[0]_1 ,
    Read_data_2_19_sp_1,
    \Read_data_1[17]_8 ,
    \opcode[0]_2 ,
    \Shamt[4] ,
    \Read_data_1[21]_8 ,
    \opcode[0]_3 ,
    Read_data_2_20_sp_1,
    \Read_data_1[21]_9 ,
    \opcode[0]_4 ,
    Read_data_2_17_sp_1,
    \Read_data_1[21]_10 ,
    \Function_opcode[1]_12 ,
    \opcode[0]_5 ,
    \Read_data_1[11]_16 ,
    \Read_data_1[21]_11 ,
    \Function_opcode[1]_13 ,
    \opcode[0]_6 ,
    \Read_data_1[11]_17 ,
    \Read_data_1[21]_12 ,
    \Function_opcode[1]_14 ,
    \opcode[0]_7 ,
    \Read_data_1[11]_18 ,
    \Read_data_1[21]_13 ,
    \Function_opcode[1]_15 ,
    \opcode[0]_8 ,
    \Read_data_1[11]_19 ,
    \Read_data_1[11]_20 ,
    \Function_opcode[1]_16 ,
    \opcode[0]_9 ,
    \Read_data_2[19]_0 ,
    \Read_data_1[17]_9 ,
    \opcode[0]_10 ,
    \Read_data_1[11]_21 ,
    \Read_data_1[21]_14 ,
    \Function_opcode[1]_17 ,
    \opcode[0]_11 ,
    \Read_data_1[11]_22 ,
    \Read_data_1[11]_23 ,
    \Function_opcode[1]_18 ,
    \opcode[0]_12 ,
    \Read_data_1[11]_24 ,
    \Read_data_1[11]_25 ,
    \Function_opcode[1]_19 ,
    \opcode[0]_13 ,
    \Shamt[4]_0 ,
    \Read_data_1[11]_26 ,
    \opcode[0]_14 ,
    \Read_data_1[11]_27 ,
    Read_data_2_31_sp_1,
    \opcode[0]_15 ,
    Function_opcode,
    I_format,
    opcode,
    ALUOp,
    Imme_extend,
    ALUSrc,
    Read_data_2,
    PC_plus_4);
  output [31:0]ALU_Result;
  output Zero;
  output Zero_0;
  output [31:0]Addr_Result;
  input [31:0]Read_data_1;
  input \Function_opcode[1] ;
  input Read_data_1_21_sp_1;
  input Read_data_1_11_sp_1;
  input \Read_data_1[11]_0 ;
  input \Function_opcode[1]_0 ;
  input Sftmd;
  input Read_data_2_0_sp_1;
  input ALUOp_1_sp_1;
  input opcode_0_sp_1;
  input \ALUOp[1]_0 ;
  input \opcode[0]_0 ;
  input \Read_data_1[11]_1 ;
  input Read_data_1_17_sp_1;
  input \Function_opcode[1]_1 ;
  input \Read_data_1[11]_2 ;
  input \Read_data_1[11]_3 ;
  input \Read_data_1[21]_0 ;
  input \Function_opcode[1]_2 ;
  input \Read_data_1[11]_4 ;
  input \Read_data_1[21]_1 ;
  input \Function_opcode[2] ;
  input [29:0]Binput;
  input \Function_opcode[1]_3 ;
  input \Read_data_1[11]_5 ;
  input \Read_data_1[21]_2 ;
  input \Function_opcode[1]_4 ;
  input \Read_data_1[11]_6 ;
  input Read_data_2_7_sp_1;
  input \Read_data_1[21]_3 ;
  input \Function_opcode[1]_5 ;
  input \Read_data_1[11]_7 ;
  input Read_data_1_4_sp_1;
  input \Read_data_1[21]_4 ;
  input \Function_opcode[1]_6 ;
  input \Read_data_1[11]_8 ;
  input \Read_data_1[11]_9 ;
  input \Read_data_1[21]_5 ;
  input \Function_opcode[1]_7 ;
  input \Read_data_2[7]_0 ;
  input \Read_data_1[21]_6 ;
  input \Read_data_1[4]_0 ;
  input \Read_data_1[17]_0 ;
  input \Read_data_1[4]_1 ;
  input \Read_data_1[17]_1 ;
  input \Read_data_1[11]_10 ;
  input \Read_data_1[17]_2 ;
  input \Read_data_1[11]_11 ;
  input \Read_data_1[17]_3 ;
  input \Read_data_1[11]_12 ;
  input \Read_data_1[17]_4 ;
  input \Read_data_1[11]_13 ;
  input \Read_data_1[17]_5 ;
  input \Read_data_1[11]_14 ;
  input \Read_data_1[17]_6 ;
  input \Function_opcode[1]_8 ;
  input \Read_data_2[7]_1 ;
  input \Read_data_1[21]_7 ;
  input \Function_opcode[1]_9 ;
  input \Function_opcode[1]_10 ;
  input \Read_data_1[11]_15 ;
  input \Read_data_1[17]_7 ;
  input \Function_opcode[1]_11 ;
  input \opcode[0]_1 ;
  input Read_data_2_19_sp_1;
  input \Read_data_1[17]_8 ;
  input \opcode[0]_2 ;
  input \Shamt[4] ;
  input \Read_data_1[21]_8 ;
  input \opcode[0]_3 ;
  input Read_data_2_20_sp_1;
  input \Read_data_1[21]_9 ;
  input \opcode[0]_4 ;
  input Read_data_2_17_sp_1;
  input \Read_data_1[21]_10 ;
  input \Function_opcode[1]_12 ;
  input \opcode[0]_5 ;
  input \Read_data_1[11]_16 ;
  input \Read_data_1[21]_11 ;
  input \Function_opcode[1]_13 ;
  input \opcode[0]_6 ;
  input \Read_data_1[11]_17 ;
  input \Read_data_1[21]_12 ;
  input \Function_opcode[1]_14 ;
  input \opcode[0]_7 ;
  input \Read_data_1[11]_18 ;
  input \Read_data_1[21]_13 ;
  input \Function_opcode[1]_15 ;
  input \opcode[0]_8 ;
  input \Read_data_1[11]_19 ;
  input \Read_data_1[11]_20 ;
  input \Function_opcode[1]_16 ;
  input \opcode[0]_9 ;
  input \Read_data_2[19]_0 ;
  input \Read_data_1[17]_9 ;
  input \opcode[0]_10 ;
  input \Read_data_1[11]_21 ;
  input \Read_data_1[21]_14 ;
  input \Function_opcode[1]_17 ;
  input \opcode[0]_11 ;
  input \Read_data_1[11]_22 ;
  input \Read_data_1[11]_23 ;
  input \Function_opcode[1]_18 ;
  input \opcode[0]_12 ;
  input \Read_data_1[11]_24 ;
  input \Read_data_1[11]_25 ;
  input \Function_opcode[1]_19 ;
  input \opcode[0]_13 ;
  input \Shamt[4]_0 ;
  input \Read_data_1[11]_26 ;
  input \opcode[0]_14 ;
  input \Read_data_1[11]_27 ;
  input Read_data_2_31_sp_1;
  input \opcode[0]_15 ;
  input [0:0]Function_opcode;
  input I_format;
  input [0:0]opcode;
  input [1:0]ALUOp;
  input [31:0]Imme_extend;
  input ALUSrc;
  input [31:0]Read_data_2;
  input [29:0]PC_plus_4;

  wire [1:0]ALUOp;
  wire \ALUOp[1]_0 ;
  wire ALUOp_1_sn_1;
  wire ALUSrc;
  wire [31:0]ALU_Result;
  wire \ALU_Result[0]_INST_0_i_1_n_0 ;
  wire \ALU_Result[0]_INST_0_i_2_n_0 ;
  wire \ALU_Result[10]_INST_0_i_10_n_0 ;
  wire \ALU_Result[10]_INST_0_i_17_n_0 ;
  wire \ALU_Result[10]_INST_0_i_4_n_0 ;
  wire \ALU_Result[11]_INST_0_i_4_n_0 ;
  wire \ALU_Result[12]_INST_0_i_11_n_0 ;
  wire \ALU_Result[12]_INST_0_i_20_n_0 ;
  wire \ALU_Result[12]_INST_0_i_4_n_0 ;
  wire \ALU_Result[13]_INST_0_i_4_n_0 ;
  wire \ALU_Result[14]_INST_0_i_4_n_0 ;
  wire \ALU_Result[15]_INST_0_i_11_n_0 ;
  wire \ALU_Result[15]_INST_0_i_19_n_0 ;
  wire \ALU_Result[15]_INST_0_i_5_n_0 ;
  wire \ALU_Result[16]_INST_0_i_5_n_0 ;
  wire \ALU_Result[17]_INST_0_i_4_n_0 ;
  wire \ALU_Result[18]_INST_0_i_4_n_0 ;
  wire \ALU_Result[19]_INST_0_i_4_n_0 ;
  wire \ALU_Result[1]_INST_0_i_4_n_0 ;
  wire \ALU_Result[20]_INST_0_i_12_n_0 ;
  wire \ALU_Result[20]_INST_0_i_3_n_0 ;
  wire \ALU_Result[21]_INST_0_i_12_n_0 ;
  wire \ALU_Result[21]_INST_0_i_3_n_0 ;
  wire \ALU_Result[22]_INST_0_i_12_n_0 ;
  wire \ALU_Result[22]_INST_0_i_3_n_0 ;
  wire \ALU_Result[23]_INST_0_i_10_n_0 ;
  wire \ALU_Result[23]_INST_0_i_3_n_0 ;
  wire \ALU_Result[24]_INST_0_i_11_n_0 ;
  wire \ALU_Result[24]_INST_0_i_3_n_0 ;
  wire \ALU_Result[25]_INST_0_i_4_n_0 ;
  wire \ALU_Result[26]_INST_0_i_4_n_0 ;
  wire \ALU_Result[27]_INST_0_i_4_n_0 ;
  wire \ALU_Result[28]_INST_0_i_11_n_0 ;
  wire \ALU_Result[28]_INST_0_i_20_n_0 ;
  wire \ALU_Result[28]_INST_0_i_4_n_0 ;
  wire \ALU_Result[29]_INST_0_i_11_n_0 ;
  wire \ALU_Result[29]_INST_0_i_18_n_0 ;
  wire \ALU_Result[29]_INST_0_i_4_n_0 ;
  wire \ALU_Result[2]_INST_0_i_5_n_0 ;
  wire \ALU_Result[30]_INST_0_i_1_n_0 ;
  wire \ALU_Result[30]_INST_0_i_6_n_0 ;
  wire \ALU_Result[31]_INST_0_i_1_n_0 ;
  wire \ALU_Result[31]_INST_0_i_6_n_0 ;
  wire \ALU_Result[3]_INST_0_i_12_n_0 ;
  wire \ALU_Result[3]_INST_0_i_4_n_0 ;
  wire \ALU_Result[4]_INST_0_i_13_n_0 ;
  wire \ALU_Result[4]_INST_0_i_19_n_0 ;
  wire \ALU_Result[4]_INST_0_i_5_n_0 ;
  wire \ALU_Result[5]_INST_0_i_12_n_0 ;
  wire \ALU_Result[5]_INST_0_i_18_n_0 ;
  wire \ALU_Result[5]_INST_0_i_5_n_0 ;
  wire \ALU_Result[6]_INST_0_i_13_n_0 ;
  wire \ALU_Result[6]_INST_0_i_24_n_0 ;
  wire \ALU_Result[6]_INST_0_i_5_n_0 ;
  wire \ALU_Result[7]_INST_0_i_11_n_0 ;
  wire \ALU_Result[7]_INST_0_i_25_n_0 ;
  wire \ALU_Result[7]_INST_0_i_4_n_0 ;
  wire \ALU_Result[8]_INST_0_i_4_n_0 ;
  wire \ALU_Result[9]_INST_0_i_11_n_0 ;
  wire \ALU_Result[9]_INST_0_i_20_n_0 ;
  wire \ALU_Result[9]_INST_0_i_4_n_0 ;
  wire [2:2]ALU_ctl;
  wire ALU_output_mux0_carry__0_i_1_n_0;
  wire ALU_output_mux0_carry__0_i_2_n_0;
  wire ALU_output_mux0_carry__0_i_3_n_0;
  wire ALU_output_mux0_carry__0_i_4_n_0;
  wire ALU_output_mux0_carry__0_n_0;
  wire ALU_output_mux0_carry__0_n_1;
  wire ALU_output_mux0_carry__0_n_2;
  wire ALU_output_mux0_carry__0_n_3;
  wire ALU_output_mux0_carry__1_i_1_n_0;
  wire ALU_output_mux0_carry__1_i_2_n_0;
  wire ALU_output_mux0_carry__1_i_3_n_0;
  wire ALU_output_mux0_carry__1_i_4_n_0;
  wire ALU_output_mux0_carry__1_n_0;
  wire ALU_output_mux0_carry__1_n_1;
  wire ALU_output_mux0_carry__1_n_2;
  wire ALU_output_mux0_carry__1_n_3;
  wire ALU_output_mux0_carry__2_i_1_n_0;
  wire ALU_output_mux0_carry__2_i_2_n_0;
  wire ALU_output_mux0_carry__2_i_3_n_0;
  wire ALU_output_mux0_carry__2_i_4_n_0;
  wire ALU_output_mux0_carry__2_n_0;
  wire ALU_output_mux0_carry__2_n_1;
  wire ALU_output_mux0_carry__2_n_2;
  wire ALU_output_mux0_carry__2_n_3;
  wire ALU_output_mux0_carry__3_i_1_n_0;
  wire ALU_output_mux0_carry__3_i_2_n_0;
  wire ALU_output_mux0_carry__3_i_3_n_0;
  wire ALU_output_mux0_carry__3_i_4_n_0;
  wire ALU_output_mux0_carry__3_n_0;
  wire ALU_output_mux0_carry__3_n_1;
  wire ALU_output_mux0_carry__3_n_2;
  wire ALU_output_mux0_carry__3_n_3;
  wire ALU_output_mux0_carry__4_i_1_n_0;
  wire ALU_output_mux0_carry__4_i_2_n_0;
  wire ALU_output_mux0_carry__4_i_3_n_0;
  wire ALU_output_mux0_carry__4_i_4_n_0;
  wire ALU_output_mux0_carry__4_n_0;
  wire ALU_output_mux0_carry__4_n_1;
  wire ALU_output_mux0_carry__4_n_2;
  wire ALU_output_mux0_carry__4_n_3;
  wire ALU_output_mux0_carry__5_i_1_n_0;
  wire ALU_output_mux0_carry__5_i_2_n_0;
  wire ALU_output_mux0_carry__5_i_3_n_0;
  wire ALU_output_mux0_carry__5_i_4_n_0;
  wire ALU_output_mux0_carry__5_n_0;
  wire ALU_output_mux0_carry__5_n_1;
  wire ALU_output_mux0_carry__5_n_2;
  wire ALU_output_mux0_carry__5_n_3;
  wire ALU_output_mux0_carry__6_i_1_n_0;
  wire ALU_output_mux0_carry__6_i_2_n_0;
  wire ALU_output_mux0_carry__6_i_3_n_0;
  wire ALU_output_mux0_carry__6_i_4_n_0;
  wire ALU_output_mux0_carry__6_n_1;
  wire ALU_output_mux0_carry__6_n_2;
  wire ALU_output_mux0_carry__6_n_3;
  wire ALU_output_mux0_carry_i_1_n_0;
  wire ALU_output_mux0_carry_i_2_n_0;
  wire ALU_output_mux0_carry_i_3_n_0;
  wire ALU_output_mux0_carry_i_4_n_0;
  wire ALU_output_mux0_carry_n_0;
  wire ALU_output_mux0_carry_n_1;
  wire ALU_output_mux0_carry_n_2;
  wire ALU_output_mux0_carry_n_3;
  wire [31:0]Addr_Result;
  wire \Addr_Result[0]_INST_0_i_1_n_0 ;
  wire \Addr_Result[0]_INST_0_i_2_n_0 ;
  wire \Addr_Result[0]_INST_0_i_3_n_0 ;
  wire \Addr_Result[0]_INST_0_i_4_n_0 ;
  wire \Addr_Result[0]_INST_0_n_0 ;
  wire \Addr_Result[0]_INST_0_n_1 ;
  wire \Addr_Result[0]_INST_0_n_2 ;
  wire \Addr_Result[0]_INST_0_n_3 ;
  wire \Addr_Result[12]_INST_0_i_1_n_0 ;
  wire \Addr_Result[12]_INST_0_i_2_n_0 ;
  wire \Addr_Result[12]_INST_0_i_3_n_0 ;
  wire \Addr_Result[12]_INST_0_i_4_n_0 ;
  wire \Addr_Result[12]_INST_0_n_0 ;
  wire \Addr_Result[12]_INST_0_n_1 ;
  wire \Addr_Result[12]_INST_0_n_2 ;
  wire \Addr_Result[12]_INST_0_n_3 ;
  wire \Addr_Result[16]_INST_0_i_1_n_0 ;
  wire \Addr_Result[16]_INST_0_i_2_n_0 ;
  wire \Addr_Result[16]_INST_0_i_3_n_0 ;
  wire \Addr_Result[16]_INST_0_i_4_n_0 ;
  wire \Addr_Result[16]_INST_0_n_0 ;
  wire \Addr_Result[16]_INST_0_n_1 ;
  wire \Addr_Result[16]_INST_0_n_2 ;
  wire \Addr_Result[16]_INST_0_n_3 ;
  wire \Addr_Result[20]_INST_0_i_1_n_0 ;
  wire \Addr_Result[20]_INST_0_i_2_n_0 ;
  wire \Addr_Result[20]_INST_0_i_3_n_0 ;
  wire \Addr_Result[20]_INST_0_i_4_n_0 ;
  wire \Addr_Result[20]_INST_0_n_0 ;
  wire \Addr_Result[20]_INST_0_n_1 ;
  wire \Addr_Result[20]_INST_0_n_2 ;
  wire \Addr_Result[20]_INST_0_n_3 ;
  wire \Addr_Result[24]_INST_0_i_1_n_0 ;
  wire \Addr_Result[24]_INST_0_i_2_n_0 ;
  wire \Addr_Result[24]_INST_0_i_3_n_0 ;
  wire \Addr_Result[24]_INST_0_i_4_n_0 ;
  wire \Addr_Result[24]_INST_0_n_0 ;
  wire \Addr_Result[24]_INST_0_n_1 ;
  wire \Addr_Result[24]_INST_0_n_2 ;
  wire \Addr_Result[24]_INST_0_n_3 ;
  wire \Addr_Result[28]_INST_0_i_1_n_0 ;
  wire \Addr_Result[28]_INST_0_i_2_n_0 ;
  wire \Addr_Result[28]_INST_0_n_1 ;
  wire \Addr_Result[28]_INST_0_n_2 ;
  wire \Addr_Result[28]_INST_0_n_3 ;
  wire \Addr_Result[4]_INST_0_i_1_n_0 ;
  wire \Addr_Result[4]_INST_0_i_2_n_0 ;
  wire \Addr_Result[4]_INST_0_i_3_n_0 ;
  wire \Addr_Result[4]_INST_0_i_4_n_0 ;
  wire \Addr_Result[4]_INST_0_n_0 ;
  wire \Addr_Result[4]_INST_0_n_1 ;
  wire \Addr_Result[4]_INST_0_n_2 ;
  wire \Addr_Result[4]_INST_0_n_3 ;
  wire \Addr_Result[8]_INST_0_i_1_n_0 ;
  wire \Addr_Result[8]_INST_0_i_2_n_0 ;
  wire \Addr_Result[8]_INST_0_i_3_n_0 ;
  wire \Addr_Result[8]_INST_0_i_4_n_0 ;
  wire \Addr_Result[8]_INST_0_n_0 ;
  wire \Addr_Result[8]_INST_0_n_1 ;
  wire \Addr_Result[8]_INST_0_n_2 ;
  wire \Addr_Result[8]_INST_0_n_3 ;
  wire [29:0]Binput;
  wire [0:0]Function_opcode;
  wire \Function_opcode[1] ;
  wire \Function_opcode[1]_0 ;
  wire \Function_opcode[1]_1 ;
  wire \Function_opcode[1]_10 ;
  wire \Function_opcode[1]_11 ;
  wire \Function_opcode[1]_12 ;
  wire \Function_opcode[1]_13 ;
  wire \Function_opcode[1]_14 ;
  wire \Function_opcode[1]_15 ;
  wire \Function_opcode[1]_16 ;
  wire \Function_opcode[1]_17 ;
  wire \Function_opcode[1]_18 ;
  wire \Function_opcode[1]_19 ;
  wire \Function_opcode[1]_2 ;
  wire \Function_opcode[1]_3 ;
  wire \Function_opcode[1]_4 ;
  wire \Function_opcode[1]_5 ;
  wire \Function_opcode[1]_6 ;
  wire \Function_opcode[1]_7 ;
  wire \Function_opcode[1]_8 ;
  wire \Function_opcode[1]_9 ;
  wire \Function_opcode[2] ;
  wire I_format;
  wire [31:0]Imme_extend;
  wire [29:0]PC_plus_4;
  wire [31:0]Read_data_1;
  wire \Read_data_1[11]_0 ;
  wire \Read_data_1[11]_1 ;
  wire \Read_data_1[11]_10 ;
  wire \Read_data_1[11]_11 ;
  wire \Read_data_1[11]_12 ;
  wire \Read_data_1[11]_13 ;
  wire \Read_data_1[11]_14 ;
  wire \Read_data_1[11]_15 ;
  wire \Read_data_1[11]_16 ;
  wire \Read_data_1[11]_17 ;
  wire \Read_data_1[11]_18 ;
  wire \Read_data_1[11]_19 ;
  wire \Read_data_1[11]_2 ;
  wire \Read_data_1[11]_20 ;
  wire \Read_data_1[11]_21 ;
  wire \Read_data_1[11]_22 ;
  wire \Read_data_1[11]_23 ;
  wire \Read_data_1[11]_24 ;
  wire \Read_data_1[11]_25 ;
  wire \Read_data_1[11]_26 ;
  wire \Read_data_1[11]_27 ;
  wire \Read_data_1[11]_3 ;
  wire \Read_data_1[11]_4 ;
  wire \Read_data_1[11]_5 ;
  wire \Read_data_1[11]_6 ;
  wire \Read_data_1[11]_7 ;
  wire \Read_data_1[11]_8 ;
  wire \Read_data_1[11]_9 ;
  wire \Read_data_1[17]_0 ;
  wire \Read_data_1[17]_1 ;
  wire \Read_data_1[17]_2 ;
  wire \Read_data_1[17]_3 ;
  wire \Read_data_1[17]_4 ;
  wire \Read_data_1[17]_5 ;
  wire \Read_data_1[17]_6 ;
  wire \Read_data_1[17]_7 ;
  wire \Read_data_1[17]_8 ;
  wire \Read_data_1[17]_9 ;
  wire \Read_data_1[21]_0 ;
  wire \Read_data_1[21]_1 ;
  wire \Read_data_1[21]_10 ;
  wire \Read_data_1[21]_11 ;
  wire \Read_data_1[21]_12 ;
  wire \Read_data_1[21]_13 ;
  wire \Read_data_1[21]_14 ;
  wire \Read_data_1[21]_2 ;
  wire \Read_data_1[21]_3 ;
  wire \Read_data_1[21]_4 ;
  wire \Read_data_1[21]_5 ;
  wire \Read_data_1[21]_6 ;
  wire \Read_data_1[21]_7 ;
  wire \Read_data_1[21]_8 ;
  wire \Read_data_1[21]_9 ;
  wire \Read_data_1[4]_0 ;
  wire \Read_data_1[4]_1 ;
  wire Read_data_1_11_sn_1;
  wire Read_data_1_17_sn_1;
  wire Read_data_1_21_sn_1;
  wire Read_data_1_4_sn_1;
  wire [31:0]Read_data_2;
  wire \Read_data_2[19]_0 ;
  wire \Read_data_2[7]_0 ;
  wire \Read_data_2[7]_1 ;
  wire Read_data_2_0_sn_1;
  wire Read_data_2_17_sn_1;
  wire Read_data_2_19_sn_1;
  wire Read_data_2_20_sn_1;
  wire Read_data_2_31_sn_1;
  wire Read_data_2_7_sn_1;
  wire Sftmd;
  wire \Shamt[4] ;
  wire \Shamt[4]_0 ;
  wire Zero;
  wire Zero_0;
  wire Zero_INST_0_i_10_n_0;
  wire Zero_INST_0_i_11_n_0;
  wire Zero_INST_0_i_12_n_0;
  wire Zero_INST_0_i_13_n_0;
  wire Zero_INST_0_i_14_n_0;
  wire Zero_INST_0_i_15_n_0;
  wire Zero_INST_0_i_16_n_0;
  wire Zero_INST_0_i_17_n_0;
  wire Zero_INST_0_i_18_n_0;
  wire Zero_INST_0_i_19_n_0;
  wire Zero_INST_0_i_1_n_0;
  wire Zero_INST_0_i_20_n_0;
  wire Zero_INST_0_i_21_n_0;
  wire Zero_INST_0_i_22_n_0;
  wire Zero_INST_0_i_24_n_0;
  wire Zero_INST_0_i_26_n_0;
  wire Zero_INST_0_i_28_n_0;
  wire Zero_INST_0_i_2_n_0;
  wire Zero_INST_0_i_30_n_0;
  wire Zero_INST_0_i_32_n_0;
  wire Zero_INST_0_i_34_n_0;
  wire Zero_INST_0_i_36_n_0;
  wire Zero_INST_0_i_38_n_0;
  wire Zero_INST_0_i_3_n_0;
  wire Zero_INST_0_i_40_n_0;
  wire Zero_INST_0_i_41_n_0;
  wire Zero_INST_0_i_42_n_0;
  wire Zero_INST_0_i_43_n_0;
  wire Zero_INST_0_i_44_n_0;
  wire Zero_INST_0_i_45_n_0;
  wire Zero_INST_0_i_4_n_0;
  wire Zero_INST_0_i_5_n_0;
  wire Zero_INST_0_i_6_n_0;
  wire Zero_INST_0_i_7_n_0;
  wire Zero_INST_0_i_8_n_0;
  wire Zero_INST_0_i_9_n_0;
  wire [31:0]data2;
  wire [31:0]data5;
  wire [0:0]opcode;
  wire \opcode[0]_0 ;
  wire \opcode[0]_1 ;
  wire \opcode[0]_10 ;
  wire \opcode[0]_11 ;
  wire \opcode[0]_12 ;
  wire \opcode[0]_13 ;
  wire \opcode[0]_14 ;
  wire \opcode[0]_15 ;
  wire \opcode[0]_2 ;
  wire \opcode[0]_3 ;
  wire \opcode[0]_4 ;
  wire \opcode[0]_5 ;
  wire \opcode[0]_6 ;
  wire \opcode[0]_7 ;
  wire \opcode[0]_8 ;
  wire \opcode[0]_9 ;
  wire opcode_0_sn_1;
  wire p_2_out_carry__0_i_1_n_0;
  wire p_2_out_carry__0_i_2_n_0;
  wire p_2_out_carry__0_i_3_n_0;
  wire p_2_out_carry__0_i_4_n_0;
  wire p_2_out_carry__0_n_0;
  wire p_2_out_carry__0_n_1;
  wire p_2_out_carry__0_n_2;
  wire p_2_out_carry__0_n_3;
  wire p_2_out_carry__1_i_1_n_0;
  wire p_2_out_carry__1_i_2_n_0;
  wire p_2_out_carry__1_i_3_n_0;
  wire p_2_out_carry__1_i_4_n_0;
  wire p_2_out_carry__1_n_0;
  wire p_2_out_carry__1_n_1;
  wire p_2_out_carry__1_n_2;
  wire p_2_out_carry__1_n_3;
  wire p_2_out_carry__2_i_1_n_0;
  wire p_2_out_carry__2_i_2_n_0;
  wire p_2_out_carry__2_i_3_n_0;
  wire p_2_out_carry__2_i_4_n_0;
  wire p_2_out_carry__2_n_0;
  wire p_2_out_carry__2_n_1;
  wire p_2_out_carry__2_n_2;
  wire p_2_out_carry__2_n_3;
  wire p_2_out_carry__3_i_1_n_0;
  wire p_2_out_carry__3_i_2_n_0;
  wire p_2_out_carry__3_i_3_n_0;
  wire p_2_out_carry__3_i_4_n_0;
  wire p_2_out_carry__3_n_0;
  wire p_2_out_carry__3_n_1;
  wire p_2_out_carry__3_n_2;
  wire p_2_out_carry__3_n_3;
  wire p_2_out_carry__4_i_1_n_0;
  wire p_2_out_carry__4_i_2_n_0;
  wire p_2_out_carry__4_i_3_n_0;
  wire p_2_out_carry__4_i_4_n_0;
  wire p_2_out_carry__4_n_0;
  wire p_2_out_carry__4_n_1;
  wire p_2_out_carry__4_n_2;
  wire p_2_out_carry__4_n_3;
  wire p_2_out_carry__5_i_1_n_0;
  wire p_2_out_carry__5_i_2_n_0;
  wire p_2_out_carry__5_i_3_n_0;
  wire p_2_out_carry__5_i_4_n_0;
  wire p_2_out_carry__5_n_0;
  wire p_2_out_carry__5_n_1;
  wire p_2_out_carry__5_n_2;
  wire p_2_out_carry__5_n_3;
  wire p_2_out_carry__6_i_1_n_0;
  wire p_2_out_carry__6_i_2_n_0;
  wire p_2_out_carry__6_i_3_n_0;
  wire p_2_out_carry__6_i_4_n_0;
  wire p_2_out_carry__6_n_1;
  wire p_2_out_carry__6_n_2;
  wire p_2_out_carry__6_n_3;
  wire p_2_out_carry_i_2_n_0;
  wire p_2_out_carry_i_3_n_0;
  wire p_2_out_carry_i_4_n_0;
  wire p_2_out_carry_i_5_n_0;
  wire p_2_out_carry_n_0;
  wire p_2_out_carry_n_1;
  wire p_2_out_carry_n_2;
  wire p_2_out_carry_n_3;
  wire [3:3]NLW_ALU_output_mux0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_Addr_Result[28]_INST_0_CO_UNCONNECTED ;
  wire [3:3]NLW_p_2_out_carry__6_CO_UNCONNECTED;

  assign ALUOp_1_sn_1 = ALUOp_1_sp_1;
  assign Read_data_1_11_sn_1 = Read_data_1_11_sp_1;
  assign Read_data_1_17_sn_1 = Read_data_1_17_sp_1;
  assign Read_data_1_21_sn_1 = Read_data_1_21_sp_1;
  assign Read_data_1_4_sn_1 = Read_data_1_4_sp_1;
  assign Read_data_2_0_sn_1 = Read_data_2_0_sp_1;
  assign Read_data_2_17_sn_1 = Read_data_2_17_sp_1;
  assign Read_data_2_19_sn_1 = Read_data_2_19_sp_1;
  assign Read_data_2_20_sn_1 = Read_data_2_20_sp_1;
  assign Read_data_2_31_sn_1 = Read_data_2_31_sp_1;
  assign Read_data_2_7_sn_1 = Read_data_2_7_sp_1;
  assign opcode_0_sn_1 = opcode_0_sp_1;
  LUT6 #(
    .INIT(64'hBBBBBBBBABABABAA)) 
    \ALU_Result[0]_INST_0 
       (.I0(\ALU_Result[0]_INST_0_i_1_n_0 ),
        .I1(\ALU_Result[0]_INST_0_i_2_n_0 ),
        .I2(\Function_opcode[1] ),
        .I3(Read_data_1_21_sn_1),
        .I4(Read_data_1_11_sn_1),
        .I5(\Read_data_1[11]_0 ),
        .O(ALU_Result[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_Result[0]_INST_0_i_1 
       (.I0(data5[31]),
        .I1(\Function_opcode[1]_10 ),
        .O(\ALU_Result[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[0]_INST_0_i_2 
       (.I0(\Function_opcode[1]_0 ),
        .I1(Zero_INST_0_i_14_n_0),
        .I2(Sftmd),
        .O(\ALU_Result[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \ALU_Result[10]_INST_0 
       (.I0(\Read_data_1[11]_12 ),
        .I1(\Read_data_1[17]_4 ),
        .I2(\Function_opcode[2] ),
        .I3(Binput[9]),
        .I4(\Function_opcode[1]_3 ),
        .I5(\ALU_Result[10]_INST_0_i_4_n_0 ),
        .O(ALU_Result[10]));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[10]_INST_0_i_10 
       (.I0(Binput[9]),
        .I1(Read_data_1[10]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[10]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[10]_INST_0_i_17_n_0 ),
        .O(\ALU_Result[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[10]_INST_0_i_17 
       (.I0(Read_data_1[10]),
        .I1(Binput[9]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[10]),
        .I4(\opcode[0]_0 ),
        .I5(data5[10]),
        .O(\ALU_Result[10]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[10]_INST_0_i_4 
       (.I0(\Function_opcode[1]_0 ),
        .I1(\ALU_Result[10]_INST_0_i_10_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBABAAAB)) 
    \ALU_Result[11]_INST_0 
       (.I0(\Read_data_1[11]_11 ),
        .I1(\Function_opcode[1]_3 ),
        .I2(\Read_data_1[17]_3 ),
        .I3(\Function_opcode[2] ),
        .I4(Binput[10]),
        .I5(\ALU_Result[11]_INST_0_i_4_n_0 ),
        .O(ALU_Result[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[11]_INST_0_i_4 
       (.I0(\Function_opcode[1]_0 ),
        .I1(Zero_INST_0_i_21_n_0),
        .I2(Sftmd),
        .O(\ALU_Result[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \ALU_Result[12]_INST_0 
       (.I0(\Read_data_1[11]_10 ),
        .I1(\Read_data_1[17]_2 ),
        .I2(\Function_opcode[2] ),
        .I3(Binput[11]),
        .I4(\Function_opcode[1]_3 ),
        .I5(\ALU_Result[12]_INST_0_i_4_n_0 ),
        .O(ALU_Result[12]));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[12]_INST_0_i_11 
       (.I0(Read_data_1[12]),
        .I1(Binput[11]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[12]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[12]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[12]_INST_0_i_20 
       (.I0(Read_data_1[12]),
        .I1(Binput[11]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[12]),
        .I4(\opcode[0]_0 ),
        .I5(data5[12]),
        .O(\ALU_Result[12]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[12]_INST_0_i_4 
       (.I0(\Function_opcode[1]_0 ),
        .I1(\ALU_Result[12]_INST_0_i_11_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \ALU_Result[13]_INST_0 
       (.I0(\Read_data_1[4]_1 ),
        .I1(\Read_data_1[17]_1 ),
        .I2(\Function_opcode[2] ),
        .I3(Binput[12]),
        .I4(\Function_opcode[1]_3 ),
        .I5(\ALU_Result[13]_INST_0_i_4_n_0 ),
        .O(ALU_Result[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[13]_INST_0_i_4 
       (.I0(\Function_opcode[1]_0 ),
        .I1(Zero_INST_0_i_19_n_0),
        .I2(Sftmd),
        .O(\ALU_Result[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBABAAAB)) 
    \ALU_Result[14]_INST_0 
       (.I0(\Read_data_1[4]_0 ),
        .I1(\Function_opcode[1]_3 ),
        .I2(\Read_data_1[17]_0 ),
        .I3(\Function_opcode[2] ),
        .I4(Binput[13]),
        .I5(\ALU_Result[14]_INST_0_i_4_n_0 ),
        .O(ALU_Result[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[14]_INST_0_i_4 
       (.I0(\Function_opcode[1]_0 ),
        .I1(Zero_INST_0_i_18_n_0),
        .I2(Sftmd),
        .O(\ALU_Result[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \ALU_Result[15]_INST_0 
       (.I0(\Read_data_2[7]_0 ),
        .I1(\Read_data_1[21]_6 ),
        .I2(\Function_opcode[2] ),
        .I3(Binput[14]),
        .I4(\Function_opcode[1]_3 ),
        .I5(\ALU_Result[15]_INST_0_i_5_n_0 ),
        .O(ALU_Result[15]));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[15]_INST_0_i_11 
       (.I0(Binput[14]),
        .I1(Read_data_1[15]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[15]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[15]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[15]_INST_0_i_19 
       (.I0(Read_data_1[15]),
        .I1(Binput[14]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[15]),
        .I4(\opcode[0]_0 ),
        .I5(data5[15]),
        .O(\ALU_Result[15]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[15]_INST_0_i_5 
       (.I0(\Function_opcode[1]_0 ),
        .I1(\ALU_Result[15]_INST_0_i_11_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DDFD)) 
    \ALU_Result[16]_INST_0 
       (.I0(\Function_opcode[1]_8 ),
        .I1(\Read_data_2[7]_1 ),
        .I2(\Read_data_1[21]_7 ),
        .I3(\Function_opcode[1]_9 ),
        .I4(\ALU_Result[16]_INST_0_i_5_n_0 ),
        .I5(\Function_opcode[1]_10 ),
        .O(ALU_Result[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[16]_INST_0_i_5 
       (.I0(\Function_opcode[1]_11 ),
        .I1(Zero_INST_0_i_5_n_0),
        .I2(Sftmd),
        .O(\ALU_Result[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \ALU_Result[17]_INST_0 
       (.I0(\Read_data_1[11]_17 ),
        .I1(\Read_data_1[21]_12 ),
        .I2(\Function_opcode[1]_14 ),
        .I3(\ALU_Result[17]_INST_0_i_4_n_0 ),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_7 ),
        .O(ALU_Result[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_Result[17]_INST_0_i_4 
       (.I0(Sftmd),
        .I1(Zero_INST_0_i_8_n_0),
        .O(\ALU_Result[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \ALU_Result[18]_INST_0 
       (.I0(Read_data_2_17_sn_1),
        .I1(\Read_data_1[21]_10 ),
        .I2(\Function_opcode[1]_12 ),
        .I3(\ALU_Result[18]_INST_0_i_4_n_0 ),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_5 ),
        .O(ALU_Result[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_Result[18]_INST_0_i_4 
       (.I0(Sftmd),
        .I1(Zero_INST_0_i_7_n_0),
        .O(\ALU_Result[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \ALU_Result[19]_INST_0 
       (.I0(\Read_data_1[11]_16 ),
        .I1(\Read_data_1[21]_11 ),
        .I2(\Function_opcode[1]_13 ),
        .I3(\ALU_Result[19]_INST_0_i_4_n_0 ),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_6 ),
        .O(ALU_Result[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_Result[19]_INST_0_i_4 
       (.I0(Sftmd),
        .I1(Zero_INST_0_i_6_n_0),
        .O(\ALU_Result[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \ALU_Result[1]_INST_0 
       (.I0(\Read_data_1[11]_4 ),
        .I1(\Read_data_1[21]_1 ),
        .I2(\Function_opcode[2] ),
        .I3(Binput[0]),
        .I4(\Function_opcode[1]_3 ),
        .I5(\ALU_Result[1]_INST_0_i_4_n_0 ),
        .O(ALU_Result[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[1]_INST_0_i_4 
       (.I0(\Function_opcode[1]_0 ),
        .I1(Zero_INST_0_i_16_n_0),
        .I2(Sftmd),
        .O(\ALU_Result[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \ALU_Result[20]_INST_0 
       (.I0(\Shamt[4] ),
        .I1(\Read_data_1[21]_8 ),
        .I2(\ALU_Result[20]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_3 ),
        .O(ALU_Result[20]));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[20]_INST_0_i_12 
       (.I0(Read_data_1[20]),
        .I1(Binput[19]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[20]),
        .I4(\opcode[0]_0 ),
        .I5(data5[20]),
        .O(\ALU_Result[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[20]_INST_0_i_3 
       (.I0(Binput[19]),
        .I1(Read_data_1[20]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[20]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[20]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \ALU_Result[21]_INST_0 
       (.I0(Read_data_2_20_sn_1),
        .I1(\Read_data_1[21]_9 ),
        .I2(\ALU_Result[21]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_4 ),
        .O(ALU_Result[21]));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[21]_INST_0_i_12 
       (.I0(Read_data_1[21]),
        .I1(Binput[20]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[21]),
        .I4(\opcode[0]_0 ),
        .I5(data5[21]),
        .O(\ALU_Result[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[21]_INST_0_i_3 
       (.I0(Read_data_1[21]),
        .I1(Binput[20]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[21]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[21]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \ALU_Result[22]_INST_0 
       (.I0(\Read_data_1[11]_15 ),
        .I1(\Read_data_1[17]_7 ),
        .I2(\ALU_Result[22]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_1 ),
        .O(ALU_Result[22]));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[22]_INST_0_i_12 
       (.I0(Read_data_1[22]),
        .I1(Binput[21]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[22]),
        .I4(\opcode[0]_0 ),
        .I5(data5[22]),
        .O(\ALU_Result[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[22]_INST_0_i_3 
       (.I0(Binput[21]),
        .I1(Read_data_1[22]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[22]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[22]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \ALU_Result[23]_INST_0 
       (.I0(Read_data_2_19_sn_1),
        .I1(\Read_data_1[17]_8 ),
        .I2(\ALU_Result[23]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_2 ),
        .O(ALU_Result[23]));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[23]_INST_0_i_10 
       (.I0(Read_data_1[23]),
        .I1(Binput[22]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[23]),
        .I4(\opcode[0]_0 ),
        .I5(data5[23]),
        .O(\ALU_Result[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[23]_INST_0_i_3 
       (.I0(Binput[22]),
        .I1(Read_data_1[23]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[23]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[23]_INST_0_i_10_n_0 ),
        .O(\ALU_Result[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEF0)) 
    \ALU_Result[24]_INST_0 
       (.I0(\Read_data_2[19]_0 ),
        .I1(\Read_data_1[17]_9 ),
        .I2(\ALU_Result[24]_INST_0_i_3_n_0 ),
        .I3(Sftmd),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_10 ),
        .O(ALU_Result[24]));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[24]_INST_0_i_11 
       (.I0(Read_data_1[24]),
        .I1(Binput[23]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[24]),
        .I4(\opcode[0]_0 ),
        .I5(data5[24]),
        .O(\ALU_Result[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[24]_INST_0_i_3 
       (.I0(Binput[23]),
        .I1(Read_data_1[24]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[24]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[24]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \ALU_Result[25]_INST_0 
       (.I0(\Read_data_1[11]_21 ),
        .I1(\Read_data_1[21]_14 ),
        .I2(\Function_opcode[1]_17 ),
        .I3(\ALU_Result[25]_INST_0_i_4_n_0 ),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_11 ),
        .O(ALU_Result[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_Result[25]_INST_0_i_4 
       (.I0(Sftmd),
        .I1(Zero_INST_0_i_10_n_0),
        .O(\ALU_Result[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \ALU_Result[26]_INST_0 
       (.I0(\Read_data_1[11]_18 ),
        .I1(\Read_data_1[21]_13 ),
        .I2(\Function_opcode[1]_15 ),
        .I3(\ALU_Result[26]_INST_0_i_4_n_0 ),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_8 ),
        .O(ALU_Result[26]));
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_Result[26]_INST_0_i_4 
       (.I0(Sftmd),
        .I1(Zero_INST_0_i_12_n_0),
        .O(\ALU_Result[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \ALU_Result[27]_INST_0 
       (.I0(\Read_data_1[11]_19 ),
        .I1(\Read_data_1[11]_20 ),
        .I2(\Function_opcode[1]_16 ),
        .I3(\ALU_Result[27]_INST_0_i_4_n_0 ),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_9 ),
        .O(ALU_Result[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_Result[27]_INST_0_i_4 
       (.I0(Zero_INST_0_i_11_n_0),
        .I1(Sftmd),
        .O(\ALU_Result[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \ALU_Result[28]_INST_0 
       (.I0(\Read_data_1[11]_22 ),
        .I1(\Read_data_1[11]_23 ),
        .I2(\Function_opcode[1]_18 ),
        .I3(\ALU_Result[28]_INST_0_i_4_n_0 ),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_12 ),
        .O(ALU_Result[28]));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[28]_INST_0_i_11 
       (.I0(Binput[27]),
        .I1(Read_data_1[28]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[28]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[28]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[28]_INST_0_i_20 
       (.I0(Read_data_1[28]),
        .I1(Binput[27]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[28]),
        .I4(\opcode[0]_0 ),
        .I5(data5[28]),
        .O(\ALU_Result[28]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_Result[28]_INST_0_i_4 
       (.I0(Sftmd),
        .I1(\ALU_Result[28]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \ALU_Result[29]_INST_0 
       (.I0(\Read_data_1[11]_24 ),
        .I1(\Read_data_1[11]_25 ),
        .I2(\Function_opcode[1]_19 ),
        .I3(\ALU_Result[29]_INST_0_i_4_n_0 ),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_13 ),
        .O(ALU_Result[29]));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[29]_INST_0_i_11 
       (.I0(Binput[28]),
        .I1(Read_data_1[29]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[29]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[29]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[29]_INST_0_i_18 
       (.I0(Read_data_1[29]),
        .I1(Binput[28]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[29]),
        .I4(\opcode[0]_0 ),
        .I5(data5[29]),
        .O(\ALU_Result[29]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_Result[29]_INST_0_i_4 
       (.I0(Sftmd),
        .I1(\ALU_Result[29]_INST_0_i_11_n_0 ),
        .O(\ALU_Result[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFFFB)) 
    \ALU_Result[2]_INST_0 
       (.I0(\Read_data_1[11]_2 ),
        .I1(Sftmd),
        .I2(\Read_data_1[11]_3 ),
        .I3(\Read_data_1[21]_0 ),
        .I4(\Function_opcode[1]_2 ),
        .I5(\ALU_Result[2]_INST_0_i_5_n_0 ),
        .O(ALU_Result[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[2]_INST_0_i_5 
       (.I0(\Function_opcode[1]_0 ),
        .I1(Zero_INST_0_i_15_n_0),
        .I2(Sftmd),
        .O(\ALU_Result[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFCAFA)) 
    \ALU_Result[30]_INST_0 
       (.I0(\ALU_Result[30]_INST_0_i_1_n_0 ),
        .I1(\Shamt[4]_0 ),
        .I2(Sftmd),
        .I3(\Read_data_1[11]_26 ),
        .I4(\Function_opcode[1]_11 ),
        .I5(\opcode[0]_14 ),
        .O(ALU_Result[30]));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[30]_INST_0_i_1 
       (.I0(Read_data_1[30]),
        .I1(Binput[29]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[30]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[30]_INST_0_i_6_n_0 ),
        .O(\ALU_Result[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[30]_INST_0_i_6 
       (.I0(Read_data_1[30]),
        .I1(Binput[29]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[30]),
        .I4(\opcode[0]_0 ),
        .I5(data5[30]),
        .O(\ALU_Result[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB100B1)) 
    \ALU_Result[31]_INST_0 
       (.I0(Sftmd),
        .I1(\ALU_Result[31]_INST_0_i_1_n_0 ),
        .I2(\Read_data_1[11]_27 ),
        .I3(\Function_opcode[1]_11 ),
        .I4(Binput[14]),
        .I5(\Function_opcode[1]_10 ),
        .O(ALU_Result[31]));
  LUT6 #(
    .INIT(64'h0FFF5555000FCCCC)) 
    \ALU_Result[31]_INST_0_i_1 
       (.I0(data2[31]),
        .I1(\ALU_Result[31]_INST_0_i_6_n_0 ),
        .I2(Read_data_2_31_sn_1),
        .I3(Read_data_1[31]),
        .I4(ALUOp_1_sn_1),
        .I5(opcode_0_sn_1),
        .O(\ALU_Result[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15111555)) 
    \ALU_Result[31]_INST_0_i_14 
       (.I0(ALUOp[0]),
        .I1(ALUOp[1]),
        .I2(opcode),
        .I3(I_format),
        .I4(Function_opcode),
        .O(Zero_0));
  LUT6 #(
    .INIT(64'hE0EF9090E0EF9F9F)) 
    \ALU_Result[31]_INST_0_i_6 
       (.I0(Read_data_2_31_sn_1),
        .I1(Read_data_1[31]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[31]),
        .I4(\opcode[0]_0 ),
        .I5(data5[31]),
        .O(\ALU_Result[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEFFAE00)) 
    \ALU_Result[3]_INST_0 
       (.I0(\Read_data_1[11]_1 ),
        .I1(Read_data_1_17_sn_1),
        .I2(\Function_opcode[1]_1 ),
        .I3(Sftmd),
        .I4(\ALU_Result[3]_INST_0_i_4_n_0 ),
        .I5(\Function_opcode[1]_0 ),
        .O(ALU_Result[3]));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[3]_INST_0_i_12 
       (.I0(Read_data_1[3]),
        .I1(Binput[2]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[3]),
        .I4(\opcode[0]_0 ),
        .I5(data5[3]),
        .O(\ALU_Result[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[3]_INST_0_i_4 
       (.I0(Read_data_1[3]),
        .I1(Binput[2]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[3]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[3]_INST_0_i_12_n_0 ),
        .O(\ALU_Result[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFFFB)) 
    \ALU_Result[4]_INST_0 
       (.I0(\Read_data_1[11]_8 ),
        .I1(Sftmd),
        .I2(\Read_data_1[11]_9 ),
        .I3(\Read_data_1[21]_5 ),
        .I4(\Function_opcode[1]_7 ),
        .I5(\ALU_Result[4]_INST_0_i_5_n_0 ),
        .O(ALU_Result[4]));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[4]_INST_0_i_13 
       (.I0(Read_data_1[4]),
        .I1(Binput[3]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[4]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[4]_INST_0_i_19_n_0 ),
        .O(\ALU_Result[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[4]_INST_0_i_19 
       (.I0(Read_data_1[4]),
        .I1(Binput[3]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[4]),
        .I4(\opcode[0]_0 ),
        .I5(data5[4]),
        .O(\ALU_Result[4]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[4]_INST_0_i_5 
       (.I0(\Function_opcode[1]_0 ),
        .I1(\ALU_Result[4]_INST_0_i_13_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFFE)) 
    \ALU_Result[5]_INST_0 
       (.I0(\Read_data_1[11]_7 ),
        .I1(\Function_opcode[2] ),
        .I2(Read_data_1_4_sn_1),
        .I3(\Read_data_1[21]_4 ),
        .I4(\Function_opcode[1]_6 ),
        .I5(\ALU_Result[5]_INST_0_i_5_n_0 ),
        .O(ALU_Result[5]));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[5]_INST_0_i_12 
       (.I0(Read_data_1[5]),
        .I1(Binput[4]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[5]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[5]_INST_0_i_18_n_0 ),
        .O(\ALU_Result[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[5]_INST_0_i_18 
       (.I0(Read_data_1[5]),
        .I1(Binput[4]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[5]),
        .I4(\opcode[0]_0 ),
        .I5(data5[5]),
        .O(\ALU_Result[5]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[5]_INST_0_i_5 
       (.I0(\Function_opcode[1]_0 ),
        .I1(\ALU_Result[5]_INST_0_i_12_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFFE)) 
    \ALU_Result[6]_INST_0 
       (.I0(\Read_data_1[11]_6 ),
        .I1(\Function_opcode[2] ),
        .I2(Read_data_2_7_sn_1),
        .I3(\Read_data_1[21]_3 ),
        .I4(\Function_opcode[1]_5 ),
        .I5(\ALU_Result[6]_INST_0_i_5_n_0 ),
        .O(ALU_Result[6]));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[6]_INST_0_i_13 
       (.I0(Read_data_1[6]),
        .I1(Binput[5]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[6]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[6]_INST_0_i_24_n_0 ),
        .O(\ALU_Result[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[6]_INST_0_i_24 
       (.I0(Read_data_1[6]),
        .I1(Binput[5]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[6]),
        .I4(\opcode[0]_0 ),
        .I5(data5[6]),
        .O(\ALU_Result[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[6]_INST_0_i_5 
       (.I0(\Function_opcode[1]_0 ),
        .I1(\ALU_Result[6]_INST_0_i_13_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFFFB)) 
    \ALU_Result[7]_INST_0 
       (.I0(\Read_data_1[11]_5 ),
        .I1(Sftmd),
        .I2(\Read_data_1[21]_2 ),
        .I3(\Function_opcode[2] ),
        .I4(\Function_opcode[1]_4 ),
        .I5(\ALU_Result[7]_INST_0_i_4_n_0 ),
        .O(ALU_Result[7]));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[7]_INST_0_i_11 
       (.I0(Binput[6]),
        .I1(Read_data_1[7]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[7]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[7]_INST_0_i_25_n_0 ),
        .O(\ALU_Result[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[7]_INST_0_i_25 
       (.I0(Read_data_1[7]),
        .I1(Binput[6]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[7]),
        .I4(\opcode[0]_0 ),
        .I5(data5[7]),
        .O(\ALU_Result[7]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[7]_INST_0_i_4 
       (.I0(\Function_opcode[1]_0 ),
        .I1(\ALU_Result[7]_INST_0_i_11_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \ALU_Result[8]_INST_0 
       (.I0(\Read_data_1[11]_14 ),
        .I1(\Read_data_1[17]_6 ),
        .I2(\Function_opcode[2] ),
        .I3(Binput[7]),
        .I4(\Function_opcode[1]_3 ),
        .I5(\ALU_Result[8]_INST_0_i_4_n_0 ),
        .O(ALU_Result[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[8]_INST_0_i_4 
       (.I0(\Function_opcode[1]_0 ),
        .I1(Zero_INST_0_i_20_n_0),
        .I2(Sftmd),
        .O(\ALU_Result[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \ALU_Result[9]_INST_0 
       (.I0(\Read_data_1[11]_13 ),
        .I1(\Read_data_1[17]_5 ),
        .I2(\Function_opcode[2] ),
        .I3(Binput[8]),
        .I4(\Function_opcode[1]_3 ),
        .I5(\ALU_Result[9]_INST_0_i_4_n_0 ),
        .O(ALU_Result[9]));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    \ALU_Result[9]_INST_0_i_11 
       (.I0(Binput[8]),
        .I1(Read_data_1[9]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[9]),
        .I4(opcode_0_sn_1),
        .I5(\ALU_Result[9]_INST_0_i_20_n_0 ),
        .O(\ALU_Result[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    \ALU_Result[9]_INST_0_i_20 
       (.I0(Read_data_1[9]),
        .I1(Binput[8]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[9]),
        .I4(\opcode[0]_0 ),
        .I5(data5[9]),
        .O(\ALU_Result[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALU_Result[9]_INST_0_i_4 
       (.I0(\Function_opcode[1]_0 ),
        .I1(\ALU_Result[9]_INST_0_i_11_n_0 ),
        .I2(Sftmd),
        .O(\ALU_Result[9]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALU_output_mux0_carry
       (.CI(1'b0),
        .CO({ALU_output_mux0_carry_n_0,ALU_output_mux0_carry_n_1,ALU_output_mux0_carry_n_2,ALU_output_mux0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Read_data_1[3:0]),
        .O(data5[3:0]),
        .S({ALU_output_mux0_carry_i_1_n_0,ALU_output_mux0_carry_i_2_n_0,ALU_output_mux0_carry_i_3_n_0,ALU_output_mux0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALU_output_mux0_carry__0
       (.CI(ALU_output_mux0_carry_n_0),
        .CO({ALU_output_mux0_carry__0_n_0,ALU_output_mux0_carry__0_n_1,ALU_output_mux0_carry__0_n_2,ALU_output_mux0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[7:4]),
        .O(data5[7:4]),
        .S({ALU_output_mux0_carry__0_i_1_n_0,ALU_output_mux0_carry__0_i_2_n_0,ALU_output_mux0_carry__0_i_3_n_0,ALU_output_mux0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__0_i_1
       (.I0(Imme_extend[7]),
        .I1(ALUSrc),
        .I2(Read_data_2[7]),
        .I3(Read_data_1[7]),
        .O(ALU_output_mux0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry__0_i_2
       (.I0(Read_data_1[6]),
        .I1(Read_data_2[6]),
        .I2(ALUSrc),
        .I3(Imme_extend[6]),
        .O(ALU_output_mux0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry__0_i_3
       (.I0(Read_data_1[5]),
        .I1(Read_data_2[5]),
        .I2(ALUSrc),
        .I3(Imme_extend[5]),
        .O(ALU_output_mux0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry__0_i_4
       (.I0(Read_data_1[4]),
        .I1(Read_data_2[4]),
        .I2(ALUSrc),
        .I3(Imme_extend[4]),
        .O(ALU_output_mux0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALU_output_mux0_carry__1
       (.CI(ALU_output_mux0_carry__0_n_0),
        .CO({ALU_output_mux0_carry__1_n_0,ALU_output_mux0_carry__1_n_1,ALU_output_mux0_carry__1_n_2,ALU_output_mux0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[11:8]),
        .O(data5[11:8]),
        .S({ALU_output_mux0_carry__1_i_1_n_0,ALU_output_mux0_carry__1_i_2_n_0,ALU_output_mux0_carry__1_i_3_n_0,ALU_output_mux0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__1_i_1
       (.I0(Imme_extend[11]),
        .I1(ALUSrc),
        .I2(Read_data_2[11]),
        .I3(Read_data_1[11]),
        .O(ALU_output_mux0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__1_i_2
       (.I0(Imme_extend[10]),
        .I1(ALUSrc),
        .I2(Read_data_2[10]),
        .I3(Read_data_1[10]),
        .O(ALU_output_mux0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__1_i_3
       (.I0(Imme_extend[9]),
        .I1(ALUSrc),
        .I2(Read_data_2[9]),
        .I3(Read_data_1[9]),
        .O(ALU_output_mux0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__1_i_4
       (.I0(Imme_extend[8]),
        .I1(ALUSrc),
        .I2(Read_data_2[8]),
        .I3(Read_data_1[8]),
        .O(ALU_output_mux0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALU_output_mux0_carry__2
       (.CI(ALU_output_mux0_carry__1_n_0),
        .CO({ALU_output_mux0_carry__2_n_0,ALU_output_mux0_carry__2_n_1,ALU_output_mux0_carry__2_n_2,ALU_output_mux0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[15:12]),
        .O(data5[15:12]),
        .S({ALU_output_mux0_carry__2_i_1_n_0,ALU_output_mux0_carry__2_i_2_n_0,ALU_output_mux0_carry__2_i_3_n_0,ALU_output_mux0_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__2_i_1
       (.I0(Imme_extend[15]),
        .I1(ALUSrc),
        .I2(Read_data_2[15]),
        .I3(Read_data_1[15]),
        .O(ALU_output_mux0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__2_i_2
       (.I0(Imme_extend[14]),
        .I1(ALUSrc),
        .I2(Read_data_2[14]),
        .I3(Read_data_1[14]),
        .O(ALU_output_mux0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry__2_i_3
       (.I0(Read_data_1[13]),
        .I1(Read_data_2[13]),
        .I2(ALUSrc),
        .I3(Imme_extend[13]),
        .O(ALU_output_mux0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry__2_i_4
       (.I0(Read_data_1[12]),
        .I1(Read_data_2[12]),
        .I2(ALUSrc),
        .I3(Imme_extend[12]),
        .O(ALU_output_mux0_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALU_output_mux0_carry__3
       (.CI(ALU_output_mux0_carry__2_n_0),
        .CO({ALU_output_mux0_carry__3_n_0,ALU_output_mux0_carry__3_n_1,ALU_output_mux0_carry__3_n_2,ALU_output_mux0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[19:16]),
        .O(data5[19:16]),
        .S({ALU_output_mux0_carry__3_i_1_n_0,ALU_output_mux0_carry__3_i_2_n_0,ALU_output_mux0_carry__3_i_3_n_0,ALU_output_mux0_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry__3_i_1
       (.I0(Read_data_1[19]),
        .I1(Read_data_2[19]),
        .I2(ALUSrc),
        .I3(Imme_extend[19]),
        .O(ALU_output_mux0_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__3_i_2
       (.I0(Imme_extend[18]),
        .I1(ALUSrc),
        .I2(Read_data_2[18]),
        .I3(Read_data_1[18]),
        .O(ALU_output_mux0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__3_i_3
       (.I0(Imme_extend[17]),
        .I1(ALUSrc),
        .I2(Read_data_2[17]),
        .I3(Read_data_1[17]),
        .O(ALU_output_mux0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry__3_i_4
       (.I0(Read_data_1[16]),
        .I1(Read_data_2[16]),
        .I2(ALUSrc),
        .I3(Imme_extend[16]),
        .O(ALU_output_mux0_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALU_output_mux0_carry__4
       (.CI(ALU_output_mux0_carry__3_n_0),
        .CO({ALU_output_mux0_carry__4_n_0,ALU_output_mux0_carry__4_n_1,ALU_output_mux0_carry__4_n_2,ALU_output_mux0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[23:20]),
        .O(data5[23:20]),
        .S({ALU_output_mux0_carry__4_i_1_n_0,ALU_output_mux0_carry__4_i_2_n_0,ALU_output_mux0_carry__4_i_3_n_0,ALU_output_mux0_carry__4_i_4_n_0}));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__4_i_1
       (.I0(Imme_extend[23]),
        .I1(ALUSrc),
        .I2(Read_data_2[23]),
        .I3(Read_data_1[23]),
        .O(ALU_output_mux0_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__4_i_2
       (.I0(Imme_extend[22]),
        .I1(ALUSrc),
        .I2(Read_data_2[22]),
        .I3(Read_data_1[22]),
        .O(ALU_output_mux0_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry__4_i_3
       (.I0(Read_data_1[21]),
        .I1(Read_data_2[21]),
        .I2(ALUSrc),
        .I3(Imme_extend[21]),
        .O(ALU_output_mux0_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__4_i_4
       (.I0(Imme_extend[20]),
        .I1(ALUSrc),
        .I2(Read_data_2[20]),
        .I3(Read_data_1[20]),
        .O(ALU_output_mux0_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALU_output_mux0_carry__5
       (.CI(ALU_output_mux0_carry__4_n_0),
        .CO({ALU_output_mux0_carry__5_n_0,ALU_output_mux0_carry__5_n_1,ALU_output_mux0_carry__5_n_2,ALU_output_mux0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[27:24]),
        .O(data5[27:24]),
        .S({ALU_output_mux0_carry__5_i_1_n_0,ALU_output_mux0_carry__5_i_2_n_0,ALU_output_mux0_carry__5_i_3_n_0,ALU_output_mux0_carry__5_i_4_n_0}));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__5_i_1
       (.I0(Imme_extend[27]),
        .I1(ALUSrc),
        .I2(Read_data_2[27]),
        .I3(Read_data_1[27]),
        .O(ALU_output_mux0_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry__5_i_2
       (.I0(Read_data_1[26]),
        .I1(Read_data_2[26]),
        .I2(ALUSrc),
        .I3(Imme_extend[26]),
        .O(ALU_output_mux0_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry__5_i_3
       (.I0(Read_data_1[25]),
        .I1(Read_data_2[25]),
        .I2(ALUSrc),
        .I3(Imme_extend[25]),
        .O(ALU_output_mux0_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__5_i_4
       (.I0(Imme_extend[24]),
        .I1(ALUSrc),
        .I2(Read_data_2[24]),
        .I3(Read_data_1[24]),
        .O(ALU_output_mux0_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALU_output_mux0_carry__6
       (.CI(ALU_output_mux0_carry__5_n_0),
        .CO({NLW_ALU_output_mux0_carry__6_CO_UNCONNECTED[3],ALU_output_mux0_carry__6_n_1,ALU_output_mux0_carry__6_n_2,ALU_output_mux0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Read_data_1[30:28]}),
        .O(data5[31:28]),
        .S({ALU_output_mux0_carry__6_i_1_n_0,ALU_output_mux0_carry__6_i_2_n_0,ALU_output_mux0_carry__6_i_3_n_0,ALU_output_mux0_carry__6_i_4_n_0}));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__6_i_1
       (.I0(Imme_extend[31]),
        .I1(ALUSrc),
        .I2(Read_data_2[31]),
        .I3(Read_data_1[31]),
        .O(ALU_output_mux0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry__6_i_2
       (.I0(Read_data_1[30]),
        .I1(Read_data_2[30]),
        .I2(ALUSrc),
        .I3(Imme_extend[30]),
        .O(ALU_output_mux0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__6_i_3
       (.I0(Imme_extend[29]),
        .I1(ALUSrc),
        .I2(Read_data_2[29]),
        .I3(Read_data_1[29]),
        .O(ALU_output_mux0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    ALU_output_mux0_carry__6_i_4
       (.I0(Imme_extend[28]),
        .I1(ALUSrc),
        .I2(Read_data_2[28]),
        .I3(Read_data_1[28]),
        .O(ALU_output_mux0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry_i_1
       (.I0(Read_data_1[3]),
        .I1(Read_data_2[3]),
        .I2(ALUSrc),
        .I3(Imme_extend[3]),
        .O(ALU_output_mux0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry_i_2
       (.I0(Read_data_1[2]),
        .I1(Read_data_2[2]),
        .I2(ALUSrc),
        .I3(Imme_extend[2]),
        .O(ALU_output_mux0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry_i_3
       (.I0(Read_data_1[1]),
        .I1(Read_data_2[1]),
        .I2(ALUSrc),
        .I3(Imme_extend[1]),
        .O(ALU_output_mux0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ALU_output_mux0_carry_i_4
       (.I0(Read_data_1[0]),
        .I1(Read_data_2[0]),
        .I2(ALUSrc),
        .I3(Imme_extend[0]),
        .O(ALU_output_mux0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Addr_Result[0]_INST_0 
       (.CI(1'b0),
        .CO({\Addr_Result[0]_INST_0_n_0 ,\Addr_Result[0]_INST_0_n_1 ,\Addr_Result[0]_INST_0_n_2 ,\Addr_Result[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[3:0]),
        .O(Addr_Result[3:0]),
        .S({\Addr_Result[0]_INST_0_i_1_n_0 ,\Addr_Result[0]_INST_0_i_2_n_0 ,\Addr_Result[0]_INST_0_i_3_n_0 ,\Addr_Result[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[0]_INST_0_i_1 
       (.I0(PC_plus_4[3]),
        .I1(Imme_extend[3]),
        .O(\Addr_Result[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[0]_INST_0_i_2 
       (.I0(PC_plus_4[2]),
        .I1(Imme_extend[2]),
        .O(\Addr_Result[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[0]_INST_0_i_3 
       (.I0(PC_plus_4[1]),
        .I1(Imme_extend[1]),
        .O(\Addr_Result[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[0]_INST_0_i_4 
       (.I0(PC_plus_4[0]),
        .I1(Imme_extend[0]),
        .O(\Addr_Result[0]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Addr_Result[12]_INST_0 
       (.CI(\Addr_Result[8]_INST_0_n_0 ),
        .CO({\Addr_Result[12]_INST_0_n_0 ,\Addr_Result[12]_INST_0_n_1 ,\Addr_Result[12]_INST_0_n_2 ,\Addr_Result[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[15:12]),
        .O(Addr_Result[15:12]),
        .S({\Addr_Result[12]_INST_0_i_1_n_0 ,\Addr_Result[12]_INST_0_i_2_n_0 ,\Addr_Result[12]_INST_0_i_3_n_0 ,\Addr_Result[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[12]_INST_0_i_1 
       (.I0(PC_plus_4[15]),
        .I1(Imme_extend[15]),
        .O(\Addr_Result[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[12]_INST_0_i_2 
       (.I0(PC_plus_4[14]),
        .I1(Imme_extend[14]),
        .O(\Addr_Result[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[12]_INST_0_i_3 
       (.I0(PC_plus_4[13]),
        .I1(Imme_extend[13]),
        .O(\Addr_Result[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[12]_INST_0_i_4 
       (.I0(PC_plus_4[12]),
        .I1(Imme_extend[12]),
        .O(\Addr_Result[12]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Addr_Result[16]_INST_0 
       (.CI(\Addr_Result[12]_INST_0_n_0 ),
        .CO({\Addr_Result[16]_INST_0_n_0 ,\Addr_Result[16]_INST_0_n_1 ,\Addr_Result[16]_INST_0_n_2 ,\Addr_Result[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[19:16]),
        .O(Addr_Result[19:16]),
        .S({\Addr_Result[16]_INST_0_i_1_n_0 ,\Addr_Result[16]_INST_0_i_2_n_0 ,\Addr_Result[16]_INST_0_i_3_n_0 ,\Addr_Result[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[16]_INST_0_i_1 
       (.I0(PC_plus_4[19]),
        .I1(Imme_extend[19]),
        .O(\Addr_Result[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[16]_INST_0_i_2 
       (.I0(PC_plus_4[18]),
        .I1(Imme_extend[18]),
        .O(\Addr_Result[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[16]_INST_0_i_3 
       (.I0(PC_plus_4[17]),
        .I1(Imme_extend[17]),
        .O(\Addr_Result[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[16]_INST_0_i_4 
       (.I0(PC_plus_4[16]),
        .I1(Imme_extend[16]),
        .O(\Addr_Result[16]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Addr_Result[20]_INST_0 
       (.CI(\Addr_Result[16]_INST_0_n_0 ),
        .CO({\Addr_Result[20]_INST_0_n_0 ,\Addr_Result[20]_INST_0_n_1 ,\Addr_Result[20]_INST_0_n_2 ,\Addr_Result[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[23:20]),
        .O(Addr_Result[23:20]),
        .S({\Addr_Result[20]_INST_0_i_1_n_0 ,\Addr_Result[20]_INST_0_i_2_n_0 ,\Addr_Result[20]_INST_0_i_3_n_0 ,\Addr_Result[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[20]_INST_0_i_1 
       (.I0(PC_plus_4[23]),
        .I1(Imme_extend[23]),
        .O(\Addr_Result[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[20]_INST_0_i_2 
       (.I0(PC_plus_4[22]),
        .I1(Imme_extend[22]),
        .O(\Addr_Result[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[20]_INST_0_i_3 
       (.I0(PC_plus_4[21]),
        .I1(Imme_extend[21]),
        .O(\Addr_Result[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[20]_INST_0_i_4 
       (.I0(PC_plus_4[20]),
        .I1(Imme_extend[20]),
        .O(\Addr_Result[20]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Addr_Result[24]_INST_0 
       (.CI(\Addr_Result[20]_INST_0_n_0 ),
        .CO({\Addr_Result[24]_INST_0_n_0 ,\Addr_Result[24]_INST_0_n_1 ,\Addr_Result[24]_INST_0_n_2 ,\Addr_Result[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[27:24]),
        .O(Addr_Result[27:24]),
        .S({\Addr_Result[24]_INST_0_i_1_n_0 ,\Addr_Result[24]_INST_0_i_2_n_0 ,\Addr_Result[24]_INST_0_i_3_n_0 ,\Addr_Result[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[24]_INST_0_i_1 
       (.I0(PC_plus_4[27]),
        .I1(Imme_extend[27]),
        .O(\Addr_Result[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[24]_INST_0_i_2 
       (.I0(PC_plus_4[26]),
        .I1(Imme_extend[26]),
        .O(\Addr_Result[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[24]_INST_0_i_3 
       (.I0(PC_plus_4[25]),
        .I1(Imme_extend[25]),
        .O(\Addr_Result[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[24]_INST_0_i_4 
       (.I0(PC_plus_4[24]),
        .I1(Imme_extend[24]),
        .O(\Addr_Result[24]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Addr_Result[28]_INST_0 
       (.CI(\Addr_Result[24]_INST_0_n_0 ),
        .CO({\NLW_Addr_Result[28]_INST_0_CO_UNCONNECTED [3],\Addr_Result[28]_INST_0_n_1 ,\Addr_Result[28]_INST_0_n_2 ,\Addr_Result[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PC_plus_4[29:28]}),
        .O(Addr_Result[31:28]),
        .S({Imme_extend[31:30],\Addr_Result[28]_INST_0_i_1_n_0 ,\Addr_Result[28]_INST_0_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[28]_INST_0_i_1 
       (.I0(PC_plus_4[29]),
        .I1(Imme_extend[29]),
        .O(\Addr_Result[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[28]_INST_0_i_2 
       (.I0(PC_plus_4[28]),
        .I1(Imme_extend[28]),
        .O(\Addr_Result[28]_INST_0_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Addr_Result[4]_INST_0 
       (.CI(\Addr_Result[0]_INST_0_n_0 ),
        .CO({\Addr_Result[4]_INST_0_n_0 ,\Addr_Result[4]_INST_0_n_1 ,\Addr_Result[4]_INST_0_n_2 ,\Addr_Result[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[7:4]),
        .O(Addr_Result[7:4]),
        .S({\Addr_Result[4]_INST_0_i_1_n_0 ,\Addr_Result[4]_INST_0_i_2_n_0 ,\Addr_Result[4]_INST_0_i_3_n_0 ,\Addr_Result[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[4]_INST_0_i_1 
       (.I0(PC_plus_4[7]),
        .I1(Imme_extend[7]),
        .O(\Addr_Result[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[4]_INST_0_i_2 
       (.I0(PC_plus_4[6]),
        .I1(Imme_extend[6]),
        .O(\Addr_Result[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[4]_INST_0_i_3 
       (.I0(PC_plus_4[5]),
        .I1(Imme_extend[5]),
        .O(\Addr_Result[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[4]_INST_0_i_4 
       (.I0(PC_plus_4[4]),
        .I1(Imme_extend[4]),
        .O(\Addr_Result[4]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Addr_Result[8]_INST_0 
       (.CI(\Addr_Result[4]_INST_0_n_0 ),
        .CO({\Addr_Result[8]_INST_0_n_0 ,\Addr_Result[8]_INST_0_n_1 ,\Addr_Result[8]_INST_0_n_2 ,\Addr_Result[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC_plus_4[11:8]),
        .O(Addr_Result[11:8]),
        .S({\Addr_Result[8]_INST_0_i_1_n_0 ,\Addr_Result[8]_INST_0_i_2_n_0 ,\Addr_Result[8]_INST_0_i_3_n_0 ,\Addr_Result[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[8]_INST_0_i_1 
       (.I0(PC_plus_4[11]),
        .I1(Imme_extend[11]),
        .O(\Addr_Result[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[8]_INST_0_i_2 
       (.I0(PC_plus_4[10]),
        .I1(Imme_extend[10]),
        .O(\Addr_Result[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[8]_INST_0_i_3 
       (.I0(PC_plus_4[9]),
        .I1(Imme_extend[9]),
        .O(\Addr_Result[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Result[8]_INST_0_i_4 
       (.I0(PC_plus_4[8]),
        .I1(Imme_extend[8]),
        .O(\Addr_Result[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    Zero_INST_0
       (.I0(Zero_INST_0_i_1_n_0),
        .I1(Zero_INST_0_i_2_n_0),
        .I2(Zero_INST_0_i_3_n_0),
        .I3(Zero_INST_0_i_4_n_0),
        .O(Zero));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Zero_INST_0_i_1
       (.I0(Zero_INST_0_i_5_n_0),
        .I1(Zero_INST_0_i_6_n_0),
        .I2(Zero_INST_0_i_7_n_0),
        .I3(Zero_INST_0_i_8_n_0),
        .I4(Zero_INST_0_i_9_n_0),
        .O(Zero_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    Zero_INST_0_i_10
       (.I0(Read_data_1[25]),
        .I1(Binput[24]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[25]),
        .I4(opcode_0_sn_1),
        .I5(Zero_INST_0_i_32_n_0),
        .O(Zero_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'h00002BFF)) 
    Zero_INST_0_i_11
       (.I0(opcode_0_sn_1),
        .I1(Read_data_1[27]),
        .I2(Binput[26]),
        .I3(ALUOp_1_sn_1),
        .I4(Zero_INST_0_i_34_n_0),
        .O(Zero_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    Zero_INST_0_i_12
       (.I0(Read_data_1[26]),
        .I1(Binput[25]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[26]),
        .I4(opcode_0_sn_1),
        .I5(Zero_INST_0_i_36_n_0),
        .O(Zero_INST_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    Zero_INST_0_i_13
       (.I0(\ALU_Result[28]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[29]_INST_0_i_11_n_0 ),
        .I2(\ALU_Result[31]_INST_0_i_1_n_0 ),
        .I3(\ALU_Result[30]_INST_0_i_1_n_0 ),
        .O(Zero_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    Zero_INST_0_i_14
       (.I0(Read_data_1[0]),
        .I1(Read_data_2_0_sn_1),
        .I2(ALUOp_1_sn_1),
        .I3(data2[0]),
        .I4(opcode_0_sn_1),
        .I5(Zero_INST_0_i_38_n_0),
        .O(Zero_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    Zero_INST_0_i_15
       (.I0(Read_data_1[2]),
        .I1(Binput[1]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[2]),
        .I4(opcode_0_sn_1),
        .I5(Zero_INST_0_i_40_n_0),
        .O(Zero_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    Zero_INST_0_i_16
       (.I0(Read_data_1[1]),
        .I1(Binput[0]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[1]),
        .I4(opcode_0_sn_1),
        .I5(Zero_INST_0_i_41_n_0),
        .O(Zero_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_17
       (.I0(\ALU_Result[4]_INST_0_i_13_n_0 ),
        .I1(\ALU_Result[5]_INST_0_i_12_n_0 ),
        .I2(\ALU_Result[7]_INST_0_i_11_n_0 ),
        .I3(\ALU_Result[6]_INST_0_i_13_n_0 ),
        .O(Zero_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    Zero_INST_0_i_18
       (.I0(Binput[13]),
        .I1(Read_data_1[14]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[14]),
        .I4(opcode_0_sn_1),
        .I5(Zero_INST_0_i_42_n_0),
        .O(Zero_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    Zero_INST_0_i_19
       (.I0(Read_data_1[13]),
        .I1(Binput[12]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[13]),
        .I4(opcode_0_sn_1),
        .I5(Zero_INST_0_i_43_n_0),
        .O(Zero_INST_0_i_19_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    Zero_INST_0_i_2
       (.I0(\ALU_Result[24]_INST_0_i_3_n_0 ),
        .I1(Zero_INST_0_i_10_n_0),
        .I2(Zero_INST_0_i_11_n_0),
        .I3(Zero_INST_0_i_12_n_0),
        .I4(Zero_INST_0_i_13_n_0),
        .O(Zero_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    Zero_INST_0_i_20
       (.I0(Binput[7]),
        .I1(Read_data_1[8]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[8]),
        .I4(opcode_0_sn_1),
        .I5(Zero_INST_0_i_44_n_0),
        .O(Zero_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    Zero_INST_0_i_21
       (.I0(Binput[10]),
        .I1(Read_data_1[11]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[11]),
        .I4(opcode_0_sn_1),
        .I5(Zero_INST_0_i_45_n_0),
        .O(Zero_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_22
       (.I0(\ALU_Result[9]_INST_0_i_11_n_0 ),
        .I1(\ALU_Result[10]_INST_0_i_10_n_0 ),
        .I2(\ALU_Result[12]_INST_0_i_11_n_0 ),
        .I3(\ALU_Result[15]_INST_0_i_11_n_0 ),
        .O(Zero_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    Zero_INST_0_i_24
       (.I0(Read_data_1[16]),
        .I1(Binput[15]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[16]),
        .I4(\opcode[0]_0 ),
        .I5(data5[16]),
        .O(Zero_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    Zero_INST_0_i_26
       (.I0(Read_data_1[19]),
        .I1(Binput[18]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[19]),
        .I4(\opcode[0]_0 ),
        .I5(data5[19]),
        .O(Zero_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    Zero_INST_0_i_28
       (.I0(Read_data_1[18]),
        .I1(Binput[17]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[18]),
        .I4(\opcode[0]_0 ),
        .I5(data5[18]),
        .O(Zero_INST_0_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Zero_INST_0_i_3
       (.I0(Zero_INST_0_i_14_n_0),
        .I1(\ALU_Result[3]_INST_0_i_4_n_0 ),
        .I2(Zero_INST_0_i_15_n_0),
        .I3(Zero_INST_0_i_16_n_0),
        .I4(Zero_INST_0_i_17_n_0),
        .O(Zero_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    Zero_INST_0_i_30
       (.I0(Read_data_1[17]),
        .I1(Binput[16]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[17]),
        .I4(\opcode[0]_0 ),
        .I5(data5[17]),
        .O(Zero_INST_0_i_30_n_0));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    Zero_INST_0_i_32
       (.I0(Read_data_1[25]),
        .I1(Binput[24]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[25]),
        .I4(\opcode[0]_0 ),
        .I5(data5[25]),
        .O(Zero_INST_0_i_32_n_0));
  LUT6 #(
    .INIT(64'h00550055FFFC0030)) 
    Zero_INST_0_i_34
       (.I0(\opcode[0]_15 ),
        .I1(\opcode[0]_0 ),
        .I2(data5[27]),
        .I3(Zero_0),
        .I4(data2[27]),
        .I5(\ALUOp[1]_0 ),
        .O(Zero_INST_0_i_34_n_0));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    Zero_INST_0_i_36
       (.I0(Read_data_1[26]),
        .I1(Binput[25]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[26]),
        .I4(\opcode[0]_0 ),
        .I5(data5[26]),
        .O(Zero_INST_0_i_36_n_0));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    Zero_INST_0_i_38
       (.I0(Read_data_1[0]),
        .I1(Read_data_2_0_sn_1),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[0]),
        .I4(\opcode[0]_0 ),
        .I5(data5[0]),
        .O(Zero_INST_0_i_38_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Zero_INST_0_i_4
       (.I0(Zero_INST_0_i_18_n_0),
        .I1(Zero_INST_0_i_19_n_0),
        .I2(Zero_INST_0_i_20_n_0),
        .I3(Zero_INST_0_i_21_n_0),
        .I4(Zero_INST_0_i_22_n_0),
        .O(Zero_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    Zero_INST_0_i_40
       (.I0(Read_data_1[2]),
        .I1(Binput[1]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[2]),
        .I4(\opcode[0]_0 ),
        .I5(data5[2]),
        .O(Zero_INST_0_i_40_n_0));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    Zero_INST_0_i_41
       (.I0(Read_data_1[1]),
        .I1(Binput[0]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[1]),
        .I4(\opcode[0]_0 ),
        .I5(data5[1]),
        .O(Zero_INST_0_i_41_n_0));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    Zero_INST_0_i_42
       (.I0(Read_data_1[14]),
        .I1(Binput[13]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[14]),
        .I4(\opcode[0]_0 ),
        .I5(data5[14]),
        .O(Zero_INST_0_i_42_n_0));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    Zero_INST_0_i_43
       (.I0(Read_data_1[13]),
        .I1(Binput[12]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[13]),
        .I4(\opcode[0]_0 ),
        .I5(data5[13]),
        .O(Zero_INST_0_i_43_n_0));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    Zero_INST_0_i_44
       (.I0(Read_data_1[8]),
        .I1(Binput[7]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[8]),
        .I4(\opcode[0]_0 ),
        .I5(data5[8]),
        .O(Zero_INST_0_i_44_n_0));
  LUT6 #(
    .INIT(64'h1F106F6F1F106060)) 
    Zero_INST_0_i_45
       (.I0(Read_data_1[11]),
        .I1(Binput[10]),
        .I2(\ALUOp[1]_0 ),
        .I3(data2[11]),
        .I4(\opcode[0]_0 ),
        .I5(data5[11]),
        .O(Zero_INST_0_i_45_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    Zero_INST_0_i_5
       (.I0(Read_data_1[16]),
        .I1(Binput[15]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[16]),
        .I4(opcode_0_sn_1),
        .I5(Zero_INST_0_i_24_n_0),
        .O(Zero_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    Zero_INST_0_i_6
       (.I0(Read_data_1[19]),
        .I1(Binput[18]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[19]),
        .I4(opcode_0_sn_1),
        .I5(Zero_INST_0_i_26_n_0),
        .O(Zero_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    Zero_INST_0_i_7
       (.I0(Binput[17]),
        .I1(Read_data_1[18]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[18]),
        .I4(opcode_0_sn_1),
        .I5(Zero_INST_0_i_28_n_0),
        .O(Zero_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    Zero_INST_0_i_8
       (.I0(Binput[16]),
        .I1(Read_data_1[17]),
        .I2(ALUOp_1_sn_1),
        .I3(data2[17]),
        .I4(opcode_0_sn_1),
        .I5(Zero_INST_0_i_30_n_0),
        .O(Zero_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_9
       (.I0(\ALU_Result[20]_INST_0_i_3_n_0 ),
        .I1(\ALU_Result[21]_INST_0_i_3_n_0 ),
        .I2(\ALU_Result[22]_INST_0_i_3_n_0 ),
        .I3(\ALU_Result[23]_INST_0_i_3_n_0 ),
        .O(Zero_INST_0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry
       (.CI(1'b0),
        .CO({p_2_out_carry_n_0,p_2_out_carry_n_1,p_2_out_carry_n_2,p_2_out_carry_n_3}),
        .CYINIT(Read_data_1[0]),
        .DI({Read_data_1[3:1],ALU_ctl}),
        .O(data2[3:0]),
        .S({p_2_out_carry_i_2_n_0,p_2_out_carry_i_3_n_0,p_2_out_carry_i_4_n_0,p_2_out_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__0
       (.CI(p_2_out_carry_n_0),
        .CO({p_2_out_carry__0_n_0,p_2_out_carry__0_n_1,p_2_out_carry__0_n_2,p_2_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[7:4]),
        .O(data2[7:4]),
        .S({p_2_out_carry__0_i_1_n_0,p_2_out_carry__0_i_2_n_0,p_2_out_carry__0_i_3_n_0,p_2_out_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__0_i_1
       (.I0(Imme_extend[7]),
        .I1(ALUSrc),
        .I2(Read_data_2[7]),
        .I3(Zero_0),
        .I4(Read_data_1[7]),
        .O(p_2_out_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__0_i_2
       (.I0(Imme_extend[6]),
        .I1(ALUSrc),
        .I2(Read_data_2[6]),
        .I3(Zero_0),
        .I4(Read_data_1[6]),
        .O(p_2_out_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__0_i_3
       (.I0(Imme_extend[5]),
        .I1(ALUSrc),
        .I2(Read_data_2[5]),
        .I3(Zero_0),
        .I4(Read_data_1[5]),
        .O(p_2_out_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__0_i_4
       (.I0(Imme_extend[4]),
        .I1(ALUSrc),
        .I2(Read_data_2[4]),
        .I3(Zero_0),
        .I4(Read_data_1[4]),
        .O(p_2_out_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__1
       (.CI(p_2_out_carry__0_n_0),
        .CO({p_2_out_carry__1_n_0,p_2_out_carry__1_n_1,p_2_out_carry__1_n_2,p_2_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[11:8]),
        .O(data2[11:8]),
        .S({p_2_out_carry__1_i_1_n_0,p_2_out_carry__1_i_2_n_0,p_2_out_carry__1_i_3_n_0,p_2_out_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__1_i_1
       (.I0(Imme_extend[11]),
        .I1(ALUSrc),
        .I2(Read_data_2[11]),
        .I3(Zero_0),
        .I4(Read_data_1[11]),
        .O(p_2_out_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__1_i_2
       (.I0(Imme_extend[10]),
        .I1(ALUSrc),
        .I2(Read_data_2[10]),
        .I3(Zero_0),
        .I4(Read_data_1[10]),
        .O(p_2_out_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__1_i_3
       (.I0(Imme_extend[9]),
        .I1(ALUSrc),
        .I2(Read_data_2[9]),
        .I3(Zero_0),
        .I4(Read_data_1[9]),
        .O(p_2_out_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__1_i_4
       (.I0(Imme_extend[8]),
        .I1(ALUSrc),
        .I2(Read_data_2[8]),
        .I3(Zero_0),
        .I4(Read_data_1[8]),
        .O(p_2_out_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__2
       (.CI(p_2_out_carry__1_n_0),
        .CO({p_2_out_carry__2_n_0,p_2_out_carry__2_n_1,p_2_out_carry__2_n_2,p_2_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[15:12]),
        .O(data2[15:12]),
        .S({p_2_out_carry__2_i_1_n_0,p_2_out_carry__2_i_2_n_0,p_2_out_carry__2_i_3_n_0,p_2_out_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__2_i_1
       (.I0(Imme_extend[15]),
        .I1(ALUSrc),
        .I2(Read_data_2[15]),
        .I3(Zero_0),
        .I4(Read_data_1[15]),
        .O(p_2_out_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__2_i_2
       (.I0(Imme_extend[14]),
        .I1(ALUSrc),
        .I2(Read_data_2[14]),
        .I3(Zero_0),
        .I4(Read_data_1[14]),
        .O(p_2_out_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__2_i_3
       (.I0(Imme_extend[13]),
        .I1(ALUSrc),
        .I2(Read_data_2[13]),
        .I3(Zero_0),
        .I4(Read_data_1[13]),
        .O(p_2_out_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__2_i_4
       (.I0(Imme_extend[12]),
        .I1(ALUSrc),
        .I2(Read_data_2[12]),
        .I3(Zero_0),
        .I4(Read_data_1[12]),
        .O(p_2_out_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__3
       (.CI(p_2_out_carry__2_n_0),
        .CO({p_2_out_carry__3_n_0,p_2_out_carry__3_n_1,p_2_out_carry__3_n_2,p_2_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[19:16]),
        .O(data2[19:16]),
        .S({p_2_out_carry__3_i_1_n_0,p_2_out_carry__3_i_2_n_0,p_2_out_carry__3_i_3_n_0,p_2_out_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__3_i_1
       (.I0(Imme_extend[19]),
        .I1(ALUSrc),
        .I2(Read_data_2[19]),
        .I3(Zero_0),
        .I4(Read_data_1[19]),
        .O(p_2_out_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__3_i_2
       (.I0(Imme_extend[18]),
        .I1(ALUSrc),
        .I2(Read_data_2[18]),
        .I3(Zero_0),
        .I4(Read_data_1[18]),
        .O(p_2_out_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__3_i_3
       (.I0(Imme_extend[17]),
        .I1(ALUSrc),
        .I2(Read_data_2[17]),
        .I3(Zero_0),
        .I4(Read_data_1[17]),
        .O(p_2_out_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__3_i_4
       (.I0(Imme_extend[16]),
        .I1(ALUSrc),
        .I2(Read_data_2[16]),
        .I3(Zero_0),
        .I4(Read_data_1[16]),
        .O(p_2_out_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__4
       (.CI(p_2_out_carry__3_n_0),
        .CO({p_2_out_carry__4_n_0,p_2_out_carry__4_n_1,p_2_out_carry__4_n_2,p_2_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[23:20]),
        .O(data2[23:20]),
        .S({p_2_out_carry__4_i_1_n_0,p_2_out_carry__4_i_2_n_0,p_2_out_carry__4_i_3_n_0,p_2_out_carry__4_i_4_n_0}));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__4_i_1
       (.I0(Imme_extend[23]),
        .I1(ALUSrc),
        .I2(Read_data_2[23]),
        .I3(Zero_0),
        .I4(Read_data_1[23]),
        .O(p_2_out_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__4_i_2
       (.I0(Imme_extend[22]),
        .I1(ALUSrc),
        .I2(Read_data_2[22]),
        .I3(Zero_0),
        .I4(Read_data_1[22]),
        .O(p_2_out_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__4_i_3
       (.I0(Imme_extend[21]),
        .I1(ALUSrc),
        .I2(Read_data_2[21]),
        .I3(Zero_0),
        .I4(Read_data_1[21]),
        .O(p_2_out_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__4_i_4
       (.I0(Imme_extend[20]),
        .I1(ALUSrc),
        .I2(Read_data_2[20]),
        .I3(Zero_0),
        .I4(Read_data_1[20]),
        .O(p_2_out_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__5
       (.CI(p_2_out_carry__4_n_0),
        .CO({p_2_out_carry__5_n_0,p_2_out_carry__5_n_1,p_2_out_carry__5_n_2,p_2_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Read_data_1[27:24]),
        .O(data2[27:24]),
        .S({p_2_out_carry__5_i_1_n_0,p_2_out_carry__5_i_2_n_0,p_2_out_carry__5_i_3_n_0,p_2_out_carry__5_i_4_n_0}));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__5_i_1
       (.I0(Imme_extend[27]),
        .I1(ALUSrc),
        .I2(Read_data_2[27]),
        .I3(Zero_0),
        .I4(Read_data_1[27]),
        .O(p_2_out_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__5_i_2
       (.I0(Imme_extend[26]),
        .I1(ALUSrc),
        .I2(Read_data_2[26]),
        .I3(Zero_0),
        .I4(Read_data_1[26]),
        .O(p_2_out_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__5_i_3
       (.I0(Imme_extend[25]),
        .I1(ALUSrc),
        .I2(Read_data_2[25]),
        .I3(Zero_0),
        .I4(Read_data_1[25]),
        .O(p_2_out_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__5_i_4
       (.I0(Imme_extend[24]),
        .I1(ALUSrc),
        .I2(Read_data_2[24]),
        .I3(Zero_0),
        .I4(Read_data_1[24]),
        .O(p_2_out_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__6
       (.CI(p_2_out_carry__5_n_0),
        .CO({NLW_p_2_out_carry__6_CO_UNCONNECTED[3],p_2_out_carry__6_n_1,p_2_out_carry__6_n_2,p_2_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Read_data_1[30:28]}),
        .O(data2[31:28]),
        .S({p_2_out_carry__6_i_1_n_0,p_2_out_carry__6_i_2_n_0,p_2_out_carry__6_i_3_n_0,p_2_out_carry__6_i_4_n_0}));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    p_2_out_carry__6_i_1
       (.I0(Zero_0),
        .I1(Imme_extend[31]),
        .I2(ALUSrc),
        .I3(Read_data_2[31]),
        .I4(Read_data_1[31]),
        .O(p_2_out_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__6_i_2
       (.I0(Imme_extend[30]),
        .I1(ALUSrc),
        .I2(Read_data_2[30]),
        .I3(Zero_0),
        .I4(Read_data_1[30]),
        .O(p_2_out_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__6_i_3
       (.I0(Imme_extend[29]),
        .I1(ALUSrc),
        .I2(Read_data_2[29]),
        .I3(Zero_0),
        .I4(Read_data_1[29]),
        .O(p_2_out_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry__6_i_4
       (.I0(Imme_extend[28]),
        .I1(ALUSrc),
        .I2(Read_data_2[28]),
        .I3(Zero_0),
        .I4(Read_data_1[28]),
        .O(p_2_out_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFE200)) 
    p_2_out_carry_i_1
       (.I0(Function_opcode),
        .I1(I_format),
        .I2(opcode),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .O(ALU_ctl));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry_i_2
       (.I0(Imme_extend[3]),
        .I1(ALUSrc),
        .I2(Read_data_2[3]),
        .I3(Zero_0),
        .I4(Read_data_1[3]),
        .O(p_2_out_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry_i_3
       (.I0(Imme_extend[2]),
        .I1(ALUSrc),
        .I2(Read_data_2[2]),
        .I3(Zero_0),
        .I4(Read_data_1[2]),
        .O(p_2_out_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    p_2_out_carry_i_4
       (.I0(Imme_extend[1]),
        .I1(ALUSrc),
        .I2(Read_data_2[1]),
        .I3(Zero_0),
        .I4(Read_data_1[1]),
        .O(p_2_out_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_out_carry_i_5
       (.I0(Imme_extend[0]),
        .I1(ALUSrc),
        .I2(Read_data_2[0]),
        .O(p_2_out_carry_i_5_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
