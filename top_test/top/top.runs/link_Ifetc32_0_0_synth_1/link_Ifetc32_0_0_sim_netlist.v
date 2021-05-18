// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 18 20:10:03 2021
// Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ link_Ifetc32_0_0_sim_netlist.v
// Design      : link_Ifetc32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ifetc32
   (branch_base_addr,
    link_addr,
    Branch,
    Zero,
    nBranch,
    Jr,
    Read_data_1,
    Addr_result,
    clock,
    reset,
    Jal,
    Jmp);
  output [30:0]branch_base_addr;
  output [29:0]link_addr;
  input Branch;
  input Zero;
  input nBranch;
  input Jr;
  input [29:0]Read_data_1;
  input [29:0]Addr_result;
  input clock;
  input reset;
  input Jal;
  input Jmp;

  wire [29:0]Addr_result;
  wire Branch;
  wire Jal;
  wire Jmp;
  wire Jr;
  wire PC1;
  wire \PC[10]_i_1_n_0 ;
  wire \PC[11]_i_1_n_0 ;
  wire \PC[12]_i_1_n_0 ;
  wire \PC[13]_i_1_n_0 ;
  wire \PC[14]_i_1_n_0 ;
  wire \PC[15]_i_1_n_0 ;
  wire \PC[16]_i_1_n_0 ;
  wire \PC[17]_i_1_n_0 ;
  wire \PC[18]_i_1_n_0 ;
  wire \PC[19]_i_1_n_0 ;
  wire \PC[1]_i_1_n_0 ;
  wire \PC[20]_i_1_n_0 ;
  wire \PC[21]_i_1_n_0 ;
  wire \PC[22]_i_1_n_0 ;
  wire \PC[23]_i_1_n_0 ;
  wire \PC[24]_i_1_n_0 ;
  wire \PC[25]_i_1_n_0 ;
  wire \PC[26]_i_1_n_0 ;
  wire \PC[27]_i_1_n_0 ;
  wire \PC[28]_i_1_n_0 ;
  wire \PC[29]_i_1_n_0 ;
  wire \PC[2]_i_1_n_0 ;
  wire \PC[30]_i_1_n_0 ;
  wire \PC[31]_i_1_n_0 ;
  wire \PC[31]_i_2_n_0 ;
  wire \PC[3]_i_1_n_0 ;
  wire \PC[4]_i_1_n_0 ;
  wire \PC[5]_i_1_n_0 ;
  wire \PC[6]_i_1_n_0 ;
  wire \PC[7]_i_1_n_0 ;
  wire \PC[8]_i_1_n_0 ;
  wire \PC[9]_i_1_n_0 ;
  wire \PC_reg_n_0_[1] ;
  wire [29:0]Read_data_1;
  wire Zero;
  wire [30:0]branch_base_addr;
  wire \branch_base_addr[13]_INST_0_n_0 ;
  wire \branch_base_addr[13]_INST_0_n_1 ;
  wire \branch_base_addr[13]_INST_0_n_2 ;
  wire \branch_base_addr[13]_INST_0_n_3 ;
  wire \branch_base_addr[17]_INST_0_n_0 ;
  wire \branch_base_addr[17]_INST_0_n_1 ;
  wire \branch_base_addr[17]_INST_0_n_2 ;
  wire \branch_base_addr[17]_INST_0_n_3 ;
  wire \branch_base_addr[1]_INST_0_i_1_n_0 ;
  wire \branch_base_addr[1]_INST_0_n_0 ;
  wire \branch_base_addr[1]_INST_0_n_1 ;
  wire \branch_base_addr[1]_INST_0_n_2 ;
  wire \branch_base_addr[1]_INST_0_n_3 ;
  wire \branch_base_addr[21]_INST_0_n_0 ;
  wire \branch_base_addr[21]_INST_0_n_1 ;
  wire \branch_base_addr[21]_INST_0_n_2 ;
  wire \branch_base_addr[21]_INST_0_n_3 ;
  wire \branch_base_addr[25]_INST_0_n_0 ;
  wire \branch_base_addr[25]_INST_0_n_1 ;
  wire \branch_base_addr[25]_INST_0_n_2 ;
  wire \branch_base_addr[25]_INST_0_n_3 ;
  wire \branch_base_addr[29]_INST_0_n_2 ;
  wire \branch_base_addr[29]_INST_0_n_3 ;
  wire \branch_base_addr[5]_INST_0_n_0 ;
  wire \branch_base_addr[5]_INST_0_n_1 ;
  wire \branch_base_addr[5]_INST_0_n_2 ;
  wire \branch_base_addr[5]_INST_0_n_3 ;
  wire \branch_base_addr[9]_INST_0_n_0 ;
  wire \branch_base_addr[9]_INST_0_n_1 ;
  wire \branch_base_addr[9]_INST_0_n_2 ;
  wire \branch_base_addr[9]_INST_0_n_3 ;
  wire clock;
  wire [29:0]link_addr;
  wire \link_addr_reg[0]_i_1_n_0 ;
  wire \link_addr_reg[12]_i_1_n_0 ;
  wire \link_addr_reg[12]_i_1_n_1 ;
  wire \link_addr_reg[12]_i_1_n_2 ;
  wire \link_addr_reg[12]_i_1_n_3 ;
  wire \link_addr_reg[12]_i_1_n_4 ;
  wire \link_addr_reg[12]_i_1_n_5 ;
  wire \link_addr_reg[12]_i_1_n_6 ;
  wire \link_addr_reg[12]_i_1_n_7 ;
  wire \link_addr_reg[16]_i_1_n_0 ;
  wire \link_addr_reg[16]_i_1_n_1 ;
  wire \link_addr_reg[16]_i_1_n_2 ;
  wire \link_addr_reg[16]_i_1_n_3 ;
  wire \link_addr_reg[16]_i_1_n_4 ;
  wire \link_addr_reg[16]_i_1_n_5 ;
  wire \link_addr_reg[16]_i_1_n_6 ;
  wire \link_addr_reg[16]_i_1_n_7 ;
  wire \link_addr_reg[20]_i_1_n_0 ;
  wire \link_addr_reg[20]_i_1_n_1 ;
  wire \link_addr_reg[20]_i_1_n_2 ;
  wire \link_addr_reg[20]_i_1_n_3 ;
  wire \link_addr_reg[20]_i_1_n_4 ;
  wire \link_addr_reg[20]_i_1_n_5 ;
  wire \link_addr_reg[20]_i_1_n_6 ;
  wire \link_addr_reg[20]_i_1_n_7 ;
  wire \link_addr_reg[24]_i_1_n_0 ;
  wire \link_addr_reg[24]_i_1_n_1 ;
  wire \link_addr_reg[24]_i_1_n_2 ;
  wire \link_addr_reg[24]_i_1_n_3 ;
  wire \link_addr_reg[24]_i_1_n_4 ;
  wire \link_addr_reg[24]_i_1_n_5 ;
  wire \link_addr_reg[24]_i_1_n_6 ;
  wire \link_addr_reg[24]_i_1_n_7 ;
  wire \link_addr_reg[28]_i_1_n_0 ;
  wire \link_addr_reg[28]_i_1_n_1 ;
  wire \link_addr_reg[28]_i_1_n_2 ;
  wire \link_addr_reg[28]_i_1_n_3 ;
  wire \link_addr_reg[28]_i_1_n_4 ;
  wire \link_addr_reg[28]_i_1_n_5 ;
  wire \link_addr_reg[28]_i_1_n_6 ;
  wire \link_addr_reg[28]_i_1_n_7 ;
  wire \link_addr_reg[29]_i_1_n_7 ;
  wire \link_addr_reg[4]_i_1_n_0 ;
  wire \link_addr_reg[4]_i_1_n_1 ;
  wire \link_addr_reg[4]_i_1_n_2 ;
  wire \link_addr_reg[4]_i_1_n_3 ;
  wire \link_addr_reg[4]_i_1_n_4 ;
  wire \link_addr_reg[4]_i_1_n_5 ;
  wire \link_addr_reg[4]_i_1_n_6 ;
  wire \link_addr_reg[4]_i_1_n_7 ;
  wire \link_addr_reg[8]_i_1_n_0 ;
  wire \link_addr_reg[8]_i_1_n_1 ;
  wire \link_addr_reg[8]_i_1_n_2 ;
  wire \link_addr_reg[8]_i_1_n_3 ;
  wire \link_addr_reg[8]_i_1_n_4 ;
  wire \link_addr_reg[8]_i_1_n_5 ;
  wire \link_addr_reg[8]_i_1_n_6 ;
  wire \link_addr_reg[8]_i_1_n_7 ;
  wire nBranch;
  wire next_PC1__0;
  wire [29:0]p_0_in;
  wire reset;
  wire [3:2]\NLW_branch_base_addr[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_branch_base_addr[29]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_link_addr_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_link_addr_reg[29]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[10]_i_1 
       (.I0(branch_base_addr[9]),
        .I1(Jr),
        .I2(Read_data_1[8]),
        .I3(next_PC1__0),
        .I4(Addr_result[8]),
        .I5(PC1),
        .O(\PC[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[11]_i_1 
       (.I0(branch_base_addr[10]),
        .I1(Jr),
        .I2(Read_data_1[9]),
        .I3(next_PC1__0),
        .I4(Addr_result[9]),
        .I5(PC1),
        .O(\PC[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[12]_i_1 
       (.I0(branch_base_addr[11]),
        .I1(Jr),
        .I2(Read_data_1[10]),
        .I3(next_PC1__0),
        .I4(Addr_result[10]),
        .I5(PC1),
        .O(\PC[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[13]_i_1 
       (.I0(branch_base_addr[12]),
        .I1(Jr),
        .I2(Read_data_1[11]),
        .I3(next_PC1__0),
        .I4(Addr_result[11]),
        .I5(PC1),
        .O(\PC[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[14]_i_1 
       (.I0(branch_base_addr[13]),
        .I1(Jr),
        .I2(Read_data_1[12]),
        .I3(next_PC1__0),
        .I4(Addr_result[12]),
        .I5(PC1),
        .O(\PC[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[15]_i_1 
       (.I0(branch_base_addr[14]),
        .I1(Jr),
        .I2(Read_data_1[13]),
        .I3(next_PC1__0),
        .I4(Addr_result[13]),
        .I5(PC1),
        .O(\PC[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[16]_i_1 
       (.I0(branch_base_addr[15]),
        .I1(Jr),
        .I2(Read_data_1[14]),
        .I3(next_PC1__0),
        .I4(Addr_result[14]),
        .I5(PC1),
        .O(\PC[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[17]_i_1 
       (.I0(branch_base_addr[16]),
        .I1(Jr),
        .I2(Read_data_1[15]),
        .I3(next_PC1__0),
        .I4(Addr_result[15]),
        .I5(PC1),
        .O(\PC[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[18]_i_1 
       (.I0(branch_base_addr[17]),
        .I1(Jr),
        .I2(Read_data_1[16]),
        .I3(next_PC1__0),
        .I4(Addr_result[16]),
        .I5(PC1),
        .O(\PC[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[19]_i_1 
       (.I0(branch_base_addr[18]),
        .I1(Jr),
        .I2(Read_data_1[17]),
        .I3(next_PC1__0),
        .I4(Addr_result[17]),
        .I5(PC1),
        .O(\PC[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004700)) 
    \PC[1]_i_1 
       (.I0(Branch),
        .I1(Zero),
        .I2(nBranch),
        .I3(branch_base_addr[0]),
        .I4(Jr),
        .I5(PC1),
        .O(\PC[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[20]_i_1 
       (.I0(branch_base_addr[19]),
        .I1(Jr),
        .I2(Read_data_1[18]),
        .I3(next_PC1__0),
        .I4(Addr_result[18]),
        .I5(PC1),
        .O(\PC[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[21]_i_1 
       (.I0(branch_base_addr[20]),
        .I1(Jr),
        .I2(Read_data_1[19]),
        .I3(next_PC1__0),
        .I4(Addr_result[19]),
        .I5(PC1),
        .O(\PC[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[22]_i_1 
       (.I0(branch_base_addr[21]),
        .I1(Jr),
        .I2(Read_data_1[20]),
        .I3(next_PC1__0),
        .I4(Addr_result[20]),
        .I5(PC1),
        .O(\PC[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[23]_i_1 
       (.I0(branch_base_addr[22]),
        .I1(Jr),
        .I2(Read_data_1[21]),
        .I3(next_PC1__0),
        .I4(Addr_result[21]),
        .I5(PC1),
        .O(\PC[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[24]_i_1 
       (.I0(branch_base_addr[23]),
        .I1(Jr),
        .I2(Read_data_1[22]),
        .I3(next_PC1__0),
        .I4(Addr_result[22]),
        .I5(PC1),
        .O(\PC[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[25]_i_1 
       (.I0(branch_base_addr[24]),
        .I1(Jr),
        .I2(Read_data_1[23]),
        .I3(next_PC1__0),
        .I4(Addr_result[23]),
        .I5(PC1),
        .O(\PC[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[26]_i_1 
       (.I0(branch_base_addr[25]),
        .I1(Jr),
        .I2(Read_data_1[24]),
        .I3(next_PC1__0),
        .I4(Addr_result[24]),
        .I5(PC1),
        .O(\PC[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[27]_i_1 
       (.I0(branch_base_addr[26]),
        .I1(Jr),
        .I2(Read_data_1[25]),
        .I3(next_PC1__0),
        .I4(Addr_result[25]),
        .I5(PC1),
        .O(\PC[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[28]_i_1 
       (.I0(Addr_result[26]),
        .I1(next_PC1__0),
        .I2(Read_data_1[26]),
        .I3(Jr),
        .I4(branch_base_addr[27]),
        .O(\PC[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[29]_i_1 
       (.I0(Addr_result[27]),
        .I1(next_PC1__0),
        .I2(Read_data_1[27]),
        .I3(Jr),
        .I4(branch_base_addr[28]),
        .O(\PC[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[2]_i_1 
       (.I0(branch_base_addr[1]),
        .I1(Jr),
        .I2(Read_data_1[0]),
        .I3(next_PC1__0),
        .I4(Addr_result[0]),
        .I5(PC1),
        .O(\PC[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[30]_i_1 
       (.I0(Addr_result[28]),
        .I1(next_PC1__0),
        .I2(Read_data_1[28]),
        .I3(Jr),
        .I4(branch_base_addr[29]),
        .O(\PC[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PC[31]_i_1 
       (.I0(Jal),
        .I1(Jmp),
        .O(\PC[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[31]_i_2 
       (.I0(Addr_result[29]),
        .I1(next_PC1__0),
        .I2(Read_data_1[29]),
        .I3(Jr),
        .I4(branch_base_addr[30]),
        .O(\PC[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[31]_i_3 
       (.I0(Branch),
        .I1(Zero),
        .I2(nBranch),
        .O(next_PC1__0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[3]_i_1 
       (.I0(branch_base_addr[2]),
        .I1(Jr),
        .I2(Read_data_1[1]),
        .I3(next_PC1__0),
        .I4(Addr_result[1]),
        .I5(PC1),
        .O(\PC[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[4]_i_1 
       (.I0(branch_base_addr[3]),
        .I1(Jr),
        .I2(Read_data_1[2]),
        .I3(next_PC1__0),
        .I4(Addr_result[2]),
        .I5(PC1),
        .O(\PC[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[5]_i_1 
       (.I0(branch_base_addr[4]),
        .I1(Jr),
        .I2(Read_data_1[3]),
        .I3(next_PC1__0),
        .I4(Addr_result[3]),
        .I5(PC1),
        .O(\PC[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[6]_i_1 
       (.I0(branch_base_addr[5]),
        .I1(Jr),
        .I2(Read_data_1[4]),
        .I3(next_PC1__0),
        .I4(Addr_result[4]),
        .I5(PC1),
        .O(\PC[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[7]_i_1 
       (.I0(branch_base_addr[6]),
        .I1(Jr),
        .I2(Read_data_1[5]),
        .I3(next_PC1__0),
        .I4(Addr_result[5]),
        .I5(PC1),
        .O(\PC[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[8]_i_1 
       (.I0(branch_base_addr[7]),
        .I1(Jr),
        .I2(Read_data_1[6]),
        .I3(next_PC1__0),
        .I4(Addr_result[6]),
        .I5(PC1),
        .O(\PC[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \PC[9]_i_1 
       (.I0(branch_base_addr[8]),
        .I1(Jr),
        .I2(Read_data_1[7]),
        .I3(next_PC1__0),
        .I4(Addr_result[7]),
        .I5(PC1),
        .O(\PC[9]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[10]_i_1_n_0 ),
        .Q(p_0_in[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[11]_i_1_n_0 ),
        .Q(p_0_in[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[12]_i_1_n_0 ),
        .Q(p_0_in[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[13]_i_1_n_0 ),
        .Q(p_0_in[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[14]_i_1_n_0 ),
        .Q(p_0_in[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[15]_i_1_n_0 ),
        .Q(p_0_in[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[16]_i_1_n_0 ),
        .Q(p_0_in[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[17]_i_1_n_0 ),
        .Q(p_0_in[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[18]_i_1_n_0 ),
        .Q(p_0_in[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[19]_i_1_n_0 ),
        .Q(p_0_in[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[1]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[1] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[20]_i_1_n_0 ),
        .Q(p_0_in[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[21]_i_1_n_0 ),
        .Q(p_0_in[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[22]_i_1_n_0 ),
        .Q(p_0_in[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[23]_i_1_n_0 ),
        .Q(p_0_in[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[24]_i_1_n_0 ),
        .Q(p_0_in[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[25]_i_1_n_0 ),
        .Q(p_0_in[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[26]_i_1_n_0 ),
        .Q(p_0_in[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[27]_i_1_n_0 ),
        .Q(p_0_in[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[28] 
       (.C(clock),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\PC[28]_i_1_n_0 ),
        .Q(p_0_in[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[29] 
       (.C(clock),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\PC[29]_i_1_n_0 ),
        .Q(p_0_in[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[2]_i_1_n_0 ),
        .Q(p_0_in[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[30] 
       (.C(clock),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\PC[30]_i_1_n_0 ),
        .Q(p_0_in[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[31] 
       (.C(clock),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\PC[31]_i_2_n_0 ),
        .Q(p_0_in[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[3]_i_1_n_0 ),
        .Q(p_0_in[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[4]_i_1_n_0 ),
        .Q(p_0_in[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[5]_i_1_n_0 ),
        .Q(p_0_in[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[6]_i_1_n_0 ),
        .Q(p_0_in[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[7]_i_1_n_0 ),
        .Q(p_0_in[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[8]_i_1_n_0 ),
        .Q(p_0_in[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(\PC[9]_i_1_n_0 ),
        .Q(p_0_in[7]));
  CARRY4 \branch_base_addr[13]_INST_0 
       (.CI(\branch_base_addr[9]_INST_0_n_0 ),
        .CO({\branch_base_addr[13]_INST_0_n_0 ,\branch_base_addr[13]_INST_0_n_1 ,\branch_base_addr[13]_INST_0_n_2 ,\branch_base_addr[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(branch_base_addr[15:12]),
        .S(p_0_in[14:11]));
  CARRY4 \branch_base_addr[17]_INST_0 
       (.CI(\branch_base_addr[13]_INST_0_n_0 ),
        .CO({\branch_base_addr[17]_INST_0_n_0 ,\branch_base_addr[17]_INST_0_n_1 ,\branch_base_addr[17]_INST_0_n_2 ,\branch_base_addr[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(branch_base_addr[19:16]),
        .S(p_0_in[18:15]));
  CARRY4 \branch_base_addr[1]_INST_0 
       (.CI(1'b0),
        .CO({\branch_base_addr[1]_INST_0_n_0 ,\branch_base_addr[1]_INST_0_n_1 ,\branch_base_addr[1]_INST_0_n_2 ,\branch_base_addr[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[0],1'b0}),
        .O(branch_base_addr[3:0]),
        .S({p_0_in[2:1],\branch_base_addr[1]_INST_0_i_1_n_0 ,\PC_reg_n_0_[1] }));
  LUT1 #(
    .INIT(2'h1)) 
    \branch_base_addr[1]_INST_0_i_1 
       (.I0(p_0_in[0]),
        .O(\branch_base_addr[1]_INST_0_i_1_n_0 ));
  CARRY4 \branch_base_addr[21]_INST_0 
       (.CI(\branch_base_addr[17]_INST_0_n_0 ),
        .CO({\branch_base_addr[21]_INST_0_n_0 ,\branch_base_addr[21]_INST_0_n_1 ,\branch_base_addr[21]_INST_0_n_2 ,\branch_base_addr[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(branch_base_addr[23:20]),
        .S(p_0_in[22:19]));
  CARRY4 \branch_base_addr[25]_INST_0 
       (.CI(\branch_base_addr[21]_INST_0_n_0 ),
        .CO({\branch_base_addr[25]_INST_0_n_0 ,\branch_base_addr[25]_INST_0_n_1 ,\branch_base_addr[25]_INST_0_n_2 ,\branch_base_addr[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(branch_base_addr[27:24]),
        .S(p_0_in[26:23]));
  CARRY4 \branch_base_addr[29]_INST_0 
       (.CI(\branch_base_addr[25]_INST_0_n_0 ),
        .CO({\NLW_branch_base_addr[29]_INST_0_CO_UNCONNECTED [3:2],\branch_base_addr[29]_INST_0_n_2 ,\branch_base_addr[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_branch_base_addr[29]_INST_0_O_UNCONNECTED [3],branch_base_addr[30:28]}),
        .S({1'b0,p_0_in[29:27]}));
  CARRY4 \branch_base_addr[5]_INST_0 
       (.CI(\branch_base_addr[1]_INST_0_n_0 ),
        .CO({\branch_base_addr[5]_INST_0_n_0 ,\branch_base_addr[5]_INST_0_n_1 ,\branch_base_addr[5]_INST_0_n_2 ,\branch_base_addr[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(branch_base_addr[7:4]),
        .S(p_0_in[6:3]));
  CARRY4 \branch_base_addr[9]_INST_0 
       (.CI(\branch_base_addr[5]_INST_0_n_0 ),
        .CO({\branch_base_addr[9]_INST_0_n_0 ,\branch_base_addr[9]_INST_0_n_1 ,\branch_base_addr[9]_INST_0_n_2 ,\branch_base_addr[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(branch_base_addr[11:8]),
        .S(p_0_in[10:7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[0] 
       (.CLR(1'b0),
        .D(\link_addr_reg[0]_i_1_n_0 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \link_addr_reg[0]_i_1 
       (.I0(p_0_in[0]),
        .O(\link_addr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[10] 
       (.CLR(1'b0),
        .D(\link_addr_reg[12]_i_1_n_6 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[11] 
       (.CLR(1'b0),
        .D(\link_addr_reg[12]_i_1_n_5 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[12] 
       (.CLR(1'b0),
        .D(\link_addr_reg[12]_i_1_n_4 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[12]));
  CARRY4 \link_addr_reg[12]_i_1 
       (.CI(\link_addr_reg[8]_i_1_n_0 ),
        .CO({\link_addr_reg[12]_i_1_n_0 ,\link_addr_reg[12]_i_1_n_1 ,\link_addr_reg[12]_i_1_n_2 ,\link_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\link_addr_reg[12]_i_1_n_4 ,\link_addr_reg[12]_i_1_n_5 ,\link_addr_reg[12]_i_1_n_6 ,\link_addr_reg[12]_i_1_n_7 }),
        .S(p_0_in[12:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[13] 
       (.CLR(1'b0),
        .D(\link_addr_reg[16]_i_1_n_7 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[14] 
       (.CLR(1'b0),
        .D(\link_addr_reg[16]_i_1_n_6 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[15] 
       (.CLR(1'b0),
        .D(\link_addr_reg[16]_i_1_n_5 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[16] 
       (.CLR(1'b0),
        .D(\link_addr_reg[16]_i_1_n_4 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[16]));
  CARRY4 \link_addr_reg[16]_i_1 
       (.CI(\link_addr_reg[12]_i_1_n_0 ),
        .CO({\link_addr_reg[16]_i_1_n_0 ,\link_addr_reg[16]_i_1_n_1 ,\link_addr_reg[16]_i_1_n_2 ,\link_addr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\link_addr_reg[16]_i_1_n_4 ,\link_addr_reg[16]_i_1_n_5 ,\link_addr_reg[16]_i_1_n_6 ,\link_addr_reg[16]_i_1_n_7 }),
        .S(p_0_in[16:13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[17] 
       (.CLR(1'b0),
        .D(\link_addr_reg[20]_i_1_n_7 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[18] 
       (.CLR(1'b0),
        .D(\link_addr_reg[20]_i_1_n_6 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[19] 
       (.CLR(1'b0),
        .D(\link_addr_reg[20]_i_1_n_5 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[1] 
       (.CLR(1'b0),
        .D(\link_addr_reg[4]_i_1_n_7 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[20] 
       (.CLR(1'b0),
        .D(\link_addr_reg[20]_i_1_n_4 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[20]));
  CARRY4 \link_addr_reg[20]_i_1 
       (.CI(\link_addr_reg[16]_i_1_n_0 ),
        .CO({\link_addr_reg[20]_i_1_n_0 ,\link_addr_reg[20]_i_1_n_1 ,\link_addr_reg[20]_i_1_n_2 ,\link_addr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\link_addr_reg[20]_i_1_n_4 ,\link_addr_reg[20]_i_1_n_5 ,\link_addr_reg[20]_i_1_n_6 ,\link_addr_reg[20]_i_1_n_7 }),
        .S(p_0_in[20:17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[21] 
       (.CLR(1'b0),
        .D(\link_addr_reg[24]_i_1_n_7 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[22] 
       (.CLR(1'b0),
        .D(\link_addr_reg[24]_i_1_n_6 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[23] 
       (.CLR(1'b0),
        .D(\link_addr_reg[24]_i_1_n_5 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[24] 
       (.CLR(1'b0),
        .D(\link_addr_reg[24]_i_1_n_4 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[24]));
  CARRY4 \link_addr_reg[24]_i_1 
       (.CI(\link_addr_reg[20]_i_1_n_0 ),
        .CO({\link_addr_reg[24]_i_1_n_0 ,\link_addr_reg[24]_i_1_n_1 ,\link_addr_reg[24]_i_1_n_2 ,\link_addr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\link_addr_reg[24]_i_1_n_4 ,\link_addr_reg[24]_i_1_n_5 ,\link_addr_reg[24]_i_1_n_6 ,\link_addr_reg[24]_i_1_n_7 }),
        .S(p_0_in[24:21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[25] 
       (.CLR(1'b0),
        .D(\link_addr_reg[28]_i_1_n_7 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[26] 
       (.CLR(1'b0),
        .D(\link_addr_reg[28]_i_1_n_6 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[27] 
       (.CLR(1'b0),
        .D(\link_addr_reg[28]_i_1_n_5 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[28] 
       (.CLR(1'b0),
        .D(\link_addr_reg[28]_i_1_n_4 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[28]));
  CARRY4 \link_addr_reg[28]_i_1 
       (.CI(\link_addr_reg[24]_i_1_n_0 ),
        .CO({\link_addr_reg[28]_i_1_n_0 ,\link_addr_reg[28]_i_1_n_1 ,\link_addr_reg[28]_i_1_n_2 ,\link_addr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\link_addr_reg[28]_i_1_n_4 ,\link_addr_reg[28]_i_1_n_5 ,\link_addr_reg[28]_i_1_n_6 ,\link_addr_reg[28]_i_1_n_7 }),
        .S(p_0_in[28:25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[29] 
       (.CLR(1'b0),
        .D(\link_addr_reg[29]_i_1_n_7 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[29]));
  CARRY4 \link_addr_reg[29]_i_1 
       (.CI(\link_addr_reg[28]_i_1_n_0 ),
        .CO(\NLW_link_addr_reg[29]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_link_addr_reg[29]_i_1_O_UNCONNECTED [3:1],\link_addr_reg[29]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in[29]}));
  LUT2 #(
    .INIT(4'hE)) 
    \link_addr_reg[29]_i_2 
       (.I0(Jmp),
        .I1(Jal),
        .O(PC1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[2] 
       (.CLR(1'b0),
        .D(\link_addr_reg[4]_i_1_n_6 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[3] 
       (.CLR(1'b0),
        .D(\link_addr_reg[4]_i_1_n_5 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[4] 
       (.CLR(1'b0),
        .D(\link_addr_reg[4]_i_1_n_4 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[4]));
  CARRY4 \link_addr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\link_addr_reg[4]_i_1_n_0 ,\link_addr_reg[4]_i_1_n_1 ,\link_addr_reg[4]_i_1_n_2 ,\link_addr_reg[4]_i_1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\link_addr_reg[4]_i_1_n_4 ,\link_addr_reg[4]_i_1_n_5 ,\link_addr_reg[4]_i_1_n_6 ,\link_addr_reg[4]_i_1_n_7 }),
        .S(p_0_in[4:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[5] 
       (.CLR(1'b0),
        .D(\link_addr_reg[8]_i_1_n_7 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[6] 
       (.CLR(1'b0),
        .D(\link_addr_reg[8]_i_1_n_6 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[7] 
       (.CLR(1'b0),
        .D(\link_addr_reg[8]_i_1_n_5 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[8] 
       (.CLR(1'b0),
        .D(\link_addr_reg[8]_i_1_n_4 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[8]));
  CARRY4 \link_addr_reg[8]_i_1 
       (.CI(\link_addr_reg[4]_i_1_n_0 ),
        .CO({\link_addr_reg[8]_i_1_n_0 ,\link_addr_reg[8]_i_1_n_1 ,\link_addr_reg[8]_i_1_n_2 ,\link_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\link_addr_reg[8]_i_1_n_4 ,\link_addr_reg[8]_i_1_n_5 ,\link_addr_reg[8]_i_1_n_6 ,\link_addr_reg[8]_i_1_n_7 }),
        .S(p_0_in[8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \link_addr_reg[9] 
       (.CLR(1'b0),
        .D(\link_addr_reg[12]_i_1_n_7 ),
        .G(PC1),
        .GE(1'b1),
        .Q(link_addr[9]));
endmodule

(* CHECK_LICENSE_TYPE = "link_Ifetc32_0_0,Ifetc32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Ifetc32,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Instruction,
    branch_base_addr,
    link_addr,
    clock,
    reset,
    Addr_result,
    Read_data_1,
    Branch,
    nBranch,
    Jmp,
    Jal,
    Jr,
    Zero,
    Opcode,
    Funtion_code,
    Shamt);
  output [31:0]Instruction;
  output [31:0]branch_base_addr;
  output [31:0]link_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 23000000, PHASE 0.000, CLK_DOMAIN link_clk" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
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

  wire \<const0> ;
  wire [31:0]Addr_result;
  wire Branch;
  wire Jal;
  wire Jmp;
  wire Jr;
  wire [31:0]Read_data_1;
  wire Zero;
  wire [31:1]\^branch_base_addr ;
  wire clock;
  wire [29:0]\^link_addr ;
  wire nBranch;
  wire reset;

  assign branch_base_addr[31:1] = \^branch_base_addr [31:1];
  assign branch_base_addr[0] = \<const0> ;
  assign link_addr[31] = \<const0> ;
  assign link_addr[30] = \<const0> ;
  assign link_addr[29:0] = \^link_addr [29:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ifetc32 inst
       (.Addr_result(Addr_result[29:0]),
        .Branch(Branch),
        .Jal(Jal),
        .Jmp(Jmp),
        .Jr(Jr),
        .Read_data_1(Read_data_1[29:0]),
        .Zero(Zero),
        .branch_base_addr(\^branch_base_addr ),
        .clock(clock),
        .link_addr(\^link_addr ),
        .nBranch(nBranch),
        .reset(reset));
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
