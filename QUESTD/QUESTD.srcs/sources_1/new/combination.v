`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/07 19:55:54
// Design Name: 
// Module Name: combination
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


module combination(
    inx,clk,outx,outy,outz,clkdisp,inputdisp
    );
    input inx,clk;
    output outx,outy,outz,clkdisp,inputdisp;
    wire divclk;
    clkdiv dd(clk,divclk);
    assign clkdisp = divclk;
    assign inputdisp = inx;
    shftreg3 sr(inx,divclk,outx,outy,outz);
endmodule
