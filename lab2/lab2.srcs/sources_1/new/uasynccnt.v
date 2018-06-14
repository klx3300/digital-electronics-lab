`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/07 02:06:00
// Design Name: 
// Module Name: uasynccnt
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


module uasynccnt(
    clk,out,clkdisp
    );
    input clk;
    output out,clkdisp;
    wire divclk;
    clkdiv dclk(clk,divclk);
    assign clkdisp = divclk;
    wire stata,statb,statc,statd;
    jkflipflop a(1,1,divclk,stata);
    jkflipflop b(~statd,1,stata,statb);
    jkflipflop c(1,1,statb,statc);
    jkflipflop d(statc & statb,1,stata,statd);
    and whatever(out,stata,statd,divclk);
endmodule
