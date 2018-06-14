`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/14 11:58:56
// Design Name: 
// Module Name: bitcmp_disp
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


module bitcmp_disp(
clk,sw,led
    );
    input clk;
    input [7:0] sw;
    output [15:0] led;
    bitcmp bcmp(sw[0],sw[1],led[0],led[1],led[2]); // eq, gt, lt
endmodule
