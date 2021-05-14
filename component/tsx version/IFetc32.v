`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/28 15:23:13
// Design Name: 
// Module Name: Ifetc32
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


module Ifetc32(
Instruction, branch_base_addr, link_addr, clock, reset, Addr_result, Read_data_1, 
Branch, nBranch, Jmp, Jal, Jr, Zero, pco
    );
    output[31:0] Instruction;
    output[31:0] branch_base_addr;
    output reg[31:0] link_addr;
    output[31:0] pco;

    input clock, reset; //from ALU

    input [31:0] Addr_result;
    input Zero;       //from decoder

    input[31:0] Read_data_1;  //from controller

    input Branch, nBranch;

    input Jmp;
    input Jal;
    input Jr;

reg [31:0] PC, next_PC;
// blk_mem_gen_0 p(.addra(PC[15:2]), .clka(clock), .douta(Instruction));
prgrom p(.addra(PC[15:2]), .clka(clock), .douta(Instruction));
assign branch_base_addr=PC+4;

assign pco=PC;

always @(*) begin
    if((Branch==1'b1&&Zero==1'b1 )|| (nBranch==1'b1&&Zero==1'b0))
        next_PC=Addr_result*4;
    else if(Jr==1'b1)
        next_PC=Read_data_1*4 ; //todo: value of reg $31
    else next_PC=PC+4;
end

always @(negedge clock or negedge reset) begin
    if(reset==1'b1)
        PC<=32'h0000_0000;
    else begin
        if(Jmp==1'b1||Jal==1'b1)begin
            // link_addr<={PC[31:2]+1'b1};    //PC+4 link
            PC<={PC[31:28], Instruction[25:0], 2'b00};   //todo: check this 
        end
        else 
            PC<=next_PC;
    end
end

always @(Jmp or Jal) begin
    if(Jmp==1'b1||Jal==1'b1)begin
            link_addr={PC[31:2]+1'b1};    //PC+4 link
    end
end


endmodule

// module Ifetc32(Instruction, PC_plus_4_out, opcplus4, clock, reset, Add_result, Read_data_1, 
//  Branch, nBranch, Jmp, Jal, Jr, Zero, PC
//      );
//     output[31:0] Instruction;			// 输出指令到其他模块
//     output[31:0] PC_plus_4_out;         // (pc+4)送执行单元
//     input[31:0]  Add_result;            // 来自执行单元,算出的跳转地址
//     input[31:0]  Read_data_1;           // 来自译码单元，jr指令用的地址
//     input        Branch;                // 来自控制单元
//     input        nBranch;               // 来自控制单元
//     input        Jmp;                   // 来自控制单元
//     input        Jal;                   // 来自控制单元
//     input        Jr;                   // 来自控制单元
//     input        Zero;                  //来自执行单元
//     input        clock,reset;           //时钟与复位
//     output[31:0] opcplus4;              // JAL指令专用的PC+4

//     output [31:0] PC;
//     wire[32:0]   PC_plus_4;             // PC+4
//     reg[31:0]	  PC;                   // PC寄存器（程序计数器）
//     reg[31:0]    next_PC;               // 下条指令的PC（不一定是PC+4)
//     reg[31:0]    opcplus4;
    
// //    //分配64KB ROM，编译器实际只用 64KB ROM
// //     blk_mem_gen_0 p(
// //         .clka(clock),         // input wire clka
// //         .addra(PC[15:2]),     // input wire [13 : 0] addra
// //         .douta(Instruction)         // output wire [31 : 0] douta
// //     );
//     prgrom p(.addra(PC[15:2]), .clka(clock), .douta(Instruction));
    
//  assign PC_plus_4[31:2] = PC[31:2] + 1'b1;
//       assign PC_plus_4[1:0] =PC[1:0];
//    assign PC_plus_4_out = PC_plus_4[31:0];
  
// always @* begin  // beq $n ,$m if $n=$m branch   bne if $n /=$m branch jr
//        if(Jr == 1'b1)begin
//            next_PC = Read_data_1;
//        end
//        else if((Branch == 1'b1 && Zero == 1'b1)||(nBranch == 1'b1 && Zero == 1'b0))
//        begin
//             next_PC = Add_result;
//        end
//        else begin
//                next_PC = PC_plus_4[31:2];
//        end
//    end
 
//       always @(negedge clock) begin  //（含J，Jal指令和reset的处理）
//          if(reset == 1'b1)begin
//                  PC = 32'h00000000;
//          end
//          else if(Jmp == 1'b1 || Jal == 1'b1)begin
//              opcplus4 = next_PC;
//              PC = {PC[31:28],Instruction[27:0]<<2};
//          end
//          else begin
//          PC = next_PC<<2;        
//          //PC = next_PC << 2;
//          end
//      end
//   endmodule