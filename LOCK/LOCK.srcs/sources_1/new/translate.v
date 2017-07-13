`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 09:32:33
// Design Name: 
// Module Name: translate
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


module translate(
    input[3:0] number, //四位数字
    output[6:0] count  //七位数码管
    );
    wire[3:0] number;
    reg[6:0] count;
    always @(number)
    begin
        case(number)//将模为10的二进制信号转换为对应的二极管编号
            4'b0000:count=7'b1111110;
            4'b0001:count=7'b0110000;
            4'b0010:count=7'b1101101;
            4'b0011:count=7'b1111001;
            4'b0100:count=7'b0110011;            
            4'b0101:count=7'b1011011;
            4'b0110:count=7'b1011111;
            4'b0111:count=7'b1110000;
            4'b1000:count=7'b1111111;
            4'b1001:count=7'b1111011;
        endcase
    end
endmodule