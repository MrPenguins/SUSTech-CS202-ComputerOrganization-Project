// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 18 20:10:03 2021
// Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ link_Idecode32_0_1_sim_netlist.v
// Design      : link_Idecode32_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "link_Idecode32_0_1,Idecode32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Idecode32,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Instruction,
    read_data,
    ALU_result,
    Jal,
    RegWrite,
    MemtoReg,
    RegDst,
    clock,
    reset,
    opcplus4,
    read_data_1,
    read_data_2,
    imme_extend);
  input [31:0]Instruction;
  input [31:0]read_data;
  input [31:0]ALU_result;
  input Jal;
  input RegWrite;
  input MemtoReg;
  input RegDst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 23000000, PHASE 0.000, CLK_DOMAIN link_clk" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input [31:0]opcplus4;
  output [31:0]read_data_1;
  output [31:0]read_data_2;
  output [31:0]imme_extend;

  wire \<const0> ;
  wire [31:0]Instruction;

  assign imme_extend[31] = Instruction[15];
  assign imme_extend[30] = Instruction[15];
  assign imme_extend[29] = Instruction[15];
  assign imme_extend[28] = Instruction[15];
  assign imme_extend[27] = Instruction[15];
  assign imme_extend[26] = Instruction[15];
  assign imme_extend[25] = Instruction[15];
  assign imme_extend[24] = Instruction[15];
  assign imme_extend[23] = Instruction[15];
  assign imme_extend[22] = Instruction[15];
  assign imme_extend[21] = Instruction[15];
  assign imme_extend[20] = Instruction[15];
  assign imme_extend[19] = Instruction[15];
  assign imme_extend[18] = Instruction[15];
  assign imme_extend[17] = Instruction[15];
  assign imme_extend[16] = Instruction[15];
  assign imme_extend[15:0] = Instruction[15:0];
  assign read_data_1[31] = \<const0> ;
  assign read_data_1[30] = \<const0> ;
  assign read_data_1[29] = \<const0> ;
  assign read_data_1[28] = \<const0> ;
  assign read_data_1[27] = \<const0> ;
  assign read_data_1[26] = \<const0> ;
  assign read_data_1[25] = \<const0> ;
  assign read_data_1[24] = \<const0> ;
  assign read_data_1[23] = \<const0> ;
  assign read_data_1[22] = \<const0> ;
  assign read_data_1[21] = \<const0> ;
  assign read_data_1[20] = \<const0> ;
  assign read_data_1[19] = \<const0> ;
  assign read_data_1[18] = \<const0> ;
  assign read_data_1[17] = \<const0> ;
  assign read_data_1[16] = \<const0> ;
  assign read_data_1[15] = \<const0> ;
  assign read_data_1[14] = \<const0> ;
  assign read_data_1[13] = \<const0> ;
  assign read_data_1[12] = \<const0> ;
  assign read_data_1[11] = \<const0> ;
  assign read_data_1[10] = \<const0> ;
  assign read_data_1[9] = \<const0> ;
  assign read_data_1[8] = \<const0> ;
  assign read_data_1[7] = \<const0> ;
  assign read_data_1[6] = \<const0> ;
  assign read_data_1[5] = \<const0> ;
  assign read_data_1[4] = \<const0> ;
  assign read_data_1[3] = \<const0> ;
  assign read_data_1[2] = \<const0> ;
  assign read_data_1[1] = \<const0> ;
  assign read_data_1[0] = \<const0> ;
  assign read_data_2[31] = \<const0> ;
  assign read_data_2[30] = \<const0> ;
  assign read_data_2[29] = \<const0> ;
  assign read_data_2[28] = \<const0> ;
  assign read_data_2[27] = \<const0> ;
  assign read_data_2[26] = \<const0> ;
  assign read_data_2[25] = \<const0> ;
  assign read_data_2[24] = \<const0> ;
  assign read_data_2[23] = \<const0> ;
  assign read_data_2[22] = \<const0> ;
  assign read_data_2[21] = \<const0> ;
  assign read_data_2[20] = \<const0> ;
  assign read_data_2[19] = \<const0> ;
  assign read_data_2[18] = \<const0> ;
  assign read_data_2[17] = \<const0> ;
  assign read_data_2[16] = \<const0> ;
  assign read_data_2[15] = \<const0> ;
  assign read_data_2[14] = \<const0> ;
  assign read_data_2[13] = \<const0> ;
  assign read_data_2[12] = \<const0> ;
  assign read_data_2[11] = \<const0> ;
  assign read_data_2[10] = \<const0> ;
  assign read_data_2[9] = \<const0> ;
  assign read_data_2[8] = \<const0> ;
  assign read_data_2[7] = \<const0> ;
  assign read_data_2[6] = \<const0> ;
  assign read_data_2[5] = \<const0> ;
  assign read_data_2[4] = \<const0> ;
  assign read_data_2[3] = \<const0> ;
  assign read_data_2[2] = \<const0> ;
  assign read_data_2[1] = \<const0> ;
  assign read_data_2[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
