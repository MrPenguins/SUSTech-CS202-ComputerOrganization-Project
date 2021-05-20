// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 18 20:10:04 2021
// Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {G:/Spring
//               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_leds_0_0/link_leds_0_0_sim_netlist.v}
// Design      : link_leds_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "link_leds_0_0,leds,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "leds,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module link_leds_0_0
   (led_clk,
    ledrst,
    ledwrite,
    ledcs,
    ledaddr,
    ledwdata,
    ledout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 led_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME led_clk, FREQ_HZ 23000000, PHASE 0.000, CLK_DOMAIN link_clk" *) input led_clk;
  input ledrst;
  input ledwrite;
  input ledcs;
  input [1:0]ledaddr;
  input [15:0]ledwdata;
  output [23:0]ledout;

  wire led_clk;
  wire [1:0]ledaddr;
  wire ledcs;
  wire [23:0]ledout;
  wire ledrst;
  wire [15:0]ledwdata;
  wire ledwrite;

  link_leds_0_0_leds inst
       (.led_clk(led_clk),
        .ledaddr(ledaddr),
        .ledcs(ledcs),
        .ledout(ledout),
        .ledrst(ledrst),
        .ledwdata(ledwdata),
        .ledwrite(ledwrite));
endmodule

(* ORIG_REF_NAME = "leds" *) 
module link_leds_0_0_leds
   (ledout,
    ledwdata,
    led_clk,
    ledrst,
    ledaddr,
    ledcs,
    ledwrite);
  output [23:0]ledout;
  input [15:0]ledwdata;
  input led_clk;
  input ledrst;
  input [1:0]ledaddr;
  input ledcs;
  input ledwrite;

  wire led_clk;
  wire [1:0]ledaddr;
  wire ledcs;
  wire [23:0]ledout;
  wire \ledout[15]_i_1_n_0 ;
  wire \ledout[23]_i_1_n_0 ;
  wire ledrst;
  wire [15:0]ledwdata;
  wire ledwrite;

  LUT4 #(
    .INIT(16'h0040)) 
    \ledout[15]_i_1 
       (.I0(ledaddr[0]),
        .I1(ledcs),
        .I2(ledwrite),
        .I3(ledaddr[1]),
        .O(\ledout[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \ledout[23]_i_1 
       (.I0(ledaddr[1]),
        .I1(ledcs),
        .I2(ledwrite),
        .I3(ledaddr[0]),
        .O(\ledout[23]_i_1_n_0 ));
  FDCE \ledout_reg[0] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[0]),
        .Q(ledout[0]));
  FDCE \ledout_reg[10] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[10]),
        .Q(ledout[10]));
  FDCE \ledout_reg[11] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[11]),
        .Q(ledout[11]));
  FDCE \ledout_reg[12] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[12]),
        .Q(ledout[12]));
  FDCE \ledout_reg[13] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[13]),
        .Q(ledout[13]));
  FDCE \ledout_reg[14] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[14]),
        .Q(ledout[14]));
  FDCE \ledout_reg[15] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[15]),
        .Q(ledout[15]));
  FDCE \ledout_reg[16] 
       (.C(led_clk),
        .CE(\ledout[23]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[0]),
        .Q(ledout[16]));
  FDCE \ledout_reg[17] 
       (.C(led_clk),
        .CE(\ledout[23]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[1]),
        .Q(ledout[17]));
  FDCE \ledout_reg[18] 
       (.C(led_clk),
        .CE(\ledout[23]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[2]),
        .Q(ledout[18]));
  FDCE \ledout_reg[19] 
       (.C(led_clk),
        .CE(\ledout[23]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[3]),
        .Q(ledout[19]));
  FDCE \ledout_reg[1] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[1]),
        .Q(ledout[1]));
  FDCE \ledout_reg[20] 
       (.C(led_clk),
        .CE(\ledout[23]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[4]),
        .Q(ledout[20]));
  FDCE \ledout_reg[21] 
       (.C(led_clk),
        .CE(\ledout[23]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[5]),
        .Q(ledout[21]));
  FDCE \ledout_reg[22] 
       (.C(led_clk),
        .CE(\ledout[23]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[6]),
        .Q(ledout[22]));
  FDCE \ledout_reg[23] 
       (.C(led_clk),
        .CE(\ledout[23]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[7]),
        .Q(ledout[23]));
  FDCE \ledout_reg[2] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[2]),
        .Q(ledout[2]));
  FDCE \ledout_reg[3] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[3]),
        .Q(ledout[3]));
  FDCE \ledout_reg[4] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[4]),
        .Q(ledout[4]));
  FDCE \ledout_reg[5] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[5]),
        .Q(ledout[5]));
  FDCE \ledout_reg[6] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[6]),
        .Q(ledout[6]));
  FDCE \ledout_reg[7] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[7]),
        .Q(ledout[7]));
  FDCE \ledout_reg[8] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[8]),
        .Q(ledout[8]));
  FDCE \ledout_reg[9] 
       (.C(led_clk),
        .CE(\ledout[15]_i_1_n_0 ),
        .CLR(ledrst),
        .D(ledwdata[9]),
        .Q(ledout[9]));
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
