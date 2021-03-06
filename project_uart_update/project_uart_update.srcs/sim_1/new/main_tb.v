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
    reg uart, rx;
    wire tx;
    main m(clk, ledout, rst, switchin,uart, rx, tx);
    
    initial begin
        clk=1'b1;
        rst=1'b1;
        uart=1'b1;
        switchin=24'h000000;
        #10 rst=1'b0;
        rx=1'b1;
        
        #200 $finish();
    end

    always #3 clk=~clk;
endmodule
