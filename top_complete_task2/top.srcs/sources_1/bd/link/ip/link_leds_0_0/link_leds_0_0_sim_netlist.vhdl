-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 18 20:10:04 2021
-- Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {G:/Spring
--               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_leds_0_0/link_leds_0_0_sim_netlist.vhdl}
-- Design      : link_leds_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity link_leds_0_0_leds is
  port (
    ledout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ledwdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led_clk : in STD_LOGIC;
    ledrst : in STD_LOGIC;
    ledaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ledcs : in STD_LOGIC;
    ledwrite : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of link_leds_0_0_leds : entity is "leds";
end link_leds_0_0_leds;

architecture STRUCTURE of link_leds_0_0_leds is
  signal \ledout[15]_i_1_n_0\ : STD_LOGIC;
  signal \ledout[23]_i_1_n_0\ : STD_LOGIC;
begin
\ledout[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ledaddr(0),
      I1 => ledcs,
      I2 => ledwrite,
      I3 => ledaddr(1),
      O => \ledout[15]_i_1_n_0\
    );
\ledout[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ledaddr(1),
      I1 => ledcs,
      I2 => ledwrite,
      I3 => ledaddr(0),
      O => \ledout[23]_i_1_n_0\
    );
\ledout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(0),
      Q => ledout(0)
    );
\ledout_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(10),
      Q => ledout(10)
    );
\ledout_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(11),
      Q => ledout(11)
    );
\ledout_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(12),
      Q => ledout(12)
    );
\ledout_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(13),
      Q => ledout(13)
    );
\ledout_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(14),
      Q => ledout(14)
    );
\ledout_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(15),
      Q => ledout(15)
    );
\ledout_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[23]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(0),
      Q => ledout(16)
    );
\ledout_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[23]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(1),
      Q => ledout(17)
    );
\ledout_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[23]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(2),
      Q => ledout(18)
    );
\ledout_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[23]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(3),
      Q => ledout(19)
    );
\ledout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(1),
      Q => ledout(1)
    );
\ledout_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[23]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(4),
      Q => ledout(20)
    );
\ledout_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[23]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(5),
      Q => ledout(21)
    );
\ledout_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[23]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(6),
      Q => ledout(22)
    );
\ledout_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[23]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(7),
      Q => ledout(23)
    );
\ledout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(2),
      Q => ledout(2)
    );
\ledout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(3),
      Q => ledout(3)
    );
\ledout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(4),
      Q => ledout(4)
    );
\ledout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(5),
      Q => ledout(5)
    );
\ledout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(6),
      Q => ledout(6)
    );
\ledout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(7),
      Q => ledout(7)
    );
\ledout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(8),
      Q => ledout(8)
    );
\ledout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => led_clk,
      CE => \ledout[15]_i_1_n_0\,
      CLR => ledrst,
      D => ledwdata(9),
      Q => ledout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity link_leds_0_0 is
  port (
    led_clk : in STD_LOGIC;
    ledrst : in STD_LOGIC;
    ledwrite : in STD_LOGIC;
    ledcs : in STD_LOGIC;
    ledaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ledwdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ledout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of link_leds_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of link_leds_0_0 : entity is "link_leds_0_0,leds,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of link_leds_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of link_leds_0_0 : entity is "leds,Vivado 2017.4";
end link_leds_0_0;

architecture STRUCTURE of link_leds_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of led_clk : signal is "xilinx.com:signal:clock:1.0 led_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of led_clk : signal is "XIL_INTERFACENAME led_clk, FREQ_HZ 23000000, PHASE 0.000, CLK_DOMAIN link_clk";
begin
inst: entity work.link_leds_0_0_leds
     port map (
      led_clk => led_clk,
      ledaddr(1 downto 0) => ledaddr(1 downto 0),
      ledcs => ledcs,
      ledout(23 downto 0) => ledout(23 downto 0),
      ledrst => ledrst,
      ledwdata(15 downto 0) => ledwdata(15 downto 0),
      ledwrite => ledwrite
    );
end STRUCTURE;
