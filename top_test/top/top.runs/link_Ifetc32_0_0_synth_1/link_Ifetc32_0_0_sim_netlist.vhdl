-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 18 20:10:03 2021
-- Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ link_Ifetc32_0_0_sim_netlist.vhdl
-- Design      : link_Ifetc32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ifetc32 is
  port (
    branch_base_addr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    link_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Branch : in STD_LOGIC;
    Zero : in STD_LOGIC;
    nBranch : in STD_LOGIC;
    Jr : in STD_LOGIC;
    Read_data_1 : in STD_LOGIC_VECTOR ( 29 downto 0 );
    Addr_result : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    Jal : in STD_LOGIC;
    Jmp : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ifetc32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ifetc32 is
  signal PC1 : STD_LOGIC;
  signal \PC[10]_i_1_n_0\ : STD_LOGIC;
  signal \PC[11]_i_1_n_0\ : STD_LOGIC;
  signal \PC[12]_i_1_n_0\ : STD_LOGIC;
  signal \PC[13]_i_1_n_0\ : STD_LOGIC;
  signal \PC[14]_i_1_n_0\ : STD_LOGIC;
  signal \PC[15]_i_1_n_0\ : STD_LOGIC;
  signal \PC[16]_i_1_n_0\ : STD_LOGIC;
  signal \PC[17]_i_1_n_0\ : STD_LOGIC;
  signal \PC[18]_i_1_n_0\ : STD_LOGIC;
  signal \PC[19]_i_1_n_0\ : STD_LOGIC;
  signal \PC[1]_i_1_n_0\ : STD_LOGIC;
  signal \PC[20]_i_1_n_0\ : STD_LOGIC;
  signal \PC[21]_i_1_n_0\ : STD_LOGIC;
  signal \PC[22]_i_1_n_0\ : STD_LOGIC;
  signal \PC[23]_i_1_n_0\ : STD_LOGIC;
  signal \PC[24]_i_1_n_0\ : STD_LOGIC;
  signal \PC[25]_i_1_n_0\ : STD_LOGIC;
  signal \PC[26]_i_1_n_0\ : STD_LOGIC;
  signal \PC[27]_i_1_n_0\ : STD_LOGIC;
  signal \PC[28]_i_1_n_0\ : STD_LOGIC;
  signal \PC[29]_i_1_n_0\ : STD_LOGIC;
  signal \PC[2]_i_1_n_0\ : STD_LOGIC;
  signal \PC[30]_i_1_n_0\ : STD_LOGIC;
  signal \PC[31]_i_1_n_0\ : STD_LOGIC;
  signal \PC[31]_i_2_n_0\ : STD_LOGIC;
  signal \PC[3]_i_1_n_0\ : STD_LOGIC;
  signal \PC[4]_i_1_n_0\ : STD_LOGIC;
  signal \PC[5]_i_1_n_0\ : STD_LOGIC;
  signal \PC[6]_i_1_n_0\ : STD_LOGIC;
  signal \PC[7]_i_1_n_0\ : STD_LOGIC;
  signal \PC[8]_i_1_n_0\ : STD_LOGIC;
  signal \PC[9]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg_n_0_[1]\ : STD_LOGIC;
  signal \^branch_base_addr\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \branch_base_addr[13]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_base_addr[13]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_base_addr[13]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_base_addr[13]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_base_addr[17]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_base_addr[17]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_base_addr[17]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_base_addr[17]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_base_addr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \branch_base_addr[1]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_base_addr[1]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_base_addr[1]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_base_addr[1]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_base_addr[21]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_base_addr[21]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_base_addr[21]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_base_addr[21]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_base_addr[25]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_base_addr[25]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_base_addr[25]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_base_addr[25]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_base_addr[29]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_base_addr[29]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_base_addr[5]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_base_addr[5]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_base_addr[5]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_base_addr[5]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_base_addr[9]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_base_addr[9]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_base_addr[9]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_base_addr[9]_INST_0_n_3\ : STD_LOGIC;
  signal \link_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \link_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \link_addr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \link_addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \link_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \link_addr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \link_addr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \link_addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \link_addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \link_addr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \link_addr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \link_addr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \link_addr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \link_addr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \link_addr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \link_addr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \link_addr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \link_addr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \link_addr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \link_addr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \link_addr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \link_addr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \link_addr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \link_addr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \link_addr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \link_addr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \link_addr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \link_addr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \link_addr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \link_addr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \link_addr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \link_addr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \link_addr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \link_addr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \link_addr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \link_addr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \link_addr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \link_addr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \link_addr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \link_addr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \link_addr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \link_addr_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \link_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \link_addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \link_addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \link_addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \link_addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \link_addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \link_addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \link_addr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \link_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \link_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \link_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \link_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \link_addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \link_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \link_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \link_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \next_PC1__0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_branch_base_addr[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_branch_base_addr[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_link_addr_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_link_addr_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \link_addr_reg[9]\ : label is "LD";
begin
  branch_base_addr(30 downto 0) <= \^branch_base_addr\(30 downto 0);
\PC[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(9),
      I1 => Jr,
      I2 => Read_data_1(8),
      I3 => \next_PC1__0\,
      I4 => Addr_result(8),
      I5 => PC1,
      O => \PC[10]_i_1_n_0\
    );
\PC[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(10),
      I1 => Jr,
      I2 => Read_data_1(9),
      I3 => \next_PC1__0\,
      I4 => Addr_result(9),
      I5 => PC1,
      O => \PC[11]_i_1_n_0\
    );
\PC[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(11),
      I1 => Jr,
      I2 => Read_data_1(10),
      I3 => \next_PC1__0\,
      I4 => Addr_result(10),
      I5 => PC1,
      O => \PC[12]_i_1_n_0\
    );
\PC[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(12),
      I1 => Jr,
      I2 => Read_data_1(11),
      I3 => \next_PC1__0\,
      I4 => Addr_result(11),
      I5 => PC1,
      O => \PC[13]_i_1_n_0\
    );
\PC[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(13),
      I1 => Jr,
      I2 => Read_data_1(12),
      I3 => \next_PC1__0\,
      I4 => Addr_result(12),
      I5 => PC1,
      O => \PC[14]_i_1_n_0\
    );
\PC[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(14),
      I1 => Jr,
      I2 => Read_data_1(13),
      I3 => \next_PC1__0\,
      I4 => Addr_result(13),
      I5 => PC1,
      O => \PC[15]_i_1_n_0\
    );
\PC[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(15),
      I1 => Jr,
      I2 => Read_data_1(14),
      I3 => \next_PC1__0\,
      I4 => Addr_result(14),
      I5 => PC1,
      O => \PC[16]_i_1_n_0\
    );
\PC[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(16),
      I1 => Jr,
      I2 => Read_data_1(15),
      I3 => \next_PC1__0\,
      I4 => Addr_result(15),
      I5 => PC1,
      O => \PC[17]_i_1_n_0\
    );
\PC[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(17),
      I1 => Jr,
      I2 => Read_data_1(16),
      I3 => \next_PC1__0\,
      I4 => Addr_result(16),
      I5 => PC1,
      O => \PC[18]_i_1_n_0\
    );
\PC[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(18),
      I1 => Jr,
      I2 => Read_data_1(17),
      I3 => \next_PC1__0\,
      I4 => Addr_result(17),
      I5 => PC1,
      O => \PC[19]_i_1_n_0\
    );
\PC[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004700"
    )
        port map (
      I0 => Branch,
      I1 => Zero,
      I2 => nBranch,
      I3 => \^branch_base_addr\(0),
      I4 => Jr,
      I5 => PC1,
      O => \PC[1]_i_1_n_0\
    );
\PC[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(19),
      I1 => Jr,
      I2 => Read_data_1(18),
      I3 => \next_PC1__0\,
      I4 => Addr_result(18),
      I5 => PC1,
      O => \PC[20]_i_1_n_0\
    );
\PC[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(20),
      I1 => Jr,
      I2 => Read_data_1(19),
      I3 => \next_PC1__0\,
      I4 => Addr_result(19),
      I5 => PC1,
      O => \PC[21]_i_1_n_0\
    );
\PC[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(21),
      I1 => Jr,
      I2 => Read_data_1(20),
      I3 => \next_PC1__0\,
      I4 => Addr_result(20),
      I5 => PC1,
      O => \PC[22]_i_1_n_0\
    );
\PC[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(22),
      I1 => Jr,
      I2 => Read_data_1(21),
      I3 => \next_PC1__0\,
      I4 => Addr_result(21),
      I5 => PC1,
      O => \PC[23]_i_1_n_0\
    );
\PC[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(23),
      I1 => Jr,
      I2 => Read_data_1(22),
      I3 => \next_PC1__0\,
      I4 => Addr_result(22),
      I5 => PC1,
      O => \PC[24]_i_1_n_0\
    );
\PC[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(24),
      I1 => Jr,
      I2 => Read_data_1(23),
      I3 => \next_PC1__0\,
      I4 => Addr_result(23),
      I5 => PC1,
      O => \PC[25]_i_1_n_0\
    );
\PC[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(25),
      I1 => Jr,
      I2 => Read_data_1(24),
      I3 => \next_PC1__0\,
      I4 => Addr_result(24),
      I5 => PC1,
      O => \PC[26]_i_1_n_0\
    );
\PC[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(26),
      I1 => Jr,
      I2 => Read_data_1(25),
      I3 => \next_PC1__0\,
      I4 => Addr_result(25),
      I5 => PC1,
      O => \PC[27]_i_1_n_0\
    );
\PC[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Addr_result(26),
      I1 => \next_PC1__0\,
      I2 => Read_data_1(26),
      I3 => Jr,
      I4 => \^branch_base_addr\(27),
      O => \PC[28]_i_1_n_0\
    );
\PC[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Addr_result(27),
      I1 => \next_PC1__0\,
      I2 => Read_data_1(27),
      I3 => Jr,
      I4 => \^branch_base_addr\(28),
      O => \PC[29]_i_1_n_0\
    );
\PC[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(1),
      I1 => Jr,
      I2 => Read_data_1(0),
      I3 => \next_PC1__0\,
      I4 => Addr_result(0),
      I5 => PC1,
      O => \PC[2]_i_1_n_0\
    );
\PC[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Addr_result(28),
      I1 => \next_PC1__0\,
      I2 => Read_data_1(28),
      I3 => Jr,
      I4 => \^branch_base_addr\(29),
      O => \PC[30]_i_1_n_0\
    );
\PC[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Jal,
      I1 => Jmp,
      O => \PC[31]_i_1_n_0\
    );
\PC[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Addr_result(29),
      I1 => \next_PC1__0\,
      I2 => Read_data_1(29),
      I3 => Jr,
      I4 => \^branch_base_addr\(30),
      O => \PC[31]_i_2_n_0\
    );
\PC[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch,
      I1 => Zero,
      I2 => nBranch,
      O => \next_PC1__0\
    );
\PC[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(2),
      I1 => Jr,
      I2 => Read_data_1(1),
      I3 => \next_PC1__0\,
      I4 => Addr_result(1),
      I5 => PC1,
      O => \PC[3]_i_1_n_0\
    );
\PC[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(3),
      I1 => Jr,
      I2 => Read_data_1(2),
      I3 => \next_PC1__0\,
      I4 => Addr_result(2),
      I5 => PC1,
      O => \PC[4]_i_1_n_0\
    );
\PC[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(4),
      I1 => Jr,
      I2 => Read_data_1(3),
      I3 => \next_PC1__0\,
      I4 => Addr_result(3),
      I5 => PC1,
      O => \PC[5]_i_1_n_0\
    );
\PC[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(5),
      I1 => Jr,
      I2 => Read_data_1(4),
      I3 => \next_PC1__0\,
      I4 => Addr_result(4),
      I5 => PC1,
      O => \PC[6]_i_1_n_0\
    );
\PC[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(6),
      I1 => Jr,
      I2 => Read_data_1(5),
      I3 => \next_PC1__0\,
      I4 => Addr_result(5),
      I5 => PC1,
      O => \PC[7]_i_1_n_0\
    );
\PC[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(7),
      I1 => Jr,
      I2 => Read_data_1(6),
      I3 => \next_PC1__0\,
      I4 => Addr_result(6),
      I5 => PC1,
      O => \PC[8]_i_1_n_0\
    );
\PC[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^branch_base_addr\(8),
      I1 => Jr,
      I2 => Read_data_1(7),
      I3 => \next_PC1__0\,
      I4 => Addr_result(7),
      I5 => PC1,
      O => \PC[9]_i_1_n_0\
    );
\PC_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[10]_i_1_n_0\,
      Q => p_0_in(8)
    );
\PC_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[11]_i_1_n_0\,
      Q => p_0_in(9)
    );
\PC_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[12]_i_1_n_0\,
      Q => p_0_in(10)
    );
\PC_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[13]_i_1_n_0\,
      Q => p_0_in(11)
    );
\PC_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[14]_i_1_n_0\,
      Q => p_0_in(12)
    );
\PC_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[15]_i_1_n_0\,
      Q => p_0_in(13)
    );
\PC_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[16]_i_1_n_0\,
      Q => p_0_in(14)
    );
\PC_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[17]_i_1_n_0\,
      Q => p_0_in(15)
    );
\PC_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[18]_i_1_n_0\,
      Q => p_0_in(16)
    );
\PC_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[19]_i_1_n_0\,
      Q => p_0_in(17)
    );
\PC_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[1]_i_1_n_0\,
      Q => \PC_reg_n_0_[1]\
    );
\PC_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[20]_i_1_n_0\,
      Q => p_0_in(18)
    );
\PC_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[21]_i_1_n_0\,
      Q => p_0_in(19)
    );
\PC_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[22]_i_1_n_0\,
      Q => p_0_in(20)
    );
\PC_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[23]_i_1_n_0\,
      Q => p_0_in(21)
    );
\PC_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[24]_i_1_n_0\,
      Q => p_0_in(22)
    );
\PC_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[25]_i_1_n_0\,
      Q => p_0_in(23)
    );
\PC_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[26]_i_1_n_0\,
      Q => p_0_in(24)
    );
\PC_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[27]_i_1_n_0\,
      Q => p_0_in(25)
    );
\PC_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => \PC[31]_i_1_n_0\,
      CLR => reset,
      D => \PC[28]_i_1_n_0\,
      Q => p_0_in(26)
    );
\PC_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => \PC[31]_i_1_n_0\,
      CLR => reset,
      D => \PC[29]_i_1_n_0\,
      Q => p_0_in(27)
    );
\PC_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[2]_i_1_n_0\,
      Q => p_0_in(0)
    );
\PC_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => \PC[31]_i_1_n_0\,
      CLR => reset,
      D => \PC[30]_i_1_n_0\,
      Q => p_0_in(28)
    );
\PC_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => \PC[31]_i_1_n_0\,
      CLR => reset,
      D => \PC[31]_i_2_n_0\,
      Q => p_0_in(29)
    );
\PC_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[3]_i_1_n_0\,
      Q => p_0_in(1)
    );
\PC_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[4]_i_1_n_0\,
      Q => p_0_in(2)
    );
\PC_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[5]_i_1_n_0\,
      Q => p_0_in(3)
    );
\PC_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[6]_i_1_n_0\,
      Q => p_0_in(4)
    );
\PC_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[7]_i_1_n_0\,
      Q => p_0_in(5)
    );
\PC_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[8]_i_1_n_0\,
      Q => p_0_in(6)
    );
\PC_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \PC[9]_i_1_n_0\,
      Q => p_0_in(7)
    );
\branch_base_addr[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_base_addr[9]_INST_0_n_0\,
      CO(3) => \branch_base_addr[13]_INST_0_n_0\,
      CO(2) => \branch_base_addr[13]_INST_0_n_1\,
      CO(1) => \branch_base_addr[13]_INST_0_n_2\,
      CO(0) => \branch_base_addr[13]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^branch_base_addr\(15 downto 12),
      S(3 downto 0) => p_0_in(14 downto 11)
    );
\branch_base_addr[17]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_base_addr[13]_INST_0_n_0\,
      CO(3) => \branch_base_addr[17]_INST_0_n_0\,
      CO(2) => \branch_base_addr[17]_INST_0_n_1\,
      CO(1) => \branch_base_addr[17]_INST_0_n_2\,
      CO(0) => \branch_base_addr[17]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^branch_base_addr\(19 downto 16),
      S(3 downto 0) => p_0_in(18 downto 15)
    );
\branch_base_addr[1]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \branch_base_addr[1]_INST_0_n_0\,
      CO(2) => \branch_base_addr[1]_INST_0_n_1\,
      CO(1) => \branch_base_addr[1]_INST_0_n_2\,
      CO(0) => \branch_base_addr[1]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(0),
      DI(0) => '0',
      O(3 downto 0) => \^branch_base_addr\(3 downto 0),
      S(3 downto 2) => p_0_in(2 downto 1),
      S(1) => \branch_base_addr[1]_INST_0_i_1_n_0\,
      S(0) => \PC_reg_n_0_[1]\
    );
\branch_base_addr[1]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => \branch_base_addr[1]_INST_0_i_1_n_0\
    );
\branch_base_addr[21]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_base_addr[17]_INST_0_n_0\,
      CO(3) => \branch_base_addr[21]_INST_0_n_0\,
      CO(2) => \branch_base_addr[21]_INST_0_n_1\,
      CO(1) => \branch_base_addr[21]_INST_0_n_2\,
      CO(0) => \branch_base_addr[21]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^branch_base_addr\(23 downto 20),
      S(3 downto 0) => p_0_in(22 downto 19)
    );
\branch_base_addr[25]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_base_addr[21]_INST_0_n_0\,
      CO(3) => \branch_base_addr[25]_INST_0_n_0\,
      CO(2) => \branch_base_addr[25]_INST_0_n_1\,
      CO(1) => \branch_base_addr[25]_INST_0_n_2\,
      CO(0) => \branch_base_addr[25]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^branch_base_addr\(27 downto 24),
      S(3 downto 0) => p_0_in(26 downto 23)
    );
\branch_base_addr[29]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_base_addr[25]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_branch_base_addr[29]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \branch_base_addr[29]_INST_0_n_2\,
      CO(0) => \branch_base_addr[29]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_branch_base_addr[29]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => \^branch_base_addr\(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => p_0_in(29 downto 27)
    );
\branch_base_addr[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_base_addr[1]_INST_0_n_0\,
      CO(3) => \branch_base_addr[5]_INST_0_n_0\,
      CO(2) => \branch_base_addr[5]_INST_0_n_1\,
      CO(1) => \branch_base_addr[5]_INST_0_n_2\,
      CO(0) => \branch_base_addr[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^branch_base_addr\(7 downto 4),
      S(3 downto 0) => p_0_in(6 downto 3)
    );
\branch_base_addr[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_base_addr[5]_INST_0_n_0\,
      CO(3) => \branch_base_addr[9]_INST_0_n_0\,
      CO(2) => \branch_base_addr[9]_INST_0_n_1\,
      CO(1) => \branch_base_addr[9]_INST_0_n_2\,
      CO(0) => \branch_base_addr[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^branch_base_addr\(11 downto 8),
      S(3 downto 0) => p_0_in(10 downto 7)
    );
\link_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[0]_i_1_n_0\,
      G => PC1,
      GE => '1',
      Q => link_addr(0)
    );
\link_addr_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => \link_addr_reg[0]_i_1_n_0\
    );
\link_addr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[12]_i_1_n_6\,
      G => PC1,
      GE => '1',
      Q => link_addr(10)
    );
\link_addr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[12]_i_1_n_5\,
      G => PC1,
      GE => '1',
      Q => link_addr(11)
    );
\link_addr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[12]_i_1_n_4\,
      G => PC1,
      GE => '1',
      Q => link_addr(12)
    );
\link_addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \link_addr_reg[8]_i_1_n_0\,
      CO(3) => \link_addr_reg[12]_i_1_n_0\,
      CO(2) => \link_addr_reg[12]_i_1_n_1\,
      CO(1) => \link_addr_reg[12]_i_1_n_2\,
      CO(0) => \link_addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \link_addr_reg[12]_i_1_n_4\,
      O(2) => \link_addr_reg[12]_i_1_n_5\,
      O(1) => \link_addr_reg[12]_i_1_n_6\,
      O(0) => \link_addr_reg[12]_i_1_n_7\,
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\link_addr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[16]_i_1_n_7\,
      G => PC1,
      GE => '1',
      Q => link_addr(13)
    );
\link_addr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[16]_i_1_n_6\,
      G => PC1,
      GE => '1',
      Q => link_addr(14)
    );
\link_addr_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[16]_i_1_n_5\,
      G => PC1,
      GE => '1',
      Q => link_addr(15)
    );
\link_addr_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[16]_i_1_n_4\,
      G => PC1,
      GE => '1',
      Q => link_addr(16)
    );
\link_addr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \link_addr_reg[12]_i_1_n_0\,
      CO(3) => \link_addr_reg[16]_i_1_n_0\,
      CO(2) => \link_addr_reg[16]_i_1_n_1\,
      CO(1) => \link_addr_reg[16]_i_1_n_2\,
      CO(0) => \link_addr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \link_addr_reg[16]_i_1_n_4\,
      O(2) => \link_addr_reg[16]_i_1_n_5\,
      O(1) => \link_addr_reg[16]_i_1_n_6\,
      O(0) => \link_addr_reg[16]_i_1_n_7\,
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\link_addr_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[20]_i_1_n_7\,
      G => PC1,
      GE => '1',
      Q => link_addr(17)
    );
\link_addr_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[20]_i_1_n_6\,
      G => PC1,
      GE => '1',
      Q => link_addr(18)
    );
\link_addr_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[20]_i_1_n_5\,
      G => PC1,
      GE => '1',
      Q => link_addr(19)
    );
\link_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[4]_i_1_n_7\,
      G => PC1,
      GE => '1',
      Q => link_addr(1)
    );
\link_addr_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[20]_i_1_n_4\,
      G => PC1,
      GE => '1',
      Q => link_addr(20)
    );
\link_addr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \link_addr_reg[16]_i_1_n_0\,
      CO(3) => \link_addr_reg[20]_i_1_n_0\,
      CO(2) => \link_addr_reg[20]_i_1_n_1\,
      CO(1) => \link_addr_reg[20]_i_1_n_2\,
      CO(0) => \link_addr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \link_addr_reg[20]_i_1_n_4\,
      O(2) => \link_addr_reg[20]_i_1_n_5\,
      O(1) => \link_addr_reg[20]_i_1_n_6\,
      O(0) => \link_addr_reg[20]_i_1_n_7\,
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\link_addr_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[24]_i_1_n_7\,
      G => PC1,
      GE => '1',
      Q => link_addr(21)
    );
\link_addr_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[24]_i_1_n_6\,
      G => PC1,
      GE => '1',
      Q => link_addr(22)
    );
\link_addr_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[24]_i_1_n_5\,
      G => PC1,
      GE => '1',
      Q => link_addr(23)
    );
\link_addr_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[24]_i_1_n_4\,
      G => PC1,
      GE => '1',
      Q => link_addr(24)
    );
\link_addr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \link_addr_reg[20]_i_1_n_0\,
      CO(3) => \link_addr_reg[24]_i_1_n_0\,
      CO(2) => \link_addr_reg[24]_i_1_n_1\,
      CO(1) => \link_addr_reg[24]_i_1_n_2\,
      CO(0) => \link_addr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \link_addr_reg[24]_i_1_n_4\,
      O(2) => \link_addr_reg[24]_i_1_n_5\,
      O(1) => \link_addr_reg[24]_i_1_n_6\,
      O(0) => \link_addr_reg[24]_i_1_n_7\,
      S(3 downto 0) => p_0_in(24 downto 21)
    );
\link_addr_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[28]_i_1_n_7\,
      G => PC1,
      GE => '1',
      Q => link_addr(25)
    );
\link_addr_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[28]_i_1_n_6\,
      G => PC1,
      GE => '1',
      Q => link_addr(26)
    );
\link_addr_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[28]_i_1_n_5\,
      G => PC1,
      GE => '1',
      Q => link_addr(27)
    );
\link_addr_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[28]_i_1_n_4\,
      G => PC1,
      GE => '1',
      Q => link_addr(28)
    );
\link_addr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \link_addr_reg[24]_i_1_n_0\,
      CO(3) => \link_addr_reg[28]_i_1_n_0\,
      CO(2) => \link_addr_reg[28]_i_1_n_1\,
      CO(1) => \link_addr_reg[28]_i_1_n_2\,
      CO(0) => \link_addr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \link_addr_reg[28]_i_1_n_4\,
      O(2) => \link_addr_reg[28]_i_1_n_5\,
      O(1) => \link_addr_reg[28]_i_1_n_6\,
      O(0) => \link_addr_reg[28]_i_1_n_7\,
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\link_addr_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[29]_i_1_n_7\,
      G => PC1,
      GE => '1',
      Q => link_addr(29)
    );
\link_addr_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \link_addr_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_link_addr_reg[29]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_link_addr_reg[29]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \link_addr_reg[29]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_0_in(29)
    );
\link_addr_reg[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Jmp,
      I1 => Jal,
      O => PC1
    );
\link_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[4]_i_1_n_6\,
      G => PC1,
      GE => '1',
      Q => link_addr(2)
    );
\link_addr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[4]_i_1_n_5\,
      G => PC1,
      GE => '1',
      Q => link_addr(3)
    );
\link_addr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[4]_i_1_n_4\,
      G => PC1,
      GE => '1',
      Q => link_addr(4)
    );
\link_addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \link_addr_reg[4]_i_1_n_0\,
      CO(2) => \link_addr_reg[4]_i_1_n_1\,
      CO(1) => \link_addr_reg[4]_i_1_n_2\,
      CO(0) => \link_addr_reg[4]_i_1_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3) => \link_addr_reg[4]_i_1_n_4\,
      O(2) => \link_addr_reg[4]_i_1_n_5\,
      O(1) => \link_addr_reg[4]_i_1_n_6\,
      O(0) => \link_addr_reg[4]_i_1_n_7\,
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\link_addr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[8]_i_1_n_7\,
      G => PC1,
      GE => '1',
      Q => link_addr(5)
    );
\link_addr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[8]_i_1_n_6\,
      G => PC1,
      GE => '1',
      Q => link_addr(6)
    );
\link_addr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[8]_i_1_n_5\,
      G => PC1,
      GE => '1',
      Q => link_addr(7)
    );
\link_addr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[8]_i_1_n_4\,
      G => PC1,
      GE => '1',
      Q => link_addr(8)
    );
\link_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \link_addr_reg[4]_i_1_n_0\,
      CO(3) => \link_addr_reg[8]_i_1_n_0\,
      CO(2) => \link_addr_reg[8]_i_1_n_1\,
      CO(1) => \link_addr_reg[8]_i_1_n_2\,
      CO(0) => \link_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \link_addr_reg[8]_i_1_n_4\,
      O(2) => \link_addr_reg[8]_i_1_n_5\,
      O(1) => \link_addr_reg[8]_i_1_n_6\,
      O(0) => \link_addr_reg[8]_i_1_n_7\,
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\link_addr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \link_addr_reg[12]_i_1_n_7\,
      G => PC1,
      GE => '1',
      Q => link_addr(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Instruction : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_base_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    link_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    Addr_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Read_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Branch : in STD_LOGIC;
    nBranch : in STD_LOGIC;
    Jmp : in STD_LOGIC;
    Jal : in STD_LOGIC;
    Jr : in STD_LOGIC;
    Zero : in STD_LOGIC;
    Opcode : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Funtion_code : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Shamt : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "link_Ifetc32_0_0,Ifetc32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Ifetc32,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^branch_base_addr\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^link_addr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 23000000, PHASE 0.000, CLK_DOMAIN link_clk";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
  branch_base_addr(31 downto 1) <= \^branch_base_addr\(31 downto 1);
  branch_base_addr(0) <= \<const0>\;
  link_addr(31) <= \<const0>\;
  link_addr(30) <= \<const0>\;
  link_addr(29 downto 0) <= \^link_addr\(29 downto 0);
  Funtion_code(0) <= 'Z';
  Funtion_code(1) <= 'Z';
  Funtion_code(2) <= 'Z';
  Funtion_code(3) <= 'Z';
  Funtion_code(4) <= 'Z';
  Funtion_code(5) <= 'Z';
  Instruction(0) <= 'Z';
  Instruction(1) <= 'Z';
  Instruction(2) <= 'Z';
  Instruction(3) <= 'Z';
  Instruction(4) <= 'Z';
  Instruction(5) <= 'Z';
  Instruction(6) <= 'Z';
  Instruction(7) <= 'Z';
  Instruction(8) <= 'Z';
  Instruction(9) <= 'Z';
  Instruction(10) <= 'Z';
  Instruction(11) <= 'Z';
  Instruction(12) <= 'Z';
  Instruction(13) <= 'Z';
  Instruction(14) <= 'Z';
  Instruction(15) <= 'Z';
  Instruction(16) <= 'Z';
  Instruction(17) <= 'Z';
  Instruction(18) <= 'Z';
  Instruction(19) <= 'Z';
  Instruction(20) <= 'Z';
  Instruction(21) <= 'Z';
  Instruction(22) <= 'Z';
  Instruction(23) <= 'Z';
  Instruction(24) <= 'Z';
  Instruction(25) <= 'Z';
  Instruction(26) <= 'Z';
  Instruction(27) <= 'Z';
  Instruction(28) <= 'Z';
  Instruction(29) <= 'Z';
  Instruction(30) <= 'Z';
  Instruction(31) <= 'Z';
  Opcode(0) <= 'Z';
  Opcode(1) <= 'Z';
  Opcode(2) <= 'Z';
  Opcode(3) <= 'Z';
  Opcode(4) <= 'Z';
  Opcode(5) <= 'Z';
  Shamt(0) <= 'Z';
  Shamt(1) <= 'Z';
  Shamt(2) <= 'Z';
  Shamt(3) <= 'Z';
  Shamt(4) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ifetc32
     port map (
      Addr_result(29 downto 0) => Addr_result(29 downto 0),
      Branch => Branch,
      Jal => Jal,
      Jmp => Jmp,
      Jr => Jr,
      Read_data_1(29 downto 0) => Read_data_1(29 downto 0),
      Zero => Zero,
      branch_base_addr(30 downto 0) => \^branch_base_addr\(31 downto 1),
      clock => clock,
      link_addr(29 downto 0) => \^link_addr\(29 downto 0),
      nBranch => nBranch,
      reset => reset
    );
end STRUCTURE;
