`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/16 23:12:39
// Design Name: 
// Module Name: main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module CPU_UART(clock,
    ledout,
    reset,
    start_pg,
    rx,
    tx,
    switchIn,
    DIG,
    Y);
  input clock;
  output [23:0]ledout;
  input reset;//rst_fpga
  //uart programmer pinouts
  //start uart communication at high level
  input start_pg;//active high
  input rx;//receive data by uart
  output tx;//send data by uart

  input [23:0]switchIn;
  output [7:0] DIG;
  output [7:0] Y;

  wire [31:0]Executs32_0_ALU_Result;
  wire [31:0]Executs32_0_Addr_Result;
  wire Executs32_0_Zero;

  wire [31:0]Idecode32_0_imme_extend;
  wire [31:0]Idecode32_0_read_data_1;
  wire [31:0]Idecode32_0_read_data_2;

  wire [31:0]Ifetc32_0_Instruction;
  wire [31:0]Ifetc32_0_branch_base_addr;
  wire [31:0]Ifetc32_0_link_addr;
  wire [31:0] Instruction_i;
  wire [13:0] rom_adr_o;

  wire MemOrIO_0_LEDCtrl;
  wire MemOrIO_0_SwitchCtrl;
  wire MemOrIO_0_ScanCtrl;
  wire [31:0]MemOrIO_0_addr_out;
  wire [31:0]MemOrIO_0_r_wdata;
  wire [31:0]MemOrIO_0_write_data;

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

  wire [23:0]switchIn_1;
  wire [23:0]switchs_0_switchrdata;

  wire [7:0] DIG_out;
  wire [7:0] Y_out;

  //uart
  wire upg_clk,upg_clk_o;//new clock and its output of ip core
  wire upg_wen_o;//uart write out enable
  wire upg_done_o;//uart rx data have done
  wire [14:0] upg_adr_o;//data to which memory unit of program_rom/dmemory32
  wire [31:0] upg_dat_o;//data to program_rom/dmemory32

  wire reset_1;
  wire clk_1;
  wire clk_scan;
  cpuclk c(.clk_in1(clock), .clk_out1(clk_1),.clk_out2(clk_scan),.clk_out3(upg_clk));
  wire spg_bufg;//from start_pg to it without shaking
  BUFG U1(.I(start_pg),.O(spg_bufg));//remove shaking

//generate uart programmer reset signal
  reg  upg_rst;
  always @(posedge clock) begin
       if(spg_bufg) upg_rst=0;
       if(reset) upg_rst=1;
  end
  assign reset_1=reset|!upg_rst;//reset signal combination with uart and fpg!!！
  
  assign DIG=DIG_out;
  assign Y=Y_out;
  assign ledout[23:0] = leds_0_ledout;
  assign switchIn_1 = switchIn[23:0];
  uart_bmpg_0 uart(.upg_clk_i(upg_clk),
                    .upg_rst_i(upg_rst),
                    .upg_rx_i(rx),
                    .upg_clk_o(upg_clk_o),
                    .upg_wen_o(upg_wen_o),
                    .upg_adr_o(upg_adr_o),
                    .upg_dat_o(upg_dat_o),
                    .upg_done_o(upg_done_o),
                    .upg_tx_o(tx));//complete
  ALU Executs32_0
       (.ALUOp(control32_0_ALUOp),
        .ALUSrc(control32_0_ALUSrc),
        .ALU_Result(Executs32_0_ALU_Result),
        .Addr_Result(Executs32_0_Addr_Result),
        .Function_opcode(Ifetc32_0_Instruction[5:0]),
        .I_format(control32_0_I_format),
        .Imme_extend(Idecode32_0_imme_extend),
        .Jr(control32_0_Jr),
        .PC_plus_4(Ifetc32_0_branch_base_addr),
        .Read_data_1(Idecode32_0_read_data_1),
        .Read_data_2(Idecode32_0_read_data_2),
        .Sftmd(control32_0_Sftmd),
        .Shamt(Ifetc32_0_Instruction[10:6]),
        .Zero(Executs32_0_Zero),
        .opcode(Ifetc32_0_Instruction[31:26]));//complete
  Decoder Idecode32_0
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
        .reset(reset_1));//complete
    IFetch_UART Ifetc32_0 
    (
        .Instruction_i(Instruction_i),
        .Instruction_o(Ifetc32_0_Instruction), 
        .branch_base_addr(Ifetc32_0_branch_base_addr), 
        .link_addr(Ifetc32_0_link_addr), 
        .clock(clk_1), 
        .reset(reset_1), 
        .Addr_result(Executs32_0_Addr_Result), 
        .Read_data_1(Idecode32_0_read_data_1), 
        .Branch(control32_0_nBranch), 
        .nBranch(control32_0_Branch), 
        .Jmp(control32_0_Jmp), 
        .Jal(control32_0_Jal), 
        .Jr(control32_0_Jr), 
        .Zero(Executs32_0_Zero),
        .rom_adr_o(rom_adr_o)
    );//complete
  MemOrIO MemOrIO_0
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
        .write_data(MemOrIO_0_write_data),
        // new add
        .ScanCtrl(MemOrIO_0_ScanCtrl)
        );
  ControllerIO control32_0
       (.ALUOp(control32_0_ALUOp),
        .ALUSrc(control32_0_ALUSrc),
        .Alu_resultHigh(Executs32_0_ALU_Result[31:10]),
        .Branch(control32_0_Branch),
        .Function_opcode(Ifetc32_0_Instruction[5:0]),
        .IORead(control32_0_IORead),
        .IOWrite(control32_0_IOWrite),
        .I_format(control32_0_I_format),
        .Jal(control32_0_Jal),
        .Jmp(control32_0_Jmp),
        .Jr(control32_0_Jr),
        .MemRead(control32_0_MemRead),
        .MemWrite(control32_0_MemWrite),
        .MemorIOtoReg(control32_0_MemorIOtoReg),
        .Opcode(Ifetc32_0_Instruction[31:26]),
        .RegDST(control32_0_RegDST),
        .RegWrite(control32_0_RegWrite),
        .Sftmd(control32_0_Sftmd),
        .nBranch(control32_0_nBranch));

  Dmem_UART dmemory32_0
    (.ram_clk_i(clk_1),
     .ram_wen_i(control32_0_MemWrite),
     .ram_adr_i(MemOrIO_0_addr_out[15:2]),
     .ram_dat_i(MemOrIO_0_write_data),
     .ram_dat_o(dmemory32_0_read_data),
     .upg_rst_i(upg_rst),//upg reset(active high)
     .upg_clk_i(upg_clk_o),//upg ram_clk_i (10MHz)
     .upg_wen_i(upg_wen_o&upg_adr_o[14]),//upg write enable
     .upg_adr_i(upg_adr_o[13:0]),//upg write address
     .upg_dat_i(upg_dat_o),//upg write data
     .upg_done_i(upg_done_o)//1 if programming is finished
    );//complete

  LED leds_0
       (.led_clk(clk_1),
        .ledaddr(MemOrIO_0_addr_out[1:0]),//!!different
        .ledcs(MemOrIO_0_LEDCtrl),
        .ledout(leds_0_ledout),
        .ledrst(reset_1),
        .ledwdata(Idecode32_0_read_data_2),  //change, wrong before.//different
        .ledwrite(control32_0_IOWrite));//complete
  Switch switchs_0
       (.switch_i(switchIn_1),
        .switchaddr(Executs32_0_ALU_Result[1:0]),//!!different
        .switchcs(MemOrIO_0_SwitchCtrl),
        .switchrdata(switchs_0_switchrdata),
        .switchread(control32_0_IORead),
        .switclk(clk_1),
        .switrst(reset_1));//complete
  Tubs scan_0
     (
          .scanwdata(Idecode32_0_read_data_2),//different!!
          .scan_clk(clk_scan),
          .scan_rst(reset_1),
          .scan_write(control32_0_IOWrite),
          .scan_cs(MemOrIO_0_ScanCtrl),
          .DIG(DIG_out),
          .Y(Y_out)
     ); //complete  
     ProgramROM_UART uprgrom(
          .rom_clk_i(clk_1),
          .rom_adr_i(rom_adr_o),
          .Instruction_o(Instruction_i),
          .upg_rst_i(upg_rst),
          .upg_clk_i(upg_clk_o),
          .upg_wen_i(upg_wen_o&(!upg_adr_o[14])),
          .upg_adr_i(upg_adr_o[13:0]),
          .upg_dat_i(upg_dat_o),
          .upg_done_i(upg_done_o)
     );//complete
endmodule