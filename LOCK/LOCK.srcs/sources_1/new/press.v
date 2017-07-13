`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 20:49:59
// Design Name: 
// Module Name: press
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


module press(
    input press_1,
    output[3:0] count,
    output[3:0] my,
    output press,
    input sure,
    input warning
    );
    wire press_1,sure,warning;
    reg[3:0] count=4'b0000;
    reg[3:0] my=4'b0000;
    reg press=0;
    always @(negedge press_1 or posedge warning)//以按压信号转换为模为10的二进制信号
    begin
        if(warning==1)
        begin
        press=0;
        count=4'b0000;
        end
        else
        begin
        if(sure==0)
        begin
        my<=(my+1)%10;
        end
        else 
        begin
        count<=(count+1)%10;
        press=1;
        end
        end
    end
endmodule