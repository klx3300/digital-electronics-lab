`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/14 12:12:16
// Design Name: 
// Module Name: cmp3_disp
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


module cmp3_disp(
    clk,sw,led
    );
    input clk;
    input [7:0] sw;
    output [15:0] led;
    assign led[2:0] = sw[2:0];
    assign led[5:3] = sw[5:3];
    cmp3 c(sw[2:0],sw[5:3],led[6],led[7],led[8]);
endmodule
