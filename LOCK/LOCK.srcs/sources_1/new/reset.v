`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/23 23:32:33
// Design Name: 
// Module Name: reset
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


module reset(
    input warning,
    output judge
    );
    wire warning;
    reg judge=0,count=0;
    always @(posedge warning)
    begin
        if(warning==1)
        begin
            judge=1;
        end
        else
        judge=0;
    end
endmodule
