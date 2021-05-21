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


module main(clock,
    ledout,
    reset,
    switchIn,
    start_pg,
    rx,
    tx);
  input clock;
  output [23:0]ledout;
  input reset;
  input [23:0]switchIn;

  wire clk;
  cpuclk c(.clk_in1(clock), .clk_out1(clk));
  wire clk_1;
  assign clk_1 = clk;

//TODO: only for test
// assign clk=clock;


  //uart programmer pinouts
  //start uart communication at high level
  input start_pg;//active:1
  input rx;//receive data by uart
  output tx;//send data by uart

  wire upg_clk_i;
  wire upg_rst_i;
  wire upg_rx_i;
  wire upg_clk,upg_clk_o;//new clock and its output of ip core
  wire upg_wen_o;//uart write out enable
  wire upg_done_o;//uart rx data have done
  wire [14:0] upg_adr_o;//data to which memory unit of program_rom/dmemory32
  wire [31:0] upg_dat_o;//data to program_rom/dmemory32
  wire spg_bufg;//from start_pg to it without shaking
  BUFG U1(.I(start_pg),.O(spg_bufg));//remove shaking
  //generate uart programmer reset signal
  reg  upg_rst;
  always @(posedge clk_1) begin
       if(spg_bufg) upg_rst=0;
       if(reset) upg_rst=1;
  end
  assign rst=reset|!upg_rst;//reset signal combination with uart and fpg!!！
  cpuclk c2(.clk_in1(clock),.clk_out2(upg_clk));
  uart_bmpg_1 uart(.upg_clk_i(upg_clk),
                    .upg_rst_i(upg_rst),
                    .upg_rx_i(rx),
                    .upg_clk_o(upg_clk_o),
                    .upg_wen_o(upg_wen_o),
                    .upg_adr_o(upg_adr_o),
                    .upg_dat_o(upg_dat_o),
                    .upg_done_o(upg_done_o),
                    .upg_tx_o(tx));
  wire [31:0] Instruction_o;
  wire[13:0] rom_adr_o;

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

  assign ledout[23:0] = leds_0_ledout;
  assign reset_1 = rst;
  assign switchIn_1 = switchIn[23:0];

  Executs32 Executs32_0
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
  Idecode32 Idecode32_0
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
  Ifetc32 Ifetc32_0
       (.Addr_result(Executs32_0_Addr_Result),
        .Branch(control32_0_Branch),
        .Funtion_code(Ifetc32_0_Funtion_code),
        .Instruction(Instruction_o),
        .Instruction_o(Ifetc32_0_Instruction),
        .rom_adr_o(rom_adr_o),
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
     programRom programRom_0
     (
          .rom_clk_i(clk_1),
          .rom_adr_i(rom_adr_o),
          .Instruction_o(Instruction_o),
          .upg_rst_i(upg_rst),
          .upg_clk_i(upg_clk_o),
          .upg_wen_i(upg_wen_o&(!upg_adr_o[14])),
          .upg_adr_i(upg_adr_o[13:0]),
          .upg_dat_i(upg_dat_o),
          .upg_done_i(upg_done_o)
     );
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
        .write_data(MemOrIO_0_write_data));
  control32 control32_0
       (.ALUOp(control32_0_ALUOp),
        .ALUSrc(control32_0_ALUSrc),
        .Alu_resultHigh(Executs32_0_ALU_Result[31:10]),
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
  dmemory32 dmemory32_0
       (.Memwrite(control32_0_MemWrite),
        .address(MemOrIO_0_addr_out),
        .clock(clk_1),
        .read_data(dmemory32_0_read_data),
        .write_data(MemOrIO_0_write_data),
        .upg_rst_i(upg_rst),
        .upg_clk_i(upg_clk_o),
        .upg_wen_i(upg_wen_o&upg_adr_o[14]),
        .upg_adr_i(upg_adr_o[13:0]),
        .upg_dat_i(upg_dat_o),
        .upg_done_i(upg_done_o)
        );
  leds leds_0
       (.led_clk(clk_1),
        .ledaddr(MemOrIO_0_addr_out[1:0]),
        .ledcs(MemOrIO_0_LEDCtrl),
        .ledout(leds_0_ledout),
        .ledrst(reset_1),
        .ledwdata(Idecode32_0_read_data_2),  //change, wrong before.
        .ledwrite(control32_0_IOWrite));
  switchs switchs_0
       (.switch_i(switchIn_1),
        .switchaddr(Executs32_0_ALU_Result[1:0]),
        .switchcs(MemOrIO_0_SwitchCtrl),
        .switchrdata(switchs_0_switchrdata),
        .switchread(control32_0_IORead),
        .switclk(clk_1),
        .switrst(reset_1));
endmodule
