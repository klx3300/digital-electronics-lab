`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/14 11:57:41
// Design Name: 
// Module Name: cmp3simu
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


module cmp3simu(
    );
    reg [2:0] a,b;
    wire eq,gt,lt;
    cmp3 c(a,b,eq,gt,lt);
    initial begin
        a = 0;
        b = 0;
        #10 a = 2;
        b = 3;
        #10 a = 3;
        b = 2;
        #10 a= 7;
        b = 7;
        #10 $finish;
    end
endmodule
