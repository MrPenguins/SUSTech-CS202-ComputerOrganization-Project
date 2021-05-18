-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 18 20:10:03 2021
-- Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ link_control32_0_3_sim_netlist.vhdl
-- Design      : link_control32_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Opcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Function_opcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Jr : out STD_LOGIC;
    Jmp : out STD_LOGIC;
    Jal : out STD_LOGIC;
    Branch : out STD_LOGIC;
    nBranch : out STD_LOGIC;
    RegDST : out STD_LOGIC;
    RegWrite : out STD_LOGIC;
    MemWrite : out STD_LOGIC;
    ALUSrc : out STD_LOGIC;
    I_format : out STD_LOGIC;
    Sftmd : out STD_LOGIC;
    ALUOp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Alu_resultHigh : in STD_LOGIC_VECTOR ( 21 downto 0 );
    MemorIOtoReg : out STD_LOGIC;
    MemRead : out STD_LOGIC;
    IORead : out STD_LOGIC;
    IOWrite : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "link_control32_0_3,control32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "control32,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal Jr_INST_0_i_1_n_0 : STD_LOGIC;
  signal MemWrite_INST_0_i_1_n_0 : STD_LOGIC;
  signal MemWrite_INST_0_i_2_n_0 : STD_LOGIC;
  signal MemWrite_INST_0_i_3_n_0 : STD_LOGIC;
  signal MemWrite_INST_0_i_4_n_0 : STD_LOGIC;
  signal MemWrite_INST_0_i_5_n_0 : STD_LOGIC;
  signal MemWrite_INST_0_i_6_n_0 : STD_LOGIC;
  signal RegWrite_INST_0_i_1_n_0 : STD_LOGIC;
  signal RegWrite_INST_0_i_2_n_0 : STD_LOGIC;
  signal RegWrite_INST_0_i_3_n_0 : STD_LOGIC;
  signal Sftmd_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of RegWrite_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of RegWrite_INST_0_i_2 : label is "soft_lutpair0";
begin
\ALUOp[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => Opcode(1),
      I1 => Opcode(5),
      I2 => Opcode(2),
      I3 => Opcode(4),
      I4 => Jr_INST_0_i_1_n_0,
      O => ALUOp(0)
    );
\ALUOp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000A000B"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(2),
      I2 => Opcode(4),
      I3 => Opcode(5),
      I4 => Opcode(1),
      I5 => Opcode(0),
      O => ALUOp(1)
    );
ALUSrc_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF11C000D111C000"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(5),
      I2 => Jr_INST_0_i_1_n_0,
      I3 => RegWrite_INST_0_i_2_n_0,
      I4 => Opcode(3),
      I5 => MemWrite_INST_0_i_1_n_0,
      O => ALUSrc
    );
Branch_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => Opcode(5),
      I1 => Opcode(1),
      I2 => Opcode(0),
      I3 => Opcode(2),
      I4 => Opcode(4),
      I5 => Jr_INST_0_i_1_n_0,
      O => Branch
    );
IORead_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => Opcode(3),
      I1 => RegWrite_INST_0_i_3_n_0,
      I2 => Opcode(5),
      I3 => RegWrite_INST_0_i_2_n_0,
      I4 => MemWrite_INST_0_i_1_n_0,
      O => IORead
    );
IOWrite_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Opcode(3),
      I1 => RegWrite_INST_0_i_2_n_0,
      I2 => Opcode(5),
      I3 => MemWrite_INST_0_i_1_n_0,
      O => IOWrite
    );
I_format_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(3),
      I2 => Opcode(5),
      O => I_format
    );
Jal_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => Opcode(5),
      I1 => Opcode(1),
      I2 => Opcode(2),
      I3 => Opcode(4),
      I4 => Opcode(0),
      I5 => Jr_INST_0_i_1_n_0,
      O => Jal
    );
Jmp_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(2),
      I2 => Opcode(1),
      I3 => Opcode(0),
      I4 => Opcode(5),
      I5 => Jr_INST_0_i_1_n_0,
      O => Jmp
    );
Jr_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Opcode(2),
      I1 => Opcode(4),
      I2 => Opcode(5),
      I3 => Opcode(1),
      I4 => Opcode(0),
      I5 => Jr_INST_0_i_1_n_0,
      O => Jr
    );
Jr_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RegWrite_INST_0_i_3_n_0,
      I1 => Opcode(3),
      O => Jr_INST_0_i_1_n_0
    );
MemRead_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => Opcode(3),
      I1 => RegWrite_INST_0_i_3_n_0,
      I2 => Opcode(5),
      I3 => RegWrite_INST_0_i_2_n_0,
      I4 => MemWrite_INST_0_i_1_n_0,
      O => MemRead
    );
MemWrite_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => MemWrite_INST_0_i_1_n_0,
      I1 => Opcode(3),
      I2 => RegWrite_INST_0_i_2_n_0,
      I3 => Opcode(5),
      O => MemWrite
    );
MemWrite_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => MemWrite_INST_0_i_2_n_0,
      I1 => MemWrite_INST_0_i_3_n_0,
      I2 => MemWrite_INST_0_i_4_n_0,
      I3 => MemWrite_INST_0_i_5_n_0,
      I4 => MemWrite_INST_0_i_6_n_0,
      O => MemWrite_INST_0_i_1_n_0
    );
MemWrite_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Alu_resultHigh(20),
      I1 => Alu_resultHigh(21),
      I2 => Alu_resultHigh(18),
      I3 => Alu_resultHigh(19),
      I4 => Alu_resultHigh(1),
      I5 => Alu_resultHigh(0),
      O => MemWrite_INST_0_i_2_n_0
    );
MemWrite_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Alu_resultHigh(11),
      I1 => Alu_resultHigh(10),
      I2 => Alu_resultHigh(13),
      I3 => Alu_resultHigh(12),
      O => MemWrite_INST_0_i_3_n_0
    );
MemWrite_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Alu_resultHigh(15),
      I1 => Alu_resultHigh(14),
      I2 => Alu_resultHigh(17),
      I3 => Alu_resultHigh(16),
      O => MemWrite_INST_0_i_4_n_0
    );
MemWrite_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Alu_resultHigh(7),
      I1 => Alu_resultHigh(6),
      I2 => Alu_resultHigh(9),
      I3 => Alu_resultHigh(8),
      O => MemWrite_INST_0_i_5_n_0
    );
MemWrite_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Alu_resultHigh(3),
      I1 => Alu_resultHigh(2),
      I2 => Alu_resultHigh(5),
      I3 => Alu_resultHigh(4),
      O => MemWrite_INST_0_i_6_n_0
    );
MemorIOtoReg_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Opcode(3),
      I1 => RegWrite_INST_0_i_3_n_0,
      I2 => Opcode(5),
      I3 => RegWrite_INST_0_i_2_n_0,
      O => MemorIOtoReg
    );
RegDST_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Opcode(2),
      I1 => Opcode(4),
      I2 => Opcode(5),
      I3 => Opcode(1),
      I4 => Opcode(0),
      I5 => Opcode(3),
      O => RegDST
    );
RegWrite_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F11111F0F0FF00"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(5),
      I2 => RegWrite_INST_0_i_1_n_0,
      I3 => RegWrite_INST_0_i_2_n_0,
      I4 => RegWrite_INST_0_i_3_n_0,
      I5 => Opcode(3),
      O => RegWrite
    );
RegWrite_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Opcode(0),
      I1 => Opcode(1),
      I2 => Opcode(5),
      I3 => Opcode(4),
      I4 => Opcode(2),
      O => RegWrite_INST_0_i_1_n_0
    );
RegWrite_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => Opcode(1),
      I1 => Opcode(2),
      I2 => Opcode(4),
      I3 => Opcode(0),
      O => RegWrite_INST_0_i_2_n_0
    );
RegWrite_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => Function_opcode(1),
      I1 => Function_opcode(2),
      I2 => Function_opcode(3),
      I3 => Function_opcode(0),
      I4 => Function_opcode(4),
      I5 => Function_opcode(5),
      O => RegWrite_INST_0_i_3_n_0
    );
Sftmd_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200000002"
    )
        port map (
      I0 => RegWrite_INST_0_i_1_n_0,
      I1 => Function_opcode(3),
      I2 => Opcode(3),
      I3 => Sftmd_INST_0_i_1_n_0,
      I4 => Function_opcode(0),
      I5 => Function_opcode(1),
      O => Sftmd
    );
Sftmd_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Function_opcode(4),
      I1 => Function_opcode(5),
      O => Sftmd_INST_0_i_1_n_0
    );
nBranch_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => Opcode(1),
      I1 => Opcode(5),
      I2 => Opcode(4),
      I3 => Opcode(2),
      I4 => Opcode(0),
      I5 => Jr_INST_0_i_1_n_0,
      O => nBranch
    );
end STRUCTURE;
