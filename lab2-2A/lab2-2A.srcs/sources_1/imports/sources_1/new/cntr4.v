`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/13 21:26:12
// Design Name: 
// Module Name: cntr4
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


module cntr4(
    clk,nclr,ncarry,nld,set,num,isup
    );
    input clk,nclr,nld,isup;
    input [3:0] set;
    output reg [3:0] num;
    output reg ncarry;
    initial num = 0;
    always @(posedge clk, posedge num) begin
            if(isup == 1 && num == 15) ncarry = 0;
            else if(isup == 0 && num == 0) ncarry = 0;
            else ncarry = 1;
    end
    always @(posedge clk, negedge nclr, negedge nld) begin
        if(nclr == 0) begin
            num = 0;
        end
        else if(nld == 0) begin
            num = set;
        end
        else if(isup == 1) num = num + 1;
        else num = num - 1;
    end
endmodule
