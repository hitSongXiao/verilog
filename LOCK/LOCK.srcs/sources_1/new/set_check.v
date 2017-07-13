`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 20:49:59
// Design Name: 
// Module Name: set_check
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


module set_check(
    input[3:0] count0,
    input[3:0] count1,
    input[3:0] count2,
    input[3:0] count3,
    input[3:0] my0,
    input[3:0] my1,
    input[3:0] my2,
    input[3:0] my3,
    input judge,
    input set,
    input sure,
    output lock,
    output warning
    );
   wire set,judge,sure; 
   wire[3:0] count0,count1,count2,count3,my0,my1,my2,my3;
   reg lock=0,warning=0;
   always @(posedge set)
   begin
       if(sure==1)
       begin
       if(count0==my0&&count1==my1&&count2==my2&&count3==my3&&warning==0)
       lock=1;
       else if(lock==0)
       warning=1;
       if(judge==1)
       begin
       lock=0;
       warning=0;
       end
       end
   end
endmodule