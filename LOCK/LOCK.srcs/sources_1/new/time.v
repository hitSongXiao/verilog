`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/23 22:23:12
// Design Name: 
// Module Name: time
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


module timeless(
    input clk,
    input[3:0] timeless,
    input lock,
    input warning,
    output warning_t,
    input set
    );
    wire[3:0] timeless;
    wire clk,set;
    wire lock,warning;
    reg warning_t=0;
    
    always @(posedge clk or posedge set)
    begin
    if(set==1)
    begin
        if(lock==0&&warning==0&&timeless==0)
           warning_t=1;
        else if(timeless!=0)
           warning_t=0;
    end
    else
    begin
    if(lock==0&&warning==0&&timeless==0)
        warning_t=1;
    end
    end
endmodule
