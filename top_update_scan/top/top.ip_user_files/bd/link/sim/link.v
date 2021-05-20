//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue May 18 20:08:48 2021
//Host        : LAPTOP-KI3QR63J running 64-bit major release  (build 9200)
//Command     : generate_target link.bd
//Design      : link
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "link,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=link,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "link.hwdef" *) 
module link
   (clk,
    ledout,
    reset,
    switchIn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN link_clk, FREQ_HZ 23000000, PHASE 0.000" *) input clk;
  output [23:0]ledout;
  input reset;
  input [23:0]switchIn;

  wire [31:0]Executs32_0_ALU_Result;
  wire [31:0]Executs32_0_Addr_Result;
  wire Executs32_0_Zero;
  wire [31:0]Idecode32_0_imme_extend;
  wire [31:0]Idecode32_0_read_data_1;
  wire [31:0]Idecode32_0_read_data_2;
  wire [5:0]Ifetc32_0_Funtion_code;
  wire [31:0]Ifetc32_0_Instruction;
  wire [5:0]Ifetc32_0_Opcode;
  wire [4:0]Ifetc32_0_Shamt;
  wire [31:0]Ifetc32_0_branch_base_addr;
  wire [31:0]Ifetc32_0_link_addr;
  wire MemOrIO_0_LEDCtrl;
  wire MemOrIO_0_SwitchCtrl;
  wire [31:0]MemOrIO_0_addr_out;
  wire [31:0]MemOrIO_0_r_wdata;
  wire [31:0]MemOrIO_0_write_data;
  wire clk_1;
  wire [1:0]control32_0_ALUOp;
  wire control32_0_ALUSrc;
  wire control32_0_Branch;
  wire control32_0_IORead;
  wire control32_0_IOWrite;
  wire control32_0_I_format;
  wire control32_0_Jal;
  wire control32_0_Jmp;
  wire control32_0_Jr;
  wire control32_0_MemRead;
  wire control32_0_MemWrite;
  wire control32_0_MemorIOtoReg;
  wire control32_0_RegDST;
  wire control32_0_RegWrite;
  wire control32_0_Sftmd;
  wire control32_0_nBranch;
  wire [31:0]dmemory32_0_read_data;
  wire [23:0]leds_0_ledout;
  wire reset_1;
  wire [23:0]switchIn_1;
  wire [23:0]switchs_0_switchrdata;

  assign clk_1 = clk;
  assign ledout[23:0] = leds_0_ledout;
  assign reset_1 = reset;
  assign switchIn_1 = switchIn[23:0];
  link_Executs32_0_0 Executs32_0
       (.ALUOp(control32_0_ALUOp),
        .ALUSrc(control32_0_ALUSrc),
        .ALU_Result(Executs32_0_ALU_Result),
        .Addr_Result(Executs32_0_Addr_Result),
        .Function_opcode(Ifetc32_0_Funtion_code),
        .I_format(control32_0_I_format),
        .Imme_extend(Idecode32_0_imme_extend),
        .Jr(control32_0_Jr),
        .PC_plus_4(Ifetc32_0_branch_base_addr),
        .Read_data_1(Idecode32_0_read_data_1),
        .Read_data_2(Idecode32_0_read_data_2),
        .Sftmd(control32_0_Sftmd),
        .Shamt(Ifetc32_0_Shamt),
        .Zero(Executs32_0_Zero),
        .opcode(Ifetc32_0_Opcode));
  link_Idecode32_0_1 Idecode32_0
       (.ALU_result(Executs32_0_ALU_Result),
        .Instruction(Ifetc32_0_Instruction),
        .Jal(control32_0_Jal),
        .MemtoReg(control32_0_MemorIOtoReg),
        .RegDst(control32_0_RegDST),
        .RegWrite(control32_0_RegWrite),
        .clock(clk_1),
        .imme_extend(Idecode32_0_imme_extend),
        .opcplus4(Ifetc32_0_link_addr),
        .read_data(MemOrIO_0_r_wdata),
        .read_data_1(Idecode32_0_read_data_1),
        .read_data_2(Idecode32_0_read_data_2),
        .reset(reset_1));
  link_Ifetc32_0_0 Ifetc32_0
       (.Addr_result(Executs32_0_Addr_Result),
        .Branch(control32_0_Branch),
        .Funtion_code(Ifetc32_0_Funtion_code),
        .Instruction(Ifetc32_0_Instruction),
        .Jal(control32_0_Jal),
        .Jmp(control32_0_Jmp),
        .Jr(control32_0_Jr),
        .Opcode(Ifetc32_0_Opcode),
        .Read_data_1(Idecode32_0_read_data_1),
        .Shamt(Ifetc32_0_Shamt),
        .Zero(Executs32_0_Zero),
        .branch_base_addr(Ifetc32_0_branch_base_addr),
        .clock(clk_1),
        .link_addr(Ifetc32_0_link_addr),
        .nBranch(control32_0_nBranch),
        .reset(reset_1));
  link_MemOrIO_0_0 MemOrIO_0
       (.LEDCtrl(MemOrIO_0_LEDCtrl),
        .SwitchCtrl(MemOrIO_0_SwitchCtrl),
        .addr_in(Executs32_0_ALU_Result),
        .addr_out(MemOrIO_0_addr_out),
        .ioRead(control32_0_IORead),
        .ioWrite(control32_0_IOWrite),
        .io_rdata(switchs_0_switchrdata[15:0]),
        .mRead(control32_0_MemRead),
        .mWrite(control32_0_MemWrite),
        .m_rdata(dmemory32_0_read_data),
        .r_rdata(Idecode32_0_read_data_2),
        .r_wdata(MemOrIO_0_r_wdata),
        .write_data(MemOrIO_0_write_data));
  link_control32_0_3 control32_0
       (.ALUOp(control32_0_ALUOp),
        .ALUSrc(control32_0_ALUSrc),
        .Alu_resultHigh(Executs32_0_ALU_Result[21:0]),
        .Branch(control32_0_Branch),
        .Function_opcode(Ifetc32_0_Funtion_code),
        .IORead(control32_0_IORead),
        .IOWrite(control32_0_IOWrite),
        .I_format(control32_0_I_format),
        .Jal(control32_0_Jal),
        .Jmp(control32_0_Jmp),
        .Jr(control32_0_Jr),
        .MemRead(control32_0_MemRead),
        .MemWrite(control32_0_MemWrite),
        .MemorIOtoReg(control32_0_MemorIOtoReg),
        .Opcode(Ifetc32_0_Opcode),
        .RegDST(control32_0_RegDST),
        .RegWrite(control32_0_RegWrite),
        .Sftmd(control32_0_Sftmd),
        .nBranch(control32_0_nBranch));
  link_dmemory32_0_1 dmemory32_0
       (.Memwrite(control32_0_MemWrite),
        .address(MemOrIO_0_addr_out),
        .clock(clk_1),
        .read_data(dmemory32_0_read_data),
        .write_data(MemOrIO_0_write_data));
  link_leds_0_0 leds_0
       (.led_clk(clk_1),
        .ledaddr(MemOrIO_0_addr_out[1:0]),
        .ledcs(MemOrIO_0_LEDCtrl),
        .ledout(leds_0_ledout),
        .ledrst(reset_1),
        .ledwdata(MemOrIO_0_r_wdata[15:0]),
        .ledwrite(control32_0_IOWrite));
  link_switchs_0_0 switchs_0
       (.switch_i(switchIn_1),
        .switchaddr(Executs32_0_ALU_Result[1:0]),
        .switchcs(MemOrIO_0_SwitchCtrl),
        .switchrdata(switchs_0_switchrdata),
        .switchread(control32_0_IORead),
        .switclk(clk_1),
        .switrst(reset_1));
endmodule
