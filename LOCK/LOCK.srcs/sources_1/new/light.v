`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 21:45:04
// Design Name: 
// Module Name: light
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


module light(
    input warning,
    input lock,
    input clk_5,
    output[7:0] light
    );
    wire warninng,lock,clk_5;
    reg[7:0] light=8'b00000000;
    always @(posedge clk_5)
    begin
        if(lock==1)
        light=8'b11111111;
        else if(warning==1&&lock==0)
        light=~light;
        else if(warning==0&&lock==0)
        light=8'b00000000;
    end
endmodule