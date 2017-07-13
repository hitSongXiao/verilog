`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 16:44:04
// Design Name: 
// Module Name: check
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


module check(
    input clk,
    input sure,
    input[3:0] num0,
    input[3:0] num1,
    input[3:0] num2,
    input[3:0] num3,
    input[3:0] count0,
    input[3:0] count1,
    input[3:0] count2,
    input[3:0] count3,
    output[3:0] Out,
    output[3:0] choose
    );//分频显示
    wire clk,sure;
    reg[3:0] choose,Out;   //片选信号及选择的数字信号
    reg[1:0] check=2'b00;
    wire[3:0] count0,count1,count2,count3;
    wire[3:0] num0,num1,num2,num3;
    always @(posedge clk)
    begin
        check<=(check+1)%4;
            case(check)
            2'b00:
            begin
            choose=4'b1000;
            if(sure==0)
            Out=num0;
            else
            Out=count0;
            end
            2'b01:
             begin
             choose=4'b0100;
             if(sure==0)
             Out=num1;
             else
             Out=count1; 
             end
            2'b10:
             begin
             choose=4'b0010;
             if(sure==0)
             Out=num2;
             else
             Out=count2;
             end
            2'b11:
             begin
             choose=4'b0001;
             if(sure==0)
             Out=num3;
             else
             Out=count3;
             end
             default:;
            endcase
    end
endmodule