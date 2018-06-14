`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/07 02:40:44
// Design Name: 
// Module Name: shftreg3
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


module shftreg3(
    input sig_nsyn,
    input clk,
    output reg q1,
    output reg q2,
    output reg sig_syn
      );
    initial {q1,q2,sig_syn} = 0;
   always@(posedge clk) sig_syn<=q2;
   always@(posedge clk) q2<=q1;
   always@(posedge clk) q1<=sig_nsyn; 
endmodule
