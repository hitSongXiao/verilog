`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/24 17:36:53
// Design Name: 
// Module Name: rset
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


module rset(
    input set_1,
    input clk_3,
    input judge,
    output set
    );
    wire set_1,judge;
    reg set=0;
    always @(posedge clk_3 or negedge judge or posedge set_1)
    begin
    if(judge==0&&set_1==1)
    set=1;
    else if(judge==0&&set_1==0)
    set=0;
    end
endmodule
