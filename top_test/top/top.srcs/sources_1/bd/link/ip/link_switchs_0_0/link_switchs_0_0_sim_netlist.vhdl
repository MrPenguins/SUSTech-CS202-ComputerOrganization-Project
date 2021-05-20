-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 18 20:10:04 2021
-- Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {G:/Spring
--               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_switchs_0_0/link_switchs_0_0_sim_netlist.vhdl}
-- Design      : link_switchs_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity link_switchs_0_0_switchs is
  port (
    switchrdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    switchread : in STD_LOGIC;
    switchcs : in STD_LOGIC;
    switchaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    switclk : in STD_LOGIC;
    switrst : in STD_LOGIC;
    switch_i : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of link_switchs_0_0_switchs : entity is "switchs";
end link_switchs_0_0_switchs;

architecture STRUCTURE of link_switchs_0_0_switchs is
  signal \switchrdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \switchrdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \switchrdata[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \switchrdata[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \switchrdata[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \switchrdata[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \switchrdata[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \switchrdata[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \switchrdata[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \switchrdata[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \switchrdata[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \switchrdata[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \switchrdata[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \switchrdata[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \switchrdata[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \switchrdata[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \switchrdata[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \switchrdata[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \switchrdata[9]_i_1\ : label is "soft_lutpair6";
begin
\switchrdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => switch_i(0),
      I1 => switchaddr(1),
      I2 => switch_i(16),
      O => \switchrdata[0]_i_1_n_0\
    );
\switchrdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch_i(10),
      I1 => switchaddr(1),
      O => \switchrdata[10]_i_1_n_0\
    );
\switchrdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch_i(11),
      I1 => switchaddr(1),
      O => \switchrdata[11]_i_1_n_0\
    );
\switchrdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch_i(12),
      I1 => switchaddr(1),
      O => \switchrdata[12]_i_1_n_0\
    );
\switchrdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch_i(13),
      I1 => switchaddr(1),
      O => \switchrdata[13]_i_1_n_0\
    );
\switchrdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch_i(14),
      I1 => switchaddr(1),
      O => \switchrdata[14]_i_1_n_0\
    );
\switchrdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => switchread,
      I1 => switchcs,
      I2 => switchaddr(0),
      O => \switchrdata[15]_i_1_n_0\
    );
\switchrdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch_i(15),
      I1 => switchaddr(1),
      O => \switchrdata[15]_i_2_n_0\
    );
\switchrdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => switch_i(1),
      I1 => switchaddr(1),
      I2 => switch_i(17),
      O => \switchrdata[1]_i_1_n_0\
    );
\switchrdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => switch_i(2),
      I1 => switchaddr(1),
      I2 => switch_i(18),
      O => \switchrdata[2]_i_1_n_0\
    );
\switchrdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => switch_i(3),
      I1 => switchaddr(1),
      I2 => switch_i(19),
      O => \switchrdata[3]_i_1_n_0\
    );
\switchrdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => switch_i(4),
      I1 => switchaddr(1),
      I2 => switch_i(20),
      O => \switchrdata[4]_i_1_n_0\
    );
\switchrdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => switch_i(5),
      I1 => switchaddr(1),
      I2 => switch_i(21),
      O => \switchrdata[5]_i_1_n_0\
    );
\switchrdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => switch_i(6),
      I1 => switchaddr(1),
      I2 => switch_i(22),
      O => \switchrdata[6]_i_1_n_0\
    );
\switchrdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => switch_i(7),
      I1 => switchaddr(1),
      I2 => switch_i(23),
      O => \switchrdata[7]_i_1_n_0\
    );
\switchrdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch_i(8),
      I1 => switchaddr(1),
      O => \switchrdata[8]_i_1_n_0\
    );
\switchrdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch_i(9),
      I1 => switchaddr(1),
      O => \switchrdata[9]_i_1_n_0\
    );
\switchrdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[0]_i_1_n_0\,
      Q => switchrdata(0)
    );
\switchrdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[10]_i_1_n_0\,
      Q => switchrdata(10)
    );
\switchrdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[11]_i_1_n_0\,
      Q => switchrdata(11)
    );
\switchrdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[12]_i_1_n_0\,
      Q => switchrdata(12)
    );
\switchrdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[13]_i_1_n_0\,
      Q => switchrdata(13)
    );
\switchrdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[14]_i_1_n_0\,
      Q => switchrdata(14)
    );
\switchrdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[15]_i_2_n_0\,
      Q => switchrdata(15)
    );
\switchrdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[1]_i_1_n_0\,
      Q => switchrdata(1)
    );
\switchrdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[2]_i_1_n_0\,
      Q => switchrdata(2)
    );
\switchrdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[3]_i_1_n_0\,
      Q => switchrdata(3)
    );
\switchrdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[4]_i_1_n_0\,
      Q => switchrdata(4)
    );
\switchrdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[5]_i_1_n_0\,
      Q => switchrdata(5)
    );
\switchrdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[6]_i_1_n_0\,
      Q => switchrdata(6)
    );
\switchrdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[7]_i_1_n_0\,
      Q => switchrdata(7)
    );
\switchrdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[8]_i_1_n_0\,
      Q => switchrdata(8)
    );
\switchrdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => switclk,
      CE => \switchrdata[15]_i_1_n_0\,
      CLR => switrst,
      D => \switchrdata[9]_i_1_n_0\,
      Q => switchrdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity link_switchs_0_0 is
  port (
    switclk : in STD_LOGIC;
    switrst : in STD_LOGIC;
    switchread : in STD_LOGIC;
    switchcs : in STD_LOGIC;
    switchaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    switchrdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    switch_i : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of link_switchs_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of link_switchs_0_0 : entity is "link_switchs_0_0,switchs,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of link_switchs_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of link_switchs_0_0 : entity is "switchs,Vivado 2017.4";
end link_switchs_0_0;

architecture STRUCTURE of link_switchs_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^switchrdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  switchrdata(23) <= \<const0>\;
  switchrdata(22) <= \<const0>\;
  switchrdata(21) <= \<const0>\;
  switchrdata(20) <= \<const0>\;
  switchrdata(19) <= \<const0>\;
  switchrdata(18) <= \<const0>\;
  switchrdata(17) <= \<const0>\;
  switchrdata(16) <= \<const0>\;
  switchrdata(15 downto 0) <= \^switchrdata\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.link_switchs_0_0_switchs
     port map (
      switch_i(23 downto 0) => switch_i(23 downto 0),
      switchaddr(1 downto 0) => switchaddr(1 downto 0),
      switchcs => switchcs,
      switchrdata(15 downto 0) => \^switchrdata\(15 downto 0),
      switchread => switchread,
      switclk => switclk,
      switrst => switrst
    );
end STRUCTURE;
