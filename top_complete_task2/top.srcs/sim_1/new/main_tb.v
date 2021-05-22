`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/16 23:20:55
// Design Name: 
// Module Name: main_tb
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


module main_tb(

    );
    reg clk, rst;
    wire [15:0] ledout; 
    reg [23:0] switchin;
      wire  [7:0] DIG;
  wire [7:0] Y;
    main m(clk, ledout, rst, switchin,DIG,Y);
    
    initial begin
        clk=1'b1;
        rst=1'b1;
        switchin=24'h000f07;
        #10 rst=1'b0;
        #210 switchin=24'b001000000000111100000111;
        #200 switchin=24'b011000000000111100000111;
        
        #5000 $finish();
    end

    always #3 clk=~clk;
endmodule
