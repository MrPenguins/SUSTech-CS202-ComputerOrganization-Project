-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 18 20:10:10 2021
-- Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {G:/Spring
--               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_Executs32_0_0/link_Executs32_0_0_stub.vhdl}
-- Design      : link_Executs32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity link_Executs32_0_0 is
  Port ( 
    Read_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Read_data_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Imme_extend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Function_opcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Shamt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    PC_plus_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Sftmd : in STD_LOGIC;
    ALUSrc : in STD_LOGIC;
    I_format : in STD_LOGIC;
    Jr : in STD_LOGIC;
    Zero : out STD_LOGIC;
    ALU_Result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Addr_Result : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end link_Executs32_0_0;

architecture stub of link_Executs32_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Read_data_1[31:0],Read_data_2[31:0],Imme_extend[31:0],Function_opcode[5:0],opcode[5:0],Shamt[4:0],PC_plus_4[31:0],ALUOp[1:0],Sftmd,ALUSrc,I_format,Jr,Zero,ALU_Result[31:0],Addr_Result[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Executs32,Vivado 2017.4";
begin
end;
