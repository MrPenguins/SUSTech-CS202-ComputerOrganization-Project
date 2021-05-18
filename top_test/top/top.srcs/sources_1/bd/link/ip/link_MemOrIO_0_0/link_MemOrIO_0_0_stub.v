// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 18 20:10:04 2021
// Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {G:/Spring
//               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_MemOrIO_0_0/link_MemOrIO_0_0_stub.v}
// Design      : link_MemOrIO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MemOrIO,Vivado 2017.4" *)
module link_MemOrIO_0_0(mRead, mWrite, ioRead, ioWrite, addr_in, addr_out, 
  m_rdata, io_rdata, r_wdata, r_rdata, write_data, LEDCtrl, SwitchCtrl)
/* synthesis syn_black_box black_box_pad_pin="mRead,mWrite,ioRead,ioWrite,addr_in[31:0],addr_out[31:0],m_rdata[31:0],io_rdata[15:0],r_wdata[31:0],r_rdata[31:0],write_data[31:0],LEDCtrl,SwitchCtrl" */;
  input mRead;
  input mWrite;
  input ioRead;
  input ioWrite;
  input [31:0]addr_in;
  output [31:0]addr_out;
  input [31:0]m_rdata;
  input [15:0]io_rdata;
  output [31:0]r_wdata;
  input [31:0]r_rdata;
  output [31:0]write_data;
  output LEDCtrl;
  output SwitchCtrl;
endmodule
