-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 18 20:10:04 2021
-- Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {G:/Spring
--               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_MemOrIO_0_0/link_MemOrIO_0_0_sim_netlist.vhdl}
-- Design      : link_MemOrIO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity link_MemOrIO_0_0 is
  port (
    mRead : in STD_LOGIC;
    mWrite : in STD_LOGIC;
    ioRead : in STD_LOGIC;
    ioWrite : in STD_LOGIC;
    addr_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    io_rdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LEDCtrl : out STD_LOGIC;
    SwitchCtrl : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of link_MemOrIO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of link_MemOrIO_0_0 : entity is "link_MemOrIO_0_0,MemOrIO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of link_MemOrIO_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of link_MemOrIO_0_0 : entity is "MemOrIO,Vivado 2017.4";
end link_MemOrIO_0_0;

architecture STRUCTURE of link_MemOrIO_0_0 is
  signal \^addr_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ioread\ : STD_LOGIC;
  signal \^iowrite\ : STD_LOGIC;
  signal \write_data[31]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
  LEDCtrl <= \^iowrite\;
  SwitchCtrl <= \^ioread\;
  \^addr_in\(31 downto 0) <= addr_in(31 downto 0);
  \^ioread\ <= ioRead;
  \^iowrite\ <= ioWrite;
  addr_out(31 downto 0) <= \^addr_in\(31 downto 0);
  r_wdata(0) <= 'Z';
  r_wdata(1) <= 'Z';
  r_wdata(2) <= 'Z';
  r_wdata(3) <= 'Z';
  r_wdata(4) <= 'Z';
  r_wdata(5) <= 'Z';
  r_wdata(6) <= 'Z';
  r_wdata(7) <= 'Z';
  r_wdata(8) <= 'Z';
  r_wdata(9) <= 'Z';
  r_wdata(10) <= 'Z';
  r_wdata(11) <= 'Z';
  r_wdata(12) <= 'Z';
  r_wdata(13) <= 'Z';
  r_wdata(14) <= 'Z';
  r_wdata(15) <= 'Z';
  r_wdata(16) <= 'Z';
  r_wdata(17) <= 'Z';
  r_wdata(18) <= 'Z';
  r_wdata(19) <= 'Z';
  r_wdata(20) <= 'Z';
  r_wdata(21) <= 'Z';
  r_wdata(22) <= 'Z';
  r_wdata(23) <= 'Z';
  r_wdata(24) <= 'Z';
  r_wdata(25) <= 'Z';
  r_wdata(26) <= 'Z';
  r_wdata(27) <= 'Z';
  r_wdata(28) <= 'Z';
  r_wdata(29) <= 'Z';
  r_wdata(30) <= 'Z';
  r_wdata(31) <= 'Z';
\write_data[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(0)
    );
\write_data[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(10)
    );
\write_data[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(11)
    );
\write_data[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(12)
    );
\write_data[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(13)
    );
\write_data[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(14)
    );
\write_data[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(15)
    );
\write_data[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(16)
    );
\write_data[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(17)
    );
\write_data[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(18)
    );
\write_data[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(19)
    );
\write_data[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(1)
    );
\write_data[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(20)
    );
\write_data[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(21)
    );
\write_data[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(22)
    );
\write_data[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(23)
    );
\write_data[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(24)
    );
\write_data[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(25)
    );
\write_data[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(26)
    );
\write_data[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(27)
    );
\write_data[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(28)
    );
\write_data[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(29)
    );
\write_data[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(2)
    );
\write_data[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(30)
    );
\write_data[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(31)
    );
\write_data[31]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mWrite,
      I1 => \^iowrite\,
      O => \write_data[31]_INST_0_i_1_n_0\
    );
\write_data[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(3)
    );
\write_data[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(4)
    );
\write_data[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(5)
    );
\write_data[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(6)
    );
\write_data[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(7)
    );
\write_data[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(8)
    );
\write_data[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \write_data[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => write_data(9)
    );
end STRUCTURE;
