// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 18 20:10:04 2021
// Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {G:/Spring
//               2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/top_test/top/top.srcs/sources_1/bd/link/ip/link_control32_0_3/link_control32_0_3_sim_netlist.v}
// Design      : link_control32_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "link_control32_0_3,control32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "control32,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module link_control32_0_3
   (Opcode,
    Function_opcode,
    Jr,
    Jmp,
    Jal,
    Branch,
    nBranch,
    RegDST,
    RegWrite,
    MemWrite,
    ALUSrc,
    I_format,
    Sftmd,
    ALUOp,
    Alu_resultHigh,
    MemorIOtoReg,
    MemRead,
    IORead,
    IOWrite);
  input [5:0]Opcode;
  input [5:0]Function_opcode;
  output Jr;
  output Jmp;
  output Jal;
  output Branch;
  output nBranch;
  output RegDST;
  output RegWrite;
  output MemWrite;
  output ALUSrc;
  output I_format;
  output Sftmd;
  output [1:0]ALUOp;
  input [21:0]Alu_resultHigh;
  output MemorIOtoReg;
  output MemRead;
  output IORead;
  output IOWrite;

  wire [1:0]ALUOp;
  wire ALUSrc;
  wire [21:0]Alu_resultHigh;
  wire Branch;
  wire [5:0]Function_opcode;
  wire IORead;
  wire IOWrite;
  wire I_format;
  wire Jal;
  wire Jmp;
  wire Jr;
  wire Jr_INST_0_i_1_n_0;
  wire MemRead;
  wire MemWrite;
  wire MemWrite_INST_0_i_1_n_0;
  wire MemWrite_INST_0_i_2_n_0;
  wire MemWrite_INST_0_i_3_n_0;
  wire MemWrite_INST_0_i_4_n_0;
  wire MemWrite_INST_0_i_5_n_0;
  wire MemWrite_INST_0_i_6_n_0;
  wire MemorIOtoReg;
  wire [5:0]Opcode;
  wire RegDST;
  wire RegWrite;
  wire RegWrite_INST_0_i_1_n_0;
  wire RegWrite_INST_0_i_2_n_0;
  wire RegWrite_INST_0_i_3_n_0;
  wire Sftmd;
  wire Sftmd_INST_0_i_1_n_0;
  wire nBranch;

  LUT5 #(
    .INIT(32'h00100000)) 
    \ALUOp[0]_INST_0 
       (.I0(Opcode[1]),
        .I1(Opcode[5]),
        .I2(Opcode[2]),
        .I3(Opcode[4]),
        .I4(Jr_INST_0_i_1_n_0),
        .O(ALUOp[0]));
  LUT6 #(
    .INIT(64'h000A000A000A000B)) 
    \ALUOp[1]_INST_0 
       (.I0(Opcode[3]),
        .I1(Opcode[2]),
        .I2(Opcode[4]),
        .I3(Opcode[5]),
        .I4(Opcode[1]),
        .I5(Opcode[0]),
        .O(ALUOp[1]));
  LUT6 #(
    .INIT(64'hFF11C000D111C000)) 
    ALUSrc_INST_0
       (.I0(Opcode[4]),
        .I1(Opcode[5]),
        .I2(Jr_INST_0_i_1_n_0),
        .I3(RegWrite_INST_0_i_2_n_0),
        .I4(Opcode[3]),
        .I5(MemWrite_INST_0_i_1_n_0),
        .O(ALUSrc));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    Branch_INST_0
       (.I0(Opcode[5]),
        .I1(Opcode[1]),
        .I2(Opcode[0]),
        .I3(Opcode[2]),
        .I4(Opcode[4]),
        .I5(Jr_INST_0_i_1_n_0),
        .O(Branch));
  LUT5 #(
    .INIT(32'h00001000)) 
    IORead_INST_0
       (.I0(Opcode[3]),
        .I1(RegWrite_INST_0_i_3_n_0),
        .I2(Opcode[5]),
        .I3(RegWrite_INST_0_i_2_n_0),
        .I4(MemWrite_INST_0_i_1_n_0),
        .O(IORead));
  LUT4 #(
    .INIT(16'h0080)) 
    IOWrite_INST_0
       (.I0(Opcode[3]),
        .I1(RegWrite_INST_0_i_2_n_0),
        .I2(Opcode[5]),
        .I3(MemWrite_INST_0_i_1_n_0),
        .O(IOWrite));
  LUT3 #(
    .INIT(8'h04)) 
    I_format_INST_0
       (.I0(Opcode[4]),
        .I1(Opcode[3]),
        .I2(Opcode[5]),
        .O(I_format));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    Jal_INST_0
       (.I0(Opcode[5]),
        .I1(Opcode[1]),
        .I2(Opcode[2]),
        .I3(Opcode[4]),
        .I4(Opcode[0]),
        .I5(Jr_INST_0_i_1_n_0),
        .O(Jal));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    Jmp_INST_0
       (.I0(Opcode[4]),
        .I1(Opcode[2]),
        .I2(Opcode[1]),
        .I3(Opcode[0]),
        .I4(Opcode[5]),
        .I5(Jr_INST_0_i_1_n_0),
        .O(Jmp));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    Jr_INST_0
       (.I0(Opcode[2]),
        .I1(Opcode[4]),
        .I2(Opcode[5]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .I5(Jr_INST_0_i_1_n_0),
        .O(Jr));
  LUT2 #(
    .INIT(4'h1)) 
    Jr_INST_0_i_1
       (.I0(RegWrite_INST_0_i_3_n_0),
        .I1(Opcode[3]),
        .O(Jr_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    MemRead_INST_0
       (.I0(Opcode[3]),
        .I1(RegWrite_INST_0_i_3_n_0),
        .I2(Opcode[5]),
        .I3(RegWrite_INST_0_i_2_n_0),
        .I4(MemWrite_INST_0_i_1_n_0),
        .O(MemRead));
  LUT4 #(
    .INIT(16'h8000)) 
    MemWrite_INST_0
       (.I0(MemWrite_INST_0_i_1_n_0),
        .I1(Opcode[3]),
        .I2(RegWrite_INST_0_i_2_n_0),
        .I3(Opcode[5]),
        .O(MemWrite));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    MemWrite_INST_0_i_1
       (.I0(MemWrite_INST_0_i_2_n_0),
        .I1(MemWrite_INST_0_i_3_n_0),
        .I2(MemWrite_INST_0_i_4_n_0),
        .I3(MemWrite_INST_0_i_5_n_0),
        .I4(MemWrite_INST_0_i_6_n_0),
        .O(MemWrite_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    MemWrite_INST_0_i_2
       (.I0(Alu_resultHigh[20]),
        .I1(Alu_resultHigh[21]),
        .I2(Alu_resultHigh[18]),
        .I3(Alu_resultHigh[19]),
        .I4(Alu_resultHigh[1]),
        .I5(Alu_resultHigh[0]),
        .O(MemWrite_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    MemWrite_INST_0_i_3
       (.I0(Alu_resultHigh[11]),
        .I1(Alu_resultHigh[10]),
        .I2(Alu_resultHigh[13]),
        .I3(Alu_resultHigh[12]),
        .O(MemWrite_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    MemWrite_INST_0_i_4
       (.I0(Alu_resultHigh[15]),
        .I1(Alu_resultHigh[14]),
        .I2(Alu_resultHigh[17]),
        .I3(Alu_resultHigh[16]),
        .O(MemWrite_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    MemWrite_INST_0_i_5
       (.I0(Alu_resultHigh[7]),
        .I1(Alu_resultHigh[6]),
        .I2(Alu_resultHigh[9]),
        .I3(Alu_resultHigh[8]),
        .O(MemWrite_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    MemWrite_INST_0_i_6
       (.I0(Alu_resultHigh[3]),
        .I1(Alu_resultHigh[2]),
        .I2(Alu_resultHigh[5]),
        .I3(Alu_resultHigh[4]),
        .O(MemWrite_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    MemorIOtoReg_INST_0
       (.I0(Opcode[3]),
        .I1(RegWrite_INST_0_i_3_n_0),
        .I2(Opcode[5]),
        .I3(RegWrite_INST_0_i_2_n_0),
        .O(MemorIOtoReg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    RegDST_INST_0
       (.I0(Opcode[2]),
        .I1(Opcode[4]),
        .I2(Opcode[5]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .I5(Opcode[3]),
        .O(RegDST));
  LUT6 #(
    .INIT(64'hF1F11111F0F0FF00)) 
    RegWrite_INST_0
       (.I0(Opcode[4]),
        .I1(Opcode[5]),
        .I2(RegWrite_INST_0_i_1_n_0),
        .I3(RegWrite_INST_0_i_2_n_0),
        .I4(RegWrite_INST_0_i_3_n_0),
        .I5(Opcode[3]),
        .O(RegWrite));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    RegWrite_INST_0_i_1
       (.I0(Opcode[0]),
        .I1(Opcode[1]),
        .I2(Opcode[5]),
        .I3(Opcode[4]),
        .I4(Opcode[2]),
        .O(RegWrite_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    RegWrite_INST_0_i_2
       (.I0(Opcode[1]),
        .I1(Opcode[2]),
        .I2(Opcode[4]),
        .I3(Opcode[0]),
        .O(RegWrite_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    RegWrite_INST_0_i_3
       (.I0(Function_opcode[1]),
        .I1(Function_opcode[2]),
        .I2(Function_opcode[3]),
        .I3(Function_opcode[0]),
        .I4(Function_opcode[4]),
        .I5(Function_opcode[5]),
        .O(RegWrite_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    Sftmd_INST_0
       (.I0(RegWrite_INST_0_i_1_n_0),
        .I1(Function_opcode[3]),
        .I2(Opcode[3]),
        .I3(Sftmd_INST_0_i_1_n_0),
        .I4(Function_opcode[0]),
        .I5(Function_opcode[1]),
        .O(Sftmd));
  LUT2 #(
    .INIT(4'hE)) 
    Sftmd_INST_0_i_1
       (.I0(Function_opcode[4]),
        .I1(Function_opcode[5]),
        .O(Sftmd_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    nBranch_INST_0
       (.I0(Opcode[1]),
        .I1(Opcode[5]),
        .I2(Opcode[4]),
        .I3(Opcode[2]),
        .I4(Opcode[0]),
        .I5(Jr_INST_0_i_1_n_0),
        .O(nBranch));
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
