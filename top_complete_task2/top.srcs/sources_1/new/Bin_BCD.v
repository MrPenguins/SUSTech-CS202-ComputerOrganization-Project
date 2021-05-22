`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/21 18:08:30
// Design Name: 
// Module Name: Bin_BCD
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


module Bin_BCD(
    input [15:0] binary,
    output [19:0] decimal
    );

     reg[3:0] tenThousands;
    reg[3:0] thousands;
    reg [3:0] hundreds;
    reg [3:0] tens;
    reg [3:0] ones;

    assign decimal = {tenThousands[3:0],thousands[3:0],hundreds[3:0], tens[3:0], ones[3:0]};

    integer i;
    always @(binary) begin
        tenThousands=4'd0;
        thousands=4'd0;
        hundreds = 4'd0;
        tens = 4'd0;
        ones = 4'd0;

        for (i = 15; i >= 0; i = i - 1) begin
            // 满5加3
            if(tenThousands >= 5) begin
                tenThousands =tenThousands +3;
            end
            if(thousands >= 5) begin
                thousands =thousands +3;
            end
            if (hundreds >= 5) begin
                hundreds = hundreds + 3;
            end
            if (tens >= 5) begin
                tens = tens + 3;
            end
            if (ones >= 5) begin
                ones = ones + 3;
            end

            // 向左移位
            tenThousands=tenThousands<<1;
            tenThousands[0]=thousands[3];
            thousands=thousands<<1;
            thousands[0]=hundreds[3];
            hundreds = hundreds << 1;
            hundreds[0] = tens[3];
            tens = tens << 1;
            tens[0] = ones[3];
            ones = ones << 1;
            ones[0] = binary[i];
        end
    end
endmodule
