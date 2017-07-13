`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 20:49:59
// Design Name: 
// Module Name: clk
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


module clk(
    input clk,
    output clk_1,
    output clk_3,
    output clk_5,
    output[3:0] timeless,
    output EN,
    input press0,
    input press1,
    input press2,
    input press3,
    input warning,
    input lock
    );
       wire clk;
       wire press0,press1,press2,press3;
       reg clk_1=0,clk_3=0,clk_5=0;
       reg EN=1;
       reg[19:0] cout1=0;//存储计数
       reg[19:0] cout2=0;
       reg[9:0] cout5=0;
       reg[3:0] timeless=4'b0101;
       parameter N=100000;//设置频率缩小比例
       parameter M=1250;
       parameter Z=400;
       always @(posedge clk)
       begin
           if(press0==0&&press1==0&&press2==0&&press3==0)
               timeless=4'b0101;
           if(cout5>=Z)
           begin
           clk_5=~clk_5;
           cout5<=0;
           end
           if(cout1>=N)
           begin
               clk_1<=~clk_1;//产生500HZ时钟信号
               cout2<=cout2+1;
               cout5<=cout5+1;
               cout1<=0;//计数清零
           end
           else
           cout1<=cout1+1;//计数
           if(cout2>=M&&timeless>0&&(press0||press2||press3||press1)&&!warning&&!lock)
           begin
               timeless=timeless-1;
               cout2<=0;
           end
           clk_3=~clk_3;
       end
endmodule