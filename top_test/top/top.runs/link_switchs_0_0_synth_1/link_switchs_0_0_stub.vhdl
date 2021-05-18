-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 18 20:10:03 2021
-- Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ link_switchs_0_0_stub.vhdl
-- Design      : link_switchs_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    switclk : in STD_LOGIC;
    switrst : in STD_LOGIC;
    switchread : in STD_LOGIC;
    switchcs : in STD_LOGIC;
    switchaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    switchrdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    switch_i : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "switclk,switrst,switchread,switchcs,switchaddr[1:0],switchrdata[23:0],switch_i[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "switchs,Vivado 2017.4";
begin
end;
