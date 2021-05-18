-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 18 20:10:04 2021
-- Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ link_MemOrIO_0_0_stub.vhdl
-- Design      : link_MemOrIO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mRead,mWrite,ioRead,ioWrite,addr_in[31:0],addr_out[31:0],m_rdata[31:0],io_rdata[15:0],r_wdata[31:0],r_rdata[31:0],write_data[31:0],LEDCtrl,SwitchCtrl";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MemOrIO,Vivado 2017.4";
begin
end;
