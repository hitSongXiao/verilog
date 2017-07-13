`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/26 22:54:51
// Design Name: 
// Module Name: my
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


module my(
    input[3:0] count,
    input[3:0] my,
    input sure,
    input clk,
    output[3:0] count2
    );
    wire[3:0] count,my;
    wire sure;
    reg[3:0] count2;
    always @(posedge clk)
    begin
    if(sure==0)
    count2=my;
    else
    count2=count;
    end
endmodule
