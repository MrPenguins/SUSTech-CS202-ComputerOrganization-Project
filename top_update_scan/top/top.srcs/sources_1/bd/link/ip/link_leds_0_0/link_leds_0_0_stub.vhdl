-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 18 20:10:04 2021
-- Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {G:/Spring
--               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_leds_0_0/link_leds_0_0_stub.vhdl}
-- Design      : link_leds_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity link_leds_0_0 is
  Port ( 
    led_clk : in STD_LOGIC;
    ledrst : in STD_LOGIC;
    ledwrite : in STD_LOGIC;
    ledcs : in STD_LOGIC;
    ledaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ledwdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ledout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end link_leds_0_0;

architecture stub of link_leds_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "led_clk,ledrst,ledwrite,ledcs,ledaddr[1:0],ledwdata[15:0],ledout[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "leds,Vivado 2017.4";
begin
end;
