-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 18 20:10:04 2021
-- Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {G:/Spring
--               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_Idecode32_0_1/link_Idecode32_0_1_sim_netlist.vhdl}
-- Design      : link_Idecode32_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity link_Idecode32_0_1 is
  port (
    Instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALU_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Jal : in STD_LOGIC;
    RegWrite : in STD_LOGIC;
    MemtoReg : in STD_LOGIC;
    RegDst : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    opcplus4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imme_extend : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of link_Idecode32_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of link_Idecode32_0_1 : entity is "link_Idecode32_0_1,Idecode32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of link_Idecode32_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of link_Idecode32_0_1 : entity is "Idecode32,Vivado 2017.4";
end link_Idecode32_0_1;

architecture STRUCTURE of link_Idecode32_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^instruction\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 23000000, PHASE 0.000, CLK_DOMAIN link_clk";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
  \^instruction\(15 downto 0) <= Instruction(15 downto 0);
  imme_extend(31) <= \^instruction\(15);
  imme_extend(30) <= \^instruction\(15);
  imme_extend(29) <= \^instruction\(15);
  imme_extend(28) <= \^instruction\(15);
  imme_extend(27) <= \^instruction\(15);
  imme_extend(26) <= \^instruction\(15);
  imme_extend(25) <= \^instruction\(15);
  imme_extend(24) <= \^instruction\(15);
  imme_extend(23) <= \^instruction\(15);
  imme_extend(22) <= \^instruction\(15);
  imme_extend(21) <= \^instruction\(15);
  imme_extend(20) <= \^instruction\(15);
  imme_extend(19) <= \^instruction\(15);
  imme_extend(18) <= \^instruction\(15);
  imme_extend(17) <= \^instruction\(15);
  imme_extend(16) <= \^instruction\(15);
  imme_extend(15 downto 0) <= \^instruction\(15 downto 0);
  read_data_1(31) <= \<const0>\;
  read_data_1(30) <= \<const0>\;
  read_data_1(29) <= \<const0>\;
  read_data_1(28) <= \<const0>\;
  read_data_1(27) <= \<const0>\;
  read_data_1(26) <= \<const0>\;
  read_data_1(25) <= \<const0>\;
  read_data_1(24) <= \<const0>\;
  read_data_1(23) <= \<const0>\;
  read_data_1(22) <= \<const0>\;
  read_data_1(21) <= \<const0>\;
  read_data_1(20) <= \<const0>\;
  read_data_1(19) <= \<const0>\;
  read_data_1(18) <= \<const0>\;
  read_data_1(17) <= \<const0>\;
  read_data_1(16) <= \<const0>\;
  read_data_1(15) <= \<const0>\;
  read_data_1(14) <= \<const0>\;
  read_data_1(13) <= \<const0>\;
  read_data_1(12) <= \<const0>\;
  read_data_1(11) <= \<const0>\;
  read_data_1(10) <= \<const0>\;
  read_data_1(9) <= \<const0>\;
  read_data_1(8) <= \<const0>\;
  read_data_1(7) <= \<const0>\;
  read_data_1(6) <= \<const0>\;
  read_data_1(5) <= \<const0>\;
  read_data_1(4) <= \<const0>\;
  read_data_1(3) <= \<const0>\;
  read_data_1(2) <= \<const0>\;
  read_data_1(1) <= \<const0>\;
  read_data_1(0) <= \<const0>\;
  read_data_2(31) <= \<const0>\;
  read_data_2(30) <= \<const0>\;
  read_data_2(29) <= \<const0>\;
  read_data_2(28) <= \<const0>\;
  read_data_2(27) <= \<const0>\;
  read_data_2(26) <= \<const0>\;
  read_data_2(25) <= \<const0>\;
  read_data_2(24) <= \<const0>\;
  read_data_2(23) <= \<const0>\;
  read_data_2(22) <= \<const0>\;
  read_data_2(21) <= \<const0>\;
  read_data_2(20) <= \<const0>\;
  read_data_2(19) <= \<const0>\;
  read_data_2(18) <= \<const0>\;
  read_data_2(17) <= \<const0>\;
  read_data_2(16) <= \<const0>\;
  read_data_2(15) <= \<const0>\;
  read_data_2(14) <= \<const0>\;
  read_data_2(13) <= \<const0>\;
  read_data_2(12) <= \<const0>\;
  read_data_2(11) <= \<const0>\;
  read_data_2(10) <= \<const0>\;
  read_data_2(9) <= \<const0>\;
  read_data_2(8) <= \<const0>\;
  read_data_2(7) <= \<const0>\;
  read_data_2(6) <= \<const0>\;
  read_data_2(5) <= \<const0>\;
  read_data_2(4) <= \<const0>\;
  read_data_2(3) <= \<const0>\;
  read_data_2(2) <= \<const0>\;
  read_data_2(1) <= \<const0>\;
  read_data_2(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
