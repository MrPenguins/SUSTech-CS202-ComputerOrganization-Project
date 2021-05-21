// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 18 20:10:04 2021
// Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {G:/Spring
//               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_MemOrIO_0_0/link_MemOrIO_0_0_sim_netlist.v}
// Design      : link_MemOrIO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "link_MemOrIO_0_0,MemOrIO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "MemOrIO,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module link_MemOrIO_0_0
   (mRead,
    mWrite,
    ioRead,
    ioWrite,
    addr_in,
    addr_out,
    m_rdata,
    io_rdata,
    r_wdata,
    r_rdata,
    write_data,
    LEDCtrl,
    SwitchCtrl);
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

  wire [31:0]addr_in;
  wire ioRead;
  wire ioWrite;
  wire mWrite;
  wire [31:0]write_data;
  wire \write_data[31]_INST_0_i_1_n_0 ;

  assign LEDCtrl = ioWrite;
  assign SwitchCtrl = ioRead;
  assign addr_out[31:0] = addr_in;
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[0]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[10]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[11]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[12]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[13]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[14]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[15]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[16]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[17]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[18]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[19]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[1]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[20]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[21]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[22]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[23]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[24]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[25]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[26]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[27]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[28]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[29]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[2]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[30]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[31]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[31]));
  LUT2 #(
    .INIT(4'hE)) 
    \write_data[31]_INST_0_i_1 
       (.I0(mWrite),
        .I1(ioWrite),
        .O(\write_data[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[3]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[4]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[5]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[6]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[7]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[8]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \write_data[9]_INST_0 
       (.I0(1'b0),
        .I1(\write_data[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(write_data[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
