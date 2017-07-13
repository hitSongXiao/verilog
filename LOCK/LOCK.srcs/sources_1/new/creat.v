`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/26 22:16:20
// Design Name: 
// Module Name: creat
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


module creat(
    input set,
    input[3:0] num0,
    input[3:0] num1,
    input[3:0] num2,
    input[3:0] num3,
    output[3:0] my0,
    output[3:0] my1,
    output[3:0] my2,
    output[3:0] my3,
    output sure
    );
    wire[3:0] num0,num1,num2,num3;
    reg[3:0] my0,my1,my2,my3;
    reg sure=0;
    always @(negedge set)
    begin
        if(sure==0)
        begin
        my0=num0;
        my1=num1;
        my2=num2;
        my3=num3;
        sure=1;
        end
    end
endmodule
