`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/14 02:04:58
// Design Name: 
// Module Name: serdetect_disp
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


module serdetect_disp(
    clk,sw,led
    );
    input clk;
    input [7:0] sw;
    output reg [15:0] led;
    initial led = 0;
    wire result;
    wire divclk;
    clkdiv cdiv(clk,divclk);
    always begin
        led[2] = divclk;
        led[1] = result;
        led[0] = sw[0];
    end
    serdetect sd(divclk,sw[0],result);
endmodule
