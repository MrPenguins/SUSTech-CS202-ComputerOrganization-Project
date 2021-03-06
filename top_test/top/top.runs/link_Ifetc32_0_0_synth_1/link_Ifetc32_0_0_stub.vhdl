-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 18 23:15:21 2021
-- Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ link_Ifetc32_0_0_stub.vhdl
-- Design      : link_Ifetc32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Instruction[31:0],branch_base_addr[31:0],link_addr[31:0],clock,reset,Addr_result[31:0],Read_data_1[31:0],Branch,nBranch,Jmp,Jal,Jr,Zero,Opcode[5:0],Funtion_code[5:0],Shamt[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Ifetc32,Vivado 2017.4";
begin
end;
