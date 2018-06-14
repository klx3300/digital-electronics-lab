`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/13 23:40:21
// Design Name: 
// Module Name: cntr4m8
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


module cntr4m8(
    clk,nclr,ncarry,nld,set,num,isup
    );
    input clk,nclr,nld,isup;
    input [3:0] set;
    output [3:0] num;
    output reg ncarry;
    wire [3:0] num4;
    wire fcarry;
    reg prevfcarry;
    assign num = num4[2:0] + 2;
    assign fcarry = num4[3];
    initial prevfcarry = 0;
    always @(fcarry, clk) begin
        ncarry = 1;
        if(fcarry == ~prevfcarry) begin
            ncarry = 0;
            prevfcarry = fcarry;
        end
    end
    cntr4 r(clk,nclr,ncarry4,nld,set,num4,isup);
endmodule
