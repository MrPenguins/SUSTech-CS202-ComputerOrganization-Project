-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 18 20:10:04 2021
-- Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {G:/Spring
--               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_dmemory32_0_1/link_dmemory32_0_1_sim_netlist.vhdl}
-- Design      : link_dmemory32_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity link_dmemory32_0_1 is
  port (
    clock : in STD_LOGIC;
    Memwrite : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of link_dmemory32_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of link_dmemory32_0_1 : entity is "link_dmemory32_0_1,dmemory32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of link_dmemory32_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of link_dmemory32_0_1 : entity is "dmemory32,Vivado 2017.4";
end link_dmemory32_0_1;

architecture STRUCTURE of link_dmemory32_0_1 is
  component link_dmemory32_0_1_dmemory32 is
  port (
    clock : in STD_LOGIC;
    Memwrite : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component link_dmemory32_0_1_dmemory32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 23000000, PHASE 0.000, CLK_DOMAIN link_clk";
begin
inst: component link_dmemory32_0_1_dmemory32
     port map (
      Memwrite => Memwrite,
      address(31 downto 0) => address(31 downto 0),
      clock => clock,
      read_data(31 downto 0) => read_data(31 downto 0),
      write_data(31 downto 0) => write_data(31 downto 0)
    );
end STRUCTURE;
