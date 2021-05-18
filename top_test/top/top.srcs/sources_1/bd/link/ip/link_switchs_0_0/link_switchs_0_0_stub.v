// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 18 20:10:04 2021
// Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {G:/Spring
//               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_switchs_0_0/link_switchs_0_0_stub.v}
// Design      : link_switchs_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "switchs,Vivado 2017.4" *)
module link_switchs_0_0(switclk, switrst, switchread, switchcs, 
  switchaddr, switchrdata, switch_i)
/* synthesis syn_black_box black_box_pad_pin="switclk,switrst,switchread,switchcs,switchaddr[1:0],switchrdata[23:0],switch_i[23:0]" */;
  input switclk;
  input switrst;
  input switchread;
  input switchcs;
  input [1:0]switchaddr;
  output [23:0]switchrdata;
  input [23:0]switch_i;
endmodule
