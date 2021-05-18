// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 18 20:10:03 2021
// Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ link_leds_0_0_stub.v
// Design      : link_leds_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "leds,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(led_clk, ledrst, ledwrite, ledcs, ledaddr, 
  ledwdata, ledout)
/* synthesis syn_black_box black_box_pad_pin="led_clk,ledrst,ledwrite,ledcs,ledaddr[1:0],ledwdata[15:0],ledout[23:0]" */;
  input led_clk;
  input ledrst;
  input ledwrite;
  input ledcs;
  input [1:0]ledaddr;
  input [15:0]ledwdata;
  output [23:0]ledout;
endmodule
