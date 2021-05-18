// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 18 20:10:03 2021
// Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ link_switchs_0_0_sim_netlist.v
// Design      : link_switchs_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "link_switchs_0_0,switchs,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "switchs,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (switclk,
    switrst,
    switchread,
    switchcs,
    switchaddr,
    switchrdata,
    switch_i);
  input switclk;
  input switrst;
  input switchread;
  input switchcs;
  input [1:0]switchaddr;
  output [23:0]switchrdata;
  input [23:0]switch_i;

  wire \<const0> ;
  wire [23:0]switch_i;
  wire [1:0]switchaddr;
  wire switchcs;
  wire [15:0]\^switchrdata ;
  wire switchread;
  wire switclk;
  wire switrst;

  assign switchrdata[23] = \<const0> ;
  assign switchrdata[22] = \<const0> ;
  assign switchrdata[21] = \<const0> ;
  assign switchrdata[20] = \<const0> ;
  assign switchrdata[19] = \<const0> ;
  assign switchrdata[18] = \<const0> ;
  assign switchrdata[17] = \<const0> ;
  assign switchrdata[16] = \<const0> ;
  assign switchrdata[15:0] = \^switchrdata [15:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switchs inst
       (.switch_i(switch_i),
        .switchaddr(switchaddr),
        .switchcs(switchcs),
        .switchrdata(\^switchrdata ),
        .switchread(switchread),
        .switclk(switclk),
        .switrst(switrst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switchs
   (switchrdata,
    switchread,
    switchcs,
    switchaddr,
    switclk,
    switrst,
    switch_i);
  output [15:0]switchrdata;
  input switchread;
  input switchcs;
  input [1:0]switchaddr;
  input switclk;
  input switrst;
  input [23:0]switch_i;

  wire [23:0]switch_i;
  wire [1:0]switchaddr;
  wire switchcs;
  wire [15:0]switchrdata;
  wire \switchrdata[0]_i_1_n_0 ;
  wire \switchrdata[10]_i_1_n_0 ;
  wire \switchrdata[11]_i_1_n_0 ;
  wire \switchrdata[12]_i_1_n_0 ;
  wire \switchrdata[13]_i_1_n_0 ;
  wire \switchrdata[14]_i_1_n_0 ;
  wire \switchrdata[15]_i_1_n_0 ;
  wire \switchrdata[15]_i_2_n_0 ;
  wire \switchrdata[1]_i_1_n_0 ;
  wire \switchrdata[2]_i_1_n_0 ;
  wire \switchrdata[3]_i_1_n_0 ;
  wire \switchrdata[4]_i_1_n_0 ;
  wire \switchrdata[5]_i_1_n_0 ;
  wire \switchrdata[6]_i_1_n_0 ;
  wire \switchrdata[7]_i_1_n_0 ;
  wire \switchrdata[8]_i_1_n_0 ;
  wire \switchrdata[9]_i_1_n_0 ;
  wire switchread;
  wire switclk;
  wire switrst;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \switchrdata[0]_i_1 
       (.I0(switch_i[0]),
        .I1(switchaddr[1]),
        .I2(switch_i[16]),
        .O(\switchrdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \switchrdata[10]_i_1 
       (.I0(switch_i[10]),
        .I1(switchaddr[1]),
        .O(\switchrdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \switchrdata[11]_i_1 
       (.I0(switch_i[11]),
        .I1(switchaddr[1]),
        .O(\switchrdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \switchrdata[12]_i_1 
       (.I0(switch_i[12]),
        .I1(switchaddr[1]),
        .O(\switchrdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \switchrdata[13]_i_1 
       (.I0(switch_i[13]),
        .I1(switchaddr[1]),
        .O(\switchrdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \switchrdata[14]_i_1 
       (.I0(switch_i[14]),
        .I1(switchaddr[1]),
        .O(\switchrdata[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \switchrdata[15]_i_1 
       (.I0(switchread),
        .I1(switchcs),
        .I2(switchaddr[0]),
        .O(\switchrdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \switchrdata[15]_i_2 
       (.I0(switch_i[15]),
        .I1(switchaddr[1]),
        .O(\switchrdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \switchrdata[1]_i_1 
       (.I0(switch_i[1]),
        .I1(switchaddr[1]),
        .I2(switch_i[17]),
        .O(\switchrdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \switchrdata[2]_i_1 
       (.I0(switch_i[2]),
        .I1(switchaddr[1]),
        .I2(switch_i[18]),
        .O(\switchrdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \switchrdata[3]_i_1 
       (.I0(switch_i[3]),
        .I1(switchaddr[1]),
        .I2(switch_i[19]),
        .O(\switchrdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \switchrdata[4]_i_1 
       (.I0(switch_i[4]),
        .I1(switchaddr[1]),
        .I2(switch_i[20]),
        .O(\switchrdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \switchrdata[5]_i_1 
       (.I0(switch_i[5]),
        .I1(switchaddr[1]),
        .I2(switch_i[21]),
        .O(\switchrdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \switchrdata[6]_i_1 
       (.I0(switch_i[6]),
        .I1(switchaddr[1]),
        .I2(switch_i[22]),
        .O(\switchrdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \switchrdata[7]_i_1 
       (.I0(switch_i[7]),
        .I1(switchaddr[1]),
        .I2(switch_i[23]),
        .O(\switchrdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \switchrdata[8]_i_1 
       (.I0(switch_i[8]),
        .I1(switchaddr[1]),
        .O(\switchrdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \switchrdata[9]_i_1 
       (.I0(switch_i[9]),
        .I1(switchaddr[1]),
        .O(\switchrdata[9]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[0] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[0]_i_1_n_0 ),
        .Q(switchrdata[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[10] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[10]_i_1_n_0 ),
        .Q(switchrdata[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[11] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[11]_i_1_n_0 ),
        .Q(switchrdata[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[12] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[12]_i_1_n_0 ),
        .Q(switchrdata[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[13] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[13]_i_1_n_0 ),
        .Q(switchrdata[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[14] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[14]_i_1_n_0 ),
        .Q(switchrdata[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[15] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[15]_i_2_n_0 ),
        .Q(switchrdata[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[1] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[1]_i_1_n_0 ),
        .Q(switchrdata[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[2] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[2]_i_1_n_0 ),
        .Q(switchrdata[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[3] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[3]_i_1_n_0 ),
        .Q(switchrdata[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[4] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[4]_i_1_n_0 ),
        .Q(switchrdata[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[5] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[5]_i_1_n_0 ),
        .Q(switchrdata[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[6] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[6]_i_1_n_0 ),
        .Q(switchrdata[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[7] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[7]_i_1_n_0 ),
        .Q(switchrdata[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[8] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[8]_i_1_n_0 ),
        .Q(switchrdata[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \switchrdata_reg[9] 
       (.C(switclk),
        .CE(\switchrdata[15]_i_1_n_0 ),
        .CLR(switrst),
        .D(\switchrdata[9]_i_1_n_0 ),
        .Q(switchrdata[9]));
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
