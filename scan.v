`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/20 09:32:02
// Design Name: 
// Module Name: scan
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


module scan(
input[15:0] scanwdata,//data which is shown on the screen
input scan_clk,
input scan_rst,
input scan_write,//write signal
input scan_cs,//scan chip select from memoryio
output [7:0] DIG,//bit selection
output [7:0] Y//seg selection
    );
reg[31:0] cnt1;
reg[2:0] scan_cnt1;
reg[6:0] highBit;//present hundred
reg[6:0] middleBit;// present ten
reg[6:0] lowBit;// present unit
reg[3:0] highBit_M;//present hundred real number
reg[3:0] middleBit_M;// present ten real number
reg complete_high;//decide if high bit has been calculated
reg complete_middle;//decide if middle bit has been calculated

parameter period1=200000;//period1 stable showing
parameter Math0=7'b0111111;
parameter Math1=7'b0000110;
parameter Math2=7'b1011011;
parameter Math3=7'b1001111;
parameter Math4=7'b1100110;
parameter Math5=7'b1101101;
parameter Math6=7'b1111101;
parameter Math7=7'b0100111;
parameter Math8=7'b1111111;
parameter Math9=7'b1100111;
parameter Null=7'b0000000;

reg[6:0] Y_r;
reg[7:0] DIG_R;
assign Y={1'b1,(~Y_r[6:0])};//dot never light
assign DIG=~DIG_R;

//control stable showing
always @(posedge scan_clk or posedge scan_rst)
begin
    if(scan_rst)
    scan_cnt1<=0;
    else begin
        scan_cnt1<=scan_cnt1+1;
        if(scan_cnt1==3'd2) scan_cnt1<=0;//if just want to show n bits in the right, then turn if(==)n-1
    end
end

//select tube
always @(scan_cnt1)
begin
    case(scan_cnt1)
    3'b000:DIG_R=8'b0000_0001;
    3'b001:DIG_R=8'b0000_0010;
    3'b010:DIG_R=8'b0000_0100;
    3'b011:DIG_R=8'b0000_1000;
    3'b100:DIG_R=8'b0001_0000;
    3'b101:DIG_R=8'b0010_0000;
    3'b110:DIG_R=8'b0100_0000;
    3'b111:DIG_R=8'b1000_0000;
    default: DIG_R=8'b0000_0000;
    endcase
end

//turn scanwdata into decimal form [high bit]
always @(posedge scan_clk,posedge scan_rst) begin
    if(scan_rst)begin
        highBit<=Null;
        highBit_M<=4'd0;
    end
    else begin
        //decide hundred
        if(scanwdata>=16'd100 & scanwdata<16'd200) begin
            highBit<=Math1;
            highBit_M<=4'd1;
        end
        else if(scanwdata>=16'd200 & scanwdata<16'd300) begin
            highBit<=Math2;
            highBit_M<=4'd2;
        end
        else if(scanwdata>=16'd300 & scanwdata<16'd400) begin
            highBit<=Math3;
            highBit_M<=4'd3;
        end
        else if(scanwdata>=16'd400 & scanwdata<16'd500) begin
            highBit<=Math4;
            highBit_M<=4'd4;
        end
        else if(scanwdata>=16'd500 & scanwdata<16'd511) begin
            highBit<=Math5;
            highBit_M<=4'd5;
        end
        else begin
            highBit<=Null;
            highBit_M<=4'd0;
        end
        complete_high<=1'd1;
    end
end


//turn scanwdata into decimal form [middle bit]
always @(posedge complete_high,posedge scan_rst) begin
    if(scan_rst)begin
        middleBit<=Null;
        middleBit_M<=4'd0;
    end
    else begin
        //decide decimal
        if(scanwdata-highBit_M*16'd100>=16'd10&scanwdata-highBit_M*16'd100<16'd20) begin
            middleBit<=Math1;
            middleBit_M<=4'd1;
        end
        else if(scanwdata-highBit_M*16'd100>=16'd20&scanwdata-highBit_M*16'd100<16'd30) begin
            middleBit<=Math2;
            middleBit_M<=4'd2;
        end
        if(scanwdata-highBit_M*16'd100>=16'd30&scanwdata-highBit_M*16'd100<16'd40) begin
            middleBit<=Math3;
            middleBit_M<=4'd3;
        end
        if(scanwdata-highBit_M*16'd100>=16'd40&scanwdata-highBit_M*16'd100<16'd50) begin
            middleBit<=Math4;
            middleBit_M<=4'd4;
        end
        if(scanwdata-highBit_M*16'd100>=16'd50&scanwdata-highBit_M*16'd100<16'd60) begin
            middleBit<=Math5;
            middleBit_M<=4'd5;
        end
        if(scanwdata-highBit_M*16'd100>=16'd60&scanwdata-highBit_M*16'd100<16'd70) begin
            middleBit<=Math6;
            middleBit_M<=4'd6;
        end
        if(scanwdata-highBit_M*16'd100>=16'd70&scanwdata-highBit_M*16'd100<16'd80) begin
            middleBit<=Math7;
            middleBit_M<=4'd7;
        end
        if(scanwdata-highBit_M*16'd100>=16'd80&scanwdata-highBit_M*16'd100<16'd90) begin
            middleBit<=Math8;
            middleBit_M<=4'd8;
        end
        if(scanwdata-highBit_M*16'd100>=16'd90&scanwdata-highBit_M*16'd100<16'd100) begin
            middleBit<=Math9;
            middleBit_M<=4'd9;
        end
        else begin
             middleBit<=Null;
            middleBit_M<=4'd0;
        end
        complete_high<=1'd0;
        complete_middle<=1'd1;
    end
end

//turn scanwdata into decimal form [middle bit]
always @(posedge complete_middle,posedge scan_rst) begin
    if(scan_rst)begin
        middleBit<=Null;
        middleBit_M<=4'd0;
    end
    else begin
        //decide unit
        if(scanwdata-highBit_M*16'd100-middleBit_M*16'd10==16'd1) begin
            lowBit<=Math1;
        end
        else if(scanwdata-highBit_M*16'd100-middleBit_M*16'd10==16'd2) begin
            lowBit<=Math2;
        end
        else if(scanwdata-highBit_M*16'd100-middleBit_M*16'd10==16'd3) begin
            lowBit<=Math3;
        end
        else if(scanwdata-highBit_M*16'd100-middleBit_M*16'd10==16'd4) begin
            lowBit<=Math4;
        end
        else if(scanwdata-highBit_M*16'd100-middleBit_M*16'd10==16'd5) begin
            lowBit<=Math5;
        end
        else if(scanwdata-highBit_M*16'd100-middleBit_M*16'd10==16'd6) begin
            lowBit<=Math6;
        end
        else if(scanwdata-highBit_M*16'd100-middleBit_M*16'd10==16'd7) begin
            lowBit<=Math7;
        end
        else if(scanwdata-highBit_M*16'd100-middleBit_M*16'd10==16'd8) begin
            lowBit<=Math8;
        end
        else if(scanwdata-highBit_M*16'd100-middleBit_M*16'd10==16'd9) begin
            lowBit<=Math9;
        end
        else begin
            lowBit<=Math0;
        end
        complete_middle<=1'd0;
    end
end

//choose what numbers to show on the screen
always @(scan_cnt1)
begin
    if(scan_cs && scan_write) begin
        case(scan_cnt1)
        2:Y_r=highBit;
        1:Y_r=middleBit;
        0:Y_r=lowBit;
        endcase   
    end
    else begin
      Y_r=Null;
    end
end

endmodule