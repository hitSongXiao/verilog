`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/23 23:02:46
// Design Name: 
// Module Name: add
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


module add(
    input warning_1,
    input warning_2,
    output warning
    );
    wire warning_1,warning_2;
    reg warning=0;
    always @(warning_1 or warning_2)
    begin
        if(warning_1==1||warning_2==1)
            warning=1;
        else
            warning=0;
    end
endmodule
