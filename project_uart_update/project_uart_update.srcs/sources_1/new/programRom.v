`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/20 21:46:35
// Design Name: 
// Module Name: programRom
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


module programRom(
//program rom pinouts
input rom_clk_i,
input[13:0] rom_adr_i,//from ifetch
output[31:0] Instruction_o,//to ifetch

//uart programmer pinouts
input upg_rst_i,//upg reset(active high)
input upg_clk_i,//upg clock(10MHz)
input upg_wen_i,//upg write enable
input[13:0] upg_adr_i,//upg write address
input[31:0] upg_dat_i,//upg write data
input upg_done_i//1 if program finished
    );

    //normal mode: kickoff=1; uart communication mode: kickoff=0
    wire kickoff=upg_rst_i|(~upg_rst_i&upg_done_i);

    program_rom instmem(
        .clka(kickoff?rom_clk_i:upg_clk_i),
        .wea(kickoff?1'b0:upg_wen_i),
        .addra(kickoff?rom_adr_i:upg_adr_i),
        .dina(kickoff?32'h00000000:upg_dat_i),
        .douta(Instruction_o)
    );
    
endmodule
