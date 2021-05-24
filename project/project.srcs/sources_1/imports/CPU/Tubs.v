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


module Tubs(
input[15:0] scanwdata,//data which is shown on the screen
input scan_clk,
input scan_rst,
input scan_write,//write signal
input scan_cs,//scan chip select from memoryio
output [7:0] DIG,//bit selection
output [7:0] Y//seg selection
    );
reg clkout1;
reg[31:0] cnt1;
reg[2:0] scan_cnt1;
reg[6:0] tenThousandsBit;//present tenthousands
reg[6:0] thousandBit;//present thousand
reg[6:0] highBit;//present hundred
reg[6:0] middleBit;// present ten
reg[6:0] lowBit;// present unit
wire [19:0] decimal_form;//data of decimal form
reg [15:0] store_scanwdata;

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

Bin_BCD ubcd(.binary(store_scanwdata),.decimal(decimal_form));

always @(posedge scan_clk) begin
    if(scan_write==1 && scan_cs==1) begin
        store_scanwdata=scanwdata;
    end
end

//frequency division
always @(posedge scan_clk or posedge scan_rst)
begin
    if(scan_rst) begin
        cnt1<=0;
        clkout1<=0;
    end
    else begin
        if(cnt1==(period1>>1)-1)
        begin
            clkout1<=~clkout1;
            cnt1<=0;
        end
        else
        cnt1<=cnt1+1;
    end
end

//control stable showing
always @(posedge clkout1 or posedge scan_rst)
begin
    if(scan_rst)
    scan_cnt1<=0;
    else begin
        scan_cnt1<=scan_cnt1+1;
        if(scan_cnt1==3'd4) scan_cnt1<=0;//if just want to show n bits in the right, then turn if(==)n-1
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

//turn scanwdata into decimal form 
always @(posedge clkout1,posedge scan_rst) begin
    if(scan_rst)begin
        tenThousandsBit<=Null;
        thousandBit<=Null;
        highBit<=Null;
        middleBit<=Null;
        lowBit<=Math0;
    end
    else begin
        case(decimal_form[19:16])
        9:tenThousandsBit=Math9;
        8:tenThousandsBit=Math8;
        7:tenThousandsBit=Math7;
        6:tenThousandsBit=Math6;
        5:tenThousandsBit=Math5;
        4:tenThousandsBit=Math4;
        3:tenThousandsBit=Math3;
        2:tenThousandsBit=Math2;
        1:tenThousandsBit=Math1;
        default:tenThousandsBit=Math0;
        endcase
        case(decimal_form[15:12])
        9:thousandBit=Math9;
        8:thousandBit=Math8;
        7:thousandBit=Math7;
        6:thousandBit=Math6;
        5:thousandBit=Math5;
        4:thousandBit=Math4;
        3:thousandBit=Math3;
        2:thousandBit=Math2;
        1:thousandBit=Math1;
        default:thousandBit=Math0;
        endcase
        case(decimal_form[11:8])
        9:highBit=Math9;
        8:highBit=Math8;
        7:highBit=Math7;
        6:highBit=Math6;
        5:highBit=Math5;
        4:highBit=Math4;
        3:highBit=Math3;
        2:highBit=Math2;
        1:highBit=Math1;
        default:highBit=Math0;
        endcase
        case(decimal_form[7:4])
        9:middleBit=Math9;
        8:middleBit=Math8;
        7:middleBit=Math7;
        6:middleBit=Math6;
        5:middleBit=Math5;
        4:middleBit=Math4;
        3:middleBit=Math3;
        2:middleBit=Math2;
        1:middleBit=Math1;
        default:middleBit=Math0;
        endcase
        case(decimal_form[3:0])
        9:lowBit=Math9;
        8:lowBit=Math8;
        7:lowBit=Math7;
        6:lowBit=Math6;
        5:lowBit=Math5;
        4:lowBit=Math4;
        3:lowBit=Math3;
        2:lowBit=Math2;
        1:lowBit=Math1;
        default:lowBit=Math0;
        endcase
    end
end

//choose what numbers to show on the screen
always @(scan_cnt1)
begin

        case(scan_cnt1)
        4:Y_r=tenThousandsBit;
        3:Y_r=thousandBit;
        2:Y_r=highBit;
        1:Y_r=middleBit;
        0:Y_r=lowBit;
        endcase   

end

endmodule

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
