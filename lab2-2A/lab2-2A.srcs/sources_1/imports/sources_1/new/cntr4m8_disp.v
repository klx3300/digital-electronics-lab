`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/13 23:40:53
// Design Name: 
// Module Name: cntr4m8_disp
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


module cntr4m8_disp(

    clk,led,sw
    );
    input clk;
    input [6:0] sw;
    output [15:0] led;
    wire divclk;
    assign led[15] = divclk;
    assign led[13:10] = sw[3:0];
    clkdiv dclk(clk,divclk);
    cntr4m8 ctr(divclk, sw[4], led[14], sw[6], sw[3:0], led[3:0], sw[5]);
endmodule
