`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/24 01:12:00
// Design Name: 
// Module Name: rejudge
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


module rejudge(
    input clk_3,
    input judge_1,
    output judge
    );
    wire clk_3;
    wire judge_1;
    reg count=0,judge=0;
    always @(clk_3)
    begin
    if(judge_1==1&&count==0)
    begin
        count<=count+1;
        judge=1;
    end
    else if(count==1&&judge==1)
    begin
        judge=0;
        count<=0;
    end
    end
endmodule
