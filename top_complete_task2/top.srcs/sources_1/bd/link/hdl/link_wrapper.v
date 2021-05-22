//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue May 18 20:08:48 2021
//Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
//Command     : generate_target link_wrapper.bd
//Design      : link_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module link_wrapper
   (clk,
    ledout,
    reset,
    switchIn);
  input clk;
  output [23:0]ledout;
  input reset;
  input [23:0]switchIn;

  wire clk;
  wire [23:0]ledout;
  wire reset;
  wire [23:0]switchIn;

  link link_i
       (.clk(clk),
        .ledout(ledout),
        .reset(reset),
        .switchIn(switchIn));
endmodule
