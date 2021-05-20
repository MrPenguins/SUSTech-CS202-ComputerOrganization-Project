-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 18 20:10:10 2021
-- Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ link_Executs32_0_0_sim_netlist.vhdl
-- Design      : link_Executs32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Executs32 is
  port (
    ALU_Result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Zero_0 : out STD_LOGIC;
    Addr_Result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Read_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Function_opcode[1]\ : in STD_LOGIC;
    Read_data_1_21_sp_1 : in STD_LOGIC;
    Read_data_1_11_sp_1 : in STD_LOGIC;
    \Read_data_1[11]_0\ : in STD_LOGIC;
    \Function_opcode[1]_0\ : in STD_LOGIC;
    Sftmd : in STD_LOGIC;
    Read_data_2_0_sp_1 : in STD_LOGIC;
    ALUOp_1_sp_1 : in STD_LOGIC;
    opcode_0_sp_1 : in STD_LOGIC;
    \ALUOp[1]_0\ : in STD_LOGIC;
    \opcode[0]_0\ : in STD_LOGIC;
    \Read_data_1[11]_1\ : in STD_LOGIC;
    Read_data_1_17_sp_1 : in STD_LOGIC;
    \Function_opcode[1]_1\ : in STD_LOGIC;
    \Read_data_1[11]_2\ : in STD_LOGIC;
    \Read_data_1[11]_3\ : in STD_LOGIC;
    \Read_data_1[21]_0\ : in STD_LOGIC;
    \Function_opcode[1]_2\ : in STD_LOGIC;
    \Read_data_1[11]_4\ : in STD_LOGIC;
    \Read_data_1[21]_1\ : in STD_LOGIC;
    \Function_opcode[2]\ : in STD_LOGIC;
    Binput : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \Function_opcode[1]_3\ : in STD_LOGIC;
    \Read_data_1[11]_5\ : in STD_LOGIC;
    \Read_data_1[21]_2\ : in STD_LOGIC;
    \Function_opcode[1]_4\ : in STD_LOGIC;
    \Read_data_1[11]_6\ : in STD_LOGIC;
    Read_data_2_7_sp_1 : in STD_LOGIC;
    \Read_data_1[21]_3\ : in STD_LOGIC;
    \Function_opcode[1]_5\ : in STD_LOGIC;
    \Read_data_1[11]_7\ : in STD_LOGIC;
    Read_data_1_4_sp_1 : in STD_LOGIC;
    \Read_data_1[21]_4\ : in STD_LOGIC;
    \Function_opcode[1]_6\ : in STD_LOGIC;
    \Read_data_1[11]_8\ : in STD_LOGIC;
    \Read_data_1[11]_9\ : in STD_LOGIC;
    \Read_data_1[21]_5\ : in STD_LOGIC;
    \Function_opcode[1]_7\ : in STD_LOGIC;
    \Read_data_2[7]_0\ : in STD_LOGIC;
    \Read_data_1[21]_6\ : in STD_LOGIC;
    \Read_data_1[4]_0\ : in STD_LOGIC;
    \Read_data_1[17]_0\ : in STD_LOGIC;
    \Read_data_1[4]_1\ : in STD_LOGIC;
    \Read_data_1[17]_1\ : in STD_LOGIC;
    \Read_data_1[11]_10\ : in STD_LOGIC;
    \Read_data_1[17]_2\ : in STD_LOGIC;
    \Read_data_1[11]_11\ : in STD_LOGIC;
    \Read_data_1[17]_3\ : in STD_LOGIC;
    \Read_data_1[11]_12\ : in STD_LOGIC;
    \Read_data_1[17]_4\ : in STD_LOGIC;
    \Read_data_1[11]_13\ : in STD_LOGIC;
    \Read_data_1[17]_5\ : in STD_LOGIC;
    \Read_data_1[11]_14\ : in STD_LOGIC;
    \Read_data_1[17]_6\ : in STD_LOGIC;
    \Function_opcode[1]_8\ : in STD_LOGIC;
    \Read_data_2[7]_1\ : in STD_LOGIC;
    \Read_data_1[21]_7\ : in STD_LOGIC;
    \Function_opcode[1]_9\ : in STD_LOGIC;
    \Function_opcode[1]_10\ : in STD_LOGIC;
    \Read_data_1[11]_15\ : in STD_LOGIC;
    \Read_data_1[17]_7\ : in STD_LOGIC;
    \Function_opcode[1]_11\ : in STD_LOGIC;
    \opcode[0]_1\ : in STD_LOGIC;
    Read_data_2_19_sp_1 : in STD_LOGIC;
    \Read_data_1[17]_8\ : in STD_LOGIC;
    \opcode[0]_2\ : in STD_LOGIC;
    \Shamt[4]\ : in STD_LOGIC;
    \Read_data_1[21]_8\ : in STD_LOGIC;
    \opcode[0]_3\ : in STD_LOGIC;
    Read_data_2_20_sp_1 : in STD_LOGIC;
    \Read_data_1[21]_9\ : in STD_LOGIC;
    \opcode[0]_4\ : in STD_LOGIC;
    Read_data_2_17_sp_1 : in STD_LOGIC;
    \Read_data_1[21]_10\ : in STD_LOGIC;
    \Function_opcode[1]_12\ : in STD_LOGIC;
    \opcode[0]_5\ : in STD_LOGIC;
    \Read_data_1[11]_16\ : in STD_LOGIC;
    \Read_data_1[21]_11\ : in STD_LOGIC;
    \Function_opcode[1]_13\ : in STD_LOGIC;
    \opcode[0]_6\ : in STD_LOGIC;
    \Read_data_1[11]_17\ : in STD_LOGIC;
    \Read_data_1[21]_12\ : in STD_LOGIC;
    \Function_opcode[1]_14\ : in STD_LOGIC;
    \opcode[0]_7\ : in STD_LOGIC;
    \Read_data_1[11]_18\ : in STD_LOGIC;
    \Read_data_1[21]_13\ : in STD_LOGIC;
    \Function_opcode[1]_15\ : in STD_LOGIC;
    \opcode[0]_8\ : in STD_LOGIC;
    \Read_data_1[11]_19\ : in STD_LOGIC;
    \Read_data_1[11]_20\ : in STD_LOGIC;
    \Function_opcode[1]_16\ : in STD_LOGIC;
    \opcode[0]_9\ : in STD_LOGIC;
    \Read_data_2[19]_0\ : in STD_LOGIC;
    \Read_data_1[17]_9\ : in STD_LOGIC;
    \opcode[0]_10\ : in STD_LOGIC;
    \Read_data_1[11]_21\ : in STD_LOGIC;
    \Read_data_1[21]_14\ : in STD_LOGIC;
    \Function_opcode[1]_17\ : in STD_LOGIC;
    \opcode[0]_11\ : in STD_LOGIC;
    \Read_data_1[11]_22\ : in STD_LOGIC;
    \Read_data_1[11]_23\ : in STD_LOGIC;
    \Function_opcode[1]_18\ : in STD_LOGIC;
    \opcode[0]_12\ : in STD_LOGIC;
    \Read_data_1[11]_24\ : in STD_LOGIC;
    \Read_data_1[11]_25\ : in STD_LOGIC;
    \Function_opcode[1]_19\ : in STD_LOGIC;
    \opcode[0]_13\ : in STD_LOGIC;
    \Shamt[4]_0\ : in STD_LOGIC;
    \Read_data_1[11]_26\ : in STD_LOGIC;
    \opcode[0]_14\ : in STD_LOGIC;
    \Read_data_1[11]_27\ : in STD_LOGIC;
    Read_data_2_31_sp_1 : in STD_LOGIC;
    \opcode[0]_15\ : in STD_LOGIC;
    Function_opcode : in STD_LOGIC_VECTOR ( 0 to 0 );
    I_format : in STD_LOGIC;
    opcode : in STD_LOGIC_VECTOR ( 0 to 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Imme_extend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUSrc : in STD_LOGIC;
    Read_data_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_plus_4 : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Executs32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Executs32 is
  signal ALUOp_1_sn_1 : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal ALU_ctl : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \ALU_output_mux0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__0_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__0_n_1\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__0_n_2\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__0_n_3\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__1_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__1_n_1\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__1_n_2\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__1_n_3\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__2_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__2_n_1\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__2_n_2\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__2_n_3\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__3_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__3_n_1\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__3_n_2\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__3_n_3\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__4_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__4_n_1\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__4_n_2\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__4_n_3\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__5_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__5_n_1\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__5_n_2\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__5_n_3\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__6_n_1\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__6_n_2\ : STD_LOGIC;
  signal \ALU_output_mux0_carry__6_n_3\ : STD_LOGIC;
  signal ALU_output_mux0_carry_i_1_n_0 : STD_LOGIC;
  signal ALU_output_mux0_carry_i_2_n_0 : STD_LOGIC;
  signal ALU_output_mux0_carry_i_3_n_0 : STD_LOGIC;
  signal ALU_output_mux0_carry_i_4_n_0 : STD_LOGIC;
  signal ALU_output_mux0_carry_n_0 : STD_LOGIC;
  signal ALU_output_mux0_carry_n_1 : STD_LOGIC;
  signal ALU_output_mux0_carry_n_2 : STD_LOGIC;
  signal ALU_output_mux0_carry_n_3 : STD_LOGIC;
  signal \Addr_Result[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Addr_Result[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Addr_Result[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Addr_Result[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Addr_Result[0]_INST_0_n_0\ : STD_LOGIC;
  signal \Addr_Result[0]_INST_0_n_1\ : STD_LOGIC;
  signal \Addr_Result[0]_INST_0_n_2\ : STD_LOGIC;
  signal \Addr_Result[0]_INST_0_n_3\ : STD_LOGIC;
  signal \Addr_Result[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Addr_Result[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Addr_Result[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Addr_Result[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Addr_Result[12]_INST_0_n_0\ : STD_LOGIC;
  signal \Addr_Result[12]_INST_0_n_1\ : STD_LOGIC;
  signal \Addr_Result[12]_INST_0_n_2\ : STD_LOGIC;
  signal \Addr_Result[12]_INST_0_n_3\ : STD_LOGIC;
  signal \Addr_Result[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Addr_Result[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Addr_Result[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Addr_Result[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Addr_Result[16]_INST_0_n_0\ : STD_LOGIC;
  signal \Addr_Result[16]_INST_0_n_1\ : STD_LOGIC;
  signal \Addr_Result[16]_INST_0_n_2\ : STD_LOGIC;
  signal \Addr_Result[16]_INST_0_n_3\ : STD_LOGIC;
  signal \Addr_Result[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Addr_Result[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Addr_Result[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Addr_Result[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Addr_Result[20]_INST_0_n_0\ : STD_LOGIC;
  signal \Addr_Result[20]_INST_0_n_1\ : STD_LOGIC;
  signal \Addr_Result[20]_INST_0_n_2\ : STD_LOGIC;
  signal \Addr_Result[20]_INST_0_n_3\ : STD_LOGIC;
  signal \Addr_Result[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Addr_Result[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Addr_Result[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Addr_Result[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Addr_Result[24]_INST_0_n_0\ : STD_LOGIC;
  signal \Addr_Result[24]_INST_0_n_1\ : STD_LOGIC;
  signal \Addr_Result[24]_INST_0_n_2\ : STD_LOGIC;
  signal \Addr_Result[24]_INST_0_n_3\ : STD_LOGIC;
  signal \Addr_Result[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Addr_Result[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Addr_Result[28]_INST_0_n_1\ : STD_LOGIC;
  signal \Addr_Result[28]_INST_0_n_2\ : STD_LOGIC;
  signal \Addr_Result[28]_INST_0_n_3\ : STD_LOGIC;
  signal \Addr_Result[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Addr_Result[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Addr_Result[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Addr_Result[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Addr_Result[4]_INST_0_n_0\ : STD_LOGIC;
  signal \Addr_Result[4]_INST_0_n_1\ : STD_LOGIC;
  signal \Addr_Result[4]_INST_0_n_2\ : STD_LOGIC;
  signal \Addr_Result[4]_INST_0_n_3\ : STD_LOGIC;
  signal \Addr_Result[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Addr_Result[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Addr_Result[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Addr_Result[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Addr_Result[8]_INST_0_n_0\ : STD_LOGIC;
  signal \Addr_Result[8]_INST_0_n_1\ : STD_LOGIC;
  signal \Addr_Result[8]_INST_0_n_2\ : STD_LOGIC;
  signal \Addr_Result[8]_INST_0_n_3\ : STD_LOGIC;
  signal Read_data_1_11_sn_1 : STD_LOGIC;
  signal Read_data_1_17_sn_1 : STD_LOGIC;
  signal Read_data_1_21_sn_1 : STD_LOGIC;
  signal Read_data_1_4_sn_1 : STD_LOGIC;
  signal Read_data_2_0_sn_1 : STD_LOGIC;
  signal Read_data_2_17_sn_1 : STD_LOGIC;
  signal Read_data_2_19_sn_1 : STD_LOGIC;
  signal Read_data_2_20_sn_1 : STD_LOGIC;
  signal Read_data_2_31_sn_1 : STD_LOGIC;
  signal Read_data_2_7_sn_1 : STD_LOGIC;
  signal \^zero_0\ : STD_LOGIC;
  signal Zero_INST_0_i_10_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_11_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_12_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_13_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_14_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_15_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_16_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_17_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_18_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_19_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_20_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_21_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_22_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_24_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_26_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_28_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_2_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_30_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_32_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_34_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_36_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_38_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_3_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_40_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_41_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_42_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_43_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_44_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_45_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_4_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_5_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_6_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_7_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_8_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_9_n_0 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal opcode_0_sn_1 : STD_LOGIC;
  signal \p_2_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__1_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__2_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__2_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__2_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__3_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__3_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__3_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__4_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__4_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__4_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__5_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__5_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__5_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__5_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__6_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__6_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__6_n_3\ : STD_LOGIC;
  signal p_2_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_2_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_2_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_2_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_2_out_carry_n_0 : STD_LOGIC;
  signal p_2_out_carry_n_1 : STD_LOGIC;
  signal p_2_out_carry_n_2 : STD_LOGIC;
  signal p_2_out_carry_n_3 : STD_LOGIC;
  signal \NLW_ALU_output_mux0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Result[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_2_out_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALU_Result[0]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALU_Result[10]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALU_Result[11]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALU_Result[12]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALU_Result[13]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALU_Result[14]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALU_Result[15]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALU_Result[16]_INST_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALU_Result[17]_INST_0_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ALU_Result[18]_INST_0_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ALU_Result[19]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALU_Result[1]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALU_Result[25]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALU_Result[27]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALU_Result[28]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ALU_Result[29]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALU_Result[4]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALU_Result[5]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALU_Result[8]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ALU_output_mux0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ALU_output_mux0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ALU_output_mux0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ALU_output_mux0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ALU_output_mux0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ALU_output_mux0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ALU_output_mux0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ALU_output_mux0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Addr_Result[0]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Addr_Result[12]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Addr_Result[16]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Addr_Result[20]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Addr_Result[24]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Addr_Result[28]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Addr_Result[4]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Addr_Result[8]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of Zero_INST_0_i_13 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of p_2_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  ALUOp_1_sn_1 <= ALUOp_1_sp_1;
  Read_data_1_11_sn_1 <= Read_data_1_11_sp_1;
  Read_data_1_17_sn_1 <= Read_data_1_17_sp_1;
  Read_data_1_21_sn_1 <= Read_data_1_21_sp_1;
  Read_data_1_4_sn_1 <= Read_data_1_4_sp_1;
  Read_data_2_0_sn_1 <= Read_data_2_0_sp_1;
  Read_data_2_17_sn_1 <= Read_data_2_17_sp_1;
  Read_data_2_19_sn_1 <= Read_data_2_19_sp_1;
  Read_data_2_20_sn_1 <= Read_data_2_20_sp_1;
  Read_data_2_31_sn_1 <= Read_data_2_31_sp_1;
  Read_data_2_7_sn_1 <= Read_data_2_7_sp_1;
  Zero_0 <= \^zero_0\;
  opcode_0_sn_1 <= opcode_0_sp_1;
\ALU_Result[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABABABAA"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_1_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_2_n_0\,
      I2 => \Function_opcode[1]\,
      I3 => Read_data_1_21_sn_1,
      I4 => Read_data_1_11_sn_1,
      I5 => \Read_data_1[11]_0\,
      O => ALU_Result(0)
    );
\ALU_Result[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data5(31),
      I1 => \Function_opcode[1]_10\,
      O => \ALU_Result[0]_INST_0_i_1_n_0\
    );
\ALU_Result[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => Zero_INST_0_i_14_n_0,
      I2 => Sftmd,
      O => \ALU_Result[0]_INST_0_i_2_n_0\
    );
\ALU_Result[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \Read_data_1[11]_12\,
      I1 => \Read_data_1[17]_4\,
      I2 => \Function_opcode[2]\,
      I3 => Binput(9),
      I4 => \Function_opcode[1]_3\,
      I5 => \ALU_Result[10]_INST_0_i_4_n_0\,
      O => ALU_Result(10)
    );
\ALU_Result[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(9),
      I1 => Read_data_1(10),
      I2 => ALUOp_1_sn_1,
      I3 => data2(10),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[10]_INST_0_i_17_n_0\,
      O => \ALU_Result[10]_INST_0_i_10_n_0\
    );
\ALU_Result[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(10),
      I1 => Binput(9),
      I2 => \ALUOp[1]_0\,
      I3 => data2(10),
      I4 => \opcode[0]_0\,
      I5 => data5(10),
      O => \ALU_Result[10]_INST_0_i_17_n_0\
    );
\ALU_Result[10]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => \ALU_Result[10]_INST_0_i_10_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[10]_INST_0_i_4_n_0\
    );
\ALU_Result[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBABAAAB"
    )
        port map (
      I0 => \Read_data_1[11]_11\,
      I1 => \Function_opcode[1]_3\,
      I2 => \Read_data_1[17]_3\,
      I3 => \Function_opcode[2]\,
      I4 => Binput(10),
      I5 => \ALU_Result[11]_INST_0_i_4_n_0\,
      O => ALU_Result(11)
    );
\ALU_Result[11]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => Zero_INST_0_i_21_n_0,
      I2 => Sftmd,
      O => \ALU_Result[11]_INST_0_i_4_n_0\
    );
\ALU_Result[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \Read_data_1[11]_10\,
      I1 => \Read_data_1[17]_2\,
      I2 => \Function_opcode[2]\,
      I3 => Binput(11),
      I4 => \Function_opcode[1]_3\,
      I5 => \ALU_Result[12]_INST_0_i_4_n_0\,
      O => ALU_Result(12)
    );
\ALU_Result[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(12),
      I1 => Binput(11),
      I2 => ALUOp_1_sn_1,
      I3 => data2(12),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[12]_INST_0_i_20_n_0\,
      O => \ALU_Result[12]_INST_0_i_11_n_0\
    );
\ALU_Result[12]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(12),
      I1 => Binput(11),
      I2 => \ALUOp[1]_0\,
      I3 => data2(12),
      I4 => \opcode[0]_0\,
      I5 => data5(12),
      O => \ALU_Result[12]_INST_0_i_20_n_0\
    );
\ALU_Result[12]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => \ALU_Result[12]_INST_0_i_11_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[12]_INST_0_i_4_n_0\
    );
\ALU_Result[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \Read_data_1[4]_1\,
      I1 => \Read_data_1[17]_1\,
      I2 => \Function_opcode[2]\,
      I3 => Binput(12),
      I4 => \Function_opcode[1]_3\,
      I5 => \ALU_Result[13]_INST_0_i_4_n_0\,
      O => ALU_Result(13)
    );
\ALU_Result[13]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => Zero_INST_0_i_19_n_0,
      I2 => Sftmd,
      O => \ALU_Result[13]_INST_0_i_4_n_0\
    );
\ALU_Result[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBABAAAB"
    )
        port map (
      I0 => \Read_data_1[4]_0\,
      I1 => \Function_opcode[1]_3\,
      I2 => \Read_data_1[17]_0\,
      I3 => \Function_opcode[2]\,
      I4 => Binput(13),
      I5 => \ALU_Result[14]_INST_0_i_4_n_0\,
      O => ALU_Result(14)
    );
\ALU_Result[14]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => Zero_INST_0_i_18_n_0,
      I2 => Sftmd,
      O => \ALU_Result[14]_INST_0_i_4_n_0\
    );
\ALU_Result[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \Read_data_2[7]_0\,
      I1 => \Read_data_1[21]_6\,
      I2 => \Function_opcode[2]\,
      I3 => Binput(14),
      I4 => \Function_opcode[1]_3\,
      I5 => \ALU_Result[15]_INST_0_i_5_n_0\,
      O => ALU_Result(15)
    );
\ALU_Result[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(14),
      I1 => Read_data_1(15),
      I2 => ALUOp_1_sn_1,
      I3 => data2(15),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[15]_INST_0_i_19_n_0\,
      O => \ALU_Result[15]_INST_0_i_11_n_0\
    );
\ALU_Result[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(15),
      I1 => Binput(14),
      I2 => \ALUOp[1]_0\,
      I3 => data2(15),
      I4 => \opcode[0]_0\,
      I5 => data5(15),
      O => \ALU_Result[15]_INST_0_i_19_n_0\
    );
\ALU_Result[15]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => \ALU_Result[15]_INST_0_i_11_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[15]_INST_0_i_5_n_0\
    );
\ALU_Result[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555DDFD"
    )
        port map (
      I0 => \Function_opcode[1]_8\,
      I1 => \Read_data_2[7]_1\,
      I2 => \Read_data_1[21]_7\,
      I3 => \Function_opcode[1]_9\,
      I4 => \ALU_Result[16]_INST_0_i_5_n_0\,
      I5 => \Function_opcode[1]_10\,
      O => ALU_Result(16)
    );
\ALU_Result[16]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_11\,
      I1 => Zero_INST_0_i_5_n_0,
      I2 => Sftmd,
      O => \ALU_Result[16]_INST_0_i_5_n_0\
    );
\ALU_Result[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => \Read_data_1[11]_17\,
      I1 => \Read_data_1[21]_12\,
      I2 => \Function_opcode[1]_14\,
      I3 => \ALU_Result[17]_INST_0_i_4_n_0\,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_7\,
      O => ALU_Result(17)
    );
\ALU_Result[17]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sftmd,
      I1 => Zero_INST_0_i_8_n_0,
      O => \ALU_Result[17]_INST_0_i_4_n_0\
    );
\ALU_Result[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => Read_data_2_17_sn_1,
      I1 => \Read_data_1[21]_10\,
      I2 => \Function_opcode[1]_12\,
      I3 => \ALU_Result[18]_INST_0_i_4_n_0\,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_5\,
      O => ALU_Result(18)
    );
\ALU_Result[18]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sftmd,
      I1 => Zero_INST_0_i_7_n_0,
      O => \ALU_Result[18]_INST_0_i_4_n_0\
    );
\ALU_Result[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => \Read_data_1[11]_16\,
      I1 => \Read_data_1[21]_11\,
      I2 => \Function_opcode[1]_13\,
      I3 => \ALU_Result[19]_INST_0_i_4_n_0\,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_6\,
      O => ALU_Result(19)
    );
\ALU_Result[19]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sftmd,
      I1 => Zero_INST_0_i_6_n_0,
      O => \ALU_Result[19]_INST_0_i_4_n_0\
    );
\ALU_Result[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \Read_data_1[11]_4\,
      I1 => \Read_data_1[21]_1\,
      I2 => \Function_opcode[2]\,
      I3 => Binput(0),
      I4 => \Function_opcode[1]_3\,
      I5 => \ALU_Result[1]_INST_0_i_4_n_0\,
      O => ALU_Result(1)
    );
\ALU_Result[1]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => Zero_INST_0_i_16_n_0,
      I2 => Sftmd,
      O => \ALU_Result[1]_INST_0_i_4_n_0\
    );
\ALU_Result[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => \Shamt[4]\,
      I1 => \Read_data_1[21]_8\,
      I2 => \ALU_Result[20]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_3\,
      O => ALU_Result(20)
    );
\ALU_Result[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(20),
      I1 => Binput(19),
      I2 => \ALUOp[1]_0\,
      I3 => data2(20),
      I4 => \opcode[0]_0\,
      I5 => data5(20),
      O => \ALU_Result[20]_INST_0_i_12_n_0\
    );
\ALU_Result[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(19),
      I1 => Read_data_1(20),
      I2 => ALUOp_1_sn_1,
      I3 => data2(20),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[20]_INST_0_i_12_n_0\,
      O => \ALU_Result[20]_INST_0_i_3_n_0\
    );
\ALU_Result[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => Read_data_2_20_sn_1,
      I1 => \Read_data_1[21]_9\,
      I2 => \ALU_Result[21]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_4\,
      O => ALU_Result(21)
    );
\ALU_Result[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(21),
      I1 => Binput(20),
      I2 => \ALUOp[1]_0\,
      I3 => data2(21),
      I4 => \opcode[0]_0\,
      I5 => data5(21),
      O => \ALU_Result[21]_INST_0_i_12_n_0\
    );
\ALU_Result[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(21),
      I1 => Binput(20),
      I2 => ALUOp_1_sn_1,
      I3 => data2(21),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[21]_INST_0_i_12_n_0\,
      O => \ALU_Result[21]_INST_0_i_3_n_0\
    );
\ALU_Result[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => \Read_data_1[11]_15\,
      I1 => \Read_data_1[17]_7\,
      I2 => \ALU_Result[22]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_1\,
      O => ALU_Result(22)
    );
\ALU_Result[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(22),
      I1 => Binput(21),
      I2 => \ALUOp[1]_0\,
      I3 => data2(22),
      I4 => \opcode[0]_0\,
      I5 => data5(22),
      O => \ALU_Result[22]_INST_0_i_12_n_0\
    );
\ALU_Result[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(21),
      I1 => Read_data_1(22),
      I2 => ALUOp_1_sn_1,
      I3 => data2(22),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[22]_INST_0_i_12_n_0\,
      O => \ALU_Result[22]_INST_0_i_3_n_0\
    );
\ALU_Result[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => Read_data_2_19_sn_1,
      I1 => \Read_data_1[17]_8\,
      I2 => \ALU_Result[23]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_2\,
      O => ALU_Result(23)
    );
\ALU_Result[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(23),
      I1 => Binput(22),
      I2 => \ALUOp[1]_0\,
      I3 => data2(23),
      I4 => \opcode[0]_0\,
      I5 => data5(23),
      O => \ALU_Result[23]_INST_0_i_10_n_0\
    );
\ALU_Result[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(22),
      I1 => Read_data_1(23),
      I2 => ALUOp_1_sn_1,
      I3 => data2(23),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[23]_INST_0_i_10_n_0\,
      O => \ALU_Result[23]_INST_0_i_3_n_0\
    );
\ALU_Result[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEF0"
    )
        port map (
      I0 => \Read_data_2[19]_0\,
      I1 => \Read_data_1[17]_9\,
      I2 => \ALU_Result[24]_INST_0_i_3_n_0\,
      I3 => Sftmd,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_10\,
      O => ALU_Result(24)
    );
\ALU_Result[24]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(24),
      I1 => Binput(23),
      I2 => \ALUOp[1]_0\,
      I3 => data2(24),
      I4 => \opcode[0]_0\,
      I5 => data5(24),
      O => \ALU_Result[24]_INST_0_i_11_n_0\
    );
\ALU_Result[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(23),
      I1 => Read_data_1(24),
      I2 => ALUOp_1_sn_1,
      I3 => data2(24),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[24]_INST_0_i_11_n_0\,
      O => \ALU_Result[24]_INST_0_i_3_n_0\
    );
\ALU_Result[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => \Read_data_1[11]_21\,
      I1 => \Read_data_1[21]_14\,
      I2 => \Function_opcode[1]_17\,
      I3 => \ALU_Result[25]_INST_0_i_4_n_0\,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_11\,
      O => ALU_Result(25)
    );
\ALU_Result[25]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sftmd,
      I1 => Zero_INST_0_i_10_n_0,
      O => \ALU_Result[25]_INST_0_i_4_n_0\
    );
\ALU_Result[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => \Read_data_1[11]_18\,
      I1 => \Read_data_1[21]_13\,
      I2 => \Function_opcode[1]_15\,
      I3 => \ALU_Result[26]_INST_0_i_4_n_0\,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_8\,
      O => ALU_Result(26)
    );
\ALU_Result[26]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sftmd,
      I1 => Zero_INST_0_i_12_n_0,
      O => \ALU_Result[26]_INST_0_i_4_n_0\
    );
\ALU_Result[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => \Read_data_1[11]_19\,
      I1 => \Read_data_1[11]_20\,
      I2 => \Function_opcode[1]_16\,
      I3 => \ALU_Result[27]_INST_0_i_4_n_0\,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_9\,
      O => ALU_Result(27)
    );
\ALU_Result[27]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Zero_INST_0_i_11_n_0,
      I1 => Sftmd,
      O => \ALU_Result[27]_INST_0_i_4_n_0\
    );
\ALU_Result[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => \Read_data_1[11]_22\,
      I1 => \Read_data_1[11]_23\,
      I2 => \Function_opcode[1]_18\,
      I3 => \ALU_Result[28]_INST_0_i_4_n_0\,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_12\,
      O => ALU_Result(28)
    );
\ALU_Result[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(27),
      I1 => Read_data_1(28),
      I2 => ALUOp_1_sn_1,
      I3 => data2(28),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[28]_INST_0_i_20_n_0\,
      O => \ALU_Result[28]_INST_0_i_11_n_0\
    );
\ALU_Result[28]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(28),
      I1 => Binput(27),
      I2 => \ALUOp[1]_0\,
      I3 => data2(28),
      I4 => \opcode[0]_0\,
      I5 => data5(28),
      O => \ALU_Result[28]_INST_0_i_20_n_0\
    );
\ALU_Result[28]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sftmd,
      I1 => \ALU_Result[28]_INST_0_i_11_n_0\,
      O => \ALU_Result[28]_INST_0_i_4_n_0\
    );
\ALU_Result[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => \Read_data_1[11]_24\,
      I1 => \Read_data_1[11]_25\,
      I2 => \Function_opcode[1]_19\,
      I3 => \ALU_Result[29]_INST_0_i_4_n_0\,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_13\,
      O => ALU_Result(29)
    );
\ALU_Result[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(28),
      I1 => Read_data_1(29),
      I2 => ALUOp_1_sn_1,
      I3 => data2(29),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[29]_INST_0_i_18_n_0\,
      O => \ALU_Result[29]_INST_0_i_11_n_0\
    );
\ALU_Result[29]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(29),
      I1 => Binput(28),
      I2 => \ALUOp[1]_0\,
      I3 => data2(29),
      I4 => \opcode[0]_0\,
      I5 => data5(29),
      O => \ALU_Result[29]_INST_0_i_18_n_0\
    );
\ALU_Result[29]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sftmd,
      I1 => \ALU_Result[29]_INST_0_i_11_n_0\,
      O => \ALU_Result[29]_INST_0_i_4_n_0\
    );
\ALU_Result[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBBFFFB"
    )
        port map (
      I0 => \Read_data_1[11]_2\,
      I1 => Sftmd,
      I2 => \Read_data_1[11]_3\,
      I3 => \Read_data_1[21]_0\,
      I4 => \Function_opcode[1]_2\,
      I5 => \ALU_Result[2]_INST_0_i_5_n_0\,
      O => ALU_Result(2)
    );
\ALU_Result[2]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => Zero_INST_0_i_15_n_0,
      I2 => Sftmd,
      O => \ALU_Result[2]_INST_0_i_5_n_0\
    );
\ALU_Result[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFCAFA"
    )
        port map (
      I0 => \ALU_Result[30]_INST_0_i_1_n_0\,
      I1 => \Shamt[4]_0\,
      I2 => Sftmd,
      I3 => \Read_data_1[11]_26\,
      I4 => \Function_opcode[1]_11\,
      I5 => \opcode[0]_14\,
      O => ALU_Result(30)
    );
\ALU_Result[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(30),
      I1 => Binput(29),
      I2 => ALUOp_1_sn_1,
      I3 => data2(30),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[30]_INST_0_i_6_n_0\,
      O => \ALU_Result[30]_INST_0_i_1_n_0\
    );
\ALU_Result[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(30),
      I1 => Binput(29),
      I2 => \ALUOp[1]_0\,
      I3 => data2(30),
      I4 => \opcode[0]_0\,
      I5 => data5(30),
      O => \ALU_Result[30]_INST_0_i_6_n_0\
    );
\ALU_Result[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB100B1"
    )
        port map (
      I0 => Sftmd,
      I1 => \ALU_Result[31]_INST_0_i_1_n_0\,
      I2 => \Read_data_1[11]_27\,
      I3 => \Function_opcode[1]_11\,
      I4 => Binput(14),
      I5 => \Function_opcode[1]_10\,
      O => ALU_Result(31)
    );
\ALU_Result[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF5555000FCCCC"
    )
        port map (
      I0 => data2(31),
      I1 => \ALU_Result[31]_INST_0_i_6_n_0\,
      I2 => Read_data_2_31_sn_1,
      I3 => Read_data_1(31),
      I4 => ALUOp_1_sn_1,
      I5 => opcode_0_sn_1,
      O => \ALU_Result[31]_INST_0_i_1_n_0\
    );
\ALU_Result[31]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15111555"
    )
        port map (
      I0 => ALUOp(0),
      I1 => ALUOp(1),
      I2 => opcode(0),
      I3 => I_format,
      I4 => Function_opcode(0),
      O => \^zero_0\
    );
\ALU_Result[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EF9090E0EF9F9F"
    )
        port map (
      I0 => Read_data_2_31_sn_1,
      I1 => Read_data_1(31),
      I2 => \ALUOp[1]_0\,
      I3 => data2(31),
      I4 => \opcode[0]_0\,
      I5 => data5(31),
      O => \ALU_Result[31]_INST_0_i_6_n_0\
    );
\ALU_Result[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEFFAE00"
    )
        port map (
      I0 => \Read_data_1[11]_1\,
      I1 => Read_data_1_17_sn_1,
      I2 => \Function_opcode[1]_1\,
      I3 => Sftmd,
      I4 => \ALU_Result[3]_INST_0_i_4_n_0\,
      I5 => \Function_opcode[1]_0\,
      O => ALU_Result(3)
    );
\ALU_Result[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Binput(2),
      I2 => \ALUOp[1]_0\,
      I3 => data2(3),
      I4 => \opcode[0]_0\,
      I5 => data5(3),
      O => \ALU_Result[3]_INST_0_i_12_n_0\
    );
\ALU_Result[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Binput(2),
      I2 => ALUOp_1_sn_1,
      I3 => data2(3),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[3]_INST_0_i_12_n_0\,
      O => \ALU_Result[3]_INST_0_i_4_n_0\
    );
\ALU_Result[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBBFFFB"
    )
        port map (
      I0 => \Read_data_1[11]_8\,
      I1 => Sftmd,
      I2 => \Read_data_1[11]_9\,
      I3 => \Read_data_1[21]_5\,
      I4 => \Function_opcode[1]_7\,
      I5 => \ALU_Result[4]_INST_0_i_5_n_0\,
      O => ALU_Result(4)
    );
\ALU_Result[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => Binput(3),
      I2 => ALUOp_1_sn_1,
      I3 => data2(4),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[4]_INST_0_i_19_n_0\,
      O => \ALU_Result[4]_INST_0_i_13_n_0\
    );
\ALU_Result[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => Binput(3),
      I2 => \ALUOp[1]_0\,
      I3 => data2(4),
      I4 => \opcode[0]_0\,
      I5 => data5(4),
      O => \ALU_Result[4]_INST_0_i_19_n_0\
    );
\ALU_Result[4]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => \ALU_Result[4]_INST_0_i_13_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[4]_INST_0_i_5_n_0\
    );
\ALU_Result[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFFFE"
    )
        port map (
      I0 => \Read_data_1[11]_7\,
      I1 => \Function_opcode[2]\,
      I2 => Read_data_1_4_sn_1,
      I3 => \Read_data_1[21]_4\,
      I4 => \Function_opcode[1]_6\,
      I5 => \ALU_Result[5]_INST_0_i_5_n_0\,
      O => ALU_Result(5)
    );
\ALU_Result[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(5),
      I1 => Binput(4),
      I2 => ALUOp_1_sn_1,
      I3 => data2(5),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[5]_INST_0_i_18_n_0\,
      O => \ALU_Result[5]_INST_0_i_12_n_0\
    );
\ALU_Result[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(5),
      I1 => Binput(4),
      I2 => \ALUOp[1]_0\,
      I3 => data2(5),
      I4 => \opcode[0]_0\,
      I5 => data5(5),
      O => \ALU_Result[5]_INST_0_i_18_n_0\
    );
\ALU_Result[5]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => \ALU_Result[5]_INST_0_i_12_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[5]_INST_0_i_5_n_0\
    );
\ALU_Result[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFFFE"
    )
        port map (
      I0 => \Read_data_1[11]_6\,
      I1 => \Function_opcode[2]\,
      I2 => Read_data_2_7_sn_1,
      I3 => \Read_data_1[21]_3\,
      I4 => \Function_opcode[1]_5\,
      I5 => \ALU_Result[6]_INST_0_i_5_n_0\,
      O => ALU_Result(6)
    );
\ALU_Result[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(6),
      I1 => Binput(5),
      I2 => ALUOp_1_sn_1,
      I3 => data2(6),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[6]_INST_0_i_24_n_0\,
      O => \ALU_Result[6]_INST_0_i_13_n_0\
    );
\ALU_Result[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(6),
      I1 => Binput(5),
      I2 => \ALUOp[1]_0\,
      I3 => data2(6),
      I4 => \opcode[0]_0\,
      I5 => data5(6),
      O => \ALU_Result[6]_INST_0_i_24_n_0\
    );
\ALU_Result[6]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => \ALU_Result[6]_INST_0_i_13_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[6]_INST_0_i_5_n_0\
    );
\ALU_Result[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBBFFFB"
    )
        port map (
      I0 => \Read_data_1[11]_5\,
      I1 => Sftmd,
      I2 => \Read_data_1[21]_2\,
      I3 => \Function_opcode[2]\,
      I4 => \Function_opcode[1]_4\,
      I5 => \ALU_Result[7]_INST_0_i_4_n_0\,
      O => ALU_Result(7)
    );
\ALU_Result[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(6),
      I1 => Read_data_1(7),
      I2 => ALUOp_1_sn_1,
      I3 => data2(7),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[7]_INST_0_i_25_n_0\,
      O => \ALU_Result[7]_INST_0_i_11_n_0\
    );
\ALU_Result[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(7),
      I1 => Binput(6),
      I2 => \ALUOp[1]_0\,
      I3 => data2(7),
      I4 => \opcode[0]_0\,
      I5 => data5(7),
      O => \ALU_Result[7]_INST_0_i_25_n_0\
    );
\ALU_Result[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => \ALU_Result[7]_INST_0_i_11_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[7]_INST_0_i_4_n_0\
    );
\ALU_Result[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \Read_data_1[11]_14\,
      I1 => \Read_data_1[17]_6\,
      I2 => \Function_opcode[2]\,
      I3 => Binput(7),
      I4 => \Function_opcode[1]_3\,
      I5 => \ALU_Result[8]_INST_0_i_4_n_0\,
      O => ALU_Result(8)
    );
\ALU_Result[8]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => Zero_INST_0_i_20_n_0,
      I2 => Sftmd,
      O => \ALU_Result[8]_INST_0_i_4_n_0\
    );
\ALU_Result[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \Read_data_1[11]_13\,
      I1 => \Read_data_1[17]_5\,
      I2 => \Function_opcode[2]\,
      I3 => Binput(8),
      I4 => \Function_opcode[1]_3\,
      I5 => \ALU_Result[9]_INST_0_i_4_n_0\,
      O => ALU_Result(9)
    );
\ALU_Result[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(8),
      I1 => Read_data_1(9),
      I2 => ALUOp_1_sn_1,
      I3 => data2(9),
      I4 => opcode_0_sn_1,
      I5 => \ALU_Result[9]_INST_0_i_20_n_0\,
      O => \ALU_Result[9]_INST_0_i_11_n_0\
    );
\ALU_Result[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(9),
      I1 => Binput(8),
      I2 => \ALUOp[1]_0\,
      I3 => data2(9),
      I4 => \opcode[0]_0\,
      I5 => data5(9),
      O => \ALU_Result[9]_INST_0_i_20_n_0\
    );
\ALU_Result[9]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \Function_opcode[1]_0\,
      I1 => \ALU_Result[9]_INST_0_i_11_n_0\,
      I2 => Sftmd,
      O => \ALU_Result[9]_INST_0_i_4_n_0\
    );
ALU_output_mux0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ALU_output_mux0_carry_n_0,
      CO(2) => ALU_output_mux0_carry_n_1,
      CO(1) => ALU_output_mux0_carry_n_2,
      CO(0) => ALU_output_mux0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Read_data_1(3 downto 0),
      O(3 downto 0) => data5(3 downto 0),
      S(3) => ALU_output_mux0_carry_i_1_n_0,
      S(2) => ALU_output_mux0_carry_i_2_n_0,
      S(1) => ALU_output_mux0_carry_i_3_n_0,
      S(0) => ALU_output_mux0_carry_i_4_n_0
    );
\ALU_output_mux0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ALU_output_mux0_carry_n_0,
      CO(3) => \ALU_output_mux0_carry__0_n_0\,
      CO(2) => \ALU_output_mux0_carry__0_n_1\,
      CO(1) => \ALU_output_mux0_carry__0_n_2\,
      CO(0) => \ALU_output_mux0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(7 downto 4),
      O(3 downto 0) => data5(7 downto 4),
      S(3) => \ALU_output_mux0_carry__0_i_1_n_0\,
      S(2) => \ALU_output_mux0_carry__0_i_2_n_0\,
      S(1) => \ALU_output_mux0_carry__0_i_3_n_0\,
      S(0) => \ALU_output_mux0_carry__0_i_4_n_0\
    );
\ALU_output_mux0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(7),
      I1 => ALUSrc,
      I2 => Read_data_2(7),
      I3 => Read_data_1(7),
      O => \ALU_output_mux0_carry__0_i_1_n_0\
    );
\ALU_output_mux0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(6),
      I1 => Read_data_2(6),
      I2 => ALUSrc,
      I3 => Imme_extend(6),
      O => \ALU_output_mux0_carry__0_i_2_n_0\
    );
\ALU_output_mux0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(5),
      I1 => Read_data_2(5),
      I2 => ALUSrc,
      I3 => Imme_extend(5),
      O => \ALU_output_mux0_carry__0_i_3_n_0\
    );
\ALU_output_mux0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => Read_data_2(4),
      I2 => ALUSrc,
      I3 => Imme_extend(4),
      O => \ALU_output_mux0_carry__0_i_4_n_0\
    );
\ALU_output_mux0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALU_output_mux0_carry__0_n_0\,
      CO(3) => \ALU_output_mux0_carry__1_n_0\,
      CO(2) => \ALU_output_mux0_carry__1_n_1\,
      CO(1) => \ALU_output_mux0_carry__1_n_2\,
      CO(0) => \ALU_output_mux0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(11 downto 8),
      O(3 downto 0) => data5(11 downto 8),
      S(3) => \ALU_output_mux0_carry__1_i_1_n_0\,
      S(2) => \ALU_output_mux0_carry__1_i_2_n_0\,
      S(1) => \ALU_output_mux0_carry__1_i_3_n_0\,
      S(0) => \ALU_output_mux0_carry__1_i_4_n_0\
    );
\ALU_output_mux0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(11),
      I1 => ALUSrc,
      I2 => Read_data_2(11),
      I3 => Read_data_1(11),
      O => \ALU_output_mux0_carry__1_i_1_n_0\
    );
\ALU_output_mux0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(10),
      I1 => ALUSrc,
      I2 => Read_data_2(10),
      I3 => Read_data_1(10),
      O => \ALU_output_mux0_carry__1_i_2_n_0\
    );
\ALU_output_mux0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(9),
      I1 => ALUSrc,
      I2 => Read_data_2(9),
      I3 => Read_data_1(9),
      O => \ALU_output_mux0_carry__1_i_3_n_0\
    );
\ALU_output_mux0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(8),
      I1 => ALUSrc,
      I2 => Read_data_2(8),
      I3 => Read_data_1(8),
      O => \ALU_output_mux0_carry__1_i_4_n_0\
    );
\ALU_output_mux0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALU_output_mux0_carry__1_n_0\,
      CO(3) => \ALU_output_mux0_carry__2_n_0\,
      CO(2) => \ALU_output_mux0_carry__2_n_1\,
      CO(1) => \ALU_output_mux0_carry__2_n_2\,
      CO(0) => \ALU_output_mux0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(15 downto 12),
      O(3 downto 0) => data5(15 downto 12),
      S(3) => \ALU_output_mux0_carry__2_i_1_n_0\,
      S(2) => \ALU_output_mux0_carry__2_i_2_n_0\,
      S(1) => \ALU_output_mux0_carry__2_i_3_n_0\,
      S(0) => \ALU_output_mux0_carry__2_i_4_n_0\
    );
\ALU_output_mux0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(15),
      I1 => ALUSrc,
      I2 => Read_data_2(15),
      I3 => Read_data_1(15),
      O => \ALU_output_mux0_carry__2_i_1_n_0\
    );
\ALU_output_mux0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(14),
      I1 => ALUSrc,
      I2 => Read_data_2(14),
      I3 => Read_data_1(14),
      O => \ALU_output_mux0_carry__2_i_2_n_0\
    );
\ALU_output_mux0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(13),
      I1 => Read_data_2(13),
      I2 => ALUSrc,
      I3 => Imme_extend(13),
      O => \ALU_output_mux0_carry__2_i_3_n_0\
    );
\ALU_output_mux0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(12),
      I1 => Read_data_2(12),
      I2 => ALUSrc,
      I3 => Imme_extend(12),
      O => \ALU_output_mux0_carry__2_i_4_n_0\
    );
\ALU_output_mux0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALU_output_mux0_carry__2_n_0\,
      CO(3) => \ALU_output_mux0_carry__3_n_0\,
      CO(2) => \ALU_output_mux0_carry__3_n_1\,
      CO(1) => \ALU_output_mux0_carry__3_n_2\,
      CO(0) => \ALU_output_mux0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(19 downto 16),
      O(3 downto 0) => data5(19 downto 16),
      S(3) => \ALU_output_mux0_carry__3_i_1_n_0\,
      S(2) => \ALU_output_mux0_carry__3_i_2_n_0\,
      S(1) => \ALU_output_mux0_carry__3_i_3_n_0\,
      S(0) => \ALU_output_mux0_carry__3_i_4_n_0\
    );
\ALU_output_mux0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(19),
      I1 => Read_data_2(19),
      I2 => ALUSrc,
      I3 => Imme_extend(19),
      O => \ALU_output_mux0_carry__3_i_1_n_0\
    );
\ALU_output_mux0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(18),
      I1 => ALUSrc,
      I2 => Read_data_2(18),
      I3 => Read_data_1(18),
      O => \ALU_output_mux0_carry__3_i_2_n_0\
    );
\ALU_output_mux0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(17),
      I1 => ALUSrc,
      I2 => Read_data_2(17),
      I3 => Read_data_1(17),
      O => \ALU_output_mux0_carry__3_i_3_n_0\
    );
\ALU_output_mux0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(16),
      I1 => Read_data_2(16),
      I2 => ALUSrc,
      I3 => Imme_extend(16),
      O => \ALU_output_mux0_carry__3_i_4_n_0\
    );
\ALU_output_mux0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALU_output_mux0_carry__3_n_0\,
      CO(3) => \ALU_output_mux0_carry__4_n_0\,
      CO(2) => \ALU_output_mux0_carry__4_n_1\,
      CO(1) => \ALU_output_mux0_carry__4_n_2\,
      CO(0) => \ALU_output_mux0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(23 downto 20),
      O(3 downto 0) => data5(23 downto 20),
      S(3) => \ALU_output_mux0_carry__4_i_1_n_0\,
      S(2) => \ALU_output_mux0_carry__4_i_2_n_0\,
      S(1) => \ALU_output_mux0_carry__4_i_3_n_0\,
      S(0) => \ALU_output_mux0_carry__4_i_4_n_0\
    );
\ALU_output_mux0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(23),
      I1 => ALUSrc,
      I2 => Read_data_2(23),
      I3 => Read_data_1(23),
      O => \ALU_output_mux0_carry__4_i_1_n_0\
    );
\ALU_output_mux0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(22),
      I1 => ALUSrc,
      I2 => Read_data_2(22),
      I3 => Read_data_1(22),
      O => \ALU_output_mux0_carry__4_i_2_n_0\
    );
\ALU_output_mux0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(21),
      I1 => Read_data_2(21),
      I2 => ALUSrc,
      I3 => Imme_extend(21),
      O => \ALU_output_mux0_carry__4_i_3_n_0\
    );
\ALU_output_mux0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(20),
      I1 => ALUSrc,
      I2 => Read_data_2(20),
      I3 => Read_data_1(20),
      O => \ALU_output_mux0_carry__4_i_4_n_0\
    );
\ALU_output_mux0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALU_output_mux0_carry__4_n_0\,
      CO(3) => \ALU_output_mux0_carry__5_n_0\,
      CO(2) => \ALU_output_mux0_carry__5_n_1\,
      CO(1) => \ALU_output_mux0_carry__5_n_2\,
      CO(0) => \ALU_output_mux0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(27 downto 24),
      O(3 downto 0) => data5(27 downto 24),
      S(3) => \ALU_output_mux0_carry__5_i_1_n_0\,
      S(2) => \ALU_output_mux0_carry__5_i_2_n_0\,
      S(1) => \ALU_output_mux0_carry__5_i_3_n_0\,
      S(0) => \ALU_output_mux0_carry__5_i_4_n_0\
    );
\ALU_output_mux0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(27),
      I1 => ALUSrc,
      I2 => Read_data_2(27),
      I3 => Read_data_1(27),
      O => \ALU_output_mux0_carry__5_i_1_n_0\
    );
\ALU_output_mux0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(26),
      I1 => Read_data_2(26),
      I2 => ALUSrc,
      I3 => Imme_extend(26),
      O => \ALU_output_mux0_carry__5_i_2_n_0\
    );
\ALU_output_mux0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(25),
      I1 => Read_data_2(25),
      I2 => ALUSrc,
      I3 => Imme_extend(25),
      O => \ALU_output_mux0_carry__5_i_3_n_0\
    );
\ALU_output_mux0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(24),
      I1 => ALUSrc,
      I2 => Read_data_2(24),
      I3 => Read_data_1(24),
      O => \ALU_output_mux0_carry__5_i_4_n_0\
    );
\ALU_output_mux0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALU_output_mux0_carry__5_n_0\,
      CO(3) => \NLW_ALU_output_mux0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \ALU_output_mux0_carry__6_n_1\,
      CO(1) => \ALU_output_mux0_carry__6_n_2\,
      CO(0) => \ALU_output_mux0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Read_data_1(30 downto 28),
      O(3 downto 0) => data5(31 downto 28),
      S(3) => \ALU_output_mux0_carry__6_i_1_n_0\,
      S(2) => \ALU_output_mux0_carry__6_i_2_n_0\,
      S(1) => \ALU_output_mux0_carry__6_i_3_n_0\,
      S(0) => \ALU_output_mux0_carry__6_i_4_n_0\
    );
\ALU_output_mux0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(31),
      I1 => ALUSrc,
      I2 => Read_data_2(31),
      I3 => Read_data_1(31),
      O => \ALU_output_mux0_carry__6_i_1_n_0\
    );
\ALU_output_mux0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(30),
      I1 => Read_data_2(30),
      I2 => ALUSrc,
      I3 => Imme_extend(30),
      O => \ALU_output_mux0_carry__6_i_2_n_0\
    );
\ALU_output_mux0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(29),
      I1 => ALUSrc,
      I2 => Read_data_2(29),
      I3 => Read_data_1(29),
      O => \ALU_output_mux0_carry__6_i_3_n_0\
    );
\ALU_output_mux0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Imme_extend(28),
      I1 => ALUSrc,
      I2 => Read_data_2(28),
      I3 => Read_data_1(28),
      O => \ALU_output_mux0_carry__6_i_4_n_0\
    );
ALU_output_mux0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_2(3),
      I2 => ALUSrc,
      I3 => Imme_extend(3),
      O => ALU_output_mux0_carry_i_1_n_0
    );
ALU_output_mux0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Read_data_2(2),
      I2 => ALUSrc,
      I3 => Imme_extend(2),
      O => ALU_output_mux0_carry_i_2_n_0
    );
ALU_output_mux0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(1),
      I1 => Read_data_2(1),
      I2 => ALUSrc,
      I3 => Imme_extend(1),
      O => ALU_output_mux0_carry_i_3_n_0
    );
ALU_output_mux0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => Read_data_2(0),
      I2 => ALUSrc,
      I3 => Imme_extend(0),
      O => ALU_output_mux0_carry_i_4_n_0
    );
\Addr_Result[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Addr_Result[0]_INST_0_n_0\,
      CO(2) => \Addr_Result[0]_INST_0_n_1\,
      CO(1) => \Addr_Result[0]_INST_0_n_2\,
      CO(0) => \Addr_Result[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(3 downto 0),
      O(3 downto 0) => Addr_Result(3 downto 0),
      S(3) => \Addr_Result[0]_INST_0_i_1_n_0\,
      S(2) => \Addr_Result[0]_INST_0_i_2_n_0\,
      S(1) => \Addr_Result[0]_INST_0_i_3_n_0\,
      S(0) => \Addr_Result[0]_INST_0_i_4_n_0\
    );
\Addr_Result[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(3),
      I1 => Imme_extend(3),
      O => \Addr_Result[0]_INST_0_i_1_n_0\
    );
\Addr_Result[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(2),
      I1 => Imme_extend(2),
      O => \Addr_Result[0]_INST_0_i_2_n_0\
    );
\Addr_Result[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(1),
      I1 => Imme_extend(1),
      O => \Addr_Result[0]_INST_0_i_3_n_0\
    );
\Addr_Result[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(0),
      I1 => Imme_extend(0),
      O => \Addr_Result[0]_INST_0_i_4_n_0\
    );
\Addr_Result[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_Result[8]_INST_0_n_0\,
      CO(3) => \Addr_Result[12]_INST_0_n_0\,
      CO(2) => \Addr_Result[12]_INST_0_n_1\,
      CO(1) => \Addr_Result[12]_INST_0_n_2\,
      CO(0) => \Addr_Result[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(15 downto 12),
      O(3 downto 0) => Addr_Result(15 downto 12),
      S(3) => \Addr_Result[12]_INST_0_i_1_n_0\,
      S(2) => \Addr_Result[12]_INST_0_i_2_n_0\,
      S(1) => \Addr_Result[12]_INST_0_i_3_n_0\,
      S(0) => \Addr_Result[12]_INST_0_i_4_n_0\
    );
\Addr_Result[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(15),
      I1 => Imme_extend(15),
      O => \Addr_Result[12]_INST_0_i_1_n_0\
    );
\Addr_Result[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(14),
      I1 => Imme_extend(14),
      O => \Addr_Result[12]_INST_0_i_2_n_0\
    );
\Addr_Result[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(13),
      I1 => Imme_extend(13),
      O => \Addr_Result[12]_INST_0_i_3_n_0\
    );
\Addr_Result[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(12),
      I1 => Imme_extend(12),
      O => \Addr_Result[12]_INST_0_i_4_n_0\
    );
\Addr_Result[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_Result[12]_INST_0_n_0\,
      CO(3) => \Addr_Result[16]_INST_0_n_0\,
      CO(2) => \Addr_Result[16]_INST_0_n_1\,
      CO(1) => \Addr_Result[16]_INST_0_n_2\,
      CO(0) => \Addr_Result[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(19 downto 16),
      O(3 downto 0) => Addr_Result(19 downto 16),
      S(3) => \Addr_Result[16]_INST_0_i_1_n_0\,
      S(2) => \Addr_Result[16]_INST_0_i_2_n_0\,
      S(1) => \Addr_Result[16]_INST_0_i_3_n_0\,
      S(0) => \Addr_Result[16]_INST_0_i_4_n_0\
    );
\Addr_Result[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(19),
      I1 => Imme_extend(19),
      O => \Addr_Result[16]_INST_0_i_1_n_0\
    );
\Addr_Result[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(18),
      I1 => Imme_extend(18),
      O => \Addr_Result[16]_INST_0_i_2_n_0\
    );
\Addr_Result[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(17),
      I1 => Imme_extend(17),
      O => \Addr_Result[16]_INST_0_i_3_n_0\
    );
\Addr_Result[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(16),
      I1 => Imme_extend(16),
      O => \Addr_Result[16]_INST_0_i_4_n_0\
    );
\Addr_Result[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_Result[16]_INST_0_n_0\,
      CO(3) => \Addr_Result[20]_INST_0_n_0\,
      CO(2) => \Addr_Result[20]_INST_0_n_1\,
      CO(1) => \Addr_Result[20]_INST_0_n_2\,
      CO(0) => \Addr_Result[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(23 downto 20),
      O(3 downto 0) => Addr_Result(23 downto 20),
      S(3) => \Addr_Result[20]_INST_0_i_1_n_0\,
      S(2) => \Addr_Result[20]_INST_0_i_2_n_0\,
      S(1) => \Addr_Result[20]_INST_0_i_3_n_0\,
      S(0) => \Addr_Result[20]_INST_0_i_4_n_0\
    );
\Addr_Result[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(23),
      I1 => Imme_extend(23),
      O => \Addr_Result[20]_INST_0_i_1_n_0\
    );
\Addr_Result[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(22),
      I1 => Imme_extend(22),
      O => \Addr_Result[20]_INST_0_i_2_n_0\
    );
\Addr_Result[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(21),
      I1 => Imme_extend(21),
      O => \Addr_Result[20]_INST_0_i_3_n_0\
    );
\Addr_Result[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(20),
      I1 => Imme_extend(20),
      O => \Addr_Result[20]_INST_0_i_4_n_0\
    );
\Addr_Result[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_Result[20]_INST_0_n_0\,
      CO(3) => \Addr_Result[24]_INST_0_n_0\,
      CO(2) => \Addr_Result[24]_INST_0_n_1\,
      CO(1) => \Addr_Result[24]_INST_0_n_2\,
      CO(0) => \Addr_Result[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(27 downto 24),
      O(3 downto 0) => Addr_Result(27 downto 24),
      S(3) => \Addr_Result[24]_INST_0_i_1_n_0\,
      S(2) => \Addr_Result[24]_INST_0_i_2_n_0\,
      S(1) => \Addr_Result[24]_INST_0_i_3_n_0\,
      S(0) => \Addr_Result[24]_INST_0_i_4_n_0\
    );
\Addr_Result[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(27),
      I1 => Imme_extend(27),
      O => \Addr_Result[24]_INST_0_i_1_n_0\
    );
\Addr_Result[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(26),
      I1 => Imme_extend(26),
      O => \Addr_Result[24]_INST_0_i_2_n_0\
    );
\Addr_Result[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(25),
      I1 => Imme_extend(25),
      O => \Addr_Result[24]_INST_0_i_3_n_0\
    );
\Addr_Result[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(24),
      I1 => Imme_extend(24),
      O => \Addr_Result[24]_INST_0_i_4_n_0\
    );
\Addr_Result[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_Result[24]_INST_0_n_0\,
      CO(3) => \NLW_Addr_Result[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \Addr_Result[28]_INST_0_n_1\,
      CO(1) => \Addr_Result[28]_INST_0_n_2\,
      CO(0) => \Addr_Result[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => PC_plus_4(29 downto 28),
      O(3 downto 0) => Addr_Result(31 downto 28),
      S(3 downto 2) => Imme_extend(31 downto 30),
      S(1) => \Addr_Result[28]_INST_0_i_1_n_0\,
      S(0) => \Addr_Result[28]_INST_0_i_2_n_0\
    );
\Addr_Result[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(29),
      I1 => Imme_extend(29),
      O => \Addr_Result[28]_INST_0_i_1_n_0\
    );
\Addr_Result[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(28),
      I1 => Imme_extend(28),
      O => \Addr_Result[28]_INST_0_i_2_n_0\
    );
\Addr_Result[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_Result[0]_INST_0_n_0\,
      CO(3) => \Addr_Result[4]_INST_0_n_0\,
      CO(2) => \Addr_Result[4]_INST_0_n_1\,
      CO(1) => \Addr_Result[4]_INST_0_n_2\,
      CO(0) => \Addr_Result[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(7 downto 4),
      O(3 downto 0) => Addr_Result(7 downto 4),
      S(3) => \Addr_Result[4]_INST_0_i_1_n_0\,
      S(2) => \Addr_Result[4]_INST_0_i_2_n_0\,
      S(1) => \Addr_Result[4]_INST_0_i_3_n_0\,
      S(0) => \Addr_Result[4]_INST_0_i_4_n_0\
    );
\Addr_Result[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(7),
      I1 => Imme_extend(7),
      O => \Addr_Result[4]_INST_0_i_1_n_0\
    );
\Addr_Result[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(6),
      I1 => Imme_extend(6),
      O => \Addr_Result[4]_INST_0_i_2_n_0\
    );
\Addr_Result[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(5),
      I1 => Imme_extend(5),
      O => \Addr_Result[4]_INST_0_i_3_n_0\
    );
\Addr_Result[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(4),
      I1 => Imme_extend(4),
      O => \Addr_Result[4]_INST_0_i_4_n_0\
    );
\Addr_Result[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_Result[4]_INST_0_n_0\,
      CO(3) => \Addr_Result[8]_INST_0_n_0\,
      CO(2) => \Addr_Result[8]_INST_0_n_1\,
      CO(1) => \Addr_Result[8]_INST_0_n_2\,
      CO(0) => \Addr_Result[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC_plus_4(11 downto 8),
      O(3 downto 0) => Addr_Result(11 downto 8),
      S(3) => \Addr_Result[8]_INST_0_i_1_n_0\,
      S(2) => \Addr_Result[8]_INST_0_i_2_n_0\,
      S(1) => \Addr_Result[8]_INST_0_i_3_n_0\,
      S(0) => \Addr_Result[8]_INST_0_i_4_n_0\
    );
\Addr_Result[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(11),
      I1 => Imme_extend(11),
      O => \Addr_Result[8]_INST_0_i_1_n_0\
    );
\Addr_Result[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(10),
      I1 => Imme_extend(10),
      O => \Addr_Result[8]_INST_0_i_2_n_0\
    );
\Addr_Result[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(9),
      I1 => Imme_extend(9),
      O => \Addr_Result[8]_INST_0_i_3_n_0\
    );
\Addr_Result[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC_plus_4(8),
      I1 => Imme_extend(8),
      O => \Addr_Result[8]_INST_0_i_4_n_0\
    );
Zero_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Zero_INST_0_i_1_n_0,
      I1 => Zero_INST_0_i_2_n_0,
      I2 => Zero_INST_0_i_3_n_0,
      I3 => Zero_INST_0_i_4_n_0,
      O => Zero
    );
Zero_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Zero_INST_0_i_5_n_0,
      I1 => Zero_INST_0_i_6_n_0,
      I2 => Zero_INST_0_i_7_n_0,
      I3 => Zero_INST_0_i_8_n_0,
      I4 => Zero_INST_0_i_9_n_0,
      O => Zero_INST_0_i_1_n_0
    );
Zero_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(25),
      I1 => Binput(24),
      I2 => ALUOp_1_sn_1,
      I3 => data2(25),
      I4 => opcode_0_sn_1,
      I5 => Zero_INST_0_i_32_n_0,
      O => Zero_INST_0_i_10_n_0
    );
Zero_INST_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002BFF"
    )
        port map (
      I0 => opcode_0_sn_1,
      I1 => Read_data_1(27),
      I2 => Binput(26),
      I3 => ALUOp_1_sn_1,
      I4 => Zero_INST_0_i_34_n_0,
      O => Zero_INST_0_i_11_n_0
    );
Zero_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(26),
      I1 => Binput(25),
      I2 => ALUOp_1_sn_1,
      I3 => data2(26),
      I4 => opcode_0_sn_1,
      I5 => Zero_INST_0_i_36_n_0,
      O => Zero_INST_0_i_12_n_0
    );
Zero_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \ALU_Result[28]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[29]_INST_0_i_11_n_0\,
      I2 => \ALU_Result[31]_INST_0_i_1_n_0\,
      I3 => \ALU_Result[30]_INST_0_i_1_n_0\,
      O => Zero_INST_0_i_13_n_0
    );
Zero_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => Read_data_2_0_sn_1,
      I2 => ALUOp_1_sn_1,
      I3 => data2(0),
      I4 => opcode_0_sn_1,
      I5 => Zero_INST_0_i_38_n_0,
      O => Zero_INST_0_i_14_n_0
    );
Zero_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Binput(1),
      I2 => ALUOp_1_sn_1,
      I3 => data2(2),
      I4 => opcode_0_sn_1,
      I5 => Zero_INST_0_i_40_n_0,
      O => Zero_INST_0_i_15_n_0
    );
Zero_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(1),
      I1 => Binput(0),
      I2 => ALUOp_1_sn_1,
      I3 => data2(1),
      I4 => opcode_0_sn_1,
      I5 => Zero_INST_0_i_41_n_0,
      O => Zero_INST_0_i_16_n_0
    );
Zero_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[5]_INST_0_i_12_n_0\,
      I2 => \ALU_Result[7]_INST_0_i_11_n_0\,
      I3 => \ALU_Result[6]_INST_0_i_13_n_0\,
      O => Zero_INST_0_i_17_n_0
    );
Zero_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(13),
      I1 => Read_data_1(14),
      I2 => ALUOp_1_sn_1,
      I3 => data2(14),
      I4 => opcode_0_sn_1,
      I5 => Zero_INST_0_i_42_n_0,
      O => Zero_INST_0_i_18_n_0
    );
Zero_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(13),
      I1 => Binput(12),
      I2 => ALUOp_1_sn_1,
      I3 => data2(13),
      I4 => opcode_0_sn_1,
      I5 => Zero_INST_0_i_43_n_0,
      O => Zero_INST_0_i_19_n_0
    );
Zero_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \ALU_Result[24]_INST_0_i_3_n_0\,
      I1 => Zero_INST_0_i_10_n_0,
      I2 => Zero_INST_0_i_11_n_0,
      I3 => Zero_INST_0_i_12_n_0,
      I4 => Zero_INST_0_i_13_n_0,
      O => Zero_INST_0_i_2_n_0
    );
Zero_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(7),
      I1 => Read_data_1(8),
      I2 => ALUOp_1_sn_1,
      I3 => data2(8),
      I4 => opcode_0_sn_1,
      I5 => Zero_INST_0_i_44_n_0,
      O => Zero_INST_0_i_20_n_0
    );
Zero_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(10),
      I1 => Read_data_1(11),
      I2 => ALUOp_1_sn_1,
      I3 => data2(11),
      I4 => opcode_0_sn_1,
      I5 => Zero_INST_0_i_45_n_0,
      O => Zero_INST_0_i_21_n_0
    );
Zero_INST_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[10]_INST_0_i_10_n_0\,
      I2 => \ALU_Result[12]_INST_0_i_11_n_0\,
      I3 => \ALU_Result[15]_INST_0_i_11_n_0\,
      O => Zero_INST_0_i_22_n_0
    );
Zero_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(16),
      I1 => Binput(15),
      I2 => \ALUOp[1]_0\,
      I3 => data2(16),
      I4 => \opcode[0]_0\,
      I5 => data5(16),
      O => Zero_INST_0_i_24_n_0
    );
Zero_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(19),
      I1 => Binput(18),
      I2 => \ALUOp[1]_0\,
      I3 => data2(19),
      I4 => \opcode[0]_0\,
      I5 => data5(19),
      O => Zero_INST_0_i_26_n_0
    );
Zero_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(18),
      I1 => Binput(17),
      I2 => \ALUOp[1]_0\,
      I3 => data2(18),
      I4 => \opcode[0]_0\,
      I5 => data5(18),
      O => Zero_INST_0_i_28_n_0
    );
Zero_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Zero_INST_0_i_14_n_0,
      I1 => \ALU_Result[3]_INST_0_i_4_n_0\,
      I2 => Zero_INST_0_i_15_n_0,
      I3 => Zero_INST_0_i_16_n_0,
      I4 => Zero_INST_0_i_17_n_0,
      O => Zero_INST_0_i_3_n_0
    );
Zero_INST_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(17),
      I1 => Binput(16),
      I2 => \ALUOp[1]_0\,
      I3 => data2(17),
      I4 => \opcode[0]_0\,
      I5 => data5(17),
      O => Zero_INST_0_i_30_n_0
    );
Zero_INST_0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(25),
      I1 => Binput(24),
      I2 => \ALUOp[1]_0\,
      I3 => data2(25),
      I4 => \opcode[0]_0\,
      I5 => data5(25),
      O => Zero_INST_0_i_32_n_0
    );
Zero_INST_0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550055FFFC0030"
    )
        port map (
      I0 => \opcode[0]_15\,
      I1 => \opcode[0]_0\,
      I2 => data5(27),
      I3 => \^zero_0\,
      I4 => data2(27),
      I5 => \ALUOp[1]_0\,
      O => Zero_INST_0_i_34_n_0
    );
Zero_INST_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(26),
      I1 => Binput(25),
      I2 => \ALUOp[1]_0\,
      I3 => data2(26),
      I4 => \opcode[0]_0\,
      I5 => data5(26),
      O => Zero_INST_0_i_36_n_0
    );
Zero_INST_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => Read_data_2_0_sn_1,
      I2 => \ALUOp[1]_0\,
      I3 => data2(0),
      I4 => \opcode[0]_0\,
      I5 => data5(0),
      O => Zero_INST_0_i_38_n_0
    );
Zero_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Zero_INST_0_i_18_n_0,
      I1 => Zero_INST_0_i_19_n_0,
      I2 => Zero_INST_0_i_20_n_0,
      I3 => Zero_INST_0_i_21_n_0,
      I4 => Zero_INST_0_i_22_n_0,
      O => Zero_INST_0_i_4_n_0
    );
Zero_INST_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Binput(1),
      I2 => \ALUOp[1]_0\,
      I3 => data2(2),
      I4 => \opcode[0]_0\,
      I5 => data5(2),
      O => Zero_INST_0_i_40_n_0
    );
Zero_INST_0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(1),
      I1 => Binput(0),
      I2 => \ALUOp[1]_0\,
      I3 => data2(1),
      I4 => \opcode[0]_0\,
      I5 => data5(1),
      O => Zero_INST_0_i_41_n_0
    );
Zero_INST_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(14),
      I1 => Binput(13),
      I2 => \ALUOp[1]_0\,
      I3 => data2(14),
      I4 => \opcode[0]_0\,
      I5 => data5(14),
      O => Zero_INST_0_i_42_n_0
    );
Zero_INST_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(13),
      I1 => Binput(12),
      I2 => \ALUOp[1]_0\,
      I3 => data2(13),
      I4 => \opcode[0]_0\,
      I5 => data5(13),
      O => Zero_INST_0_i_43_n_0
    );
Zero_INST_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(8),
      I1 => Binput(7),
      I2 => \ALUOp[1]_0\,
      I3 => data2(8),
      I4 => \opcode[0]_0\,
      I5 => data5(8),
      O => Zero_INST_0_i_44_n_0
    );
Zero_INST_0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F106F6F1F106060"
    )
        port map (
      I0 => Read_data_1(11),
      I1 => Binput(10),
      I2 => \ALUOp[1]_0\,
      I3 => data2(11),
      I4 => \opcode[0]_0\,
      I5 => data5(11),
      O => Zero_INST_0_i_45_n_0
    );
Zero_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(16),
      I1 => Binput(15),
      I2 => ALUOp_1_sn_1,
      I3 => data2(16),
      I4 => opcode_0_sn_1,
      I5 => Zero_INST_0_i_24_n_0,
      O => Zero_INST_0_i_5_n_0
    );
Zero_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Read_data_1(19),
      I1 => Binput(18),
      I2 => ALUOp_1_sn_1,
      I3 => data2(19),
      I4 => opcode_0_sn_1,
      I5 => Zero_INST_0_i_26_n_0,
      O => Zero_INST_0_i_6_n_0
    );
Zero_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(17),
      I1 => Read_data_1(18),
      I2 => ALUOp_1_sn_1,
      I3 => data2(18),
      I4 => opcode_0_sn_1,
      I5 => Zero_INST_0_i_28_n_0,
      O => Zero_INST_0_i_7_n_0
    );
Zero_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80EFEF8F80E0E0"
    )
        port map (
      I0 => Binput(16),
      I1 => Read_data_1(17),
      I2 => ALUOp_1_sn_1,
      I3 => data2(17),
      I4 => opcode_0_sn_1,
      I5 => Zero_INST_0_i_30_n_0,
      O => Zero_INST_0_i_8_n_0
    );
Zero_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ALU_Result[20]_INST_0_i_3_n_0\,
      I1 => \ALU_Result[21]_INST_0_i_3_n_0\,
      I2 => \ALU_Result[22]_INST_0_i_3_n_0\,
      I3 => \ALU_Result[23]_INST_0_i_3_n_0\,
      O => Zero_INST_0_i_9_n_0
    );
p_2_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_2_out_carry_n_0,
      CO(2) => p_2_out_carry_n_1,
      CO(1) => p_2_out_carry_n_2,
      CO(0) => p_2_out_carry_n_3,
      CYINIT => Read_data_1(0),
      DI(3 downto 1) => Read_data_1(3 downto 1),
      DI(0) => ALU_ctl(2),
      O(3 downto 0) => data2(3 downto 0),
      S(3) => p_2_out_carry_i_2_n_0,
      S(2) => p_2_out_carry_i_3_n_0,
      S(1) => p_2_out_carry_i_4_n_0,
      S(0) => p_2_out_carry_i_5_n_0
    );
\p_2_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_2_out_carry_n_0,
      CO(3) => \p_2_out_carry__0_n_0\,
      CO(2) => \p_2_out_carry__0_n_1\,
      CO(1) => \p_2_out_carry__0_n_2\,
      CO(0) => \p_2_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(7 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3) => \p_2_out_carry__0_i_1_n_0\,
      S(2) => \p_2_out_carry__0_i_2_n_0\,
      S(1) => \p_2_out_carry__0_i_3_n_0\,
      S(0) => \p_2_out_carry__0_i_4_n_0\
    );
\p_2_out_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(7),
      I1 => ALUSrc,
      I2 => Read_data_2(7),
      I3 => \^zero_0\,
      I4 => Read_data_1(7),
      O => \p_2_out_carry__0_i_1_n_0\
    );
\p_2_out_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(6),
      I1 => ALUSrc,
      I2 => Read_data_2(6),
      I3 => \^zero_0\,
      I4 => Read_data_1(6),
      O => \p_2_out_carry__0_i_2_n_0\
    );
\p_2_out_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(5),
      I1 => ALUSrc,
      I2 => Read_data_2(5),
      I3 => \^zero_0\,
      I4 => Read_data_1(5),
      O => \p_2_out_carry__0_i_3_n_0\
    );
\p_2_out_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(4),
      I1 => ALUSrc,
      I2 => Read_data_2(4),
      I3 => \^zero_0\,
      I4 => Read_data_1(4),
      O => \p_2_out_carry__0_i_4_n_0\
    );
\p_2_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__0_n_0\,
      CO(3) => \p_2_out_carry__1_n_0\,
      CO(2) => \p_2_out_carry__1_n_1\,
      CO(1) => \p_2_out_carry__1_n_2\,
      CO(0) => \p_2_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(11 downto 8),
      O(3 downto 0) => data2(11 downto 8),
      S(3) => \p_2_out_carry__1_i_1_n_0\,
      S(2) => \p_2_out_carry__1_i_2_n_0\,
      S(1) => \p_2_out_carry__1_i_3_n_0\,
      S(0) => \p_2_out_carry__1_i_4_n_0\
    );
\p_2_out_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(11),
      I1 => ALUSrc,
      I2 => Read_data_2(11),
      I3 => \^zero_0\,
      I4 => Read_data_1(11),
      O => \p_2_out_carry__1_i_1_n_0\
    );
\p_2_out_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(10),
      I1 => ALUSrc,
      I2 => Read_data_2(10),
      I3 => \^zero_0\,
      I4 => Read_data_1(10),
      O => \p_2_out_carry__1_i_2_n_0\
    );
\p_2_out_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(9),
      I1 => ALUSrc,
      I2 => Read_data_2(9),
      I3 => \^zero_0\,
      I4 => Read_data_1(9),
      O => \p_2_out_carry__1_i_3_n_0\
    );
\p_2_out_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(8),
      I1 => ALUSrc,
      I2 => Read_data_2(8),
      I3 => \^zero_0\,
      I4 => Read_data_1(8),
      O => \p_2_out_carry__1_i_4_n_0\
    );
\p_2_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__1_n_0\,
      CO(3) => \p_2_out_carry__2_n_0\,
      CO(2) => \p_2_out_carry__2_n_1\,
      CO(1) => \p_2_out_carry__2_n_2\,
      CO(0) => \p_2_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(15 downto 12),
      O(3 downto 0) => data2(15 downto 12),
      S(3) => \p_2_out_carry__2_i_1_n_0\,
      S(2) => \p_2_out_carry__2_i_2_n_0\,
      S(1) => \p_2_out_carry__2_i_3_n_0\,
      S(0) => \p_2_out_carry__2_i_4_n_0\
    );
\p_2_out_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(15),
      I1 => ALUSrc,
      I2 => Read_data_2(15),
      I3 => \^zero_0\,
      I4 => Read_data_1(15),
      O => \p_2_out_carry__2_i_1_n_0\
    );
\p_2_out_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(14),
      I1 => ALUSrc,
      I2 => Read_data_2(14),
      I3 => \^zero_0\,
      I4 => Read_data_1(14),
      O => \p_2_out_carry__2_i_2_n_0\
    );
\p_2_out_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(13),
      I1 => ALUSrc,
      I2 => Read_data_2(13),
      I3 => \^zero_0\,
      I4 => Read_data_1(13),
      O => \p_2_out_carry__2_i_3_n_0\
    );
\p_2_out_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(12),
      I1 => ALUSrc,
      I2 => Read_data_2(12),
      I3 => \^zero_0\,
      I4 => Read_data_1(12),
      O => \p_2_out_carry__2_i_4_n_0\
    );
\p_2_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__2_n_0\,
      CO(3) => \p_2_out_carry__3_n_0\,
      CO(2) => \p_2_out_carry__3_n_1\,
      CO(1) => \p_2_out_carry__3_n_2\,
      CO(0) => \p_2_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(19 downto 16),
      O(3 downto 0) => data2(19 downto 16),
      S(3) => \p_2_out_carry__3_i_1_n_0\,
      S(2) => \p_2_out_carry__3_i_2_n_0\,
      S(1) => \p_2_out_carry__3_i_3_n_0\,
      S(0) => \p_2_out_carry__3_i_4_n_0\
    );
\p_2_out_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(19),
      I1 => ALUSrc,
      I2 => Read_data_2(19),
      I3 => \^zero_0\,
      I4 => Read_data_1(19),
      O => \p_2_out_carry__3_i_1_n_0\
    );
\p_2_out_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(18),
      I1 => ALUSrc,
      I2 => Read_data_2(18),
      I3 => \^zero_0\,
      I4 => Read_data_1(18),
      O => \p_2_out_carry__3_i_2_n_0\
    );
\p_2_out_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(17),
      I1 => ALUSrc,
      I2 => Read_data_2(17),
      I3 => \^zero_0\,
      I4 => Read_data_1(17),
      O => \p_2_out_carry__3_i_3_n_0\
    );
\p_2_out_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(16),
      I1 => ALUSrc,
      I2 => Read_data_2(16),
      I3 => \^zero_0\,
      I4 => Read_data_1(16),
      O => \p_2_out_carry__3_i_4_n_0\
    );
\p_2_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__3_n_0\,
      CO(3) => \p_2_out_carry__4_n_0\,
      CO(2) => \p_2_out_carry__4_n_1\,
      CO(1) => \p_2_out_carry__4_n_2\,
      CO(0) => \p_2_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(23 downto 20),
      O(3 downto 0) => data2(23 downto 20),
      S(3) => \p_2_out_carry__4_i_1_n_0\,
      S(2) => \p_2_out_carry__4_i_2_n_0\,
      S(1) => \p_2_out_carry__4_i_3_n_0\,
      S(0) => \p_2_out_carry__4_i_4_n_0\
    );
\p_2_out_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(23),
      I1 => ALUSrc,
      I2 => Read_data_2(23),
      I3 => \^zero_0\,
      I4 => Read_data_1(23),
      O => \p_2_out_carry__4_i_1_n_0\
    );
\p_2_out_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(22),
      I1 => ALUSrc,
      I2 => Read_data_2(22),
      I3 => \^zero_0\,
      I4 => Read_data_1(22),
      O => \p_2_out_carry__4_i_2_n_0\
    );
\p_2_out_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(21),
      I1 => ALUSrc,
      I2 => Read_data_2(21),
      I3 => \^zero_0\,
      I4 => Read_data_1(21),
      O => \p_2_out_carry__4_i_3_n_0\
    );
\p_2_out_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(20),
      I1 => ALUSrc,
      I2 => Read_data_2(20),
      I3 => \^zero_0\,
      I4 => Read_data_1(20),
      O => \p_2_out_carry__4_i_4_n_0\
    );
\p_2_out_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__4_n_0\,
      CO(3) => \p_2_out_carry__5_n_0\,
      CO(2) => \p_2_out_carry__5_n_1\,
      CO(1) => \p_2_out_carry__5_n_2\,
      CO(0) => \p_2_out_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Read_data_1(27 downto 24),
      O(3 downto 0) => data2(27 downto 24),
      S(3) => \p_2_out_carry__5_i_1_n_0\,
      S(2) => \p_2_out_carry__5_i_2_n_0\,
      S(1) => \p_2_out_carry__5_i_3_n_0\,
      S(0) => \p_2_out_carry__5_i_4_n_0\
    );
\p_2_out_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(27),
      I1 => ALUSrc,
      I2 => Read_data_2(27),
      I3 => \^zero_0\,
      I4 => Read_data_1(27),
      O => \p_2_out_carry__5_i_1_n_0\
    );
\p_2_out_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(26),
      I1 => ALUSrc,
      I2 => Read_data_2(26),
      I3 => \^zero_0\,
      I4 => Read_data_1(26),
      O => \p_2_out_carry__5_i_2_n_0\
    );
\p_2_out_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(25),
      I1 => ALUSrc,
      I2 => Read_data_2(25),
      I3 => \^zero_0\,
      I4 => Read_data_1(25),
      O => \p_2_out_carry__5_i_3_n_0\
    );
\p_2_out_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(24),
      I1 => ALUSrc,
      I2 => Read_data_2(24),
      I3 => \^zero_0\,
      I4 => Read_data_1(24),
      O => \p_2_out_carry__5_i_4_n_0\
    );
\p_2_out_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__5_n_0\,
      CO(3) => \NLW_p_2_out_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \p_2_out_carry__6_n_1\,
      CO(1) => \p_2_out_carry__6_n_2\,
      CO(0) => \p_2_out_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Read_data_1(30 downto 28),
      O(3 downto 0) => data2(31 downto 28),
      S(3) => \p_2_out_carry__6_i_1_n_0\,
      S(2) => \p_2_out_carry__6_i_2_n_0\,
      S(1) => \p_2_out_carry__6_i_3_n_0\,
      S(0) => \p_2_out_carry__6_i_4_n_0\
    );
\p_2_out_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^zero_0\,
      I1 => Imme_extend(31),
      I2 => ALUSrc,
      I3 => Read_data_2(31),
      I4 => Read_data_1(31),
      O => \p_2_out_carry__6_i_1_n_0\
    );
\p_2_out_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(30),
      I1 => ALUSrc,
      I2 => Read_data_2(30),
      I3 => \^zero_0\,
      I4 => Read_data_1(30),
      O => \p_2_out_carry__6_i_2_n_0\
    );
\p_2_out_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(29),
      I1 => ALUSrc,
      I2 => Read_data_2(29),
      I3 => \^zero_0\,
      I4 => Read_data_1(29),
      O => \p_2_out_carry__6_i_3_n_0\
    );
\p_2_out_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(28),
      I1 => ALUSrc,
      I2 => Read_data_2(28),
      I3 => \^zero_0\,
      I4 => Read_data_1(28),
      O => \p_2_out_carry__6_i_4_n_0\
    );
p_2_out_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE200"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => I_format,
      I2 => opcode(0),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      O => ALU_ctl(2)
    );
p_2_out_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(3),
      I1 => ALUSrc,
      I2 => Read_data_2(3),
      I3 => \^zero_0\,
      I4 => Read_data_1(3),
      O => p_2_out_carry_i_2_n_0
    );
p_2_out_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(2),
      I1 => ALUSrc,
      I2 => Read_data_2(2),
      I3 => \^zero_0\,
      I4 => Read_data_1(2),
      O => p_2_out_carry_i_3_n_0
    );
p_2_out_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => Imme_extend(1),
      I1 => ALUSrc,
      I2 => Read_data_2(1),
      I3 => \^zero_0\,
      I4 => Read_data_1(1),
      O => p_2_out_carry_i_4_n_0
    );
p_2_out_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(0),
      I1 => ALUSrc,
      I2 => Read_data_2(0),
      O => p_2_out_carry_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Read_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Read_data_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Imme_extend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Function_opcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Shamt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    PC_plus_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Sftmd : in STD_LOGIC;
    ALUSrc : in STD_LOGIC;
    I_format : in STD_LOGIC;
    Jr : in STD_LOGIC;
    Zero : out STD_LOGIC;
    ALU_Result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Addr_Result : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "link_Executs32_0_0,Executs32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Executs32,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \ALU_Result[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[24]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Result[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal Binput : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal Zero_INST_0_i_37_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_46_n_0 : STD_LOGIC;
  signal inst_n_33 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALU_Result[0]_INST_0_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ALU_Result[0]_INST_0_i_13\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ALU_Result[0]_INST_0_i_26\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALU_Result[0]_INST_0_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ALU_Result[0]_INST_0_i_34\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ALU_Result[0]_INST_0_i_35\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ALU_Result[0]_INST_0_i_36\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ALU_Result[0]_INST_0_i_9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ALU_Result[10]_INST_0_i_15\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ALU_Result[10]_INST_0_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ALU_Result[10]_INST_0_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ALU_Result[10]_INST_0_i_8\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ALU_Result[11]_INST_0_i_15\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ALU_Result[11]_INST_0_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ALU_Result[11]_INST_0_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALU_Result[12]_INST_0_i_10\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ALU_Result[12]_INST_0_i_13\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ALU_Result[12]_INST_0_i_17\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ALU_Result[12]_INST_0_i_19\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ALU_Result[12]_INST_0_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ALU_Result[13]_INST_0_i_14\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ALU_Result[13]_INST_0_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ALU_Result[13]_INST_0_i_8\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ALU_Result[14]_INST_0_i_13\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ALU_Result[14]_INST_0_i_19\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ALU_Result[14]_INST_0_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ALU_Result[14]_INST_0_i_8\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ALU_Result[15]_INST_0_i_17\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ALU_Result[15]_INST_0_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ALU_Result[15]_INST_0_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ALU_Result[16]_INST_0_i_11\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ALU_Result[16]_INST_0_i_12\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ALU_Result[16]_INST_0_i_13\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ALU_Result[16]_INST_0_i_15\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ALU_Result[16]_INST_0_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ALU_Result[17]_INST_0_i_12\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ALU_Result[17]_INST_0_i_15\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ALU_Result[17]_INST_0_i_16\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ALU_Result[17]_INST_0_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ALU_Result[17]_INST_0_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALU_Result[17]_INST_0_i_9\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ALU_Result[18]_INST_0_i_11\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ALU_Result[18]_INST_0_i_12\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ALU_Result[18]_INST_0_i_16\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ALU_Result[18]_INST_0_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ALU_Result[18]_INST_0_i_9\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ALU_Result[19]_INST_0_i_11\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ALU_Result[19]_INST_0_i_14\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \ALU_Result[19]_INST_0_i_16\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ALU_Result[19]_INST_0_i_17\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ALU_Result[19]_INST_0_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ALU_Result[1]_INST_0_i_14\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ALU_Result[1]_INST_0_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALU_Result[1]_INST_0_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALU_Result[20]_INST_0_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ALU_Result[20]_INST_0_i_11\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ALU_Result[20]_INST_0_i_15\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ALU_Result[20]_INST_0_i_23\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ALU_Result[20]_INST_0_i_5\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ALU_Result[20]_INST_0_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ALU_Result[21]_INST_0_i_10\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ALU_Result[21]_INST_0_i_11\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ALU_Result[21]_INST_0_i_13\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ALU_Result[21]_INST_0_i_18\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ALU_Result[21]_INST_0_i_6\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ALU_Result[21]_INST_0_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ALU_Result[21]_INST_0_i_8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ALU_Result[22]_INST_0_i_10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ALU_Result[22]_INST_0_i_11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ALU_Result[22]_INST_0_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALU_Result[22]_INST_0_i_18\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ALU_Result[22]_INST_0_i_8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ALU_Result[23]_INST_0_i_9\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ALU_Result[24]_INST_0_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ALU_Result[24]_INST_0_i_5\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ALU_Result[25]_INST_0_i_18\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALU_Result[25]_INST_0_i_21\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ALU_Result[25]_INST_0_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ALU_Result[25]_INST_0_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ALU_Result[25]_INST_0_i_9\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ALU_Result[26]_INST_0_i_11\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ALU_Result[26]_INST_0_i_12\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ALU_Result[26]_INST_0_i_19\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ALU_Result[26]_INST_0_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ALU_Result[26]_INST_0_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ALU_Result[26]_INST_0_i_9\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ALU_Result[27]_INST_0_i_11\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ALU_Result[27]_INST_0_i_14\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ALU_Result[27]_INST_0_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALU_Result[27]_INST_0_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ALU_Result[28]_INST_0_i_12\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ALU_Result[28]_INST_0_i_13\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ALU_Result[28]_INST_0_i_16\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ALU_Result[28]_INST_0_i_19\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ALU_Result[28]_INST_0_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ALU_Result[28]_INST_0_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ALU_Result[29]_INST_0_i_16\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ALU_Result[29]_INST_0_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ALU_Result[29]_INST_0_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_15\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_16\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_17\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_18\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_19\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_20\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_21\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_27\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALU_Result[2]_INST_0_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ALU_Result[30]_INST_0_i_14\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ALU_Result[30]_INST_0_i_15\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ALU_Result[30]_INST_0_i_19\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ALU_Result[30]_INST_0_i_21\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ALU_Result[30]_INST_0_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ALU_Result[30]_INST_0_i_5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ALU_Result[30]_INST_0_i_8\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ALU_Result[30]_INST_0_i_9\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ALU_Result[31]_INST_0_i_10\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ALU_Result[31]_INST_0_i_19\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ALU_Result[31]_INST_0_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_15\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_16\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_17\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_22\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ALU_Result[3]_INST_0_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ALU_Result[4]_INST_0_i_15\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALU_Result[4]_INST_0_i_17\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ALU_Result[4]_INST_0_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALU_Result[4]_INST_0_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ALU_Result[4]_INST_0_i_9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ALU_Result[5]_INST_0_i_15\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ALU_Result[5]_INST_0_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ALU_Result[5]_INST_0_i_6\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ALU_Result[5]_INST_0_i_8\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_10\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_16\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_17\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_6\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ALU_Result[6]_INST_0_i_9\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_18\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_20\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_21\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_22\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_23\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_24\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALU_Result[7]_INST_0_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ALU_Result[8]_INST_0_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ALU_Result[8]_INST_0_i_6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_15\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_5\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ALU_Result[9]_INST_0_i_6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of Zero_INST_0_i_23 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of Zero_INST_0_i_25 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of Zero_INST_0_i_27 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of Zero_INST_0_i_29 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of Zero_INST_0_i_31 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of Zero_INST_0_i_33 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of Zero_INST_0_i_35 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of Zero_INST_0_i_37 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of Zero_INST_0_i_39 : label is "soft_lutpair15";
begin
\ALU_Result[0]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_19_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[0]_INST_0_i_22_n_0\,
      I3 => Shamt(2),
      I4 => \ALU_Result[0]_INST_0_i_23_n_0\,
      O => \ALU_Result[0]_INST_0_i_10_n_0\
    );
\ALU_Result[0]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_20_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[0]_INST_0_i_24_n_0\,
      I3 => Shamt(2),
      I4 => \ALU_Result[0]_INST_0_i_25_n_0\,
      O => \ALU_Result[0]_INST_0_i_11_n_0\
    );
\ALU_Result[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000000"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => \ALU_Result[0]_INST_0_i_26_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_27_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Function_opcode(0),
      I5 => Function_opcode(2),
      O => \ALU_Result[0]_INST_0_i_12_n_0\
    );
\ALU_Result[0]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => Function_opcode(0),
      I2 => Function_opcode(1),
      I3 => Shamt(0),
      O => \ALU_Result[0]_INST_0_i_13_n_0\
    );
\ALU_Result[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFBFBFFFFFF"
    )
        port map (
      I0 => Shamt(1),
      I1 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I2 => Shamt(2),
      I3 => Imme_extend(0),
      I4 => ALUSrc,
      I5 => Read_data_2(0),
      O => \ALU_Result[0]_INST_0_i_14_n_0\
    );
\ALU_Result[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Read_data_1(4),
      I4 => Zero_INST_0_i_37_n_0,
      I5 => Read_data_1(2),
      O => \ALU_Result[0]_INST_0_i_15_n_0\
    );
\ALU_Result[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FF0CFB08F300"
    )
        port map (
      I0 => Binput(24),
      I1 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Read_data_1(4),
      I5 => Binput(8),
      O => \ALU_Result[0]_INST_0_i_16_n_0\
    );
\ALU_Result[0]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0EEF022"
    )
        port map (
      I0 => Zero_INST_0_i_37_n_0,
      I1 => Read_data_1(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Binput(16),
      O => \ALU_Result[0]_INST_0_i_17_n_0\
    );
\ALU_Result[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCC0CCCACCCACC"
    )
        port map (
      I0 => Binput(14),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I4 => Binput(30),
      I5 => Read_data_1(4),
      O => \ALU_Result[0]_INST_0_i_18_n_0\
    );
\ALU_Result[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FF0CFB08F300"
    )
        port map (
      I0 => Binput(22),
      I1 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Read_data_1(4),
      I5 => Binput(6),
      O => \ALU_Result[0]_INST_0_i_19_n_0\
    );
\ALU_Result[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FF0CFB08F300"
    )
        port map (
      I0 => Binput(26),
      I1 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Read_data_1(4),
      I5 => Binput(10),
      O => \ALU_Result[0]_INST_0_i_20_n_0\
    );
\ALU_Result[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FF0CFB08F300"
    )
        port map (
      I0 => Binput(18),
      I1 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Read_data_1(4),
      I5 => Binput(2),
      O => \ALU_Result[0]_INST_0_i_21_n_0\
    );
\ALU_Result[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(29),
      I1 => Binput(13),
      I2 => Shamt(3),
      I3 => Binput(21),
      I4 => Shamt(4),
      I5 => Binput(5),
      O => \ALU_Result[0]_INST_0_i_22_n_0\
    );
\ALU_Result[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(25),
      I1 => Binput(9),
      I2 => Shamt(3),
      I3 => Binput(17),
      I4 => Shamt(4),
      I5 => Binput(1),
      O => \ALU_Result[0]_INST_0_i_23_n_0\
    );
\ALU_Result[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(28),
      I1 => Binput(12),
      I2 => Shamt(3),
      I3 => Binput(20),
      I4 => Shamt(4),
      I5 => Binput(4),
      O => \ALU_Result[0]_INST_0_i_24_n_0\
    );
\ALU_Result[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => Binput(16),
      I1 => Zero_INST_0_i_37_n_0,
      I2 => Binput(24),
      I3 => Shamt(4),
      I4 => Binput(8),
      I5 => Shamt(3),
      O => \ALU_Result[0]_INST_0_i_25_n_0\
    );
\ALU_Result[0]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Result[3]_INST_0_i_22_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[0]_INST_0_i_30_n_0\,
      I3 => Read_data_1(2),
      I4 => \ALU_Result[0]_INST_0_i_31_n_0\,
      O => \ALU_Result[0]_INST_0_i_26_n_0\
    );
\ALU_Result[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555503F3"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_27_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_32_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[0]_INST_0_i_33_n_0\,
      I4 => Read_data_1(1),
      I5 => Read_data_1(0),
      O => \ALU_Result[0]_INST_0_i_27_n_0\
    );
\ALU_Result[0]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_24_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_34_n_0\,
      I2 => \ALU_Result[2]_INST_0_i_23_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_35_n_0\,
      O => \ALU_Result[0]_INST_0_i_28_n_0\
    );
\ALU_Result[0]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_22_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_36_n_0\,
      I2 => Read_data_1(29),
      I3 => Read_data_1(30),
      I4 => Read_data_1(31),
      O => \ALU_Result[0]_INST_0_i_29_n_0\
    );
\ALU_Result[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(0),
      I2 => ALUSrc,
      I3 => Read_data_2(0),
      I4 => Function_opcode(1),
      O => \ALU_Result[0]_INST_0_i_3_n_0\
    );
\ALU_Result[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(29),
      I1 => Binput(13),
      I2 => Read_data_1(3),
      I3 => Binput(21),
      I4 => Read_data_1(4),
      I5 => Binput(5),
      O => \ALU_Result[0]_INST_0_i_30_n_0\
    );
\ALU_Result[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(25),
      I1 => Binput(9),
      I2 => Read_data_1(3),
      I3 => Binput(17),
      I4 => Read_data_1(4),
      I5 => Binput(1),
      O => \ALU_Result[0]_INST_0_i_31_n_0\
    );
\ALU_Result[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(24),
      I1 => Binput(8),
      I2 => Read_data_1(3),
      I3 => Binput(16),
      I4 => Read_data_1(4),
      I5 => Zero_INST_0_i_37_n_0,
      O => \ALU_Result[0]_INST_0_i_32_n_0\
    );
\ALU_Result[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(28),
      I1 => Binput(12),
      I2 => Read_data_1(3),
      I3 => Binput(20),
      I4 => Read_data_1(4),
      I5 => Binput(4),
      O => \ALU_Result[0]_INST_0_i_33_n_0\
    );
\ALU_Result[0]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Read_data_1(6),
      I1 => Read_data_1(5),
      I2 => Read_data_1(8),
      I3 => Read_data_1(7),
      O => \ALU_Result[0]_INST_0_i_34_n_0\
    );
\ALU_Result[0]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(19),
      I1 => Read_data_1(18),
      I2 => Read_data_1(20),
      I3 => Read_data_1(17),
      O => \ALU_Result[0]_INST_0_i_35_n_0\
    );
\ALU_Result[0]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(23),
      I1 => Read_data_1(22),
      I2 => Read_data_1(24),
      I3 => Read_data_1(21),
      O => \ALU_Result[0]_INST_0_i_36_n_0\
    );
\ALU_Result[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \ALU_Result[1]_INST_0_i_8_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[0]_INST_0_i_7_n_0\,
      I3 => Read_data_1(1),
      I4 => \ALU_Result[0]_INST_0_i_8_n_0\,
      I5 => \ALU_Result[0]_INST_0_i_9_n_0\,
      O => \ALU_Result[0]_INST_0_i_4_n_0\
    );
\ALU_Result[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \ALU_Result[0]_INST_0_i_10_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[0]_INST_0_i_11_n_0\,
      I4 => \ALU_Result[0]_INST_0_i_12_n_0\,
      I5 => \ALU_Result[15]_INST_0_i_3_n_0\,
      O => \ALU_Result[0]_INST_0_i_5_n_0\
    );
\ALU_Result[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F220000FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_14_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_15_n_0\,
      I3 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I4 => \ALU_Result[15]_INST_0_i_4_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[0]_INST_0_i_6_n_0\
    );
\ALU_Result[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_18_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[0]_INST_0_i_16_n_0\,
      I3 => Read_data_1(3),
      I4 => \ALU_Result[0]_INST_0_i_17_n_0\,
      O => \ALU_Result[0]_INST_0_i_7_n_0\
    );
\ALU_Result[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_18_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_19_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[0]_INST_0_i_20_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[0]_INST_0_i_21_n_0\,
      O => \ALU_Result[0]_INST_0_i_8_n_0\
    );
\ALU_Result[0]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Function_opcode(2),
      O => \ALU_Result[0]_INST_0_i_9_n_0\
    );
\ALU_Result[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[10]_INST_0_i_5_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[10]_INST_0_i_6_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[10]_INST_0_i_1_n_0\
    );
\ALU_Result[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFF47FF0000"
    )
        port map (
      I0 => Binput(3),
      I1 => Shamt(2),
      I2 => Binput(7),
      I3 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[12]_INST_0_i_12_n_0\,
      O => \ALU_Result[10]_INST_0_i_11_n_0\
    );
\ALU_Result[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(3),
      I1 => Read_data_1(2),
      I2 => Binput(7),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[12]_INST_0_i_21_n_0\,
      O => \ALU_Result[10]_INST_0_i_12_n_0\
    );
\ALU_Result[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[22]_INST_0_i_30_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_18_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[18]_INST_0_i_19_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[0]_INST_0_i_20_n_0\,
      O => \ALU_Result[10]_INST_0_i_13_n_0\
    );
\ALU_Result[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8888888"
    )
        port map (
      I0 => \ALU_Result[12]_INST_0_i_16_n_0\,
      I1 => Shamt(1),
      I2 => Shamt(3),
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Shamt(4),
      I5 => \ALU_Result[9]_INST_0_i_19_n_0\,
      O => \ALU_Result[10]_INST_0_i_14_n_0\
    );
\ALU_Result[10]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[12]_INST_0_i_25_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[10]_INST_0_i_18_n_0\,
      O => \ALU_Result[10]_INST_0_i_15_n_0\
    );
\ALU_Result[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_16_n_0\,
      I1 => \ALU_Result[11]_INST_0_i_17_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[9]_INST_0_i_18_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[9]_INST_0_i_19_n_0\,
      O => \ALU_Result[10]_INST_0_i_16_n_0\
    );
\ALU_Result[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(22),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[10]_INST_0_i_19_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[10]_INST_0_i_20_n_0\,
      O => \ALU_Result[10]_INST_0_i_18_n_0\
    );
\ALU_Result[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(30),
      I1 => Read_data_2(30),
      I2 => Read_data_1(4),
      I3 => Imme_extend(14),
      I4 => ALUSrc,
      I5 => Read_data_2(14),
      O => \ALU_Result[10]_INST_0_i_19_n_0\
    );
\ALU_Result[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALU_Result[10]_INST_0_i_7_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[10]_INST_0_i_8_n_0\,
      I3 => Function_opcode(0),
      I4 => \ALU_Result[10]_INST_0_i_9_n_0\,
      O => \ALU_Result[10]_INST_0_i_2_n_0\
    );
\ALU_Result[10]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(18),
      I1 => Read_data_1(3),
      I2 => Binput(26),
      I3 => Read_data_1(4),
      I4 => Binput(10),
      O => \ALU_Result[10]_INST_0_i_20_n_0\
    );
\ALU_Result[10]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(10),
      I1 => ALUSrc,
      I2 => Read_data_2(10),
      O => Binput(10)
    );
\ALU_Result[10]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_11_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[13]_INST_0_i_10_n_0\,
      I3 => \ALU_Result[10]_INST_0_i_11_n_0\,
      I4 => Shamt(0),
      O => \ALU_Result[10]_INST_0_i_5_n_0\
    );
\ALU_Result[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF47FFFFFF47"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[13]_INST_0_i_11_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[10]_INST_0_i_12_n_0\,
      O => \ALU_Result[10]_INST_0_i_6_n_0\
    );
\ALU_Result[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[13]_INST_0_i_12_n_0\,
      I1 => \ALU_Result[11]_INST_0_i_13_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[12]_INST_0_i_14_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[10]_INST_0_i_13_n_0\,
      O => \ALU_Result[10]_INST_0_i_7_n_0\
    );
\ALU_Result[10]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_14_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[10]_INST_0_i_14_n_0\,
      O => \ALU_Result[10]_INST_0_i_8_n_0\
    );
\ALU_Result[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALU_Result[10]_INST_0_i_15_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[11]_INST_0_i_15_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[10]_INST_0_i_16_n_0\,
      O => \ALU_Result[10]_INST_0_i_9_n_0\
    );
\ALU_Result[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_5_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[11]_INST_0_i_6_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[11]_INST_0_i_1_n_0\
    );
\ALU_Result[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_16_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[11]_INST_0_i_17_n_0\,
      I3 => Shamt(0),
      I4 => \ALU_Result[12]_INST_0_i_19_n_0\,
      I5 => Function_opcode(2),
      O => \ALU_Result[11]_INST_0_i_10_n_0\
    );
\ALU_Result[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF5F3F0F3FF"
    )
        port map (
      I0 => Binput(4),
      I1 => Zero_INST_0_i_37_n_0,
      I2 => Shamt(4),
      I3 => Shamt(3),
      I4 => Binput(8),
      I5 => Shamt(2),
      O => \ALU_Result[11]_INST_0_i_11_n_0\
    );
\ALU_Result[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(4),
      I1 => Read_data_1(2),
      I2 => Zero_INST_0_i_37_n_0,
      I3 => Read_data_1(3),
      I4 => Binput(8),
      I5 => Read_data_1(4),
      O => \ALU_Result[11]_INST_0_i_12_n_0\
    );
\ALU_Result[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[21]_INST_0_i_28_n_0\,
      I1 => \ALU_Result[15]_INST_0_i_23_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[19]_INST_0_i_19_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[11]_INST_0_i_18_n_0\,
      O => \ALU_Result[11]_INST_0_i_13_n_0\
    );
\ALU_Result[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => Shamt(3),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => Shamt(4),
      I3 => \ALU_Result[11]_INST_0_i_17_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[13]_INST_0_i_17_n_0\,
      O => \ALU_Result[11]_INST_0_i_14_n_0\
    );
\ALU_Result[11]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[13]_INST_0_i_18_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[9]_INST_0_i_16_n_0\,
      O => \ALU_Result[11]_INST_0_i_15_n_0\
    );
\ALU_Result[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222A2AAA222"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_19_n_0\,
      I1 => Shamt(2),
      I2 => Binput(25),
      I3 => Shamt(3),
      I4 => Binput(17),
      I5 => Shamt(4),
      O => \ALU_Result[11]_INST_0_i_16_n_0\
    );
\ALU_Result[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_25_n_0\,
      I1 => Shamt(2),
      I2 => Binput(19),
      I3 => Shamt(4),
      I4 => Shamt(3),
      I5 => \ALU_Result[11]_INST_0_i_20_n_0\,
      O => \ALU_Result[11]_INST_0_i_17_n_0\
    );
\ALU_Result[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FF0CFB08F300"
    )
        port map (
      I0 => Binput(27),
      I1 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Read_data_1(4),
      I5 => Binput(11),
      O => \ALU_Result[11]_INST_0_i_18_n_0\
    );
\ALU_Result[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFFEAEAAAAFEAE"
    )
        port map (
      I0 => Shamt(2),
      I1 => Binput(13),
      I2 => Shamt(4),
      I3 => Binput(29),
      I4 => Shamt(3),
      I5 => Binput(21),
      O => \ALU_Result[11]_INST_0_i_19_n_0\
    );
\ALU_Result[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700070007FF0700"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_7_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[11]_INST_0_i_8_n_0\,
      I3 => Function_opcode(0),
      I4 => \ALU_Result[11]_INST_0_i_9_n_0\,
      I5 => \ALU_Result[11]_INST_0_i_10_n_0\,
      O => \ALU_Result[11]_INST_0_i_2_n_0\
    );
\ALU_Result[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(27),
      I1 => Read_data_2(27),
      I2 => Shamt(4),
      I3 => Imme_extend(11),
      I4 => ALUSrc,
      I5 => Read_data_2(11),
      O => \ALU_Result[11]_INST_0_i_20_n_0\
    );
\ALU_Result[11]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(11),
      I1 => ALUSrc,
      I2 => Read_data_2(11),
      O => Binput(11)
    );
\ALU_Result[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \ALU_Result[12]_INST_0_i_12_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[14]_INST_0_i_11_n_0\,
      I3 => \ALU_Result[11]_INST_0_i_11_n_0\,
      I4 => \ALU_Result[13]_INST_0_i_10_n_0\,
      I5 => Shamt(0),
      O => \ALU_Result[11]_INST_0_i_5_n_0\
    );
\ALU_Result[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF47FF47FF00FFFF"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[13]_INST_0_i_11_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => \ALU_Result[12]_INST_0_i_13_n_0\,
      I5 => Read_data_1(0),
      O => \ALU_Result[11]_INST_0_i_6_n_0\
    );
\ALU_Result[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_14_n_0\,
      I1 => \ALU_Result[12]_INST_0_i_14_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[13]_INST_0_i_12_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[11]_INST_0_i_13_n_0\,
      O => \ALU_Result[11]_INST_0_i_7_n_0\
    );
\ALU_Result[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800FF00B80000"
    )
        port map (
      I0 => \ALU_Result[12]_INST_0_i_15_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[12]_INST_0_i_16_n_0\,
      I3 => Function_opcode(2),
      I4 => Shamt(0),
      I5 => \ALU_Result[11]_INST_0_i_14_n_0\,
      O => \ALU_Result[11]_INST_0_i_8_n_0\
    );
\ALU_Result[11]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F7FFF7"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_15_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[12]_INST_0_i_17_n_0\,
      O => \ALU_Result[11]_INST_0_i_9_n_0\
    );
\ALU_Result[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[12]_INST_0_i_5_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[12]_INST_0_i_6_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[12]_INST_0_i_1_n_0\
    );
\ALU_Result[12]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[12]_INST_0_i_18_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[12]_INST_0_i_19_n_0\,
      O => \ALU_Result[12]_INST_0_i_10_n_0\
    );
\ALU_Result[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF5F3F0F3FF"
    )
        port map (
      I0 => Binput(5),
      I1 => Binput(1),
      I2 => Shamt(4),
      I3 => Shamt(3),
      I4 => Binput(9),
      I5 => Shamt(2),
      O => \ALU_Result[12]_INST_0_i_12_n_0\
    );
\ALU_Result[12]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[12]_INST_0_i_21_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[14]_INST_0_i_21_n_0\,
      O => \ALU_Result[12]_INST_0_i_13_n_0\
    );
\ALU_Result[12]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[22]_INST_0_i_32_n_0\,
      I1 => \ALU_Result[16]_INST_0_i_19_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[20]_INST_0_i_26_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[12]_INST_0_i_22_n_0\,
      O => \ALU_Result[12]_INST_0_i_14_n_0\
    );
\ALU_Result[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFCFCFAA000000"
    )
        port map (
      I0 => Shamt(3),
      I1 => \ALU_Result[12]_INST_0_i_23_n_0\,
      I2 => Shamt(2),
      I3 => Shamt(4),
      I4 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I5 => \ALU_Result[14]_INST_0_i_23_n_0\,
      O => \ALU_Result[12]_INST_0_i_15_n_0\
    );
\ALU_Result[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FFFFC0FF"
    )
        port map (
      I0 => Shamt(3),
      I1 => Shamt(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Shamt(2),
      I4 => \ALU_Result[14]_INST_0_i_22_n_0\,
      I5 => \ALU_Result[12]_INST_0_i_24_n_0\,
      O => \ALU_Result[12]_INST_0_i_16_n_0\
    );
\ALU_Result[12]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_26_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[12]_INST_0_i_25_n_0\,
      O => \ALU_Result[12]_INST_0_i_17_n_0\
    );
\ALU_Result[12]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_24_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[14]_INST_0_i_25_n_0\,
      I3 => Shamt(1),
      I4 => \ALU_Result[11]_INST_0_i_16_n_0\,
      O => \ALU_Result[12]_INST_0_i_18_n_0\
    );
\ALU_Result[12]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_17_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[9]_INST_0_i_18_n_0\,
      O => \ALU_Result[12]_INST_0_i_19_n_0\
    );
\ALU_Result[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[12]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[12]_INST_0_i_8_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[12]_INST_0_i_9_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[12]_INST_0_i_10_n_0\,
      O => \ALU_Result[12]_INST_0_i_2_n_0\
    );
\ALU_Result[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(5),
      I1 => Read_data_1(2),
      I2 => Binput(1),
      I3 => Read_data_1(3),
      I4 => Binput(9),
      I5 => Read_data_1(4),
      O => \ALU_Result[12]_INST_0_i_21_n_0\
    );
\ALU_Result[12]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FF0CFB08F300"
    )
        port map (
      I0 => Binput(28),
      I1 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Read_data_1(4),
      I5 => Binput(12),
      O => \ALU_Result[12]_INST_0_i_22_n_0\
    );
\ALU_Result[12]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(26),
      I1 => Shamt(3),
      I2 => Read_data_2(18),
      I3 => ALUSrc,
      I4 => Imme_extend(18),
      I5 => Shamt(4),
      O => \ALU_Result[12]_INST_0_i_23_n_0\
    );
\ALU_Result[12]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050015155550151"
    )
        port map (
      I0 => Shamt(2),
      I1 => Binput(12),
      I2 => Shamt(4),
      I3 => Binput(28),
      I4 => Shamt(3),
      I5 => Binput(20),
      O => \ALU_Result[12]_INST_0_i_24_n_0\
    );
\ALU_Result[12]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(24),
      I1 => Read_data_1(3),
      I2 => Binput(16),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[12]_INST_0_i_26_n_0\,
      O => \ALU_Result[12]_INST_0_i_25_n_0\
    );
\ALU_Result[12]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(20),
      I1 => Read_data_1(3),
      I2 => Binput(28),
      I3 => Read_data_1(4),
      I4 => Binput(12),
      O => \ALU_Result[12]_INST_0_i_26_n_0\
    );
\ALU_Result[12]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(12),
      I1 => ALUSrc,
      I2 => Read_data_2(12),
      O => Binput(12)
    );
\ALU_Result[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \ALU_Result[12]_INST_0_i_12_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[14]_INST_0_i_11_n_0\,
      I3 => \ALU_Result[13]_INST_0_i_10_n_0\,
      I4 => \ALU_Result[15]_INST_0_i_12_n_0\,
      I5 => Shamt(0),
      O => \ALU_Result[12]_INST_0_i_5_n_0\
    );
\ALU_Result[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF47FFFFFF47"
    )
        port map (
      I0 => \ALU_Result[13]_INST_0_i_11_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[15]_INST_0_i_14_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[12]_INST_0_i_13_n_0\,
      O => \ALU_Result[12]_INST_0_i_6_n_0\
    );
\ALU_Result[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_15_n_0\,
      I1 => \ALU_Result[13]_INST_0_i_12_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[14]_INST_0_i_14_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[12]_INST_0_i_14_n_0\,
      O => \ALU_Result[12]_INST_0_i_7_n_0\
    );
\ALU_Result[12]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALU_Result[12]_INST_0_i_15_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[12]_INST_0_i_16_n_0\,
      I3 => \ALU_Result[13]_INST_0_i_13_n_0\,
      I4 => Shamt(0),
      O => \ALU_Result[12]_INST_0_i_8_n_0\
    );
\ALU_Result[12]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALU_Result[12]_INST_0_i_17_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[13]_INST_0_i_14_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      O => \ALU_Result[12]_INST_0_i_9_n_0\
    );
\ALU_Result[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[13]_INST_0_i_5_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[13]_INST_0_i_6_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[13]_INST_0_i_1_n_0\
    );
\ALU_Result[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCF44CF77"
    )
        port map (
      I0 => Binput(6),
      I1 => Shamt(2),
      I2 => Binput(2),
      I3 => Shamt(3),
      I4 => Binput(10),
      I5 => Shamt(4),
      O => \ALU_Result[13]_INST_0_i_10_n_0\
    );
\ALU_Result[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(6),
      I1 => Read_data_1(2),
      I2 => Binput(2),
      I3 => Read_data_1(3),
      I4 => Binput(10),
      I5 => Read_data_1(4),
      O => \ALU_Result[13]_INST_0_i_11_n_0\
    );
\ALU_Result[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[25]_INST_0_i_23_n_0\,
      I1 => \ALU_Result[17]_INST_0_i_19_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[21]_INST_0_i_29_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[13]_INST_0_i_16_n_0\,
      O => \ALU_Result[13]_INST_0_i_12_n_0\
    );
\ALU_Result[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777774444444"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_24_n_0\,
      I1 => Shamt(1),
      I2 => Shamt(3),
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Shamt(4),
      I5 => \ALU_Result[13]_INST_0_i_17_n_0\,
      O => \ALU_Result[13]_INST_0_i_13_n_0\
    );
\ALU_Result[13]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_25_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[13]_INST_0_i_18_n_0\,
      O => \ALU_Result[13]_INST_0_i_14_n_0\
    );
\ALU_Result[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_16_n_0\,
      I1 => \ALU_Result[14]_INST_0_i_17_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[15]_INST_0_i_26_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[11]_INST_0_i_16_n_0\,
      O => \ALU_Result[13]_INST_0_i_15_n_0\
    );
\ALU_Result[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FF0CFB08F300"
    )
        port map (
      I0 => Binput(29),
      I1 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Read_data_1(4),
      I5 => Binput(13),
      O => \ALU_Result[13]_INST_0_i_16_n_0\
    );
\ALU_Result[13]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A8A8A"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_19_n_0\,
      I1 => \ALU_Result[17]_INST_0_i_22_n_0\,
      I2 => Shamt(2),
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Shamt(4),
      O => \ALU_Result[13]_INST_0_i_17_n_0\
    );
\ALU_Result[13]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(25),
      I1 => Read_data_1(3),
      I2 => Binput(17),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[13]_INST_0_i_19_n_0\,
      O => \ALU_Result[13]_INST_0_i_18_n_0\
    );
\ALU_Result[13]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(21),
      I1 => Read_data_1(3),
      I2 => Binput(29),
      I3 => Read_data_1(4),
      I4 => Binput(13),
      O => \ALU_Result[13]_INST_0_i_19_n_0\
    );
\ALU_Result[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALU_Result[13]_INST_0_i_7_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[13]_INST_0_i_8_n_0\,
      I3 => Function_opcode(0),
      I4 => \ALU_Result[13]_INST_0_i_9_n_0\,
      O => \ALU_Result[13]_INST_0_i_2_n_0\
    );
\ALU_Result[13]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(13),
      I1 => ALUSrc,
      I2 => Read_data_2(13),
      O => Binput(13)
    );
\ALU_Result[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_11_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[14]_INST_0_i_12_n_0\,
      I3 => \ALU_Result[13]_INST_0_i_10_n_0\,
      I4 => \ALU_Result[15]_INST_0_i_12_n_0\,
      I5 => Shamt(0),
      O => \ALU_Result[13]_INST_0_i_5_n_0\
    );
\ALU_Result[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF47FF47FF00FFFF"
    )
        port map (
      I0 => \ALU_Result[13]_INST_0_i_11_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[15]_INST_0_i_14_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => \ALU_Result[14]_INST_0_i_13_n_0\,
      I5 => Read_data_1(0),
      O => \ALU_Result[13]_INST_0_i_6_n_0\
    );
\ALU_Result[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[16]_INST_0_i_16_n_0\,
      I1 => \ALU_Result[14]_INST_0_i_14_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[15]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[13]_INST_0_i_12_n_0\,
      O => \ALU_Result[13]_INST_0_i_7_n_0\
    );
\ALU_Result[13]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_15_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[13]_INST_0_i_13_n_0\,
      O => \ALU_Result[13]_INST_0_i_8_n_0\
    );
\ALU_Result[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALU_Result[13]_INST_0_i_14_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[14]_INST_0_i_19_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[13]_INST_0_i_15_n_0\,
      O => \ALU_Result[13]_INST_0_i_9_n_0\
    );
\ALU_Result[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_5_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[14]_INST_0_i_6_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[14]_INST_0_i_1_n_0\
    );
\ALU_Result[14]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_19_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[15]_INST_0_i_17_n_0\,
      O => \ALU_Result[14]_INST_0_i_10_n_0\
    );
\ALU_Result[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCF44CF77"
    )
        port map (
      I0 => Binput(7),
      I1 => Shamt(2),
      I2 => Binput(3),
      I3 => Shamt(3),
      I4 => Binput(11),
      I5 => Shamt(4),
      O => \ALU_Result[14]_INST_0_i_11_n_0\
    );
\ALU_Result[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDF0000DCDFFFFF"
    )
        port map (
      I0 => Binput(1),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => Binput(9),
      I4 => Shamt(2),
      I5 => \ALU_Result[14]_INST_0_i_20_n_0\,
      O => \ALU_Result[14]_INST_0_i_12_n_0\
    );
\ALU_Result[14]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_21_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[16]_INST_0_i_17_n_0\,
      O => \ALU_Result[14]_INST_0_i_13_n_0\
    );
\ALU_Result[14]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[26]_INST_0_i_21_n_0\,
      I1 => \ALU_Result[18]_INST_0_i_19_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[22]_INST_0_i_30_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[0]_INST_0_i_18_n_0\,
      O => \ALU_Result[14]_INST_0_i_14_n_0\
    );
\ALU_Result[14]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAFF00"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_16_n_0\,
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => Shamt(4),
      I3 => \ALU_Result[12]_INST_0_i_15_n_0\,
      I4 => Shamt(1),
      O => \ALU_Result[14]_INST_0_i_15_n_0\
    );
\ALU_Result[14]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2320FFFF23200000"
    )
        port map (
      I0 => Binput(28),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => Binput(20),
      I4 => Shamt(2),
      I5 => \ALU_Result[14]_INST_0_i_22_n_0\,
      O => \ALU_Result[14]_INST_0_i_16_n_0\
    );
\ALU_Result[14]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A80AAAAAAAA"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_23_n_0\,
      I1 => Binput(26),
      I2 => Shamt(3),
      I3 => Binput(18),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \ALU_Result[14]_INST_0_i_17_n_0\
    );
\ALU_Result[14]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Result[17]_INST_0_i_20_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[14]_INST_0_i_24_n_0\,
      I3 => Shamt(2),
      I4 => \ALU_Result[14]_INST_0_i_25_n_0\,
      O => \ALU_Result[14]_INST_0_i_18_n_0\
    );
\ALU_Result[14]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[16]_INST_0_i_18_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[14]_INST_0_i_26_n_0\,
      O => \ALU_Result[14]_INST_0_i_19_n_0\
    );
\ALU_Result[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700070007FF0700"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_7_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[14]_INST_0_i_8_n_0\,
      I3 => Function_opcode(0),
      I4 => \ALU_Result[14]_INST_0_i_9_n_0\,
      I5 => \ALU_Result[14]_INST_0_i_10_n_0\,
      O => \ALU_Result[14]_INST_0_i_2_n_0\
    );
\ALU_Result[14]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(5),
      I1 => Shamt(3),
      I2 => Read_data_2(13),
      I3 => ALUSrc,
      I4 => Imme_extend(13),
      I5 => Shamt(4),
      O => \ALU_Result[14]_INST_0_i_20_n_0\
    );
\ALU_Result[14]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => Binput(7),
      I1 => Read_data_1(2),
      I2 => Binput(11),
      I3 => Read_data_1(3),
      I4 => Binput(3),
      I5 => Read_data_1(4),
      O => \ALU_Result[14]_INST_0_i_21_n_0\
    );
\ALU_Result[14]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(24),
      I1 => Shamt(3),
      I2 => Read_data_2(16),
      I3 => ALUSrc,
      I4 => Imme_extend(16),
      I5 => Shamt(4),
      O => \ALU_Result[14]_INST_0_i_22_n_0\
    );
\ALU_Result[14]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFFEAEAAAAFEAE"
    )
        port map (
      I0 => Shamt(2),
      I1 => Binput(14),
      I2 => Shamt(4),
      I3 => Binput(30),
      I4 => Shamt(3),
      I5 => Binput(22),
      O => \ALU_Result[14]_INST_0_i_23_n_0\
    );
\ALU_Result[14]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(27),
      I1 => Shamt(3),
      I2 => Read_data_2(19),
      I3 => ALUSrc,
      I4 => Imme_extend(19),
      I5 => Shamt(4),
      O => \ALU_Result[14]_INST_0_i_24_n_0\
    );
\ALU_Result[14]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(23),
      I1 => Shamt(3),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Shamt(4),
      I4 => Binput(15),
      O => \ALU_Result[14]_INST_0_i_25_n_0\
    );
\ALU_Result[14]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(26),
      I1 => Read_data_1(3),
      I2 => Binput(18),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[14]_INST_0_i_27_n_0\,
      O => \ALU_Result[14]_INST_0_i_26_n_0\
    );
\ALU_Result[14]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(22),
      I1 => Read_data_1(3),
      I2 => Binput(30),
      I3 => Read_data_1(4),
      I4 => Binput(14),
      O => \ALU_Result[14]_INST_0_i_27_n_0\
    );
\ALU_Result[14]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(14),
      I1 => ALUSrc,
      I2 => Read_data_2(14),
      O => Binput(14)
    );
\ALU_Result[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8CC00FF33"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_11_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[14]_INST_0_i_12_n_0\,
      I3 => \ALU_Result[15]_INST_0_i_12_n_0\,
      I4 => \ALU_Result[15]_INST_0_i_13_n_0\,
      I5 => Shamt(0),
      O => \ALU_Result[14]_INST_0_i_5_n_0\
    );
\ALU_Result[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF47FFFFFF47"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_14_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[17]_INST_0_i_11_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[14]_INST_0_i_13_n_0\,
      O => \ALU_Result[14]_INST_0_i_6_n_0\
    );
\ALU_Result[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[17]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[15]_INST_0_i_15_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[16]_INST_0_i_16_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[14]_INST_0_i_14_n_0\,
      O => \ALU_Result[14]_INST_0_i_7_n_0\
    );
\ALU_Result[14]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_15_n_0\,
      I1 => \ALU_Result[15]_INST_0_i_16_n_0\,
      I2 => Shamt(0),
      I3 => Function_opcode(2),
      O => \ALU_Result[14]_INST_0_i_8_n_0\
    );
\ALU_Result[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF47FFFFFF47"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_16_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[14]_INST_0_i_17_n_0\,
      I3 => Function_opcode(2),
      I4 => Shamt(0),
      I5 => \ALU_Result[14]_INST_0_i_18_n_0\,
      O => \ALU_Result[14]_INST_0_i_9_n_0\
    );
\ALU_Result[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_6_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[15]_INST_0_i_7_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[15]_INST_0_i_1_n_0\
    );
\ALU_Result[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_17_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[16]_INST_0_i_13_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[15]_INST_0_i_18_n_0\,
      O => \ALU_Result[15]_INST_0_i_10_n_0\
    );
\ALU_Result[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDF0000DCDFFFFF"
    )
        port map (
      I0 => Zero_INST_0_i_37_n_0,
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => Binput(8),
      I4 => Shamt(2),
      I5 => \ALU_Result[15]_INST_0_i_20_n_0\,
      O => \ALU_Result[15]_INST_0_i_12_n_0\
    );
\ALU_Result[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(2),
      I1 => Shamt(3),
      I2 => Binput(10),
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \ALU_Result[15]_INST_0_i_21_n_0\,
      O => \ALU_Result[15]_INST_0_i_13_n_0\
    );
\ALU_Result[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Zero_INST_0_i_37_n_0,
      I1 => Read_data_1(3),
      I2 => Binput(8),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[15]_INST_0_i_22_n_0\,
      O => \ALU_Result[15]_INST_0_i_14_n_0\
    );
\ALU_Result[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[21]_INST_0_i_27_n_0\,
      I1 => \ALU_Result[19]_INST_0_i_19_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[21]_INST_0_i_28_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[15]_INST_0_i_23_n_0\,
      O => \ALU_Result[15]_INST_0_i_15_n_0\
    );
\ALU_Result[15]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0700"
    )
        port map (
      I0 => Shamt(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[17]_INST_0_i_20_n_0\,
      I3 => Shamt(1),
      I4 => \ALU_Result[15]_INST_0_i_24_n_0\,
      O => \ALU_Result[15]_INST_0_i_16_n_0\
    );
\ALU_Result[15]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[17]_INST_0_i_21_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[15]_INST_0_i_25_n_0\,
      O => \ALU_Result[15]_INST_0_i_17_n_0\
    );
\ALU_Result[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[18]_INST_0_i_20_n_0\,
      I1 => \ALU_Result[14]_INST_0_i_16_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[17]_INST_0_i_20_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[15]_INST_0_i_26_n_0\,
      O => \ALU_Result[15]_INST_0_i_18_n_0\
    );
\ALU_Result[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_8_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[15]_INST_0_i_9_n_0\,
      I3 => Function_opcode(0),
      I4 => \ALU_Result[15]_INST_0_i_10_n_0\,
      O => \ALU_Result[15]_INST_0_i_2_n_0\
    );
\ALU_Result[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(4),
      I1 => Shamt(3),
      I2 => Read_data_2(12),
      I3 => ALUSrc,
      I4 => Imme_extend(12),
      I5 => Shamt(4),
      O => \ALU_Result[15]_INST_0_i_20_n_0\
    );
\ALU_Result[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(6),
      I1 => Shamt(3),
      I2 => Read_data_2(14),
      I3 => ALUSrc,
      I4 => Imme_extend(14),
      I5 => Shamt(4),
      O => \ALU_Result[15]_INST_0_i_21_n_0\
    );
\ALU_Result[15]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(4),
      I1 => Read_data_1(3),
      I2 => Read_data_2(12),
      I3 => ALUSrc,
      I4 => Imme_extend(12),
      I5 => Read_data_1(4),
      O => \ALU_Result[15]_INST_0_i_22_n_0\
    );
\ALU_Result[15]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(15),
      O => \ALU_Result[15]_INST_0_i_23_n_0\
    );
\ALU_Result[15]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010103F303F303F3"
    )
        port map (
      I0 => Shamt(3),
      I1 => \ALU_Result[14]_INST_0_i_25_n_0\,
      I2 => Shamt(2),
      I3 => \ALU_Result[14]_INST_0_i_24_n_0\,
      I4 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I5 => Shamt(4),
      O => \ALU_Result[15]_INST_0_i_24_n_0\
    );
\ALU_Result[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(27),
      I1 => Read_data_1(3),
      I2 => Binput(19),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[9]_INST_0_i_22_n_0\,
      O => \ALU_Result[15]_INST_0_i_25_n_0\
    );
\ALU_Result[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(27),
      I1 => Shamt(3),
      I2 => Binput(19),
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \ALU_Result[14]_INST_0_i_25_n_0\,
      O => \ALU_Result[15]_INST_0_i_26_n_0\
    );
\ALU_Result[15]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => Function_opcode(0),
      I2 => Function_opcode(2),
      O => \ALU_Result[15]_INST_0_i_3_n_0\
    );
\ALU_Result[15]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Function_opcode(1),
      O => \ALU_Result[15]_INST_0_i_4_n_0\
    );
\ALU_Result[15]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF8B00"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_12_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[15]_INST_0_i_13_n_0\,
      I3 => Shamt(0),
      I4 => \ALU_Result[16]_INST_0_i_12_n_0\,
      O => \ALU_Result[15]_INST_0_i_6_n_0\
    );
\ALU_Result[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF47FF47FF00FFFF"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_14_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[17]_INST_0_i_11_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => \ALU_Result[16]_INST_0_i_11_n_0\,
      I5 => Read_data_1(0),
      O => \ALU_Result[15]_INST_0_i_7_n_0\
    );
\ALU_Result[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[18]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[16]_INST_0_i_16_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[17]_INST_0_i_13_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[15]_INST_0_i_15_n_0\,
      O => \ALU_Result[15]_INST_0_i_8_n_0\
    );
\ALU_Result[15]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD111"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_16_n_0\,
      I1 => Shamt(0),
      I2 => Shamt(4),
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => \ALU_Result[16]_INST_0_i_15_n_0\,
      O => \ALU_Result[15]_INST_0_i_9_n_0\
    );
\ALU_Result[16]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => Read_data_2(0),
      I1 => ALUSrc,
      I2 => Imme_extend(0),
      I3 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[16]_INST_0_i_1_n_0\
    );
\ALU_Result[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[17]_INST_0_i_13_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[18]_INST_0_i_13_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[16]_INST_0_i_16_n_0\,
      O => \ALU_Result[16]_INST_0_i_10_n_0\
    );
\ALU_Result[16]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[16]_INST_0_i_17_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[18]_INST_0_i_17_n_0\,
      O => \ALU_Result[16]_INST_0_i_11_n_0\
    );
\ALU_Result[16]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_12_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[18]_INST_0_i_18_n_0\,
      O => \ALU_Result[16]_INST_0_i_12_n_0\
    );
\ALU_Result[16]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[18]_INST_0_i_22_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[16]_INST_0_i_18_n_0\,
      O => \ALU_Result[16]_INST_0_i_13_n_0\
    );
\ALU_Result[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_22_n_0\,
      I1 => \ALU_Result[17]_INST_0_i_20_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[18]_INST_0_i_20_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[14]_INST_0_i_16_n_0\,
      O => \ALU_Result[16]_INST_0_i_14_n_0\
    );
\ALU_Result[16]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[18]_INST_0_i_20_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[14]_INST_0_i_16_n_0\,
      O => \ALU_Result[16]_INST_0_i_15_n_0\
    );
\ALU_Result[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[22]_INST_0_i_31_n_0\,
      I1 => \ALU_Result[20]_INST_0_i_26_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[22]_INST_0_i_32_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[16]_INST_0_i_19_n_0\,
      O => \ALU_Result[16]_INST_0_i_16_n_0\
    );
\ALU_Result[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(1),
      I1 => Read_data_1(3),
      I2 => Binput(9),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[16]_INST_0_i_20_n_0\,
      O => \ALU_Result[16]_INST_0_i_17_n_0\
    );
\ALU_Result[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(28),
      I1 => Read_data_1(3),
      I2 => Binput(20),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[16]_INST_0_i_21_n_0\,
      O => \ALU_Result[16]_INST_0_i_18_n_0\
    );
\ALU_Result[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(16),
      O => \ALU_Result[16]_INST_0_i_19_n_0\
    );
\ALU_Result[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DFFFF"
    )
        port map (
      I0 => \ALU_Result[16]_INST_0_i_6_n_0\,
      I1 => \ALU_Result[16]_INST_0_i_7_n_0\,
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Sftmd,
      O => \ALU_Result[16]_INST_0_i_2_n_0\
    );
\ALU_Result[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(5),
      I1 => Read_data_1(3),
      I2 => Read_data_2(13),
      I3 => ALUSrc,
      I4 => Imme_extend(13),
      I5 => Read_data_1(4),
      O => \ALU_Result[16]_INST_0_i_20_n_0\
    );
\ALU_Result[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(24),
      I1 => Read_data_1(3),
      I2 => Read_data_2(16),
      I3 => ALUSrc,
      I4 => Imme_extend(16),
      I5 => Read_data_1(4),
      O => \ALU_Result[16]_INST_0_i_21_n_0\
    );
\ALU_Result[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFD5D5C5CFD5D"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => \ALU_Result[16]_INST_0_i_8_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[16]_INST_0_i_9_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[16]_INST_0_i_10_n_0\,
      O => \ALU_Result[16]_INST_0_i_3_n_0\
    );
\ALU_Result[16]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(16),
      I2 => ALUSrc,
      I3 => Read_data_2(16),
      I4 => Function_opcode(1),
      O => \ALU_Result[16]_INST_0_i_4_n_0\
    );
\ALU_Result[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47FFFFFF47FF"
    )
        port map (
      I0 => \ALU_Result[17]_INST_0_i_11_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[19]_INST_0_i_12_n_0\,
      I3 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[16]_INST_0_i_11_n_0\,
      O => \ALU_Result[16]_INST_0_i_6_n_0\
    );
\ALU_Result[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000033030000AA0A"
    )
        port map (
      I0 => \ALU_Result[17]_INST_0_i_12_n_0\,
      I1 => \ALU_Result[16]_INST_0_i_12_n_0\,
      I2 => Function_opcode(2),
      I3 => Function_opcode(0),
      I4 => Function_opcode(1),
      I5 => Shamt(0),
      O => \ALU_Result[16]_INST_0_i_7_n_0\
    );
\ALU_Result[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALU_Result[16]_INST_0_i_13_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[17]_INST_0_i_15_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[16]_INST_0_i_14_n_0\,
      O => \ALU_Result[16]_INST_0_i_8_n_0\
    );
\ALU_Result[16]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF800F8"
    )
        port map (
      I0 => Shamt(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[16]_INST_0_i_15_n_0\,
      I3 => Shamt(0),
      I4 => \ALU_Result[17]_INST_0_i_14_n_0\,
      O => \ALU_Result[16]_INST_0_i_9_n_0\
    );
\ALU_Result[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DFFFF"
    )
        port map (
      I0 => \ALU_Result[17]_INST_0_i_6_n_0\,
      I1 => \ALU_Result[17]_INST_0_i_7_n_0\,
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Sftmd,
      O => \ALU_Result[17]_INST_0_i_1_n_0\
    );
\ALU_Result[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[17]_INST_0_i_15_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[17]_INST_0_i_16_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[17]_INST_0_i_17_n_0\,
      O => \ALU_Result[17]_INST_0_i_10_n_0\
    );
\ALU_Result[17]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(2),
      I1 => Read_data_1(3),
      I2 => Binput(10),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[17]_INST_0_i_18_n_0\,
      O => \ALU_Result[17]_INST_0_i_11_n_0\
    );
\ALU_Result[17]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_13_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[19]_INST_0_i_18_n_0\,
      O => \ALU_Result[17]_INST_0_i_12_n_0\
    );
\ALU_Result[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[25]_INST_0_i_22_n_0\,
      I1 => \ALU_Result[21]_INST_0_i_29_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[25]_INST_0_i_23_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[17]_INST_0_i_19_n_0\,
      O => \ALU_Result[17]_INST_0_i_13_n_0\
    );
\ALU_Result[17]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8F8"
    )
        port map (
      I0 => Shamt(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[17]_INST_0_i_20_n_0\,
      I3 => \ALU_Result[19]_INST_0_i_20_n_0\,
      I4 => Shamt(1),
      O => \ALU_Result[17]_INST_0_i_14_n_0\
    );
\ALU_Result[17]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_21_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[17]_INST_0_i_21_n_0\,
      O => \ALU_Result[17]_INST_0_i_15_n_0\
    );
\ALU_Result[17]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[18]_INST_0_i_21_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[18]_INST_0_i_22_n_0\,
      O => \ALU_Result[17]_INST_0_i_16_n_0\
    );
\ALU_Result[17]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_22_n_0\,
      I1 => \ALU_Result[17]_INST_0_i_20_n_0\,
      I2 => \ALU_Result[19]_INST_0_i_23_n_0\,
      I3 => Shamt(1),
      I4 => \ALU_Result[18]_INST_0_i_20_n_0\,
      I5 => Shamt(0),
      O => \ALU_Result[17]_INST_0_i_17_n_0\
    );
\ALU_Result[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(6),
      I1 => Read_data_1(3),
      I2 => Read_data_2(14),
      I3 => ALUSrc,
      I4 => Imme_extend(14),
      I5 => Read_data_1(4),
      O => \ALU_Result[17]_INST_0_i_18_n_0\
    );
\ALU_Result[17]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(17),
      O => \ALU_Result[17]_INST_0_i_19_n_0\
    );
\ALU_Result[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EFF0FFC0CFFFFF"
    )
        port map (
      I0 => \ALU_Result[17]_INST_0_i_8_n_0\,
      I1 => \ALU_Result[17]_INST_0_i_9_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[17]_INST_0_i_10_n_0\,
      I4 => Function_opcode(1),
      I5 => Function_opcode(2),
      O => \ALU_Result[17]_INST_0_i_2_n_0\
    );
\ALU_Result[17]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2320FFFF23200000"
    )
        port map (
      I0 => Binput(29),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => Binput(21),
      I4 => Shamt(2),
      I5 => \ALU_Result[17]_INST_0_i_22_n_0\,
      O => \ALU_Result[17]_INST_0_i_20_n_0\
    );
\ALU_Result[17]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(29),
      I1 => Read_data_1(3),
      I2 => Binput(21),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[17]_INST_0_i_23_n_0\,
      O => \ALU_Result[17]_INST_0_i_21_n_0\
    );
\ALU_Result[17]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(25),
      I1 => Shamt(3),
      I2 => Read_data_2(17),
      I3 => ALUSrc,
      I4 => Imme_extend(17),
      I5 => Shamt(4),
      O => \ALU_Result[17]_INST_0_i_22_n_0\
    );
\ALU_Result[17]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(25),
      I1 => Read_data_1(3),
      I2 => Read_data_2(17),
      I3 => ALUSrc,
      I4 => Imme_extend(17),
      I5 => Read_data_1(4),
      O => \ALU_Result[17]_INST_0_i_23_n_0\
    );
\ALU_Result[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(17),
      I2 => ALUSrc,
      I3 => Read_data_2(17),
      I4 => Function_opcode(1),
      O => \ALU_Result[17]_INST_0_i_3_n_0\
    );
\ALU_Result[17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(1),
      I2 => ALUSrc,
      I3 => Read_data_2(1),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[17]_INST_0_i_5_n_0\
    );
\ALU_Result[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747FFFF00FFFFFF"
    )
        port map (
      I0 => \ALU_Result[17]_INST_0_i_11_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[19]_INST_0_i_12_n_0\,
      I3 => \ALU_Result[18]_INST_0_i_11_n_0\,
      I4 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I5 => Read_data_1(0),
      O => \ALU_Result[17]_INST_0_i_6_n_0\
    );
\ALU_Result[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300A2000000A2"
    )
        port map (
      I0 => \ALU_Result[18]_INST_0_i_12_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[17]_INST_0_i_12_n_0\,
      O => \ALU_Result[17]_INST_0_i_7_n_0\
    );
\ALU_Result[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[20]_INST_0_i_20_n_0\,
      I1 => \ALU_Result[18]_INST_0_i_13_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[19]_INST_0_i_13_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[17]_INST_0_i_13_n_0\,
      O => \ALU_Result[17]_INST_0_i_8_n_0\
    );
\ALU_Result[17]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => \ALU_Result[17]_INST_0_i_14_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[18]_INST_0_i_14_n_0\,
      I3 => Function_opcode(2),
      O => \ALU_Result[17]_INST_0_i_9_n_0\
    );
\ALU_Result[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DFFFF"
    )
        port map (
      I0 => \ALU_Result[18]_INST_0_i_6_n_0\,
      I1 => \ALU_Result[18]_INST_0_i_7_n_0\,
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Sftmd,
      O => \ALU_Result[18]_INST_0_i_1_n_0\
    );
\ALU_Result[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0BFBFB0BFB0BF"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[18]_INST_0_i_15_n_0\,
      I2 => Function_opcode(2),
      I3 => \ALU_Result[18]_INST_0_i_16_n_0\,
      I4 => \ALU_Result[19]_INST_0_i_16_n_0\,
      I5 => Shamt(0),
      O => \ALU_Result[18]_INST_0_i_10_n_0\
    );
\ALU_Result[18]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[18]_INST_0_i_17_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[20]_INST_0_i_13_n_0\,
      O => \ALU_Result[18]_INST_0_i_11_n_0\
    );
\ALU_Result[18]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[18]_INST_0_i_18_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[20]_INST_0_i_21_n_0\,
      O => \ALU_Result[18]_INST_0_i_12_n_0\
    );
\ALU_Result[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[26]_INST_0_i_20_n_0\,
      I1 => \ALU_Result[22]_INST_0_i_30_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[26]_INST_0_i_21_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[18]_INST_0_i_19_n_0\,
      O => \ALU_Result[18]_INST_0_i_13_n_0\
    );
\ALU_Result[18]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8B8B"
    )
        port map (
      I0 => \ALU_Result[20]_INST_0_i_19_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[18]_INST_0_i_20_n_0\,
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Shamt(4),
      O => \ALU_Result[18]_INST_0_i_14_n_0\
    );
\ALU_Result[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[21]_INST_0_i_24_n_0\,
      I1 => \ALU_Result[19]_INST_0_i_21_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[18]_INST_0_i_21_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[18]_INST_0_i_22_n_0\,
      O => \ALU_Result[18]_INST_0_i_15_n_0\
    );
\ALU_Result[18]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_23_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[18]_INST_0_i_20_n_0\,
      O => \ALU_Result[18]_INST_0_i_16_n_0\
    );
\ALU_Result[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Binput(11),
      I1 => Read_data_1(3),
      I2 => Binput(3),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[22]_INST_0_i_13_n_0\,
      O => \ALU_Result[18]_INST_0_i_17_n_0\
    );
\ALU_Result[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(3),
      I1 => Shamt(3),
      I2 => Binput(11),
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \ALU_Result[22]_INST_0_i_25_n_0\,
      O => \ALU_Result[18]_INST_0_i_18_n_0\
    );
\ALU_Result[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(18),
      O => \ALU_Result[18]_INST_0_i_19_n_0\
    );
\ALU_Result[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EFF0FFC0CFFFFF"
    )
        port map (
      I0 => \ALU_Result[18]_INST_0_i_8_n_0\,
      I1 => \ALU_Result[18]_INST_0_i_9_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[18]_INST_0_i_10_n_0\,
      I4 => Function_opcode(1),
      I5 => Function_opcode(2),
      O => \ALU_Result[18]_INST_0_i_2_n_0\
    );
\ALU_Result[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08FFFF0B080000"
    )
        port map (
      I0 => Binput(30),
      I1 => Shamt(3),
      I2 => Shamt(4),
      I3 => Binput(22),
      I4 => Shamt(2),
      I5 => \ALU_Result[12]_INST_0_i_23_n_0\,
      O => \ALU_Result[18]_INST_0_i_20_n_0\
    );
\ALU_Result[18]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(24),
      I1 => Read_data_1(2),
      I2 => Binput(28),
      I3 => Read_data_1(3),
      I4 => Binput(20),
      I5 => Read_data_1(4),
      O => \ALU_Result[18]_INST_0_i_21_n_0\
    );
\ALU_Result[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(30),
      I1 => Read_data_1(3),
      I2 => Binput(22),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[18]_INST_0_i_23_n_0\,
      O => \ALU_Result[18]_INST_0_i_22_n_0\
    );
\ALU_Result[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(26),
      I1 => Read_data_1(3),
      I2 => Read_data_2(18),
      I3 => ALUSrc,
      I4 => Imme_extend(18),
      I5 => Read_data_1(4),
      O => \ALU_Result[18]_INST_0_i_23_n_0\
    );
\ALU_Result[18]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(18),
      I2 => ALUSrc,
      I3 => Read_data_2(18),
      I4 => Function_opcode(1),
      O => \ALU_Result[18]_INST_0_i_3_n_0\
    );
\ALU_Result[18]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(2),
      I2 => ALUSrc,
      I3 => Read_data_2(2),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[18]_INST_0_i_5_n_0\
    );
\ALU_Result[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47FFFFFF47FF"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[21]_INST_0_i_14_n_0\,
      I3 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[18]_INST_0_i_11_n_0\,
      O => \ALU_Result[18]_INST_0_i_6_n_0\
    );
\ALU_Result[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300A2000000A2"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_11_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[18]_INST_0_i_12_n_0\,
      O => \ALU_Result[18]_INST_0_i_7_n_0\
    );
\ALU_Result[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[21]_INST_0_i_20_n_0\,
      I1 => \ALU_Result[19]_INST_0_i_13_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[20]_INST_0_i_20_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[18]_INST_0_i_13_n_0\,
      O => \ALU_Result[18]_INST_0_i_8_n_0\
    );
\ALU_Result[18]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2023"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_14_n_0\,
      I1 => Function_opcode(2),
      I2 => Shamt(0),
      I3 => \ALU_Result[18]_INST_0_i_14_n_0\,
      O => \ALU_Result[18]_INST_0_i_9_n_0\
    );
\ALU_Result[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DFFFF"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_6_n_0\,
      I1 => \ALU_Result[19]_INST_0_i_7_n_0\,
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Sftmd,
      O => \ALU_Result[19]_INST_0_i_1_n_0\
    );
\ALU_Result[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFB0B0B0BFB0BF"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[19]_INST_0_i_15_n_0\,
      I2 => Function_opcode(2),
      I3 => \ALU_Result[19]_INST_0_i_16_n_0\,
      I4 => \ALU_Result[19]_INST_0_i_17_n_0\,
      I5 => Shamt(0),
      O => \ALU_Result[19]_INST_0_i_10_n_0\
    );
\ALU_Result[19]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_18_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[21]_INST_0_i_21_n_0\,
      O => \ALU_Result[19]_INST_0_i_11_n_0\
    );
\ALU_Result[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(4),
      I1 => Read_data_1(3),
      I2 => Binput(12),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[23]_INST_0_i_11_n_0\,
      O => \ALU_Result[19]_INST_0_i_12_n_0\
    );
\ALU_Result[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[21]_INST_0_i_28_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[21]_INST_0_i_27_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[19]_INST_0_i_19_n_0\,
      O => \ALU_Result[19]_INST_0_i_13_n_0\
    );
\ALU_Result[19]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[21]_INST_0_i_26_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[19]_INST_0_i_20_n_0\,
      O => \ALU_Result[19]_INST_0_i_14_n_0\
    );
\ALU_Result[19]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Result[20]_INST_0_i_23_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[21]_INST_0_i_24_n_0\,
      I3 => Read_data_1(1),
      I4 => \ALU_Result[19]_INST_0_i_21_n_0\,
      O => \ALU_Result[19]_INST_0_i_15_n_0\
    );
\ALU_Result[19]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[21]_INST_0_i_25_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[19]_INST_0_i_22_n_0\,
      O => \ALU_Result[19]_INST_0_i_16_n_0\
    );
\ALU_Result[19]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_23_n_0\,
      I1 => \ALU_Result[22]_INST_0_i_27_n_0\,
      I2 => Shamt(1),
      O => \ALU_Result[19]_INST_0_i_17_n_0\
    );
\ALU_Result[19]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(4),
      I1 => Shamt(3),
      I2 => Binput(12),
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \ALU_Result[23]_INST_0_i_18_n_0\,
      O => \ALU_Result[19]_INST_0_i_18_n_0\
    );
\ALU_Result[19]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(19),
      O => \ALU_Result[19]_INST_0_i_19_n_0\
    );
\ALU_Result[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EFF0FFC0CFFFFF"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_8_n_0\,
      I1 => \ALU_Result[19]_INST_0_i_9_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[19]_INST_0_i_10_n_0\,
      I4 => Function_opcode(1),
      I5 => Function_opcode(2),
      O => \ALU_Result[19]_INST_0_i_2_n_0\
    );
\ALU_Result[19]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3EAEAF0C0EAEA"
    )
        port map (
      I0 => \ALU_Result[14]_INST_0_i_24_n_0\,
      I1 => Shamt(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Shamt(3),
      I4 => Shamt(2),
      I5 => Binput(23),
      O => \ALU_Result[19]_INST_0_i_20_n_0\
    );
\ALU_Result[19]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Binput(23),
      I1 => Read_data_1(3),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[19]_INST_0_i_24_n_0\,
      O => \ALU_Result[19]_INST_0_i_21_n_0\
    );
\ALU_Result[19]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Binput(23),
      I1 => Shamt(3),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \ALU_Result[14]_INST_0_i_24_n_0\,
      O => \ALU_Result[19]_INST_0_i_22_n_0\
    );
\ALU_Result[19]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000AACC"
    )
        port map (
      I0 => Binput(28),
      I1 => Binput(20),
      I2 => Binput(24),
      I3 => Shamt(3),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \ALU_Result[19]_INST_0_i_23_n_0\
    );
\ALU_Result[19]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(27),
      I1 => Read_data_1(3),
      I2 => Read_data_2(19),
      I3 => ALUSrc,
      I4 => Imme_extend(19),
      I5 => Read_data_1(4),
      O => \ALU_Result[19]_INST_0_i_24_n_0\
    );
\ALU_Result[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(19),
      I2 => ALUSrc,
      I3 => Read_data_2(19),
      I4 => Function_opcode(1),
      O => \ALU_Result[19]_INST_0_i_3_n_0\
    );
\ALU_Result[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(3),
      I2 => ALUSrc,
      I3 => Read_data_2(3),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[19]_INST_0_i_5_n_0\
    );
\ALU_Result[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFF0CFF5DFFFF"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_11_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[20]_INST_0_i_15_n_0\,
      O => \ALU_Result[19]_INST_0_i_6_n_0\
    );
\ALU_Result[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \ALU_Result[19]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[21]_INST_0_i_14_n_0\,
      I3 => \ALU_Result[20]_INST_0_i_5_n_0\,
      I4 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I5 => Read_data_1(0),
      O => \ALU_Result[19]_INST_0_i_7_n_0\
    );
\ALU_Result[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[22]_INST_0_i_23_n_0\,
      I1 => \ALU_Result[20]_INST_0_i_20_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[21]_INST_0_i_20_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[19]_INST_0_i_13_n_0\,
      O => \ALU_Result[19]_INST_0_i_8_n_0\
    );
\ALU_Result[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004700FF00470000"
    )
        port map (
      I0 => \ALU_Result[20]_INST_0_i_18_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[20]_INST_0_i_19_n_0\,
      I3 => Function_opcode(2),
      I4 => Shamt(0),
      I5 => \ALU_Result[19]_INST_0_i_14_n_0\,
      O => \ALU_Result[19]_INST_0_i_9_n_0\
    );
\ALU_Result[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47440000FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[1]_INST_0_i_5_n_0\,
      I1 => \ALU_Result[15]_INST_0_i_3_n_0\,
      I2 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[1]_INST_0_i_6_n_0\,
      I4 => \ALU_Result[15]_INST_0_i_4_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[1]_INST_0_i_1_n_0\
    );
\ALU_Result[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_16_n_0\,
      I1 => \ALU_Result[2]_INST_0_i_20_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[2]_INST_0_i_19_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[1]_INST_0_i_14_n_0\,
      O => \ALU_Result[1]_INST_0_i_10_n_0\
    );
\ALU_Result[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => Shamt(3),
      I1 => Read_data_2(31),
      I2 => ALUSrc,
      I3 => Imme_extend(31),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \ALU_Result[1]_INST_0_i_11_n_0\
    );
\ALU_Result[1]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALU_Result[1]_INST_0_i_15_n_0\,
      I1 => Read_data_1(3),
      I2 => \ALU_Result[9]_INST_0_i_21_n_0\,
      I3 => Read_data_1(2),
      O => \ALU_Result[1]_INST_0_i_12_n_0\
    );
\ALU_Result[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_21_n_0\,
      I1 => \ALU_Result[2]_INST_0_i_27_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[3]_INST_0_i_22_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[1]_INST_0_i_16_n_0\,
      O => \ALU_Result[1]_INST_0_i_13_n_0\
    );
\ALU_Result[1]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_22_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[0]_INST_0_i_23_n_0\,
      O => \ALU_Result[1]_INST_0_i_14_n_0\
    );
\ALU_Result[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFF308080C00"
    )
        port map (
      I0 => Binput(17),
      I1 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => Binput(1),
      I4 => Read_data_1(4),
      I5 => \ALU_Result[31]_INST_0_i_7_n_0\,
      O => \ALU_Result[1]_INST_0_i_15_n_0\
    );
\ALU_Result[1]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_30_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[0]_INST_0_i_31_n_0\,
      O => \ALU_Result[1]_INST_0_i_16_n_0\
    );
\ALU_Result[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAEAAAA"
    )
        port map (
      I0 => \ALU_Result[1]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[1]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[2]_INST_0_i_13_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[1]_INST_0_i_9_n_0\,
      O => \ALU_Result[1]_INST_0_i_2_n_0\
    );
\ALU_Result[1]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(1),
      I1 => ALUSrc,
      I2 => Read_data_2(1),
      O => Binput(1)
    );
\ALU_Result[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFF7FF"
    )
        port map (
      I0 => Zero_INST_0_i_37_n_0,
      I1 => Shamt(0),
      I2 => Shamt(1),
      I3 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I4 => Shamt(2),
      I5 => Binput(1),
      O => \ALU_Result[1]_INST_0_i_5_n_0\
    );
\ALU_Result[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B080000"
    )
        port map (
      I0 => Zero_INST_0_i_37_n_0,
      I1 => Read_data_1(0),
      I2 => Read_data_1(2),
      I3 => Binput(1),
      I4 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I5 => Read_data_1(1),
      O => \ALU_Result[1]_INST_0_i_6_n_0\
    );
\ALU_Result[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54444444FFFFFFFF"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \ALU_Result[1]_INST_0_i_10_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[1]_INST_0_i_11_n_0\,
      I4 => Shamt(1),
      I5 => Function_opcode(0),
      O => \ALU_Result[1]_INST_0_i_7_n_0\
    );
\ALU_Result[1]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777474"
    )
        port map (
      I0 => \ALU_Result[3]_INST_0_i_21_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[1]_INST_0_i_12_n_0\,
      I3 => \ALU_Result[5]_INST_0_i_17_n_0\,
      I4 => Read_data_1(2),
      O => \ALU_Result[1]_INST_0_i_8_n_0\
    );
\ALU_Result[1]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51015151"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[1]_INST_0_i_10_n_0\,
      I2 => Function_opcode(2),
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => \ALU_Result[1]_INST_0_i_13_n_0\,
      O => \ALU_Result[1]_INST_0_i_9_n_0\
    );
\ALU_Result[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800080AAAAAAAA"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_4_n_0\,
      I1 => \ALU_Result[21]_INST_0_i_6_n_0\,
      I2 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[20]_INST_0_i_5_n_0\,
      I5 => \ALU_Result[20]_INST_0_i_6_n_0\,
      O => \ALU_Result[20]_INST_0_i_1_n_0\
    );
\ALU_Result[20]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(20),
      I2 => ALUSrc,
      I3 => Read_data_2(20),
      I4 => Function_opcode(1),
      O => \ALU_Result[20]_INST_0_i_10_n_0\
    );
\ALU_Result[20]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(20),
      I1 => ALUSrc,
      I2 => Read_data_2(20),
      O => Binput(20)
    );
\ALU_Result[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(5),
      I1 => Read_data_1(3),
      I2 => Binput(13),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[22]_INST_0_i_15_n_0\,
      O => \ALU_Result[20]_INST_0_i_13_n_0\
    );
\ALU_Result[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(7),
      I1 => Read_data_1(3),
      I2 => Binput(15),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[22]_INST_0_i_14_n_0\,
      O => \ALU_Result[20]_INST_0_i_14_n_0\
    );
\ALU_Result[20]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[20]_INST_0_i_21_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[20]_INST_0_i_22_n_0\,
      O => \ALU_Result[20]_INST_0_i_15_n_0\
    );
\ALU_Result[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF47FF47FF00FFFF"
    )
        port map (
      I0 => \ALU_Result[23]_INST_0_i_20_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[21]_INST_0_i_24_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => \ALU_Result[20]_INST_0_i_23_n_0\,
      I5 => Read_data_1(0),
      O => \ALU_Result[20]_INST_0_i_16_n_0\
    );
\ALU_Result[20]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ALU_Result[23]_INST_0_i_22_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[21]_INST_0_i_25_n_0\,
      I3 => Shamt(0),
      I4 => \ALU_Result[19]_INST_0_i_17_n_0\,
      O => \ALU_Result[20]_INST_0_i_17_n_0\
    );
\ALU_Result[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0C2A2A0F3F2A2A"
    )
        port map (
      I0 => \ALU_Result[20]_INST_0_i_24_n_0\,
      I1 => Shamt(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Shamt(3),
      I4 => Shamt(2),
      I5 => Binput(26),
      O => \ALU_Result[20]_INST_0_i_18_n_0\
    );
\ALU_Result[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0C2A2A0F3F2A2A"
    )
        port map (
      I0 => \ALU_Result[20]_INST_0_i_25_n_0\,
      I1 => Shamt(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Shamt(3),
      I4 => Shamt(2),
      I5 => Binput(24),
      O => \ALU_Result[20]_INST_0_i_19_n_0\
    );
\ALU_Result[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEAEAEA"
    )
        port map (
      I0 => \ALU_Result[20]_INST_0_i_7_n_0\,
      I1 => Function_opcode(0),
      I2 => \ALU_Result[20]_INST_0_i_8_n_0\,
      I3 => Function_opcode(2),
      I4 => \ALU_Result[20]_INST_0_i_9_n_0\,
      I5 => \ALU_Result[20]_INST_0_i_10_n_0\,
      O => \ALU_Result[20]_INST_0_i_2_n_0\
    );
\ALU_Result[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[22]_INST_0_i_32_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[22]_INST_0_i_31_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[20]_INST_0_i_26_n_0\,
      O => \ALU_Result[20]_INST_0_i_20_n_0\
    );
\ALU_Result[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(5),
      I1 => Shamt(3),
      I2 => Binput(13),
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \ALU_Result[24]_INST_0_i_28_n_0\,
      O => \ALU_Result[20]_INST_0_i_21_n_0\
    );
\ALU_Result[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(7),
      I1 => Shamt(3),
      I2 => Binput(15),
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \ALU_Result[24]_INST_0_i_30_n_0\,
      O => \ALU_Result[20]_INST_0_i_22_n_0\
    );
\ALU_Result[20]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[22]_INST_0_i_33_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[18]_INST_0_i_21_n_0\,
      O => \ALU_Result[20]_INST_0_i_23_n_0\
    );
\ALU_Result[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F7F7F7F4F7"
    )
        port map (
      I0 => Binput(30),
      I1 => Shamt(3),
      I2 => Shamt(4),
      I3 => Read_data_2(22),
      I4 => ALUSrc,
      I5 => Imme_extend(22),
      O => \ALU_Result[20]_INST_0_i_24_n_0\
    );
\ALU_Result[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDFDCDCDCDFDFDF"
    )
        port map (
      I0 => Binput(28),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => Imme_extend(20),
      I4 => ALUSrc,
      I5 => Read_data_2(20),
      O => \ALU_Result[20]_INST_0_i_25_n_0\
    );
\ALU_Result[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(20),
      O => \ALU_Result[20]_INST_0_i_26_n_0\
    );
\ALU_Result[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(4),
      I2 => ALUSrc,
      I3 => Read_data_2(4),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[20]_INST_0_i_4_n_0\
    );
\ALU_Result[20]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[20]_INST_0_i_13_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[20]_INST_0_i_14_n_0\,
      O => \ALU_Result[20]_INST_0_i_5_n_0\
    );
\ALU_Result[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFF0CFF5DFFFF"
    )
        port map (
      I0 => \ALU_Result[20]_INST_0_i_15_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[21]_INST_0_i_13_n_0\,
      O => \ALU_Result[20]_INST_0_i_6_n_0\
    );
\ALU_Result[20]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555353F"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => \ALU_Result[20]_INST_0_i_16_n_0\,
      I2 => Function_opcode(2),
      I3 => \ALU_Result[20]_INST_0_i_17_n_0\,
      I4 => Function_opcode(0),
      O => \ALU_Result[20]_INST_0_i_7_n_0\
    );
\ALU_Result[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004700FF0047"
    )
        port map (
      I0 => \ALU_Result[20]_INST_0_i_18_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[20]_INST_0_i_19_n_0\,
      I3 => Function_opcode(2),
      I4 => Shamt(0),
      I5 => \ALU_Result[21]_INST_0_i_18_n_0\,
      O => \ALU_Result[20]_INST_0_i_8_n_0\
    );
\ALU_Result[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[21]_INST_0_i_19_n_0\,
      I1 => \ALU_Result[21]_INST_0_i_20_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[22]_INST_0_i_23_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[20]_INST_0_i_20_n_0\,
      O => \ALU_Result[20]_INST_0_i_9_n_0\
    );
\ALU_Result[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88A8888888A888"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_4_n_0\,
      I1 => \ALU_Result[21]_INST_0_i_5_n_0\,
      I2 => \ALU_Result[22]_INST_0_i_5_n_0\,
      I3 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[21]_INST_0_i_6_n_0\,
      O => \ALU_Result[21]_INST_0_i_1_n_0\
    );
\ALU_Result[21]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(21),
      I2 => ALUSrc,
      I3 => Read_data_2(21),
      I4 => Function_opcode(1),
      O => \ALU_Result[21]_INST_0_i_10_n_0\
    );
\ALU_Result[21]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(21),
      I1 => ALUSrc,
      I2 => Read_data_2(21),
      O => Binput(21)
    );
\ALU_Result[21]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[21]_INST_0_i_21_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[21]_INST_0_i_22_n_0\,
      O => \ALU_Result[21]_INST_0_i_13_n_0\
    );
\ALU_Result[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(6),
      I1 => Read_data_1(3),
      I2 => Binput(14),
      I3 => Read_data_1(4),
      I4 => Read_data_1(2),
      I5 => \ALU_Result[24]_INST_0_i_14_n_0\,
      O => \ALU_Result[21]_INST_0_i_14_n_0\
    );
\ALU_Result[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(8),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[21]_INST_0_i_23_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[24]_INST_0_i_16_n_0\,
      O => \ALU_Result[21]_INST_0_i_15_n_0\
    );
\ALU_Result[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF47FFFFFF47"
    )
        port map (
      I0 => \ALU_Result[23]_INST_0_i_20_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[21]_INST_0_i_24_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[22]_INST_0_i_28_n_0\,
      O => \ALU_Result[21]_INST_0_i_16_n_0\
    );
\ALU_Result[21]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004747"
    )
        port map (
      I0 => \ALU_Result[23]_INST_0_i_22_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[21]_INST_0_i_25_n_0\,
      I3 => \ALU_Result[22]_INST_0_i_18_n_0\,
      I4 => Shamt(0),
      O => \ALU_Result[21]_INST_0_i_17_n_0\
    );
\ALU_Result[21]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \ALU_Result[22]_INST_0_i_29_n_0\,
      I1 => \ALU_Result[21]_INST_0_i_26_n_0\,
      I2 => Shamt(1),
      O => \ALU_Result[21]_INST_0_i_18_n_0\
    );
\ALU_Result[21]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \ALU_Result[21]_INST_0_i_27_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Read_data_1(3),
      I4 => \ALU_Result[21]_INST_0_i_28_n_0\,
      O => \ALU_Result[21]_INST_0_i_19_n_0\
    );
\ALU_Result[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEAEAEA"
    )
        port map (
      I0 => \ALU_Result[21]_INST_0_i_7_n_0\,
      I1 => Function_opcode(0),
      I2 => \ALU_Result[21]_INST_0_i_8_n_0\,
      I3 => Function_opcode(2),
      I4 => \ALU_Result[21]_INST_0_i_9_n_0\,
      I5 => \ALU_Result[21]_INST_0_i_10_n_0\,
      O => \ALU_Result[21]_INST_0_i_2_n_0\
    );
\ALU_Result[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[25]_INST_0_i_23_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[25]_INST_0_i_22_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[21]_INST_0_i_29_n_0\,
      O => \ALU_Result[21]_INST_0_i_20_n_0\
    );
\ALU_Result[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => Binput(6),
      I1 => Shamt(3),
      I2 => Binput(14),
      I3 => Shamt(4),
      I4 => Shamt(2),
      I5 => \ALU_Result[25]_INST_0_i_16_n_0\,
      O => \ALU_Result[21]_INST_0_i_21_n_0\
    );
\ALU_Result[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(8),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[21]_INST_0_i_30_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[25]_INST_0_i_18_n_0\,
      O => \ALU_Result[21]_INST_0_i_22_n_0\
    );
\ALU_Result[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(0),
      I1 => Read_data_2(0),
      I2 => Read_data_1(4),
      I3 => Imme_extend(16),
      I4 => ALUSrc,
      I5 => Read_data_2(16),
      O => \ALU_Result[21]_INST_0_i_23_n_0\
    );
\ALU_Result[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(25),
      I1 => Read_data_1(2),
      I2 => Binput(29),
      I3 => Read_data_1(3),
      I4 => Binput(21),
      I5 => Read_data_1(4),
      O => \ALU_Result[21]_INST_0_i_24_n_0\
    );
\ALU_Result[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000AACC"
    )
        port map (
      I0 => Binput(29),
      I1 => Binput(21),
      I2 => Binput(25),
      I3 => Shamt(3),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \ALU_Result[21]_INST_0_i_25_n_0\
    );
\ALU_Result[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3D5D5F0C0D5D5"
    )
        port map (
      I0 => \ALU_Result[21]_INST_0_i_31_n_0\,
      I1 => Shamt(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Shamt(3),
      I4 => Shamt(2),
      I5 => Binput(25),
      O => \ALU_Result[21]_INST_0_i_26_n_0\
    );
\ALU_Result[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(27),
      O => \ALU_Result[21]_INST_0_i_27_n_0\
    );
\ALU_Result[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(23),
      O => \ALU_Result[21]_INST_0_i_28_n_0\
    );
\ALU_Result[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(21),
      O => \ALU_Result[21]_INST_0_i_29_n_0\
    );
\ALU_Result[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(0),
      I1 => Read_data_2(0),
      I2 => Shamt(4),
      I3 => Imme_extend(16),
      I4 => ALUSrc,
      I5 => Read_data_2(16),
      O => \ALU_Result[21]_INST_0_i_30_n_0\
    );
\ALU_Result[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDFDCDCDCDFDFDF"
    )
        port map (
      I0 => Binput(29),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => Imme_extend(21),
      I4 => ALUSrc,
      I5 => Read_data_2(21),
      O => \ALU_Result[21]_INST_0_i_31_n_0\
    );
\ALU_Result[21]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(5),
      I2 => ALUSrc,
      I3 => Read_data_2(5),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[21]_INST_0_i_4_n_0\
    );
\ALU_Result[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300A2000000A2"
    )
        port map (
      I0 => \ALU_Result[22]_INST_0_i_17_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[21]_INST_0_i_13_n_0\,
      O => \ALU_Result[21]_INST_0_i_5_n_0\
    );
\ALU_Result[21]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[21]_INST_0_i_14_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[21]_INST_0_i_15_n_0\,
      O => \ALU_Result[21]_INST_0_i_6_n_0\
    );
\ALU_Result[21]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555353F"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => \ALU_Result[21]_INST_0_i_16_n_0\,
      I2 => Function_opcode(2),
      I3 => \ALU_Result[21]_INST_0_i_17_n_0\,
      I4 => Function_opcode(0),
      O => \ALU_Result[21]_INST_0_i_7_n_0\
    );
\ALU_Result[21]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \ALU_Result[21]_INST_0_i_18_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[22]_INST_0_i_21_n_0\,
      O => \ALU_Result[21]_INST_0_i_8_n_0\
    );
\ALU_Result[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[22]_INST_0_i_24_n_0\,
      I1 => \ALU_Result[22]_INST_0_i_23_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[21]_INST_0_i_19_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[21]_INST_0_i_20_n_0\,
      O => \ALU_Result[21]_INST_0_i_9_n_0\
    );
\ALU_Result[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800080AAAAAAAA"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_4_n_0\,
      I1 => \ALU_Result[23]_INST_0_i_5_n_0\,
      I2 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[22]_INST_0_i_5_n_0\,
      I5 => \ALU_Result[22]_INST_0_i_6_n_0\,
      O => \ALU_Result[22]_INST_0_i_1_n_0\
    );
\ALU_Result[22]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(22),
      I2 => ALUSrc,
      I3 => Read_data_2(22),
      I4 => Function_opcode(1),
      O => \ALU_Result[22]_INST_0_i_10_n_0\
    );
\ALU_Result[22]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(22),
      I1 => ALUSrc,
      I2 => Read_data_2(22),
      O => Binput(22)
    );
\ALU_Result[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(7),
      I1 => Read_data_1(3),
      I2 => Read_data_2(15),
      I3 => ALUSrc,
      I4 => Imme_extend(15),
      I5 => Read_data_1(4),
      O => \ALU_Result[22]_INST_0_i_13_n_0\
    );
\ALU_Result[22]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(11),
      I1 => Read_data_1(3),
      I2 => Binput(3),
      I3 => Read_data_1(4),
      I4 => Binput(19),
      O => \ALU_Result[22]_INST_0_i_14_n_0\
    );
\ALU_Result[22]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(9),
      I1 => Read_data_1(3),
      I2 => Binput(1),
      I3 => Read_data_1(4),
      I4 => Binput(17),
      O => \ALU_Result[22]_INST_0_i_15_n_0\
    );
\ALU_Result[22]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(13),
      I1 => Read_data_1(3),
      I2 => Binput(5),
      I3 => Read_data_1(4),
      I4 => Binput(21),
      O => \ALU_Result[22]_INST_0_i_16_n_0\
    );
\ALU_Result[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[22]_INST_0_i_25_n_0\,
      I1 => \ALU_Result[24]_INST_0_i_30_n_0\,
      I2 => Shamt(1),
      I3 => \ALU_Result[24]_INST_0_i_28_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[24]_INST_0_i_29_n_0\,
      O => \ALU_Result[22]_INST_0_i_17_n_0\
    );
\ALU_Result[22]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \ALU_Result[22]_INST_0_i_26_n_0\,
      I1 => \ALU_Result[22]_INST_0_i_27_n_0\,
      I2 => Shamt(1),
      O => \ALU_Result[22]_INST_0_i_18_n_0\
    );
\ALU_Result[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800FFFF0000"
    )
        port map (
      I0 => Binput(29),
      I1 => Shamt(2),
      I2 => Binput(25),
      I3 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I4 => \ALU_Result[23]_INST_0_i_22_n_0\,
      I5 => Shamt(1),
      O => \ALU_Result[22]_INST_0_i_19_n_0\
    );
\ALU_Result[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEEFEFE"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_3_n_0\,
      I1 => \ALU_Result[22]_INST_0_i_7_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[22]_INST_0_i_8_n_0\,
      I4 => \ALU_Result[22]_INST_0_i_9_n_0\,
      I5 => \ALU_Result[22]_INST_0_i_10_n_0\,
      O => \ALU_Result[22]_INST_0_i_2_n_0\
    );
\ALU_Result[22]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[22]_INST_0_i_28_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[23]_INST_0_i_15_n_0\,
      O => \ALU_Result[22]_INST_0_i_20_n_0\
    );
\ALU_Result[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3700FFFF37003700"
    )
        port map (
      I0 => Shamt(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => Shamt(3),
      I3 => \ALU_Result[22]_INST_0_i_26_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[20]_INST_0_i_18_n_0\,
      O => \ALU_Result[22]_INST_0_i_21_n_0\
    );
\ALU_Result[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037FFFF00370000"
    )
        port map (
      I0 => Shamt(3),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => Shamt(4),
      I3 => \ALU_Result[25]_INST_0_i_20_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[22]_INST_0_i_29_n_0\,
      O => \ALU_Result[22]_INST_0_i_22_n_0\
    );
\ALU_Result[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[26]_INST_0_i_21_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[26]_INST_0_i_20_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[22]_INST_0_i_30_n_0\,
      O => \ALU_Result[22]_INST_0_i_23_n_0\
    );
\ALU_Result[22]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \ALU_Result[22]_INST_0_i_31_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Read_data_1(3),
      I4 => \ALU_Result[22]_INST_0_i_32_n_0\,
      O => \ALU_Result[22]_INST_0_i_24_n_0\
    );
\ALU_Result[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => Binput(7),
      I1 => Shamt(3),
      I2 => Read_data_2(15),
      I3 => ALUSrc,
      I4 => Imme_extend(15),
      I5 => Shamt(4),
      O => \ALU_Result[22]_INST_0_i_25_n_0\
    );
\ALU_Result[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AAAAAAA8AA"
    )
        port map (
      I0 => Shamt(1),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => Binput(24),
      I4 => Shamt(2),
      I5 => Binput(28),
      O => \ALU_Result[22]_INST_0_i_26_n_0\
    );
\ALU_Result[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000AACC"
    )
        port map (
      I0 => Binput(30),
      I1 => Binput(22),
      I2 => Binput(26),
      I3 => Shamt(3),
      I4 => Shamt(4),
      I5 => Shamt(2),
      O => \ALU_Result[22]_INST_0_i_27_n_0\
    );
\ALU_Result[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(28),
      I1 => Read_data_1(2),
      I2 => Binput(24),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[22]_INST_0_i_33_n_0\,
      O => \ALU_Result[22]_INST_0_i_28_n_0\
    );
\ALU_Result[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545757575457"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => Binput(23),
      I4 => Shamt(2),
      I5 => Binput(27),
      O => \ALU_Result[22]_INST_0_i_29_n_0\
    );
\ALU_Result[22]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(22),
      O => \ALU_Result[22]_INST_0_i_30_n_0\
    );
\ALU_Result[22]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(28),
      O => \ALU_Result[22]_INST_0_i_31_n_0\
    );
\ALU_Result[22]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(24),
      O => \ALU_Result[22]_INST_0_i_32_n_0\
    );
\ALU_Result[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Binput(26),
      I1 => Read_data_1(2),
      I2 => Binput(30),
      I3 => Read_data_1(3),
      I4 => Binput(22),
      I5 => Read_data_1(4),
      O => \ALU_Result[22]_INST_0_i_33_n_0\
    );
\ALU_Result[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(6),
      I2 => ALUSrc,
      I3 => Read_data_2(6),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[22]_INST_0_i_4_n_0\
    );
\ALU_Result[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[22]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[22]_INST_0_i_14_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[22]_INST_0_i_15_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[22]_INST_0_i_16_n_0\,
      O => \ALU_Result[22]_INST_0_i_5_n_0\
    );
\ALU_Result[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFF0CFF5DFFFF"
    )
        port map (
      I0 => \ALU_Result[22]_INST_0_i_17_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[23]_INST_0_i_12_n_0\,
      O => \ALU_Result[22]_INST_0_i_6_n_0\
    );
\ALU_Result[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000510155555101"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[22]_INST_0_i_18_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[22]_INST_0_i_19_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[22]_INST_0_i_20_n_0\,
      O => \ALU_Result[22]_INST_0_i_7_n_0\
    );
\ALU_Result[22]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \ALU_Result[22]_INST_0_i_21_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[22]_INST_0_i_22_n_0\,
      O => \ALU_Result[22]_INST_0_i_8_n_0\
    );
\ALU_Result[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555557F7FFFF57F7"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \ALU_Result[22]_INST_0_i_23_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[22]_INST_0_i_24_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[23]_INST_0_i_13_n_0\,
      O => \ALU_Result[22]_INST_0_i_9_n_0\
    );
\ALU_Result[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800080AAAAAAAA"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_4_n_0\,
      I1 => \ALU_Result[24]_INST_0_i_5_n_0\,
      I2 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[23]_INST_0_i_5_n_0\,
      I5 => \ALU_Result[23]_INST_0_i_6_n_0\,
      O => \ALU_Result[23]_INST_0_i_1_n_0\
    );
\ALU_Result[23]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(8),
      I1 => Read_data_1(3),
      I2 => Zero_INST_0_i_37_n_0,
      I3 => Read_data_1(4),
      I4 => Binput(16),
      O => \ALU_Result[23]_INST_0_i_11_n_0\
    );
\ALU_Result[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[23]_INST_0_i_18_n_0\,
      I1 => \ALU_Result[25]_INST_0_i_18_n_0\,
      I2 => Shamt(1),
      I3 => \ALU_Result[25]_INST_0_i_16_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[25]_INST_0_i_17_n_0\,
      O => \ALU_Result[23]_INST_0_i_12_n_0\
    );
\ALU_Result[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[24]_INST_0_i_33_n_0\,
      I1 => \ALU_Result[24]_INST_0_i_34_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[24]_INST_0_i_32_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[23]_INST_0_i_19_n_0\,
      O => \ALU_Result[23]_INST_0_i_13_n_0\
    );
\ALU_Result[23]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515FFFF05150000"
    )
        port map (
      I0 => \ALU_Result[24]_INST_0_i_24_n_0\,
      I1 => Shamt(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Shamt(3),
      I4 => Shamt(0),
      I5 => \ALU_Result[22]_INST_0_i_22_n_0\,
      O => \ALU_Result[23]_INST_0_i_14_n_0\
    );
\ALU_Result[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(29),
      I1 => Read_data_1(2),
      I2 => Binput(25),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[23]_INST_0_i_20_n_0\,
      O => \ALU_Result[23]_INST_0_i_15_n_0\
    );
\ALU_Result[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(30),
      I1 => Read_data_1(2),
      I2 => Binput(26),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[23]_INST_0_i_21_n_0\,
      O => \ALU_Result[23]_INST_0_i_16_n_0\
    );
\ALU_Result[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \ALU_Result[26]_INST_0_i_18_n_0\,
      I1 => \ALU_Result[24]_INST_0_i_39_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[25]_INST_0_i_20_n_0\,
      I4 => \ALU_Result[23]_INST_0_i_22_n_0\,
      I5 => Shamt(1),
      O => \ALU_Result[23]_INST_0_i_17_n_0\
    );
\ALU_Result[23]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(8),
      I1 => Shamt(3),
      I2 => Zero_INST_0_i_37_n_0,
      I3 => Shamt(4),
      I4 => Binput(16),
      O => \ALU_Result[23]_INST_0_i_18_n_0\
    );
\ALU_Result[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F0F0E0F0F0"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I4 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I5 => Binput(23),
      O => \ALU_Result[23]_INST_0_i_19_n_0\
    );
\ALU_Result[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA08080"
    )
        port map (
      I0 => \ALU_Result[23]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[23]_INST_0_i_8_n_0\,
      I2 => Function_opcode(1),
      I3 => Binput(23),
      I4 => Function_opcode(0),
      O => \ALU_Result[23]_INST_0_i_2_n_0\
    );
\ALU_Result[23]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => Binput(27),
      I1 => Read_data_1(2),
      I2 => Binput(23),
      I3 => Read_data_1(3),
      I4 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I5 => Read_data_1(4),
      O => \ALU_Result[23]_INST_0_i_20_n_0\
    );
\ALU_Result[23]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Read_data_2(28),
      I1 => ALUSrc,
      I2 => Imme_extend(28),
      I3 => Read_data_1(2),
      I4 => Binput(24),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[23]_INST_0_i_21_n_0\
    );
\ALU_Result[23]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => Binput(27),
      I1 => Shamt(2),
      I2 => Binput(23),
      I3 => Shamt(3),
      I4 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I5 => Shamt(4),
      O => \ALU_Result[23]_INST_0_i_22_n_0\
    );
\ALU_Result[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(7),
      I2 => ALUSrc,
      I3 => Read_data_2(7),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[23]_INST_0_i_4_n_0\
    );
\ALU_Result[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[23]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[24]_INST_0_i_16_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[24]_INST_0_i_14_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[24]_INST_0_i_15_n_0\,
      O => \ALU_Result[23]_INST_0_i_5_n_0\
    );
\ALU_Result[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFF0CFF5DFFFF"
    )
        port map (
      I0 => \ALU_Result[23]_INST_0_i_12_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[24]_INST_0_i_18_n_0\,
      O => \ALU_Result[23]_INST_0_i_6_n_0\
    );
\ALU_Result[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF00FFB8FFFFFF"
    )
        port map (
      I0 => \ALU_Result[24]_INST_0_i_20_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[23]_INST_0_i_13_n_0\,
      I3 => Function_opcode(0),
      I4 => Function_opcode(2),
      I5 => \ALU_Result[23]_INST_0_i_14_n_0\,
      O => \ALU_Result[23]_INST_0_i_7_n_0\
    );
\ALU_Result[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALU_Result[23]_INST_0_i_15_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[23]_INST_0_i_16_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[23]_INST_0_i_17_n_0\,
      O => \ALU_Result[23]_INST_0_i_8_n_0\
    );
\ALU_Result[23]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(23),
      I1 => ALUSrc,
      I2 => Read_data_2(23),
      O => Binput(23)
    );
\ALU_Result[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A08000AAAAAAAA"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_4_n_0\,
      I1 => \ALU_Result[24]_INST_0_i_5_n_0\,
      I2 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[24]_INST_0_i_6_n_0\,
      I5 => \ALU_Result[24]_INST_0_i_7_n_0\,
      O => \ALU_Result[24]_INST_0_i_1_n_0\
    );
\ALU_Result[24]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(24),
      I1 => ALUSrc,
      I2 => Read_data_2(24),
      O => Binput(24)
    );
\ALU_Result[24]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(9),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[24]_INST_0_i_25_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[22]_INST_0_i_16_n_0\,
      O => \ALU_Result[24]_INST_0_i_12_n_0\
    );
\ALU_Result[24]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(11),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[24]_INST_0_i_26_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[24]_INST_0_i_27_n_0\,
      O => \ALU_Result[24]_INST_0_i_13_n_0\
    );
\ALU_Result[24]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(10),
      I1 => Read_data_1(3),
      I2 => Binput(2),
      I3 => Read_data_1(4),
      I4 => Binput(18),
      O => \ALU_Result[24]_INST_0_i_14_n_0\
    );
\ALU_Result[24]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(14),
      I1 => Read_data_1(3),
      I2 => Binput(6),
      I3 => Read_data_1(4),
      I4 => Binput(22),
      O => \ALU_Result[24]_INST_0_i_15_n_0\
    );
\ALU_Result[24]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(12),
      I1 => Read_data_1(3),
      I2 => Binput(4),
      I3 => Read_data_1(4),
      I4 => Binput(20),
      O => \ALU_Result[24]_INST_0_i_16_n_0\
    );
\ALU_Result[24]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Zero_INST_0_i_37_n_0,
      I1 => Binput(16),
      I2 => Read_data_1(3),
      I3 => Binput(8),
      I4 => Read_data_1(4),
      I5 => Binput(24),
      O => \ALU_Result[24]_INST_0_i_17_n_0\
    );
\ALU_Result[24]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[24]_INST_0_i_28_n_0\,
      I1 => \ALU_Result[24]_INST_0_i_29_n_0\,
      I2 => Shamt(1),
      I3 => \ALU_Result[24]_INST_0_i_30_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[24]_INST_0_i_31_n_0\,
      O => \ALU_Result[24]_INST_0_i_18_n_0\
    );
\ALU_Result[24]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[24]_INST_0_i_32_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[24]_INST_0_i_33_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[24]_INST_0_i_34_n_0\,
      O => \ALU_Result[24]_INST_0_i_19_n_0\
    );
\ALU_Result[24]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[24]_INST_0_i_8_n_0\,
      I1 => \ALU_Result[24]_INST_0_i_9_n_0\,
      I2 => Function_opcode(1),
      I3 => Binput(24),
      I4 => Function_opcode(0),
      O => \ALU_Result[24]_INST_0_i_2_n_0\
    );
\ALU_Result[24]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[24]_INST_0_i_35_n_0\,
      I1 => \ALU_Result[24]_INST_0_i_36_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[24]_INST_0_i_37_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[24]_INST_0_i_38_n_0\,
      O => \ALU_Result[24]_INST_0_i_20_n_0\
    );
\ALU_Result[24]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBB88B888"
    )
        port map (
      I0 => \ALU_Result[25]_INST_0_i_14_n_0\,
      I1 => Shamt(0),
      I2 => Shamt(3),
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Shamt(4),
      I5 => \ALU_Result[24]_INST_0_i_24_n_0\,
      O => \ALU_Result[24]_INST_0_i_21_n_0\
    );
\ALU_Result[24]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALU_Result[23]_INST_0_i_16_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[25]_INST_0_i_12_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      O => \ALU_Result[24]_INST_0_i_22_n_0\
    );
\ALU_Result[24]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => Shamt(2),
      I2 => Binput(27),
      I3 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[25]_INST_0_i_20_n_0\,
      O => \ALU_Result[24]_INST_0_i_23_n_0\
    );
\ALU_Result[24]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(30),
      I1 => Shamt(2),
      I2 => Binput(26),
      I3 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[24]_INST_0_i_39_n_0\,
      O => \ALU_Result[24]_INST_0_i_24_n_0\
    );
\ALU_Result[24]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(1),
      I1 => Read_data_2(1),
      I2 => Read_data_1(4),
      I3 => Imme_extend(17),
      I4 => ALUSrc,
      I5 => Read_data_2(17),
      O => \ALU_Result[24]_INST_0_i_25_n_0\
    );
\ALU_Result[24]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(3),
      I1 => Read_data_2(3),
      I2 => Read_data_1(4),
      I3 => Imme_extend(19),
      I4 => ALUSrc,
      I5 => Read_data_2(19),
      O => \ALU_Result[24]_INST_0_i_26_n_0\
    );
\ALU_Result[24]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(15),
      I1 => Read_data_1(3),
      I2 => Binput(7),
      I3 => Read_data_1(4),
      I4 => Binput(23),
      O => \ALU_Result[24]_INST_0_i_27_n_0\
    );
\ALU_Result[24]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(9),
      I1 => Shamt(3),
      I2 => Binput(1),
      I3 => Shamt(4),
      I4 => Binput(17),
      O => \ALU_Result[24]_INST_0_i_28_n_0\
    );
\ALU_Result[24]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(13),
      I1 => Shamt(3),
      I2 => Binput(5),
      I3 => Shamt(4),
      I4 => Binput(21),
      O => \ALU_Result[24]_INST_0_i_29_n_0\
    );
\ALU_Result[24]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(11),
      I1 => Shamt(3),
      I2 => Binput(3),
      I3 => Shamt(4),
      I4 => Binput(19),
      O => \ALU_Result[24]_INST_0_i_30_n_0\
    );
\ALU_Result[24]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(15),
      I1 => Shamt(3),
      I2 => Binput(7),
      I3 => Shamt(4),
      I4 => Binput(23),
      O => \ALU_Result[24]_INST_0_i_31_n_0\
    );
\ALU_Result[24]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F0F0E0F0F0"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I4 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I5 => Binput(27),
      O => \ALU_Result[24]_INST_0_i_32_n_0\
    );
\ALU_Result[24]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F0F0E0F0F0"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I4 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I5 => Binput(29),
      O => \ALU_Result[24]_INST_0_i_33_n_0\
    );
\ALU_Result[24]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F0F0E0F0F0"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I4 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I5 => Binput(25),
      O => \ALU_Result[24]_INST_0_i_34_n_0\
    );
\ALU_Result[24]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F0F0E0F0F0"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I4 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I5 => Binput(30),
      O => \ALU_Result[24]_INST_0_i_35_n_0\
    );
\ALU_Result[24]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F0F0E0F0F0"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I4 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I5 => Binput(26),
      O => \ALU_Result[24]_INST_0_i_36_n_0\
    );
\ALU_Result[24]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F0F0E0F0F0"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I4 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I5 => Binput(28),
      O => \ALU_Result[24]_INST_0_i_37_n_0\
    );
\ALU_Result[24]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F0F0E0F0F0"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I4 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I5 => Binput(24),
      O => \ALU_Result[24]_INST_0_i_38_n_0\
    );
\ALU_Result[24]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => Binput(28),
      I1 => Shamt(2),
      I2 => Binput(24),
      I3 => Shamt(3),
      I4 => Shamt(4),
      O => \ALU_Result[24]_INST_0_i_39_n_0\
    );
\ALU_Result[24]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(8),
      I2 => ALUSrc,
      I3 => Read_data_2(8),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[24]_INST_0_i_4_n_0\
    );
\ALU_Result[24]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[24]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[24]_INST_0_i_13_n_0\,
      O => \ALU_Result[24]_INST_0_i_5_n_0\
    );
\ALU_Result[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[24]_INST_0_i_14_n_0\,
      I1 => \ALU_Result[24]_INST_0_i_15_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[24]_INST_0_i_16_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[24]_INST_0_i_17_n_0\,
      O => \ALU_Result[24]_INST_0_i_6_n_0\
    );
\ALU_Result[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CFF5DFFFFFF5D"
    )
        port map (
      I0 => \ALU_Result[25]_INST_0_i_11_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[24]_INST_0_i_18_n_0\,
      O => \ALU_Result[24]_INST_0_i_7_n_0\
    );
\ALU_Result[24]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALU_Result[24]_INST_0_i_19_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[24]_INST_0_i_20_n_0\,
      I3 => Function_opcode(2),
      I4 => \ALU_Result[24]_INST_0_i_21_n_0\,
      O => \ALU_Result[24]_INST_0_i_8_n_0\
    );
\ALU_Result[24]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Result[24]_INST_0_i_22_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[24]_INST_0_i_23_n_0\,
      I3 => Shamt(0),
      I4 => \ALU_Result[24]_INST_0_i_24_n_0\,
      O => \ALU_Result[24]_INST_0_i_9_n_0\
    );
\ALU_Result[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DFFFF"
    )
        port map (
      I0 => \ALU_Result[25]_INST_0_i_6_n_0\,
      I1 => \ALU_Result[25]_INST_0_i_7_n_0\,
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Sftmd,
      O => \ALU_Result[25]_INST_0_i_1_n_0\
    );
\ALU_Result[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[28]_INST_0_i_18_n_0\,
      I1 => \ALU_Result[26]_INST_0_i_16_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[27]_INST_0_i_17_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[25]_INST_0_i_15_n_0\,
      O => \ALU_Result[25]_INST_0_i_10_n_0\
    );
\ALU_Result[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[25]_INST_0_i_16_n_0\,
      I1 => \ALU_Result[25]_INST_0_i_17_n_0\,
      I2 => Shamt(1),
      I3 => \ALU_Result[25]_INST_0_i_18_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[31]_INST_0_i_20_n_0\,
      O => \ALU_Result[25]_INST_0_i_11_n_0\
    );
\ALU_Result[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => Read_data_1(2),
      I2 => Binput(27),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[25]_INST_0_i_19_n_0\,
      O => \ALU_Result[25]_INST_0_i_12_n_0\
    );
\ALU_Result[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => Binput(28),
      I1 => \ALU_Result[30]_INST_0_i_21_n_0\,
      I2 => Shamt(1),
      I3 => \ALU_Result[26]_INST_0_i_18_n_0\,
      I4 => Shamt(0),
      I5 => \ALU_Result[24]_INST_0_i_23_n_0\,
      O => \ALU_Result[25]_INST_0_i_13_n_0\
    );
\ALU_Result[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFC0FFFFAAAA"
    )
        port map (
      I0 => \ALU_Result[25]_INST_0_i_20_n_0\,
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => Shamt(2),
      I3 => \ALU_Result[25]_INST_0_i_21_n_0\,
      I4 => \ALU_Result[26]_INST_0_i_19_n_0\,
      I5 => Shamt(1),
      O => \ALU_Result[25]_INST_0_i_14_n_0\
    );
\ALU_Result[25]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \ALU_Result[25]_INST_0_i_22_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Read_data_1(3),
      I4 => \ALU_Result[25]_INST_0_i_23_n_0\,
      O => \ALU_Result[25]_INST_0_i_15_n_0\
    );
\ALU_Result[25]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(10),
      I1 => Shamt(3),
      I2 => Binput(2),
      I3 => Shamt(4),
      I4 => Binput(18),
      O => \ALU_Result[25]_INST_0_i_16_n_0\
    );
\ALU_Result[25]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(14),
      I1 => Shamt(3),
      I2 => Binput(6),
      I3 => Shamt(4),
      I4 => Binput(22),
      O => \ALU_Result[25]_INST_0_i_17_n_0\
    );
\ALU_Result[25]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(12),
      I1 => Shamt(3),
      I2 => Binput(4),
      I3 => Shamt(4),
      I4 => Binput(20),
      O => \ALU_Result[25]_INST_0_i_18_n_0\
    );
\ALU_Result[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => Binput(29),
      I1 => Read_data_1(2),
      I2 => Read_data_2(25),
      I3 => ALUSrc,
      I4 => Imme_extend(25),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[25]_INST_0_i_19_n_0\
    );
\ALU_Result[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFD5D5C5CFD5D"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => \ALU_Result[25]_INST_0_i_8_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[25]_INST_0_i_9_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[25]_INST_0_i_10_n_0\,
      O => \ALU_Result[25]_INST_0_i_2_n_0\
    );
\ALU_Result[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => Binput(29),
      I1 => Shamt(2),
      I2 => Read_data_2(25),
      I3 => ALUSrc,
      I4 => Imme_extend(25),
      I5 => \ALU_Result[27]_INST_0_i_15_n_0\,
      O => \ALU_Result[25]_INST_0_i_20_n_0\
    );
\ALU_Result[25]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => Read_data_2(27),
      I1 => ALUSrc,
      I2 => Imme_extend(27),
      I3 => Shamt(3),
      I4 => Shamt(4),
      O => \ALU_Result[25]_INST_0_i_21_n_0\
    );
\ALU_Result[25]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(29),
      O => \ALU_Result[25]_INST_0_i_22_n_0\
    );
\ALU_Result[25]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(25),
      O => \ALU_Result[25]_INST_0_i_23_n_0\
    );
\ALU_Result[25]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(25),
      I2 => ALUSrc,
      I3 => Read_data_2(25),
      I4 => Function_opcode(1),
      O => \ALU_Result[25]_INST_0_i_3_n_0\
    );
\ALU_Result[25]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(9),
      I2 => ALUSrc,
      I3 => Read_data_2(9),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[25]_INST_0_i_5_n_0\
    );
\ALU_Result[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFF0CFF5DFFFF"
    )
        port map (
      I0 => \ALU_Result[25]_INST_0_i_11_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[26]_INST_0_i_11_n_0\,
      O => \ALU_Result[25]_INST_0_i_6_n_0\
    );
\ALU_Result[25]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \ALU_Result[26]_INST_0_i_12_n_0\,
      I1 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[24]_INST_0_i_6_n_0\,
      O => \ALU_Result[25]_INST_0_i_7_n_0\
    );
\ALU_Result[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALU_Result[25]_INST_0_i_12_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[26]_INST_0_i_13_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[25]_INST_0_i_13_n_0\,
      O => \ALU_Result[25]_INST_0_i_8_n_0\
    );
\ALU_Result[25]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[26]_INST_0_i_15_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[25]_INST_0_i_14_n_0\,
      O => \ALU_Result[25]_INST_0_i_9_n_0\
    );
\ALU_Result[26]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DFFFF"
    )
        port map (
      I0 => \ALU_Result[26]_INST_0_i_6_n_0\,
      I1 => \ALU_Result[26]_INST_0_i_7_n_0\,
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Sftmd,
      O => \ALU_Result[26]_INST_0_i_1_n_0\
    );
\ALU_Result[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[29]_INST_0_i_17_n_0\,
      I1 => \ALU_Result[27]_INST_0_i_17_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[28]_INST_0_i_18_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[26]_INST_0_i_16_n_0\,
      O => \ALU_Result[26]_INST_0_i_10_n_0\
    );
\ALU_Result[26]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[26]_INST_0_i_17_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[28]_INST_0_i_21_n_0\,
      O => \ALU_Result[26]_INST_0_i_11_n_0\
    );
\ALU_Result[26]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[24]_INST_0_i_13_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[28]_INST_0_i_22_n_0\,
      O => \ALU_Result[26]_INST_0_i_12_n_0\
    );
\ALU_Result[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => Binput(28),
      I1 => Read_data_1(1),
      I2 => Binput(30),
      I3 => Read_data_1(2),
      I4 => Binput(26),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[26]_INST_0_i_13_n_0\
    );
\ALU_Result[26]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \ALU_Result[27]_INST_0_i_20_n_0\,
      I1 => Shamt(0),
      I2 => Binput(28),
      I3 => \ALU_Result[30]_INST_0_i_21_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[26]_INST_0_i_18_n_0\,
      O => \ALU_Result[26]_INST_0_i_14_n_0\
    );
\ALU_Result[26]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEEE00F0EEEE"
    )
        port map (
      I0 => \ALU_Result[26]_INST_0_i_19_n_0\,
      I1 => \ALU_Result[26]_INST_0_i_18_n_0\,
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[30]_INST_0_i_21_n_0\,
      I4 => Shamt(1),
      I5 => Binput(28),
      O => \ALU_Result[26]_INST_0_i_15_n_0\
    );
\ALU_Result[26]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \ALU_Result[26]_INST_0_i_20_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Read_data_1(3),
      I4 => \ALU_Result[26]_INST_0_i_21_n_0\,
      O => \ALU_Result[26]_INST_0_i_16_n_0\
    );
\ALU_Result[26]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(11),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[26]_INST_0_i_22_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[24]_INST_0_i_31_n_0\,
      O => \ALU_Result[26]_INST_0_i_17_n_0\
    );
\ALU_Result[26]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => Read_data_2(30),
      I1 => ALUSrc,
      I2 => Imme_extend(30),
      I3 => Shamt(2),
      I4 => Binput(26),
      I5 => \ALU_Result[27]_INST_0_i_15_n_0\,
      O => \ALU_Result[26]_INST_0_i_18_n_0\
    );
\ALU_Result[26]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC08A80"
    )
        port map (
      I0 => Shamt(4),
      I1 => Imme_extend(31),
      I2 => ALUSrc,
      I3 => Read_data_2(31),
      I4 => Shamt(3),
      O => \ALU_Result[26]_INST_0_i_19_n_0\
    );
\ALU_Result[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFD5D5C5CFD5D"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => \ALU_Result[26]_INST_0_i_8_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[26]_INST_0_i_9_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[26]_INST_0_i_10_n_0\,
      O => \ALU_Result[26]_INST_0_i_2_n_0\
    );
\ALU_Result[26]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(30),
      O => \ALU_Result[26]_INST_0_i_20_n_0\
    );
\ALU_Result[26]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCCCCCCC8CCCC"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I5 => Binput(26),
      O => \ALU_Result[26]_INST_0_i_21_n_0\
    );
\ALU_Result[26]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(3),
      I1 => Read_data_2(3),
      I2 => Shamt(4),
      I3 => Imme_extend(19),
      I4 => ALUSrc,
      I5 => Read_data_2(19),
      O => \ALU_Result[26]_INST_0_i_22_n_0\
    );
\ALU_Result[26]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(26),
      I2 => ALUSrc,
      I3 => Read_data_2(26),
      I4 => Function_opcode(1),
      O => \ALU_Result[26]_INST_0_i_3_n_0\
    );
\ALU_Result[26]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(10),
      I2 => ALUSrc,
      I3 => Read_data_2(10),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[26]_INST_0_i_5_n_0\
    );
\ALU_Result[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFF0CFF5DFFFF"
    )
        port map (
      I0 => \ALU_Result[26]_INST_0_i_11_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[27]_INST_0_i_11_n_0\,
      O => \ALU_Result[26]_INST_0_i_6_n_0\
    );
\ALU_Result[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \ALU_Result[27]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[29]_INST_0_i_13_n_0\,
      I3 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[26]_INST_0_i_12_n_0\,
      O => \ALU_Result[26]_INST_0_i_7_n_0\
    );
\ALU_Result[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALU_Result[26]_INST_0_i_13_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[27]_INST_0_i_13_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[26]_INST_0_i_14_n_0\,
      O => \ALU_Result[26]_INST_0_i_8_n_0\
    );
\ALU_Result[26]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[27]_INST_0_i_16_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[26]_INST_0_i_15_n_0\,
      O => \ALU_Result[26]_INST_0_i_9_n_0\
    );
\ALU_Result[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DFFFF"
    )
        port map (
      I0 => \ALU_Result[27]_INST_0_i_6_n_0\,
      I1 => \ALU_Result[27]_INST_0_i_7_n_0\,
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Sftmd,
      O => \ALU_Result[27]_INST_0_i_1_n_0\
    );
\ALU_Result[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[30]_INST_0_i_23_n_0\,
      I1 => \ALU_Result[28]_INST_0_i_18_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[29]_INST_0_i_17_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[27]_INST_0_i_17_n_0\,
      O => \ALU_Result[27]_INST_0_i_10_n_0\
    );
\ALU_Result[27]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[27]_INST_0_i_18_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[29]_INST_0_i_19_n_0\,
      O => \ALU_Result[27]_INST_0_i_11_n_0\
    );
\ALU_Result[27]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(12),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[27]_INST_0_i_19_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[24]_INST_0_i_17_n_0\,
      O => \ALU_Result[27]_INST_0_i_12_n_0\
    );
\ALU_Result[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => Binput(29),
      I1 => Read_data_1(1),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Read_data_1(2),
      I4 => Binput(27),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[27]_INST_0_i_13_n_0\
    );
\ALU_Result[27]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[28]_INST_0_i_17_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[27]_INST_0_i_20_n_0\,
      O => \ALU_Result[27]_INST_0_i_14_n_0\
    );
\ALU_Result[27]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Shamt(4),
      I1 => Shamt(3),
      O => \ALU_Result[27]_INST_0_i_15_n_0\
    );
\ALU_Result[27]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEA2A2A2AEA2"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I2 => Shamt(2),
      I3 => Binput(27),
      I4 => Shamt(1),
      I5 => Binput(29),
      O => \ALU_Result[27]_INST_0_i_16_n_0\
    );
\ALU_Result[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I5 => Binput(27),
      O => \ALU_Result[27]_INST_0_i_17_n_0\
    );
\ALU_Result[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(12),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[27]_INST_0_i_21_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[31]_INST_0_i_20_n_0\,
      O => \ALU_Result[27]_INST_0_i_18_n_0\
    );
\ALU_Result[27]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(4),
      I1 => Read_data_2(4),
      I2 => Read_data_1(4),
      I3 => Imme_extend(20),
      I4 => ALUSrc,
      I5 => Read_data_2(20),
      O => \ALU_Result[27]_INST_0_i_19_n_0\
    );
\ALU_Result[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFD5D5C5CFD5D"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => \ALU_Result[27]_INST_0_i_8_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[27]_INST_0_i_9_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[27]_INST_0_i_10_n_0\,
      O => \ALU_Result[27]_INST_0_i_2_n_0\
    );
\ALU_Result[27]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => Binput(29),
      I1 => Shamt(1),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Shamt(2),
      I4 => Binput(27),
      I5 => \ALU_Result[27]_INST_0_i_15_n_0\,
      O => \ALU_Result[27]_INST_0_i_20_n_0\
    );
\ALU_Result[27]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(4),
      I1 => Read_data_2(4),
      I2 => Shamt(4),
      I3 => Imme_extend(20),
      I4 => ALUSrc,
      I5 => Read_data_2(20),
      O => \ALU_Result[27]_INST_0_i_21_n_0\
    );
\ALU_Result[27]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(27),
      I2 => ALUSrc,
      I3 => Read_data_2(27),
      I4 => Function_opcode(1),
      O => \ALU_Result[27]_INST_0_i_3_n_0\
    );
\ALU_Result[27]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(11),
      I2 => ALUSrc,
      I3 => Read_data_2(11),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[27]_INST_0_i_5_n_0\
    );
\ALU_Result[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFF0CFF5DFFFF"
    )
        port map (
      I0 => \ALU_Result[27]_INST_0_i_11_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[28]_INST_0_i_12_n_0\,
      O => \ALU_Result[27]_INST_0_i_6_n_0\
    );
\ALU_Result[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \ALU_Result[27]_INST_0_i_12_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[29]_INST_0_i_13_n_0\,
      I3 => \ALU_Result[28]_INST_0_i_13_n_0\,
      I4 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I5 => Read_data_1(0),
      O => \ALU_Result[27]_INST_0_i_7_n_0\
    );
\ALU_Result[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALU_Result[27]_INST_0_i_13_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[28]_INST_0_i_14_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[27]_INST_0_i_14_n_0\,
      O => \ALU_Result[27]_INST_0_i_8_n_0\
    );
\ALU_Result[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD0FFFFFFD00000"
    )
        port map (
      I0 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[28]_INST_0_i_17_n_0\,
      I4 => Shamt(0),
      I5 => \ALU_Result[27]_INST_0_i_16_n_0\,
      O => \ALU_Result[27]_INST_0_i_9_n_0\
    );
\ALU_Result[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DFFFF"
    )
        port map (
      I0 => \ALU_Result[28]_INST_0_i_6_n_0\,
      I1 => \ALU_Result[28]_INST_0_i_7_n_0\,
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Sftmd,
      O => \ALU_Result[28]_INST_0_i_1_n_0\
    );
\ALU_Result[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[29]_INST_0_i_17_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[30]_INST_0_i_23_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[28]_INST_0_i_18_n_0\,
      O => \ALU_Result[28]_INST_0_i_10_n_0\
    );
\ALU_Result[28]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[28]_INST_0_i_21_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[30]_INST_0_i_29_n_0\,
      O => \ALU_Result[28]_INST_0_i_12_n_0\
    );
\ALU_Result[28]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[28]_INST_0_i_22_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[30]_INST_0_i_18_n_0\,
      O => \ALU_Result[28]_INST_0_i_13_n_0\
    );
\ALU_Result[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => Binput(30),
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Read_data_1(4),
      I4 => Binput(28),
      I5 => Read_data_1(2),
      O => \ALU_Result[28]_INST_0_i_14_n_0\
    );
\ALU_Result[28]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Read_data_1(4),
      I4 => Binput(29),
      I5 => Read_data_1(2),
      O => \ALU_Result[28]_INST_0_i_15_n_0\
    );
\ALU_Result[28]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \ALU_Result[28]_INST_0_i_17_n_0\,
      I1 => \ALU_Result[29]_INST_0_i_15_n_0\,
      I2 => Shamt(0),
      O => \ALU_Result[28]_INST_0_i_16_n_0\
    );
\ALU_Result[28]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B8"
    )
        port map (
      I0 => Binput(30),
      I1 => Shamt(1),
      I2 => Binput(28),
      I3 => Shamt(2),
      I4 => Shamt(4),
      I5 => Shamt(3),
      O => \ALU_Result[28]_INST_0_i_17_n_0\
    );
\ALU_Result[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I5 => Binput(28),
      O => \ALU_Result[28]_INST_0_i_18_n_0\
    );
\ALU_Result[28]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(28),
      I1 => ALUSrc,
      I2 => Read_data_2(28),
      O => Binput(28)
    );
\ALU_Result[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFD5D5C5CFD5D"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => \ALU_Result[28]_INST_0_i_8_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[28]_INST_0_i_9_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[28]_INST_0_i_10_n_0\,
      O => \ALU_Result[28]_INST_0_i_2_n_0\
    );
\ALU_Result[28]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(13),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[28]_INST_0_i_23_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[31]_INST_0_i_24_n_0\,
      O => \ALU_Result[28]_INST_0_i_21_n_0\
    );
\ALU_Result[28]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(13),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[28]_INST_0_i_24_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[30]_INST_0_i_27_n_0\,
      O => \ALU_Result[28]_INST_0_i_22_n_0\
    );
\ALU_Result[28]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(5),
      I1 => Read_data_2(5),
      I2 => Shamt(4),
      I3 => Imme_extend(21),
      I4 => ALUSrc,
      I5 => Read_data_2(21),
      O => \ALU_Result[28]_INST_0_i_23_n_0\
    );
\ALU_Result[28]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(5),
      I1 => Read_data_2(5),
      I2 => Read_data_1(4),
      I3 => Imme_extend(21),
      I4 => ALUSrc,
      I5 => Read_data_2(21),
      O => \ALU_Result[28]_INST_0_i_24_n_0\
    );
\ALU_Result[28]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(28),
      I2 => ALUSrc,
      I3 => Read_data_2(28),
      I4 => Function_opcode(1),
      O => \ALU_Result[28]_INST_0_i_3_n_0\
    );
\ALU_Result[28]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(12),
      I2 => ALUSrc,
      I3 => Read_data_2(12),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[28]_INST_0_i_5_n_0\
    );
\ALU_Result[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFF0CFF5DFFFF"
    )
        port map (
      I0 => \ALU_Result[28]_INST_0_i_12_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[29]_INST_0_i_12_n_0\,
      O => \ALU_Result[28]_INST_0_i_6_n_0\
    );
\ALU_Result[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \ALU_Result[29]_INST_0_i_13_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[30]_INST_0_i_15_n_0\,
      I3 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[28]_INST_0_i_13_n_0\,
      O => \ALU_Result[28]_INST_0_i_7_n_0\
    );
\ALU_Result[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALU_Result[28]_INST_0_i_14_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[28]_INST_0_i_15_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[28]_INST_0_i_16_n_0\,
      O => \ALU_Result[28]_INST_0_i_8_n_0\
    );
\ALU_Result[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF4F0FE0FF4000"
    )
        port map (
      I0 => Shamt(1),
      I1 => Binput(29),
      I2 => Shamt(0),
      I3 => \ALU_Result[30]_INST_0_i_21_n_0\,
      I4 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I5 => \ALU_Result[28]_INST_0_i_17_n_0\,
      O => \ALU_Result[28]_INST_0_i_9_n_0\
    );
\ALU_Result[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DFFFF"
    )
        port map (
      I0 => \ALU_Result[29]_INST_0_i_6_n_0\,
      I1 => \ALU_Result[29]_INST_0_i_7_n_0\,
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Sftmd,
      O => \ALU_Result[29]_INST_0_i_1_n_0\
    );
\ALU_Result[29]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \ALU_Result[30]_INST_0_i_23_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Read_data_1(1),
      I4 => \ALU_Result[29]_INST_0_i_17_n_0\,
      O => \ALU_Result[29]_INST_0_i_10_n_0\
    );
\ALU_Result[29]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_20_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[31]_INST_0_i_21_n_0\,
      I3 => \ALU_Result[29]_INST_0_i_19_n_0\,
      I4 => Shamt(1),
      O => \ALU_Result[29]_INST_0_i_12_n_0\
    );
\ALU_Result[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(14),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[29]_INST_0_i_20_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[30]_INST_0_i_16_n_0\,
      O => \ALU_Result[29]_INST_0_i_13_n_0\
    );
\ALU_Result[29]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Binput(30),
      I2 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I3 => Read_data_1(1),
      I4 => Read_data_1(0),
      I5 => \ALU_Result[28]_INST_0_i_15_n_0\,
      O => \ALU_Result[29]_INST_0_i_14_n_0\
    );
\ALU_Result[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF47"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => Shamt(1),
      I2 => Binput(29),
      I3 => Shamt(2),
      I4 => Shamt(4),
      I5 => Shamt(3),
      O => \ALU_Result[29]_INST_0_i_15_n_0\
    );
\ALU_Result[29]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(29),
      I1 => ALUSrc,
      I2 => Read_data_2(29),
      O => Binput(29)
    );
\ALU_Result[29]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I5 => Binput(29),
      O => \ALU_Result[29]_INST_0_i_17_n_0\
    );
\ALU_Result[29]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(14),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[29]_INST_0_i_21_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[31]_INST_0_i_22_n_0\,
      O => \ALU_Result[29]_INST_0_i_19_n_0\
    );
\ALU_Result[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFD5D5C5CFD5D"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => \ALU_Result[29]_INST_0_i_8_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[29]_INST_0_i_9_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[29]_INST_0_i_10_n_0\,
      O => \ALU_Result[29]_INST_0_i_2_n_0\
    );
\ALU_Result[29]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(6),
      I1 => Read_data_2(6),
      I2 => Read_data_1(4),
      I3 => Imme_extend(22),
      I4 => ALUSrc,
      I5 => Read_data_2(22),
      O => \ALU_Result[29]_INST_0_i_20_n_0\
    );
\ALU_Result[29]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(6),
      I1 => Read_data_2(6),
      I2 => Shamt(4),
      I3 => Imme_extend(22),
      I4 => ALUSrc,
      I5 => Read_data_2(22),
      O => \ALU_Result[29]_INST_0_i_21_n_0\
    );
\ALU_Result[29]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(29),
      I2 => ALUSrc,
      I3 => Read_data_2(29),
      I4 => Function_opcode(1),
      O => \ALU_Result[29]_INST_0_i_3_n_0\
    );
\ALU_Result[29]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(13),
      I2 => ALUSrc,
      I3 => Read_data_2(13),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[29]_INST_0_i_5_n_0\
    );
\ALU_Result[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFF0CFF5DFFFF"
    )
        port map (
      I0 => \ALU_Result[29]_INST_0_i_12_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[30]_INST_0_i_20_n_0\,
      O => \ALU_Result[29]_INST_0_i_6_n_0\
    );
\ALU_Result[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FF00B8000000"
    )
        port map (
      I0 => \ALU_Result[29]_INST_0_i_13_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[30]_INST_0_i_15_n_0\,
      I3 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[30]_INST_0_i_9_n_0\,
      O => \ALU_Result[29]_INST_0_i_7_n_0\
    );
\ALU_Result[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2020202F202F"
    )
        port map (
      I0 => \ALU_Result[29]_INST_0_i_14_n_0\,
      I1 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I2 => Function_opcode(2),
      I3 => \ALU_Result[29]_INST_0_i_15_n_0\,
      I4 => \ALU_Result[30]_INST_0_i_22_n_0\,
      I5 => Shamt(0),
      O => \ALU_Result[29]_INST_0_i_8_n_0\
    );
\ALU_Result[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8BBF888F8F8F8F8"
    )
        port map (
      I0 => \ALU_Result[30]_INST_0_i_22_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Shamt(1),
      I4 => Binput(29),
      I5 => \ALU_Result[30]_INST_0_i_21_n_0\,
      O => \ALU_Result[29]_INST_0_i_9_n_0\
    );
\ALU_Result[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000200000002F"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_6_n_0\,
      I1 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I2 => Function_opcode(2),
      I3 => Function_opcode(0),
      I4 => Function_opcode(1),
      I5 => \ALU_Result[2]_INST_0_i_8_n_0\,
      O => \ALU_Result[2]_INST_0_i_1_n_0\
    );
\ALU_Result[2]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_16_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[2]_INST_0_i_20_n_0\,
      O => \ALU_Result[2]_INST_0_i_10_n_0\
    );
\ALU_Result[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200000000"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_21_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[3]_INST_0_i_15_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Function_opcode(0),
      I5 => Function_opcode(2),
      O => \ALU_Result[2]_INST_0_i_11_n_0\
    );
\ALU_Result[2]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5CFF5C00"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_20_n_0\,
      I1 => \ALU_Result[5]_INST_0_i_17_n_0\,
      I2 => Read_data_1(2),
      I3 => Read_data_1(1),
      I4 => \ALU_Result[3]_INST_0_i_21_n_0\,
      O => \ALU_Result[2]_INST_0_i_12_n_0\
    );
\ALU_Result[2]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_16_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[4]_INST_0_i_18_n_0\,
      I3 => Read_data_1(1),
      I4 => \ALU_Result[0]_INST_0_i_8_n_0\,
      O => \ALU_Result[2]_INST_0_i_13_n_0\
    );
\ALU_Result[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => Shamt(1),
      I1 => Shamt(2),
      I2 => Function_opcode(2),
      I3 => Shamt(3),
      I4 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I5 => Shamt(4),
      O => \ALU_Result[2]_INST_0_i_14_n_0\
    );
\ALU_Result[2]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Read_data_1(3),
      I1 => Read_data_1(4),
      O => \ALU_Result[2]_INST_0_i_15_n_0\
    );
\ALU_Result[2]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Read_data_1(21),
      I1 => Read_data_1(24),
      I2 => Read_data_1(22),
      I3 => Read_data_1(23),
      I4 => \ALU_Result[2]_INST_0_i_22_n_0\,
      O => \ALU_Result[2]_INST_0_i_16_n_0\
    );
\ALU_Result[2]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Read_data_1(17),
      I1 => Read_data_1(20),
      I2 => Read_data_1(18),
      I3 => Read_data_1(19),
      I4 => \ALU_Result[2]_INST_0_i_23_n_0\,
      O => \ALU_Result[2]_INST_0_i_17_n_0\
    );
\ALU_Result[2]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Read_data_1(7),
      I1 => Read_data_1(8),
      I2 => Read_data_1(5),
      I3 => Read_data_1(6),
      I4 => \ALU_Result[2]_INST_0_i_24_n_0\,
      O => \ALU_Result[2]_INST_0_i_18_n_0\
    );
\ALU_Result[2]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_32_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[2]_INST_0_i_25_n_0\,
      O => \ALU_Result[2]_INST_0_i_19_n_0\
    );
\ALU_Result[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \ALU_Result[2]_INST_0_i_9_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[2]_INST_0_i_10_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_11_n_0\,
      I5 => \ALU_Result[15]_INST_0_i_3_n_0\,
      O => \ALU_Result[2]_INST_0_i_2_n_0\
    );
\ALU_Result[2]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_29_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[2]_INST_0_i_26_n_0\,
      O => \ALU_Result[2]_INST_0_i_20_n_0\
    );
\ALU_Result[2]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_21_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[2]_INST_0_i_27_n_0\,
      O => \ALU_Result[2]_INST_0_i_21_n_0\
    );
\ALU_Result[2]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(26),
      I1 => Read_data_1(25),
      I2 => Read_data_1(28),
      I3 => Read_data_1(27),
      O => \ALU_Result[2]_INST_0_i_22_n_0\
    );
\ALU_Result[2]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(14),
      I1 => Read_data_1(13),
      I2 => Read_data_1(16),
      I3 => Read_data_1(15),
      O => \ALU_Result[2]_INST_0_i_23_n_0\
    );
\ALU_Result[2]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Read_data_1(10),
      I1 => Read_data_1(9),
      I2 => Read_data_1(12),
      I3 => Read_data_1(11),
      O => \ALU_Result[2]_INST_0_i_24_n_0\
    );
\ALU_Result[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(27),
      I1 => Binput(11),
      I2 => Shamt(3),
      I3 => Binput(19),
      I4 => Shamt(4),
      I5 => Binput(3),
      O => \ALU_Result[2]_INST_0_i_25_n_0\
    );
\ALU_Result[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(26),
      I1 => Binput(10),
      I2 => Shamt(3),
      I3 => Binput(18),
      I4 => Shamt(4),
      I5 => Binput(2),
      O => \ALU_Result[2]_INST_0_i_26_n_0\
    );
\ALU_Result[2]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_36_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[2]_INST_0_i_28_n_0\,
      O => \ALU_Result[2]_INST_0_i_27_n_0\
    );
\ALU_Result[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(26),
      I1 => Binput(10),
      I2 => Read_data_1(3),
      I3 => Binput(18),
      I4 => Read_data_1(4),
      I5 => Binput(2),
      O => \ALU_Result[2]_INST_0_i_28_n_0\
    );
\ALU_Result[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA08880080"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Function_opcode(2),
      I2 => Read_data_1(0),
      I3 => \ALU_Result[2]_INST_0_i_12_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_13_n_0\,
      I5 => \ALU_Result[2]_INST_0_i_14_n_0\,
      O => \ALU_Result[2]_INST_0_i_3_n_0\
    );
\ALU_Result[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(2),
      I2 => ALUSrc,
      I3 => Read_data_2(2),
      I4 => Function_opcode(1),
      O => \ALU_Result[2]_INST_0_i_4_n_0\
    );
\ALU_Result[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Binput(1),
      I2 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I3 => Read_data_1(1),
      I4 => Read_data_1(0),
      I5 => \ALU_Result[3]_INST_0_i_14_n_0\,
      O => \ALU_Result[2]_INST_0_i_6_n_0\
    );
\ALU_Result[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => Read_data_1(31),
      I1 => Read_data_1(30),
      I2 => Read_data_1(29),
      I3 => \ALU_Result[2]_INST_0_i_16_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I5 => \ALU_Result[2]_INST_0_i_18_n_0\,
      O => \ALU_Result[2]_INST_0_i_7_n_0\
    );
\ALU_Result[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF44CF77FFFFFFFF"
    )
        port map (
      I0 => Binput(1),
      I1 => Shamt(0),
      I2 => Zero_INST_0_i_37_n_0,
      I3 => Shamt(1),
      I4 => Binput(2),
      I5 => \ALU_Result[30]_INST_0_i_21_n_0\,
      O => \ALU_Result[2]_INST_0_i_8_n_0\
    );
\ALU_Result[2]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[5]_INST_0_i_14_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[2]_INST_0_i_19_n_0\,
      O => \ALU_Result[2]_INST_0_i_9_n_0\
    );
\ALU_Result[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CFF5DFFFFFF5D"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_15_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      I4 => Shamt(0),
      I5 => \ALU_Result[30]_INST_0_i_20_n_0\,
      O => \ALU_Result[30]_INST_0_i_10_n_0\
    );
\ALU_Result[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F0FFB0"
    )
        port map (
      I0 => Shamt(1),
      I1 => \ALU_Result[30]_INST_0_i_21_n_0\,
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[30]_INST_0_i_22_n_0\,
      I4 => Shamt(0),
      I5 => Function_opcode(2),
      O => \ALU_Result[30]_INST_0_i_11_n_0\
    );
\ALU_Result[30]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E20000"
    )
        port map (
      I0 => \ALU_Result[30]_INST_0_i_23_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Read_data_1(0),
      I4 => Function_opcode(2),
      O => \ALU_Result[30]_INST_0_i_12_n_0\
    );
\ALU_Result[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222220F0FFF00"
    )
        port map (
      I0 => \ALU_Result[30]_INST_0_i_24_n_0\,
      I1 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[31]_INST_0_i_19_n_0\,
      I3 => \ALU_Result[30]_INST_0_i_22_n_0\,
      I4 => Shamt(0),
      I5 => Function_opcode(2),
      O => \ALU_Result[30]_INST_0_i_13_n_0\
    );
\ALU_Result[30]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(30),
      I2 => ALUSrc,
      I3 => Read_data_2(30),
      I4 => Function_opcode(1),
      O => \ALU_Result[30]_INST_0_i_14_n_0\
    );
\ALU_Result[30]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[24]_INST_0_i_17_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[30]_INST_0_i_25_n_0\,
      O => \ALU_Result[30]_INST_0_i_15_n_0\
    );
\ALU_Result[30]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(2),
      I1 => Binput(18),
      I2 => Read_data_1(3),
      I3 => Binput(10),
      I4 => Read_data_1(4),
      I5 => Binput(26),
      O => \ALU_Result[30]_INST_0_i_16_n_0\
    );
\ALU_Result[30]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(6),
      I1 => Binput(22),
      I2 => Read_data_1(3),
      I3 => Binput(14),
      I4 => Read_data_1(4),
      I5 => Binput(30),
      O => \ALU_Result[30]_INST_0_i_17_n_0\
    );
\ALU_Result[30]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(15),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[30]_INST_0_i_26_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[31]_INST_0_i_29_n_0\,
      O => \ALU_Result[30]_INST_0_i_18_n_0\
    );
\ALU_Result[30]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[30]_INST_0_i_27_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[30]_INST_0_i_28_n_0\,
      O => \ALU_Result[30]_INST_0_i_19_n_0\
    );
\ALU_Result[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800080AAAAAAAA"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_4_n_0\,
      I1 => \ALU_Result[30]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[30]_INST_0_i_8_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[30]_INST_0_i_9_n_0\,
      I5 => \ALU_Result[30]_INST_0_i_10_n_0\,
      O => \ALU_Result[30]_INST_0_i_2_n_0\
    );
\ALU_Result[30]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_24_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[31]_INST_0_i_25_n_0\,
      I3 => \ALU_Result[30]_INST_0_i_29_n_0\,
      I4 => Shamt(1),
      O => \ALU_Result[30]_INST_0_i_20_n_0\
    );
\ALU_Result[30]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Shamt(3),
      I1 => Shamt(4),
      I2 => Shamt(2),
      O => \ALU_Result[30]_INST_0_i_21_n_0\
    );
\ALU_Result[30]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054040000"
    )
        port map (
      I0 => Shamt(2),
      I1 => Read_data_2(30),
      I2 => ALUSrc,
      I3 => Imme_extend(30),
      I4 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I5 => Shamt(1),
      O => \ALU_Result[30]_INST_0_i_22_n_0\
    );
\ALU_Result[30]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => Read_data_1(2),
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I5 => Binput(30),
      O => \ALU_Result[30]_INST_0_i_23_n_0\
    );
\ALU_Result[30]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B080000"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => Read_data_1(0),
      I2 => Read_data_1(2),
      I3 => Binput(30),
      I4 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I5 => Read_data_1(1),
      O => \ALU_Result[30]_INST_0_i_24_n_0\
    );
\ALU_Result[30]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(4),
      I1 => Binput(20),
      I2 => Read_data_1(3),
      I3 => Binput(12),
      I4 => Read_data_1(4),
      I5 => Binput(28),
      O => \ALU_Result[30]_INST_0_i_25_n_0\
    );
\ALU_Result[30]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(7),
      I1 => Read_data_2(7),
      I2 => Read_data_1(4),
      I3 => Imme_extend(23),
      I4 => ALUSrc,
      I5 => Read_data_2(23),
      O => \ALU_Result[30]_INST_0_i_26_n_0\
    );
\ALU_Result[30]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(1),
      I1 => Binput(17),
      I2 => Read_data_1(3),
      I3 => Binput(9),
      I4 => Read_data_1(4),
      I5 => Binput(25),
      O => \ALU_Result[30]_INST_0_i_27_n_0\
    );
\ALU_Result[30]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(5),
      I1 => Binput(21),
      I2 => Read_data_1(3),
      I3 => Binput(13),
      I4 => Read_data_1(4),
      I5 => Binput(29),
      O => \ALU_Result[30]_INST_0_i_28_n_0\
    );
\ALU_Result[30]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(15),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[30]_INST_0_i_30_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[31]_INST_0_i_26_n_0\,
      O => \ALU_Result[30]_INST_0_i_29_n_0\
    );
\ALU_Result[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000110F"
    )
        port map (
      I0 => \ALU_Result[30]_INST_0_i_11_n_0\,
      I1 => \ALU_Result[30]_INST_0_i_12_n_0\,
      I2 => \ALU_Result[30]_INST_0_i_13_n_0\,
      I3 => Function_opcode(0),
      I4 => \ALU_Result[15]_INST_0_i_3_n_0\,
      I5 => \ALU_Result[30]_INST_0_i_14_n_0\,
      O => \ALU_Result[30]_INST_0_i_3_n_0\
    );
\ALU_Result[30]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(7),
      I1 => Read_data_2(7),
      I2 => Shamt(4),
      I3 => Imme_extend(23),
      I4 => ALUSrc,
      I5 => Read_data_2(23),
      O => \ALU_Result[30]_INST_0_i_30_n_0\
    );
\ALU_Result[30]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_5_n_0\,
      I1 => Imme_extend(14),
      I2 => ALUSrc,
      I3 => Read_data_2(14),
      I4 => \ALU_Result[31]_INST_0_i_3_n_0\,
      O => \ALU_Result[30]_INST_0_i_4_n_0\
    );
\ALU_Result[30]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(30),
      I1 => ALUSrc,
      I2 => Read_data_2(30),
      O => Binput(30)
    );
\ALU_Result[30]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Result[30]_INST_0_i_15_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[30]_INST_0_i_16_n_0\,
      I3 => Read_data_1(2),
      I4 => \ALU_Result[30]_INST_0_i_17_n_0\,
      O => \ALU_Result[30]_INST_0_i_7_n_0\
    );
\ALU_Result[30]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I1 => Function_opcode(2),
      I2 => Function_opcode(0),
      I3 => Function_opcode(1),
      O => \ALU_Result[30]_INST_0_i_8_n_0\
    );
\ALU_Result[30]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[30]_INST_0_i_18_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[30]_INST_0_i_19_n_0\,
      O => \ALU_Result[30]_INST_0_i_9_n_0\
    );
\ALU_Result[31]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_15_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[31]_INST_0_i_16_n_0\,
      O => \ALU_Result[31]_INST_0_i_10_n_0\
    );
\ALU_Result[31]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_17_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[30]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      O => \ALU_Result[31]_INST_0_i_11_n_0\
    );
\ALU_Result[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8BB"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => Function_opcode(0),
      I2 => \ALU_Result[31]_INST_0_i_18_n_0\,
      I3 => Function_opcode(2),
      I4 => Shamt(0),
      I5 => \ALU_Result[31]_INST_0_i_19_n_0\,
      O => \ALU_Result[31]_INST_0_i_12_n_0\
    );
\ALU_Result[31]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E000E0"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Function_opcode(3),
      I2 => ALUOp(1),
      I3 => I_format,
      I4 => opcode(0),
      O => \ALU_Result[31]_INST_0_i_13_n_0\
    );
\ALU_Result[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_20_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[31]_INST_0_i_21_n_0\,
      I3 => Shamt(1),
      I4 => \ALU_Result[31]_INST_0_i_22_n_0\,
      I5 => \ALU_Result[31]_INST_0_i_23_n_0\,
      O => \ALU_Result[31]_INST_0_i_15_n_0\
    );
\ALU_Result[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_24_n_0\,
      I1 => Shamt(2),
      I2 => \ALU_Result[31]_INST_0_i_25_n_0\,
      I3 => Shamt(1),
      I4 => \ALU_Result[31]_INST_0_i_26_n_0\,
      I5 => \ALU_Result[31]_INST_0_i_27_n_0\,
      O => \ALU_Result[31]_INST_0_i_16_n_0\
    );
\ALU_Result[31]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_28_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[31]_INST_0_i_29_n_0\,
      I3 => Read_data_1(1),
      I4 => \ALU_Result[30]_INST_0_i_19_n_0\,
      I5 => Read_data_1(0),
      O => \ALU_Result[31]_INST_0_i_17_n_0\
    );
\ALU_Result[31]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => Read_data_1(2),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[2]_INST_0_i_7_n_0\,
      O => \ALU_Result[31]_INST_0_i_18_n_0\
    );
\ALU_Result[31]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => Shamt(1),
      I1 => Shamt(2),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Shamt(3),
      I4 => Shamt(4),
      O => \ALU_Result[31]_INST_0_i_19_n_0\
    );
\ALU_Result[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_10_n_0\,
      I1 => \ALU_Result[31]_INST_0_i_11_n_0\,
      I2 => \ALU_Result[15]_INST_0_i_4_n_0\,
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => \ALU_Result[15]_INST_0_i_3_n_0\,
      I5 => \ALU_Result[31]_INST_0_i_12_n_0\,
      O => \ALU_Result[31]_INST_0_i_2_n_0\
    );
\ALU_Result[31]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Zero_INST_0_i_37_n_0,
      I1 => Binput(16),
      I2 => Shamt(3),
      I3 => Binput(8),
      I4 => Shamt(4),
      I5 => Binput(24),
      O => \ALU_Result[31]_INST_0_i_20_n_0\
    );
\ALU_Result[31]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(4),
      I1 => Binput(20),
      I2 => Shamt(3),
      I3 => Binput(12),
      I4 => Shamt(4),
      I5 => Binput(28),
      O => \ALU_Result[31]_INST_0_i_21_n_0\
    );
\ALU_Result[31]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(2),
      I1 => Binput(18),
      I2 => Shamt(3),
      I3 => Binput(10),
      I4 => Shamt(4),
      I5 => Binput(26),
      O => \ALU_Result[31]_INST_0_i_22_n_0\
    );
\ALU_Result[31]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(6),
      I1 => Binput(22),
      I2 => Shamt(3),
      I3 => Binput(14),
      I4 => Shamt(4),
      I5 => Binput(30),
      O => \ALU_Result[31]_INST_0_i_23_n_0\
    );
\ALU_Result[31]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(1),
      I1 => Binput(17),
      I2 => Shamt(3),
      I3 => Binput(9),
      I4 => Shamt(4),
      I5 => Binput(25),
      O => \ALU_Result[31]_INST_0_i_24_n_0\
    );
\ALU_Result[31]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(5),
      I1 => Binput(21),
      I2 => Shamt(3),
      I3 => Binput(13),
      I4 => Shamt(4),
      I5 => Binput(29),
      O => \ALU_Result[31]_INST_0_i_25_n_0\
    );
\ALU_Result[31]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(3),
      I1 => Binput(19),
      I2 => Shamt(3),
      I3 => Binput(11),
      I4 => Shamt(4),
      I5 => Binput(27),
      O => \ALU_Result[31]_INST_0_i_26_n_0\
    );
\ALU_Result[31]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(7),
      I1 => Binput(23),
      I2 => Shamt(3),
      I3 => Binput(15),
      I4 => Shamt(4),
      I5 => \ALU_Result[31]_INST_0_i_7_n_0\,
      O => \ALU_Result[31]_INST_0_i_27_n_0\
    );
\ALU_Result[31]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(7),
      I1 => Binput(23),
      I2 => Read_data_1(3),
      I3 => Binput(15),
      I4 => Read_data_1(4),
      I5 => \ALU_Result[31]_INST_0_i_7_n_0\,
      O => \ALU_Result[31]_INST_0_i_28_n_0\
    );
\ALU_Result[31]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(3),
      I1 => Binput(19),
      I2 => Read_data_1(3),
      I3 => Binput(11),
      I4 => Read_data_1(4),
      I5 => Binput(27),
      O => \ALU_Result[31]_INST_0_i_29_n_0\
    );
\ALU_Result[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_13_n_0\,
      I1 => opcode(2),
      I2 => ALUOp(1),
      I3 => I_format,
      I4 => inst_n_33,
      O => \ALU_Result[31]_INST_0_i_3_n_0\
    );
\ALU_Result[31]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(15),
      I1 => ALUSrc,
      I2 => Read_data_2(15),
      O => Binput(15)
    );
\ALU_Result[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044104444445444"
    )
        port map (
      I0 => inst_n_33,
      I1 => I_format,
      I2 => Function_opcode(3),
      I3 => ALUOp(1),
      I4 => Function_opcode(2),
      I5 => opcode(2),
      O => \ALU_Result[31]_INST_0_i_5_n_0\
    );
\ALU_Result[31]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(31),
      I1 => ALUSrc,
      I2 => Read_data_2(31),
      O => \ALU_Result[31]_INST_0_i_7_n_0\
    );
\ALU_Result[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001DFF00000000"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => I_format,
      I2 => opcode(1),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => \ALU_Result[3]_INST_0_i_13_n_0\,
      O => \ALU_Result[31]_INST_0_i_8_n_0\
    );
\ALU_Result[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222AAA2AAAAAAAAA"
    )
        port map (
      I0 => inst_n_33,
      I1 => \ALU_Result[31]_INST_0_i_13_n_0\,
      I2 => Function_opcode(2),
      I3 => I_format,
      I4 => opcode(2),
      I5 => ALUOp(1),
      O => \ALU_Result[31]_INST_0_i_9_n_0\
    );
\ALU_Result[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_4_n_0\,
      I1 => \ALU_Result[3]_INST_0_i_6_n_0\,
      I2 => \ALU_Result[15]_INST_0_i_3_n_0\,
      I3 => \ALU_Result[4]_INST_0_i_8_n_0\,
      I4 => Shamt(0),
      I5 => \ALU_Result[3]_INST_0_i_7_n_0\,
      O => \ALU_Result[3]_INST_0_i_1_n_0\
    );
\ALU_Result[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[3]_INST_0_i_18_n_0\,
      I1 => \ALU_Result[3]_INST_0_i_19_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[3]_INST_0_i_20_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[3]_INST_0_i_21_n_0\,
      O => \ALU_Result[3]_INST_0_i_10_n_0\
    );
\ALU_Result[3]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(3),
      I1 => ALUSrc,
      I2 => Read_data_2(3),
      O => Binput(3)
    );
\ALU_Result[3]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => I_format,
      I2 => opcode(2),
      I3 => ALUOp(1),
      O => \ALU_Result[3]_INST_0_i_13_n_0\
    );
\ALU_Result[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => Zero_INST_0_i_37_n_0,
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Read_data_1(4),
      I4 => Binput(2),
      I5 => Read_data_1(2),
      O => \ALU_Result[3]_INST_0_i_14_n_0\
    );
\ALU_Result[3]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[5]_INST_0_i_20_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[3]_INST_0_i_22_n_0\,
      O => \ALU_Result[3]_INST_0_i_15_n_0\
    );
\ALU_Result[3]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_16_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[6]_INST_0_i_19_n_0\,
      I3 => Shamt(0),
      O => \ALU_Result[3]_INST_0_i_16_n_0\
    );
\ALU_Result[3]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABABF"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \ALU_Result[5]_INST_0_i_14_n_0\,
      I2 => Shamt(1),
      I3 => \ALU_Result[2]_INST_0_i_19_n_0\,
      I4 => Shamt(0),
      O => \ALU_Result[3]_INST_0_i_17_n_0\
    );
\ALU_Result[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ALU_Result[18]_INST_0_i_19_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_20_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[0]_INST_0_i_18_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[0]_INST_0_i_19_n_0\,
      O => \ALU_Result[3]_INST_0_i_18_n_0\
    );
\ALU_Result[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ALU_Result[16]_INST_0_i_19_n_0\,
      I1 => \ALU_Result[0]_INST_0_i_16_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[12]_INST_0_i_22_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[3]_INST_0_i_23_n_0\,
      O => \ALU_Result[3]_INST_0_i_19_n_0\
    );
\ALU_Result[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC5CFD5DFCFCFD5D"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => \ALU_Result[3]_INST_0_i_8_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[3]_INST_0_i_9_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[3]_INST_0_i_10_n_0\,
      O => \ALU_Result[3]_INST_0_i_2_n_0\
    );
\ALU_Result[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330FFF0F00"
    )
        port map (
      I0 => \ALU_Result[17]_INST_0_i_19_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_21_n_0\,
      I2 => \ALU_Result[13]_INST_0_i_16_n_0\,
      I3 => Read_data_1(3),
      I4 => \ALU_Result[3]_INST_0_i_24_n_0\,
      I5 => Read_data_1(2),
      O => \ALU_Result[3]_INST_0_i_20_n_0\
    );
\ALU_Result[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0F0055335533"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_18_n_0\,
      I1 => \ALU_Result[3]_INST_0_i_25_n_0\,
      I2 => \ALU_Result[15]_INST_0_i_23_n_0\,
      I3 => Read_data_1(3),
      I4 => \ALU_Result[7]_INST_0_i_27_n_0\,
      I5 => Read_data_1(2),
      O => \ALU_Result[3]_INST_0_i_21_n_0\
    );
\ALU_Result[3]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_29_n_0\,
      I1 => Read_data_1(2),
      I2 => \ALU_Result[3]_INST_0_i_26_n_0\,
      O => \ALU_Result[3]_INST_0_i_22_n_0\
    );
\ALU_Result[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FF0CFB08F300"
    )
        port map (
      I0 => Binput(20),
      I1 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Read_data_1(4),
      I5 => Binput(4),
      O => \ALU_Result[3]_INST_0_i_23_n_0\
    );
\ALU_Result[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F110F0F0FDD0F0F"
    )
        port map (
      I0 => Binput(5),
      I1 => Read_data_1(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I4 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I5 => Binput(21),
      O => \ALU_Result[3]_INST_0_i_24_n_0\
    );
\ALU_Result[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FF0CFB08F300"
    )
        port map (
      I0 => Binput(19),
      I1 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Read_data_1(4),
      I5 => Binput(3),
      O => \ALU_Result[3]_INST_0_i_25_n_0\
    );
\ALU_Result[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(27),
      I1 => Binput(11),
      I2 => Read_data_1(3),
      I3 => Binput(19),
      I4 => Read_data_1(4),
      I5 => Binput(3),
      O => \ALU_Result[3]_INST_0_i_26_n_0\
    );
\ALU_Result[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(3),
      I2 => ALUSrc,
      I3 => Read_data_2(3),
      I4 => Function_opcode(1),
      O => \ALU_Result[3]_INST_0_i_3_n_0\
    );
\ALU_Result[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBB3000"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[3]_INST_0_i_13_n_0\,
      I2 => ALUOp(1),
      I3 => Function_opcode(3),
      I4 => I_format,
      I5 => inst_n_33,
      O => \ALU_Result[3]_INST_0_i_5_n_0\
    );
\ALU_Result[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[4]_INST_0_i_14_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[3]_INST_0_i_14_n_0\,
      O => \ALU_Result[3]_INST_0_i_6_n_0\
    );
\ALU_Result[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF47"
    )
        port map (
      I0 => Zero_INST_0_i_37_n_0,
      I1 => Shamt(1),
      I2 => Binput(2),
      I3 => Shamt(2),
      I4 => Shamt(4),
      I5 => Shamt(3),
      O => \ALU_Result[3]_INST_0_i_7_n_0\
    );
\ALU_Result[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080B080FFFFB080"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_17_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[7]_INST_0_i_21_n_0\,
      I3 => \ALU_Result[3]_INST_0_i_15_n_0\,
      I4 => \ALU_Result[3]_INST_0_i_16_n_0\,
      I5 => \ALU_Result[3]_INST_0_i_17_n_0\,
      O => \ALU_Result[3]_INST_0_i_8_n_0\
    );
\ALU_Result[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00000FAFAAAAA"
    )
        port map (
      I0 => \ALU_Result[3]_INST_0_i_16_n_0\,
      I1 => Shamt(1),
      I2 => Shamt(2),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[7]_INST_0_i_18_n_0\,
      I5 => \ALU_Result[3]_INST_0_i_17_n_0\,
      O => \ALU_Result[3]_INST_0_i_9_n_0\
    );
\ALU_Result[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_4_n_0\,
      I1 => \ALU_Result[4]_INST_0_i_6_n_0\,
      I2 => \ALU_Result[15]_INST_0_i_3_n_0\,
      I3 => \ALU_Result[4]_INST_0_i_7_n_0\,
      I4 => Shamt(0),
      I5 => \ALU_Result[4]_INST_0_i_8_n_0\,
      O => \ALU_Result[4]_INST_0_i_1_n_0\
    );
\ALU_Result[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200000000"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_17_n_0\,
      I1 => Read_data_1(0),
      I2 => \ALU_Result[5]_INST_0_i_15_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Function_opcode(0),
      I5 => Function_opcode(2),
      O => \ALU_Result[4]_INST_0_i_10_n_0\
    );
\ALU_Result[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_14_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_23_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[8]_INST_0_i_16_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[4]_INST_0_i_18_n_0\,
      O => \ALU_Result[4]_INST_0_i_11_n_0\
    );
\ALU_Result[4]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => Shamt(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => Shamt(3),
      I3 => Function_opcode(2),
      I4 => Shamt(2),
      O => \ALU_Result[4]_INST_0_i_12_n_0\
    );
\ALU_Result[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => Binput(1),
      I1 => Read_data_1(1),
      I2 => Read_data_1(3),
      I3 => Read_data_1(4),
      I4 => Binput(3),
      I5 => Read_data_1(2),
      O => \ALU_Result[4]_INST_0_i_14_n_0\
    );
\ALU_Result[4]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(4),
      I1 => ALUSrc,
      I2 => Read_data_2(4),
      O => Binput(4)
    );
\ALU_Result[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(16),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[4]_INST_0_i_20_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[0]_INST_0_i_24_n_0\,
      O => \ALU_Result[4]_INST_0_i_16_n_0\
    );
\ALU_Result[4]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_25_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[4]_INST_0_i_21_n_0\,
      O => \ALU_Result[4]_INST_0_i_17_n_0\
    );
\ALU_Result[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBB8BBB8B8B8"
    )
        port map (
      I0 => \ALU_Result[12]_INST_0_i_22_n_0\,
      I1 => Read_data_1(3),
      I2 => \ALU_Result[4]_INST_0_i_22_n_0\,
      I3 => \ALU_Result[6]_INST_0_i_34_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I5 => Binput(4),
      O => \ALU_Result[4]_INST_0_i_18_n_0\
    );
\ALU_Result[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \ALU_Result[5]_INST_0_i_8_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[4]_INST_0_i_9_n_0\,
      I4 => \ALU_Result[4]_INST_0_i_10_n_0\,
      I5 => \ALU_Result[15]_INST_0_i_3_n_0\,
      O => \ALU_Result[4]_INST_0_i_2_n_0\
    );
\ALU_Result[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(24),
      I1 => Read_data_2(24),
      I2 => Shamt(4),
      I3 => Imme_extend(8),
      I4 => ALUSrc,
      I5 => Read_data_2(8),
      O => \ALU_Result[4]_INST_0_i_20_n_0\
    );
\ALU_Result[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(16),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[4]_INST_0_i_23_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[0]_INST_0_i_33_n_0\,
      O => \ALU_Result[4]_INST_0_i_21_n_0\
    );
\ALU_Result[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB000800000000"
    )
        port map (
      I0 => Binput(20),
      I1 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I2 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I4 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I5 => Read_data_1(4),
      O => \ALU_Result[4]_INST_0_i_22_n_0\
    );
\ALU_Result[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(24),
      I1 => Read_data_2(24),
      I2 => Read_data_1(4),
      I3 => Imme_extend(8),
      I4 => ALUSrc,
      I5 => Read_data_2(8),
      O => \ALU_Result[4]_INST_0_i_23_n_0\
    );
\ALU_Result[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00088808AAAAAAAA"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Function_opcode(2),
      I2 => \ALU_Result[4]_INST_0_i_11_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[5]_INST_0_i_11_n_0\,
      I5 => \ALU_Result[4]_INST_0_i_12_n_0\,
      O => \ALU_Result[4]_INST_0_i_3_n_0\
    );
\ALU_Result[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(4),
      I2 => ALUSrc,
      I3 => Read_data_2(4),
      I4 => Function_opcode(1),
      O => \ALU_Result[4]_INST_0_i_4_n_0\
    );
\ALU_Result[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[5]_INST_0_i_13_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[4]_INST_0_i_14_n_0\,
      O => \ALU_Result[4]_INST_0_i_6_n_0\
    );
\ALU_Result[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC47FFFFFF47FFFF"
    )
        port map (
      I0 => Binput(2),
      I1 => Shamt(1),
      I2 => Binput(4),
      I3 => Shamt(2),
      I4 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I5 => Zero_INST_0_i_37_n_0,
      O => \ALU_Result[4]_INST_0_i_7_n_0\
    );
\ALU_Result[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF47"
    )
        port map (
      I0 => Binput(1),
      I1 => Shamt(1),
      I2 => Binput(3),
      I3 => Shamt(2),
      I4 => Shamt(4),
      I5 => Shamt(3),
      O => \ALU_Result[4]_INST_0_i_8_n_0\
    );
\ALU_Result[4]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_19_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[4]_INST_0_i_16_n_0\,
      O => \ALU_Result[4]_INST_0_i_9_n_0\
    );
\ALU_Result[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[5]_INST_0_i_6_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[5]_INST_0_i_7_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[5]_INST_0_i_1_n_0\
    );
\ALU_Result[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF15551555"
    )
        port map (
      I0 => \ALU_Result[5]_INST_0_i_8_n_0\,
      I1 => Shamt(3),
      I2 => \ALU_Result[5]_INST_0_i_16_n_0\,
      I3 => Shamt(2),
      I4 => \ALU_Result[6]_INST_0_i_22_n_0\,
      I5 => Shamt(0),
      O => \ALU_Result[5]_INST_0_i_10_n_0\
    );
\ALU_Result[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F505FCFCFC0C0"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_18_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_19_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[8]_INST_0_i_20_n_0\,
      I4 => \ALU_Result[5]_INST_0_i_17_n_0\,
      I5 => Read_data_1(2),
      O => \ALU_Result[5]_INST_0_i_11_n_0\
    );
\ALU_Result[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => Binput(2),
      I1 => Read_data_1(1),
      I2 => Zero_INST_0_i_37_n_0,
      I3 => Read_data_1(2),
      I4 => Binput(4),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[5]_INST_0_i_13_n_0\
    );
\ALU_Result[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(17),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[5]_INST_0_i_19_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[0]_INST_0_i_22_n_0\,
      O => \ALU_Result[5]_INST_0_i_14_n_0\
    );
\ALU_Result[5]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_28_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[5]_INST_0_i_20_n_0\,
      O => \ALU_Result[5]_INST_0_i_15_n_0\
    );
\ALU_Result[5]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Read_data_2(31),
      I1 => ALUSrc,
      I2 => Imme_extend(31),
      I3 => Shamt(4),
      O => \ALU_Result[5]_INST_0_i_16_n_0\
    );
\ALU_Result[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444447474777"
    )
        port map (
      I0 => \ALU_Result[13]_INST_0_i_16_n_0\,
      I1 => Read_data_1(3),
      I2 => \ALU_Result[6]_INST_0_i_34_n_0\,
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => Binput(5),
      I5 => \ALU_Result[5]_INST_0_i_21_n_0\,
      O => \ALU_Result[5]_INST_0_i_17_n_0\
    );
\ALU_Result[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(25),
      I1 => Read_data_2(25),
      I2 => Shamt(4),
      I3 => Imme_extend(9),
      I4 => ALUSrc,
      I5 => Read_data_2(9),
      O => \ALU_Result[5]_INST_0_i_19_n_0\
    );
\ALU_Result[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E040F0F0E04"
    )
        port map (
      I0 => Shamt(0),
      I1 => \ALU_Result[5]_INST_0_i_8_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[6]_INST_0_i_9_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[5]_INST_0_i_9_n_0\,
      O => \ALU_Result[5]_INST_0_i_2_n_0\
    );
\ALU_Result[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(17),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[5]_INST_0_i_22_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[0]_INST_0_i_30_n_0\,
      O => \ALU_Result[5]_INST_0_i_20_n_0\
    );
\ALU_Result[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB000800000000"
    )
        port map (
      I0 => Binput(21),
      I1 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I2 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I4 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I5 => Read_data_1(4),
      O => \ALU_Result[5]_INST_0_i_21_n_0\
    );
\ALU_Result[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(25),
      I1 => Read_data_2(25),
      I2 => Read_data_1(4),
      I3 => Imme_extend(9),
      I4 => ALUSrc,
      I5 => Read_data_2(9),
      O => \ALU_Result[5]_INST_0_i_22_n_0\
    );
\ALU_Result[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[5]_INST_0_i_10_n_0\,
      I2 => Function_opcode(2),
      I3 => \ALU_Result[5]_INST_0_i_11_n_0\,
      I4 => Read_data_1(0),
      I5 => \ALU_Result[6]_INST_0_i_12_n_0\,
      O => \ALU_Result[5]_INST_0_i_3_n_0\
    );
\ALU_Result[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(5),
      I2 => ALUSrc,
      I3 => Read_data_2(5),
      I4 => Function_opcode(1),
      O => \ALU_Result[5]_INST_0_i_4_n_0\
    );
\ALU_Result[5]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[4]_INST_0_i_7_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[6]_INST_0_i_14_n_0\,
      O => \ALU_Result[5]_INST_0_i_6_n_0\
    );
\ALU_Result[5]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_15_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[5]_INST_0_i_13_n_0\,
      O => \ALU_Result[5]_INST_0_i_7_n_0\
    );
\ALU_Result[5]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_21_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[5]_INST_0_i_14_n_0\,
      O => \ALU_Result[5]_INST_0_i_8_n_0\
    );
\ALU_Result[5]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[5]_INST_0_i_15_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[6]_INST_0_i_17_n_0\,
      O => \ALU_Result[5]_INST_0_i_9_n_0\
    );
\ALU_Result[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_6_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[6]_INST_0_i_7_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[6]_INST_0_i_1_n_0\
    );
\ALU_Result[6]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_20_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[6]_INST_0_i_21_n_0\,
      O => \ALU_Result[6]_INST_0_i_10_n_0\
    );
\ALU_Result[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111DDDDDDD"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_22_n_0\,
      I1 => Shamt(0),
      I2 => Shamt(3),
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Shamt(4),
      I5 => \ALU_Result[6]_INST_0_i_10_n_0\,
      O => \ALU_Result[6]_INST_0_i_11_n_0\
    );
\ALU_Result[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_15_n_0\,
      I1 => \ALU_Result[8]_INST_0_i_16_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[8]_INST_0_i_14_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[6]_INST_0_i_23_n_0\,
      O => \ALU_Result[6]_INST_0_i_12_n_0\
    );
\ALU_Result[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC47FFFFFF47FFFF"
    )
        port map (
      I0 => Binput(3),
      I1 => Shamt(1),
      I2 => Binput(5),
      I3 => Shamt(2),
      I4 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I5 => Binput(1),
      O => \ALU_Result[6]_INST_0_i_14_n_0\
    );
\ALU_Result[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => Binput(3),
      I1 => Read_data_1(1),
      I2 => Binput(1),
      I3 => Read_data_1(2),
      I4 => Binput(5),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[6]_INST_0_i_15_n_0\
    );
\ALU_Result[6]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_17_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[7]_INST_0_i_28_n_0\,
      O => \ALU_Result[6]_INST_0_i_16_n_0\
    );
\ALU_Result[6]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_23_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[6]_INST_0_i_25_n_0\,
      O => \ALU_Result[6]_INST_0_i_17_n_0\
    );
\ALU_Result[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(20),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[6]_INST_0_i_26_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[6]_INST_0_i_27_n_0\,
      O => \ALU_Result[6]_INST_0_i_18_n_0\
    );
\ALU_Result[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(18),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[6]_INST_0_i_28_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[6]_INST_0_i_29_n_0\,
      O => \ALU_Result[6]_INST_0_i_19_n_0\
    );
\ALU_Result[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454444444544"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[6]_INST_0_i_8_n_0\,
      I2 => Function_opcode(2),
      I3 => \ALU_Result[6]_INST_0_i_9_n_0\,
      I4 => Shamt(0),
      I5 => \ALU_Result[6]_INST_0_i_10_n_0\,
      O => \ALU_Result[6]_INST_0_i_2_n_0\
    );
\ALU_Result[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(21),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[6]_INST_0_i_30_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[6]_INST_0_i_31_n_0\,
      O => \ALU_Result[6]_INST_0_i_20_n_0\
    );
\ALU_Result[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(19),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[11]_INST_0_i_20_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[6]_INST_0_i_32_n_0\,
      O => \ALU_Result[6]_INST_0_i_21_n_0\
    );
\ALU_Result[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8B8FCB8B8B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_18_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[6]_INST_0_i_19_n_0\,
      I3 => Shamt(3),
      I4 => \ALU_Result[5]_INST_0_i_16_n_0\,
      I5 => Shamt(2),
      O => \ALU_Result[6]_INST_0_i_22_n_0\
    );
\ALU_Result[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBB8BBB8B8B8"
    )
        port map (
      I0 => \ALU_Result[0]_INST_0_i_18_n_0\,
      I1 => Read_data_1(3),
      I2 => \ALU_Result[6]_INST_0_i_33_n_0\,
      I3 => \ALU_Result[6]_INST_0_i_34_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I5 => Binput(6),
      O => \ALU_Result[6]_INST_0_i_23_n_0\
    );
\ALU_Result[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(18),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[6]_INST_0_i_35_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[6]_INST_0_i_36_n_0\,
      O => \ALU_Result[6]_INST_0_i_25_n_0\
    );
\ALU_Result[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(28),
      I1 => Read_data_2(28),
      I2 => Shamt(4),
      I3 => Imme_extend(12),
      I4 => ALUSrc,
      I5 => Read_data_2(12),
      O => \ALU_Result[6]_INST_0_i_26_n_0\
    );
\ALU_Result[6]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(16),
      I1 => Shamt(3),
      I2 => Binput(24),
      I3 => Shamt(4),
      I4 => Binput(8),
      O => \ALU_Result[6]_INST_0_i_27_n_0\
    );
\ALU_Result[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(26),
      I1 => Read_data_2(26),
      I2 => Shamt(4),
      I3 => Imme_extend(10),
      I4 => ALUSrc,
      I5 => Read_data_2(10),
      O => \ALU_Result[6]_INST_0_i_28_n_0\
    );
\ALU_Result[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(30),
      I1 => Binput(14),
      I2 => Shamt(3),
      I3 => Binput(22),
      I4 => Shamt(4),
      I5 => Binput(6),
      O => \ALU_Result[6]_INST_0_i_29_n_0\
    );
\ALU_Result[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A202A2A2"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[6]_INST_0_i_11_n_0\,
      I2 => Function_opcode(2),
      I3 => Read_data_1(0),
      I4 => \ALU_Result[6]_INST_0_i_12_n_0\,
      I5 => \ALU_Result[7]_INST_0_i_9_n_0\,
      O => \ALU_Result[6]_INST_0_i_3_n_0\
    );
\ALU_Result[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(29),
      I1 => Read_data_2(29),
      I2 => Shamt(4),
      I3 => Imme_extend(13),
      I4 => ALUSrc,
      I5 => Read_data_2(13),
      O => \ALU_Result[6]_INST_0_i_30_n_0\
    );
\ALU_Result[6]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(17),
      I1 => Shamt(3),
      I2 => Binput(25),
      I3 => Shamt(4),
      I4 => Binput(9),
      O => \ALU_Result[6]_INST_0_i_31_n_0\
    );
\ALU_Result[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => Binput(15),
      I2 => Shamt(3),
      I3 => Binput(23),
      I4 => Shamt(4),
      I5 => Binput(7),
      O => \ALU_Result[6]_INST_0_i_32_n_0\
    );
\ALU_Result[6]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB000800000000"
    )
        port map (
      I0 => Binput(22),
      I1 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I2 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I4 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I5 => Read_data_1(4),
      O => \ALU_Result[6]_INST_0_i_33_n_0\
    );
\ALU_Result[6]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF02"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_18_n_0\,
      I1 => \ALU_Result[2]_INST_0_i_17_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Read_data_1(4),
      O => \ALU_Result[6]_INST_0_i_34_n_0\
    );
\ALU_Result[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(26),
      I1 => Read_data_2(26),
      I2 => Read_data_1(4),
      I3 => Imme_extend(10),
      I4 => ALUSrc,
      I5 => Read_data_2(10),
      O => \ALU_Result[6]_INST_0_i_35_n_0\
    );
\ALU_Result[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Binput(30),
      I1 => Binput(14),
      I2 => Read_data_1(3),
      I3 => Binput(22),
      I4 => Read_data_1(4),
      I5 => Binput(6),
      O => \ALU_Result[6]_INST_0_i_36_n_0\
    );
\ALU_Result[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(6),
      I2 => ALUSrc,
      I3 => Read_data_2(6),
      I4 => Function_opcode(1),
      O => \ALU_Result[6]_INST_0_i_4_n_0\
    );
\ALU_Result[6]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_14_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[7]_INST_0_i_7_n_0\,
      O => \ALU_Result[6]_INST_0_i_6_n_0\
    );
\ALU_Result[6]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_12_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[6]_INST_0_i_15_n_0\,
      O => \ALU_Result[6]_INST_0_i_7_n_0\
    );
\ALU_Result[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0800"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_16_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[6]_INST_0_i_17_n_0\,
      O => \ALU_Result[6]_INST_0_i_8_n_0\
    );
\ALU_Result[6]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[6]_INST_0_i_18_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[6]_INST_0_i_19_n_0\,
      O => \ALU_Result[6]_INST_0_i_9_n_0\
    );
\ALU_Result[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \ALU_Result[15]_INST_0_i_4_n_0\,
      I1 => \ALU_Result[7]_INST_0_i_5_n_0\,
      I2 => \ALU_Result[15]_INST_0_i_3_n_0\,
      I3 => \ALU_Result[7]_INST_0_i_6_n_0\,
      I4 => Shamt(0),
      I5 => \ALU_Result[7]_INST_0_i_7_n_0\,
      O => \ALU_Result[7]_INST_0_i_1_n_0\
    );
\ALU_Result[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515551500005515"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[7]_INST_0_i_20_n_0\,
      I2 => \ALU_Result[7]_INST_0_i_21_n_0\,
      I3 => \ALU_Result[7]_INST_0_i_22_n_0\,
      I4 => \ALU_Result[7]_INST_0_i_17_n_0\,
      I5 => \ALU_Result[7]_INST_0_i_23_n_0\,
      O => \ALU_Result[7]_INST_0_i_10_n_0\
    );
\ALU_Result[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_26_n_0\,
      I1 => Read_data_1(1),
      I2 => Binput(2),
      I3 => Read_data_1(2),
      I4 => Binput(6),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[7]_INST_0_i_12_n_0\
    );
\ALU_Result[7]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(5),
      I1 => ALUSrc,
      I2 => Read_data_2(5),
      O => Binput(5)
    );
\ALU_Result[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44477747FFFFFFFF"
    )
        port map (
      I0 => Binput(3),
      I1 => Shamt(2),
      I2 => Read_data_2(7),
      I3 => ALUSrc,
      I4 => Imme_extend(7),
      I5 => \ALU_Result[27]_INST_0_i_15_n_0\,
      O => \ALU_Result[7]_INST_0_i_14_n_0\
    );
\ALU_Result[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FFFFFF47FFFF"
    )
        port map (
      I0 => Imme_extend(4),
      I1 => ALUSrc,
      I2 => Read_data_2(4),
      I3 => Shamt(2),
      I4 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I5 => Zero_INST_0_i_37_n_0,
      O => \ALU_Result[7]_INST_0_i_15_n_0\
    );
\ALU_Result[7]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(6),
      I1 => ALUSrc,
      I2 => Read_data_2(6),
      O => Binput(6)
    );
\ALU_Result[7]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45405555"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \ALU_Result[9]_INST_0_i_19_n_0\,
      I2 => Shamt(1),
      I3 => \ALU_Result[6]_INST_0_i_18_n_0\,
      I4 => Shamt(0),
      O => \ALU_Result[7]_INST_0_i_17_n_0\
    );
\ALU_Result[7]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => Shamt(4),
      I1 => Imme_extend(31),
      I2 => ALUSrc,
      I3 => Read_data_2(31),
      I4 => Shamt(3),
      O => \ALU_Result[7]_INST_0_i_18_n_0\
    );
\ALU_Result[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1DFFFF0F1D0000"
    )
        port map (
      I0 => Binput(15),
      I1 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Read_data_1(4),
      I4 => Read_data_1(3),
      I5 => \ALU_Result[7]_INST_0_i_27_n_0\,
      O => \ALU_Result[7]_INST_0_i_19_n_0\
    );
\ALU_Result[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAEEEAE"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_8_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[7]_INST_0_i_9_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[8]_INST_0_i_8_n_0\,
      I5 => \ALU_Result[7]_INST_0_i_10_n_0\,
      O => \ALU_Result[7]_INST_0_i_2_n_0\
    );
\ALU_Result[7]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => \ALU_Result[7]_INST_0_i_28_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[9]_INST_0_i_17_n_0\,
      O => \ALU_Result[7]_INST_0_i_20_n_0\
    );
\ALU_Result[7]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Function_opcode(2),
      I1 => \ALU_Result[2]_INST_0_i_7_n_0\,
      O => \ALU_Result[7]_INST_0_i_21_n_0\
    );
\ALU_Result[7]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Read_data_1(0),
      I1 => \ALU_Result[8]_INST_0_i_23_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[10]_INST_0_i_18_n_0\,
      O => \ALU_Result[7]_INST_0_i_22_n_0\
    );
\ALU_Result[7]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => Shamt(0),
      I1 => \ALU_Result[6]_INST_0_i_21_n_0\,
      I2 => Shamt(1),
      I3 => \ALU_Result[6]_INST_0_i_20_n_0\,
      O => \ALU_Result[7]_INST_0_i_23_n_0\
    );
\ALU_Result[7]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(7),
      I1 => ALUSrc,
      I2 => Read_data_2(7),
      O => Binput(7)
    );
\ALU_Result[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => Zero_INST_0_i_37_n_0,
      I1 => Read_data_1(2),
      I2 => Read_data_2(4),
      I3 => ALUSrc,
      I4 => Imme_extend(4),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[7]_INST_0_i_26_n_0\
    );
\ALU_Result[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F110F0F0FDD0F0F"
    )
        port map (
      I0 => Binput(7),
      I1 => Read_data_1(4),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I4 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I5 => Binput(23),
      O => \ALU_Result[7]_INST_0_i_27_n_0\
    );
\ALU_Result[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(19),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[9]_INST_0_i_23_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[7]_INST_0_i_29_n_0\,
      O => \ALU_Result[7]_INST_0_i_28_n_0\
    );
\ALU_Result[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I1 => Binput(15),
      I2 => Read_data_1(3),
      I3 => Binput(23),
      I4 => Read_data_1(4),
      I5 => Binput(7),
      O => \ALU_Result[7]_INST_0_i_29_n_0\
    );
\ALU_Result[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => Imme_extend(7),
      I2 => ALUSrc,
      I3 => Read_data_2(7),
      I4 => Function_opcode(1),
      O => \ALU_Result[7]_INST_0_i_3_n_0\
    );
\ALU_Result[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[8]_INST_0_i_11_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[7]_INST_0_i_12_n_0\,
      O => \ALU_Result[7]_INST_0_i_5_n_0\
    );
\ALU_Result[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FDFFFFF1FDF0000"
    )
        port map (
      I0 => Binput(5),
      I1 => Shamt(2),
      I2 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I3 => Binput(1),
      I4 => Shamt(1),
      I5 => \ALU_Result[7]_INST_0_i_14_n_0\,
      O => \ALU_Result[7]_INST_0_i_6_n_0\
    );
\ALU_Result[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBBBB8BBBBB"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_15_n_0\,
      I1 => Shamt(1),
      I2 => Binput(6),
      I3 => Shamt(2),
      I4 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I5 => Binput(2),
      O => \ALU_Result[7]_INST_0_i_7_n_0\
    );
\ALU_Result[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAFFFFBAB0FFFF"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_17_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[7]_INST_0_i_18_n_0\,
      I3 => \ALU_Result[6]_INST_0_i_10_n_0\,
      I4 => Function_opcode(0),
      I5 => Shamt(0),
      O => \ALU_Result[7]_INST_0_i_8_n_0\
    );
\ALU_Result[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555533330F0FFF00"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_19_n_0\,
      I1 => \ALU_Result[8]_INST_0_i_20_n_0\,
      I2 => \ALU_Result[8]_INST_0_i_18_n_0\,
      I3 => \ALU_Result[7]_INST_0_i_19_n_0\,
      I4 => Read_data_1(2),
      I5 => Read_data_1(1),
      O => \ALU_Result[7]_INST_0_i_9_n_0\
    );
\ALU_Result[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_5_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[8]_INST_0_i_6_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[8]_INST_0_i_1_n_0\
    );
\ALU_Result[8]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51015151"
    )
        port map (
      I0 => Function_opcode(0),
      I1 => \ALU_Result[8]_INST_0_i_12_n_0\,
      I2 => Function_opcode(2),
      I3 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I4 => \ALU_Result[8]_INST_0_i_21_n_0\,
      O => \ALU_Result[8]_INST_0_i_10_n_0\
    );
\ALU_Result[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(1),
      I1 => Read_data_1(2),
      I2 => Binput(5),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[8]_INST_0_i_22_n_0\,
      O => \ALU_Result[8]_INST_0_i_11_n_0\
    );
\ALU_Result[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_17_n_0\,
      I1 => \ALU_Result[6]_INST_0_i_20_n_0\,
      I2 => Shamt(0),
      I3 => \ALU_Result[9]_INST_0_i_19_n_0\,
      I4 => Shamt(1),
      I5 => \ALU_Result[6]_INST_0_i_18_n_0\,
      O => \ALU_Result[8]_INST_0_i_12_n_0\
    );
\ALU_Result[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I3 => Binput(22),
      I4 => Read_data_1(3),
      I5 => \ALU_Result[0]_INST_0_i_18_n_0\,
      O => \ALU_Result[8]_INST_0_i_13_n_0\
    );
\ALU_Result[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I3 => Binput(18),
      I4 => Read_data_1(3),
      I5 => \ALU_Result[0]_INST_0_i_20_n_0\,
      O => \ALU_Result[8]_INST_0_i_14_n_0\
    );
\ALU_Result[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I3 => Binput(20),
      I4 => Read_data_1(3),
      I5 => \ALU_Result[12]_INST_0_i_22_n_0\,
      O => \ALU_Result[8]_INST_0_i_15_n_0\
    );
\ALU_Result[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I3 => Binput(16),
      I4 => Read_data_1(3),
      I5 => \ALU_Result[0]_INST_0_i_16_n_0\,
      O => \ALU_Result[8]_INST_0_i_16_n_0\
    );
\ALU_Result[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => Binput(23),
      I1 => Read_data_1(3),
      I2 => Read_data_1(4),
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I5 => Binput(15),
      O => \ALU_Result[8]_INST_0_i_17_n_0\
    );
\ALU_Result[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I3 => Binput(19),
      I4 => Read_data_1(3),
      I5 => \ALU_Result[11]_INST_0_i_18_n_0\,
      O => \ALU_Result[8]_INST_0_i_18_n_0\
    );
\ALU_Result[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I3 => Binput(21),
      I4 => Read_data_1(3),
      I5 => \ALU_Result[13]_INST_0_i_16_n_0\,
      O => \ALU_Result[8]_INST_0_i_19_n_0\
    );
\ALU_Result[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAEEEAE"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_7_n_0\,
      I1 => Function_opcode(2),
      I2 => \ALU_Result[8]_INST_0_i_8_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[8]_INST_0_i_9_n_0\,
      I5 => \ALU_Result[8]_INST_0_i_10_n_0\,
      O => \ALU_Result[8]_INST_0_i_2_n_0\
    );
\ALU_Result[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => Read_data_1(4),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I3 => Binput(17),
      I4 => Read_data_1(3),
      I5 => \ALU_Result[9]_INST_0_i_21_n_0\,
      O => \ALU_Result[8]_INST_0_i_20_n_0\
    );
\ALU_Result[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_16_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_17_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[10]_INST_0_i_18_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[8]_INST_0_i_23_n_0\,
      O => \ALU_Result[8]_INST_0_i_21_n_0\
    );
\ALU_Result[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => Binput(3),
      I1 => Read_data_1(2),
      I2 => Read_data_2(7),
      I3 => ALUSrc,
      I4 => Imme_extend(7),
      I5 => \ALU_Result[2]_INST_0_i_15_n_0\,
      O => \ALU_Result[8]_INST_0_i_22_n_0\
    );
\ALU_Result[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(20),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[8]_INST_0_i_24_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[8]_INST_0_i_25_n_0\,
      O => \ALU_Result[8]_INST_0_i_23_n_0\
    );
\ALU_Result[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(28),
      I1 => Read_data_2(28),
      I2 => Read_data_1(4),
      I3 => Imme_extend(12),
      I4 => ALUSrc,
      I5 => Read_data_2(12),
      O => \ALU_Result[8]_INST_0_i_24_n_0\
    );
\ALU_Result[8]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(16),
      I1 => Read_data_1(3),
      I2 => Binput(24),
      I3 => Read_data_1(4),
      I4 => Binput(8),
      O => \ALU_Result[8]_INST_0_i_25_n_0\
    );
\ALU_Result[8]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(8),
      I1 => ALUSrc,
      I2 => Read_data_2(8),
      O => Binput(8)
    );
\ALU_Result[8]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[7]_INST_0_i_6_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[9]_INST_0_i_12_n_0\,
      O => \ALU_Result[8]_INST_0_i_5_n_0\
    );
\ALU_Result[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_13_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[8]_INST_0_i_11_n_0\,
      O => \ALU_Result[8]_INST_0_i_6_n_0\
    );
\ALU_Result[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF80FFFFFFFF"
    )
        port map (
      I0 => Shamt(3),
      I1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I2 => Shamt(4),
      I3 => \ALU_Result[8]_INST_0_i_12_n_0\,
      I4 => Function_opcode(2),
      I5 => Function_opcode(0),
      O => \ALU_Result[8]_INST_0_i_7_n_0\
    );
\ALU_Result[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_13_n_0\,
      I1 => \ALU_Result[8]_INST_0_i_14_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[8]_INST_0_i_15_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[8]_INST_0_i_16_n_0\,
      O => \ALU_Result[8]_INST_0_i_8_n_0\
    );
\ALU_Result[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \ALU_Result[8]_INST_0_i_17_n_0\,
      I1 => \ALU_Result[8]_INST_0_i_18_n_0\,
      I2 => Read_data_1(1),
      I3 => \ALU_Result[8]_INST_0_i_19_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[8]_INST_0_i_20_n_0\,
      O => \ALU_Result[8]_INST_0_i_9_n_0\
    );
\ALU_Result[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010301FFFFFFFF"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_5_n_0\,
      I1 => Function_opcode(1),
      I2 => Function_opcode(0),
      I3 => Function_opcode(2),
      I4 => \ALU_Result[9]_INST_0_i_6_n_0\,
      I5 => Sftmd,
      O => \ALU_Result[9]_INST_0_i_1_n_0\
    );
\ALU_Result[9]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_18_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[9]_INST_0_i_19_n_0\,
      I3 => Shamt(0),
      I4 => \ALU_Result[9]_INST_0_i_15_n_0\,
      O => \ALU_Result[9]_INST_0_i_10_n_0\
    );
\ALU_Result[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FDFFFFF1FDF0000"
    )
        port map (
      I0 => Binput(6),
      I1 => Shamt(2),
      I2 => \ALU_Result[27]_INST_0_i_15_n_0\,
      I3 => Binput(2),
      I4 => Shamt(1),
      I5 => \ALU_Result[11]_INST_0_i_11_n_0\,
      O => \ALU_Result[9]_INST_0_i_12_n_0\
    );
\ALU_Result[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => Binput(2),
      I1 => Read_data_1(2),
      I2 => Binput(6),
      I3 => \ALU_Result[2]_INST_0_i_15_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[11]_INST_0_i_12_n_0\,
      O => \ALU_Result[9]_INST_0_i_13_n_0\
    );
\ALU_Result[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[21]_INST_0_i_29_n_0\,
      I1 => \ALU_Result[13]_INST_0_i_16_n_0\,
      I2 => Read_data_1(2),
      I3 => \ALU_Result[17]_INST_0_i_19_n_0\,
      I4 => Read_data_1(3),
      I5 => \ALU_Result[9]_INST_0_i_21_n_0\,
      O => \ALU_Result[9]_INST_0_i_14_n_0\
    );
\ALU_Result[9]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[11]_INST_0_i_17_n_0\,
      I1 => Shamt(1),
      I2 => \ALU_Result[6]_INST_0_i_20_n_0\,
      O => \ALU_Result[9]_INST_0_i_15_n_0\
    );
\ALU_Result[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_22_n_0\,
      I1 => Read_data_1(2),
      I2 => Binput(19),
      I3 => Read_data_1(4),
      I4 => Read_data_1(3),
      I5 => \ALU_Result[9]_INST_0_i_23_n_0\,
      O => \ALU_Result[9]_INST_0_i_16_n_0\
    );
\ALU_Result[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(21),
      I1 => Read_data_1(4),
      I2 => Read_data_1(3),
      I3 => \ALU_Result[9]_INST_0_i_24_n_0\,
      I4 => Read_data_1(2),
      I5 => \ALU_Result[9]_INST_0_i_25_n_0\,
      O => \ALU_Result[9]_INST_0_i_17_n_0\
    );
\ALU_Result[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555DFD5"
    )
        port map (
      I0 => Shamt(2),
      I1 => Binput(24),
      I2 => Shamt(3),
      I3 => Binput(16),
      I4 => Shamt(4),
      I5 => \ALU_Result[12]_INST_0_i_24_n_0\,
      O => \ALU_Result[9]_INST_0_i_18_n_0\
    );
\ALU_Result[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Binput(22),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => \ALU_Result[9]_INST_0_i_26_n_0\,
      I4 => Shamt(2),
      I5 => \ALU_Result[9]_INST_0_i_27_n_0\,
      O => \ALU_Result[9]_INST_0_i_19_n_0\
    );
\ALU_Result[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[9]_INST_0_i_8_n_0\,
      I2 => Function_opcode(0),
      I3 => \ALU_Result[9]_INST_0_i_9_n_0\,
      I4 => Function_opcode(2),
      I5 => \ALU_Result[9]_INST_0_i_10_n_0\,
      O => \ALU_Result[9]_INST_0_i_2_n_0\
    );
\ALU_Result[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FF0CFB08F300"
    )
        port map (
      I0 => Binput(25),
      I1 => \ALU_Result[0]_INST_0_i_28_n_0\,
      I2 => \ALU_Result[0]_INST_0_i_29_n_0\,
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Read_data_1(4),
      I5 => Binput(9),
      O => \ALU_Result[9]_INST_0_i_21_n_0\
    );
\ALU_Result[9]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(23),
      I1 => Read_data_1(3),
      I2 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I3 => Read_data_1(4),
      I4 => Binput(15),
      O => \ALU_Result[9]_INST_0_i_22_n_0\
    );
\ALU_Result[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(27),
      I1 => Read_data_2(27),
      I2 => Read_data_1(4),
      I3 => Imme_extend(11),
      I4 => ALUSrc,
      I5 => Read_data_2(11),
      O => \ALU_Result[9]_INST_0_i_23_n_0\
    );
\ALU_Result[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(29),
      I1 => Read_data_2(29),
      I2 => Read_data_1(4),
      I3 => Imme_extend(13),
      I4 => ALUSrc,
      I5 => Read_data_2(13),
      O => \ALU_Result[9]_INST_0_i_24_n_0\
    );
\ALU_Result[9]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(17),
      I1 => Read_data_1(3),
      I2 => Binput(25),
      I3 => Read_data_1(4),
      I4 => Binput(9),
      O => \ALU_Result[9]_INST_0_i_25_n_0\
    );
\ALU_Result[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Imme_extend(30),
      I1 => Read_data_2(30),
      I2 => Shamt(4),
      I3 => Imme_extend(14),
      I4 => ALUSrc,
      I5 => Read_data_2(14),
      O => \ALU_Result[9]_INST_0_i_26_n_0\
    );
\ALU_Result[9]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Binput(18),
      I1 => Shamt(3),
      I2 => Binput(26),
      I3 => Shamt(4),
      I4 => Binput(10),
      O => \ALU_Result[9]_INST_0_i_27_n_0\
    );
\ALU_Result[9]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(9),
      I1 => ALUSrc,
      I2 => Read_data_2(9),
      O => Binput(9)
    );
\ALU_Result[9]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_12_n_0\,
      I1 => Shamt(0),
      I2 => \ALU_Result[10]_INST_0_i_11_n_0\,
      O => \ALU_Result[9]_INST_0_i_5_n_0\
    );
\ALU_Result[9]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \ALU_Result[2]_INST_0_i_7_n_0\,
      I1 => \ALU_Result[10]_INST_0_i_12_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[9]_INST_0_i_13_n_0\,
      O => \ALU_Result[9]_INST_0_i_6_n_0\
    );
\ALU_Result[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_Result[12]_INST_0_i_14_n_0\,
      I1 => \ALU_Result[10]_INST_0_i_13_n_0\,
      I2 => Read_data_1(0),
      I3 => \ALU_Result[11]_INST_0_i_13_n_0\,
      I4 => Read_data_1(1),
      I5 => \ALU_Result[9]_INST_0_i_14_n_0\,
      O => \ALU_Result[9]_INST_0_i_7_n_0\
    );
\ALU_Result[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8888888"
    )
        port map (
      I0 => \ALU_Result[10]_INST_0_i_14_n_0\,
      I1 => Shamt(0),
      I2 => Shamt(3),
      I3 => \ALU_Result[31]_INST_0_i_7_n_0\,
      I4 => Shamt(4),
      I5 => \ALU_Result[9]_INST_0_i_15_n_0\,
      O => \ALU_Result[9]_INST_0_i_8_n_0\
    );
\ALU_Result[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \ALU_Result[9]_INST_0_i_16_n_0\,
      I1 => Read_data_1(1),
      I2 => \ALU_Result[9]_INST_0_i_17_n_0\,
      I3 => Read_data_1(0),
      I4 => \ALU_Result[10]_INST_0_i_15_n_0\,
      I5 => \ALU_Result[2]_INST_0_i_7_n_0\,
      O => \ALU_Result[9]_INST_0_i_9_n_0\
    );
Zero_INST_0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(16),
      I1 => ALUSrc,
      I2 => Read_data_2(16),
      O => Binput(16)
    );
Zero_INST_0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(19),
      I1 => ALUSrc,
      I2 => Read_data_2(19),
      O => Binput(19)
    );
Zero_INST_0_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(18),
      I1 => ALUSrc,
      I2 => Read_data_2(18),
      O => Binput(18)
    );
Zero_INST_0_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(17),
      I1 => ALUSrc,
      I2 => Read_data_2(17),
      O => Binput(17)
    );
Zero_INST_0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(25),
      I1 => ALUSrc,
      I2 => Read_data_2(25),
      O => Binput(25)
    );
Zero_INST_0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(27),
      I1 => ALUSrc,
      I2 => Read_data_2(27),
      O => Binput(27)
    );
Zero_INST_0_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(26),
      I1 => ALUSrc,
      I2 => Read_data_2(26),
      O => Binput(26)
    );
Zero_INST_0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(0),
      I1 => ALUSrc,
      I2 => Read_data_2(0),
      O => Zero_INST_0_i_37_n_0
    );
Zero_INST_0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Imme_extend(2),
      I1 => ALUSrc,
      I2 => Read_data_2(2),
      O => Binput(2)
    );
Zero_INST_0_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAEA959"
    )
        port map (
      I0 => Read_data_1(27),
      I1 => Read_data_2(27),
      I2 => ALUSrc,
      I3 => Imme_extend(27),
      I4 => \ALU_Result[31]_INST_0_i_13_n_0\,
      O => Zero_INST_0_i_46_n_0
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Executs32
     port map (
      ALUOp(1 downto 0) => ALUOp(1 downto 0),
      \ALUOp[1]_0\ => \ALU_Result[3]_INST_0_i_13_n_0\,
      ALUOp_1_sp_1 => \ALU_Result[31]_INST_0_i_8_n_0\,
      ALUSrc => ALUSrc,
      ALU_Result(31 downto 0) => ALU_Result(31 downto 0),
      Addr_Result(31 downto 0) => Addr_Result(31 downto 0),
      Binput(29 downto 0) => Binput(30 downto 1),
      Function_opcode(0) => Function_opcode(1),
      \Function_opcode[1]\ => \ALU_Result[0]_INST_0_i_3_n_0\,
      \Function_opcode[1]_0\ => \ALU_Result[3]_INST_0_i_5_n_0\,
      \Function_opcode[1]_1\ => \ALU_Result[3]_INST_0_i_3_n_0\,
      \Function_opcode[1]_10\ => \ALU_Result[31]_INST_0_i_5_n_0\,
      \Function_opcode[1]_11\ => \ALU_Result[31]_INST_0_i_3_n_0\,
      \Function_opcode[1]_12\ => \ALU_Result[18]_INST_0_i_3_n_0\,
      \Function_opcode[1]_13\ => \ALU_Result[19]_INST_0_i_3_n_0\,
      \Function_opcode[1]_14\ => \ALU_Result[17]_INST_0_i_3_n_0\,
      \Function_opcode[1]_15\ => \ALU_Result[26]_INST_0_i_3_n_0\,
      \Function_opcode[1]_16\ => \ALU_Result[27]_INST_0_i_3_n_0\,
      \Function_opcode[1]_17\ => \ALU_Result[25]_INST_0_i_3_n_0\,
      \Function_opcode[1]_18\ => \ALU_Result[28]_INST_0_i_3_n_0\,
      \Function_opcode[1]_19\ => \ALU_Result[29]_INST_0_i_3_n_0\,
      \Function_opcode[1]_2\ => \ALU_Result[2]_INST_0_i_4_n_0\,
      \Function_opcode[1]_3\ => \ALU_Result[15]_INST_0_i_4_n_0\,
      \Function_opcode[1]_4\ => \ALU_Result[7]_INST_0_i_3_n_0\,
      \Function_opcode[1]_5\ => \ALU_Result[6]_INST_0_i_4_n_0\,
      \Function_opcode[1]_6\ => \ALU_Result[5]_INST_0_i_4_n_0\,
      \Function_opcode[1]_7\ => \ALU_Result[4]_INST_0_i_4_n_0\,
      \Function_opcode[1]_8\ => \ALU_Result[16]_INST_0_i_1_n_0\,
      \Function_opcode[1]_9\ => \ALU_Result[16]_INST_0_i_4_n_0\,
      \Function_opcode[2]\ => \ALU_Result[15]_INST_0_i_3_n_0\,
      I_format => I_format,
      Imme_extend(31 downto 0) => Imme_extend(31 downto 0),
      PC_plus_4(29 downto 0) => PC_plus_4(31 downto 2),
      Read_data_1(31 downto 0) => Read_data_1(31 downto 0),
      \Read_data_1[11]_0\ => \ALU_Result[0]_INST_0_i_6_n_0\,
      \Read_data_1[11]_1\ => \ALU_Result[3]_INST_0_i_1_n_0\,
      \Read_data_1[11]_10\ => \ALU_Result[12]_INST_0_i_1_n_0\,
      \Read_data_1[11]_11\ => \ALU_Result[11]_INST_0_i_1_n_0\,
      \Read_data_1[11]_12\ => \ALU_Result[10]_INST_0_i_1_n_0\,
      \Read_data_1[11]_13\ => \ALU_Result[9]_INST_0_i_1_n_0\,
      \Read_data_1[11]_14\ => \ALU_Result[8]_INST_0_i_1_n_0\,
      \Read_data_1[11]_15\ => \ALU_Result[22]_INST_0_i_1_n_0\,
      \Read_data_1[11]_16\ => \ALU_Result[19]_INST_0_i_1_n_0\,
      \Read_data_1[11]_17\ => \ALU_Result[17]_INST_0_i_1_n_0\,
      \Read_data_1[11]_18\ => \ALU_Result[26]_INST_0_i_1_n_0\,
      \Read_data_1[11]_19\ => \ALU_Result[27]_INST_0_i_1_n_0\,
      \Read_data_1[11]_2\ => \ALU_Result[2]_INST_0_i_1_n_0\,
      \Read_data_1[11]_20\ => \ALU_Result[27]_INST_0_i_2_n_0\,
      \Read_data_1[11]_21\ => \ALU_Result[25]_INST_0_i_1_n_0\,
      \Read_data_1[11]_22\ => \ALU_Result[28]_INST_0_i_1_n_0\,
      \Read_data_1[11]_23\ => \ALU_Result[28]_INST_0_i_2_n_0\,
      \Read_data_1[11]_24\ => \ALU_Result[29]_INST_0_i_1_n_0\,
      \Read_data_1[11]_25\ => \ALU_Result[29]_INST_0_i_2_n_0\,
      \Read_data_1[11]_26\ => \ALU_Result[30]_INST_0_i_3_n_0\,
      \Read_data_1[11]_27\ => \ALU_Result[31]_INST_0_i_2_n_0\,
      \Read_data_1[11]_3\ => \ALU_Result[2]_INST_0_i_2_n_0\,
      \Read_data_1[11]_4\ => \ALU_Result[1]_INST_0_i_1_n_0\,
      \Read_data_1[11]_5\ => \ALU_Result[7]_INST_0_i_1_n_0\,
      \Read_data_1[11]_6\ => \ALU_Result[6]_INST_0_i_1_n_0\,
      \Read_data_1[11]_7\ => \ALU_Result[5]_INST_0_i_1_n_0\,
      \Read_data_1[11]_8\ => \ALU_Result[4]_INST_0_i_1_n_0\,
      \Read_data_1[11]_9\ => \ALU_Result[4]_INST_0_i_2_n_0\,
      \Read_data_1[17]_0\ => \ALU_Result[14]_INST_0_i_2_n_0\,
      \Read_data_1[17]_1\ => \ALU_Result[13]_INST_0_i_2_n_0\,
      \Read_data_1[17]_2\ => \ALU_Result[12]_INST_0_i_2_n_0\,
      \Read_data_1[17]_3\ => \ALU_Result[11]_INST_0_i_2_n_0\,
      \Read_data_1[17]_4\ => \ALU_Result[10]_INST_0_i_2_n_0\,
      \Read_data_1[17]_5\ => \ALU_Result[9]_INST_0_i_2_n_0\,
      \Read_data_1[17]_6\ => \ALU_Result[8]_INST_0_i_2_n_0\,
      \Read_data_1[17]_7\ => \ALU_Result[22]_INST_0_i_2_n_0\,
      \Read_data_1[17]_8\ => \ALU_Result[23]_INST_0_i_2_n_0\,
      \Read_data_1[17]_9\ => \ALU_Result[24]_INST_0_i_2_n_0\,
      \Read_data_1[21]_0\ => \ALU_Result[2]_INST_0_i_3_n_0\,
      \Read_data_1[21]_1\ => \ALU_Result[1]_INST_0_i_2_n_0\,
      \Read_data_1[21]_10\ => \ALU_Result[18]_INST_0_i_2_n_0\,
      \Read_data_1[21]_11\ => \ALU_Result[19]_INST_0_i_2_n_0\,
      \Read_data_1[21]_12\ => \ALU_Result[17]_INST_0_i_2_n_0\,
      \Read_data_1[21]_13\ => \ALU_Result[26]_INST_0_i_2_n_0\,
      \Read_data_1[21]_14\ => \ALU_Result[25]_INST_0_i_2_n_0\,
      \Read_data_1[21]_2\ => \ALU_Result[7]_INST_0_i_2_n_0\,
      \Read_data_1[21]_3\ => \ALU_Result[6]_INST_0_i_3_n_0\,
      \Read_data_1[21]_4\ => \ALU_Result[5]_INST_0_i_3_n_0\,
      \Read_data_1[21]_5\ => \ALU_Result[4]_INST_0_i_3_n_0\,
      \Read_data_1[21]_6\ => \ALU_Result[15]_INST_0_i_2_n_0\,
      \Read_data_1[21]_7\ => \ALU_Result[16]_INST_0_i_3_n_0\,
      \Read_data_1[21]_8\ => \ALU_Result[20]_INST_0_i_2_n_0\,
      \Read_data_1[21]_9\ => \ALU_Result[21]_INST_0_i_2_n_0\,
      \Read_data_1[4]_0\ => \ALU_Result[14]_INST_0_i_1_n_0\,
      \Read_data_1[4]_1\ => \ALU_Result[13]_INST_0_i_1_n_0\,
      Read_data_1_11_sp_1 => \ALU_Result[0]_INST_0_i_5_n_0\,
      Read_data_1_17_sp_1 => \ALU_Result[3]_INST_0_i_2_n_0\,
      Read_data_1_21_sp_1 => \ALU_Result[0]_INST_0_i_4_n_0\,
      Read_data_1_4_sp_1 => \ALU_Result[5]_INST_0_i_2_n_0\,
      Read_data_2(31 downto 0) => Read_data_2(31 downto 0),
      \Read_data_2[19]_0\ => \ALU_Result[24]_INST_0_i_1_n_0\,
      \Read_data_2[7]_0\ => \ALU_Result[15]_INST_0_i_1_n_0\,
      \Read_data_2[7]_1\ => \ALU_Result[16]_INST_0_i_2_n_0\,
      Read_data_2_0_sp_1 => Zero_INST_0_i_37_n_0,
      Read_data_2_17_sp_1 => \ALU_Result[18]_INST_0_i_1_n_0\,
      Read_data_2_19_sp_1 => \ALU_Result[23]_INST_0_i_1_n_0\,
      Read_data_2_20_sp_1 => \ALU_Result[21]_INST_0_i_1_n_0\,
      Read_data_2_31_sp_1 => \ALU_Result[31]_INST_0_i_7_n_0\,
      Read_data_2_7_sp_1 => \ALU_Result[6]_INST_0_i_2_n_0\,
      Sftmd => Sftmd,
      \Shamt[4]\ => \ALU_Result[20]_INST_0_i_1_n_0\,
      \Shamt[4]_0\ => \ALU_Result[30]_INST_0_i_2_n_0\,
      Zero => Zero,
      Zero_0 => inst_n_33,
      opcode(0) => opcode(1),
      \opcode[0]_0\ => \ALU_Result[31]_INST_0_i_13_n_0\,
      \opcode[0]_1\ => \ALU_Result[22]_INST_0_i_4_n_0\,
      \opcode[0]_10\ => \ALU_Result[24]_INST_0_i_4_n_0\,
      \opcode[0]_11\ => \ALU_Result[25]_INST_0_i_5_n_0\,
      \opcode[0]_12\ => \ALU_Result[28]_INST_0_i_5_n_0\,
      \opcode[0]_13\ => \ALU_Result[29]_INST_0_i_5_n_0\,
      \opcode[0]_14\ => \ALU_Result[30]_INST_0_i_4_n_0\,
      \opcode[0]_15\ => Zero_INST_0_i_46_n_0,
      \opcode[0]_2\ => \ALU_Result[23]_INST_0_i_4_n_0\,
      \opcode[0]_3\ => \ALU_Result[20]_INST_0_i_4_n_0\,
      \opcode[0]_4\ => \ALU_Result[21]_INST_0_i_4_n_0\,
      \opcode[0]_5\ => \ALU_Result[18]_INST_0_i_5_n_0\,
      \opcode[0]_6\ => \ALU_Result[19]_INST_0_i_5_n_0\,
      \opcode[0]_7\ => \ALU_Result[17]_INST_0_i_5_n_0\,
      \opcode[0]_8\ => \ALU_Result[26]_INST_0_i_5_n_0\,
      \opcode[0]_9\ => \ALU_Result[27]_INST_0_i_5_n_0\,
      opcode_0_sp_1 => \ALU_Result[31]_INST_0_i_9_n_0\
    );
end STRUCTURE;
