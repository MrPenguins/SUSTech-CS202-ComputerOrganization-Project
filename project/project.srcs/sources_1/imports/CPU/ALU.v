`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/13 10:43:44
// Design Name: 
// Module Name: Executs32
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


module ALU(
// from decoder
   input [31:0]  Read_data_1,
   input [31:0]  Read_data_2,
   input [31:0]  Imme_extend,
// from ifetch
   input [5:0]   Function_opcode, 
   input [5:0]   opcode,
   input [4:0]   Shamt,
   input [31:0]  PC_plus_4,  //from ifetch's branch_base_addr

// from controller
   input [1:0]   ALUOp,
   input         Sftmd,
   input         ALUSrc,
   input         I_format,
   input         Jr,
   
   // output
   output       Zero,       //In ALU,Zero is determined by ALU_output_mux, not ALU_Result
   output reg [31:0] ALU_Result,
   output [31:0] Addr_Result
    );

wire [31:0] Ainput, Binput;

wire[5:0] Exe_code;
wire[2:0] ALU_ctl;
wire[2:0] Sftm;

reg[31:0] ALU_output_mux;
reg[31:0] Shift_Result;

wire[32:0] Branch_Addr;

assign Ainput=Read_data_1;
assign Binput=(ALUSrc==1'b0)? Read_data_2:Imme_extend;

assign Exe_code=(I_format==1'b0)?Function_opcode:{3'b000, opcode[2:0]};

assign ALU_ctl[0]=(Exe_code[0]|Exe_code[3])&ALUOp[1];
assign ALU_ctl[1]=((!Exe_code[2])|(!ALUOp[1]));
assign ALU_ctl[2]=(Exe_code[1]&ALUOp[1])|ALUOp[0];


//only based on aluctl
always @(ALU_ctl or Ainput or Binput) begin
    case (ALU_ctl)
        3'b000: ALU_output_mux=Ainput&Binput;
        3'b001: ALU_output_mux=Ainput|Binput;
        3'b010: ALU_output_mux=Ainput+Binput;
        3'b011: ALU_output_mux=Ainput+Binput;
        3'b100: ALU_output_mux=Ainput^Binput;
        3'b101: ALU_output_mux=~(Ainput|Binput);
        3'b110: ALU_output_mux=$signed (Ainput)-$signed (Binput);
        3'b111: ALU_output_mux=Ainput-Binput;
        default: ALU_output_mux=32'b0;
    endcase
end

assign Sftm=Function_opcode[2:0];

//shift
always @(*) begin
    if(Sftmd) begin
        case(Sftm[2:0])
            3'b000: Shift_Result=Binput<<Shamt;
            3'b010: Shift_Result=Binput>>Shamt;
            3'b100: Shift_Result=Binput<<Ainput;
            3'b110: Shift_Result=Binput>>Ainput;
            3'b011: Shift_Result=($signed (Binput))>>>Shamt;
            3'b111: Shift_Result=($signed (Binput))>>>Ainput;
            default: Shift_Result=Binput;
        endcase
    end
    else Shift_Result=Binput;
end




// outputALU
always @(*) begin
    if(((ALU_ctl==3'b111) && (Exe_code[3]==1))||((ALU_ctl[2:1]==2'b11) && (I_format==1)))   //slt,slti, sltu, sltiu
        ALU_Result=($signed ($signed (Ainput)-$signed (Binput))<0)?1'b1:1'b0;
    else if((ALU_ctl==3'b101)&&(I_format==1'b1))   //lui
        ALU_Result={Binput[15:0], 16'h0000};
    else if(Sftmd==1'b1)                             //shift
        ALU_Result=Shift_Result;
    else
        ALU_Result=ALU_output_mux;
end


assign Zero=(ALU_output_mux==0)?1'b1:1'b0;
assign Branch_Addr = PC_plus_4[31:2] + Imme_extend;
assign Addr_Result = Branch_Addr[31:0];


endmodule