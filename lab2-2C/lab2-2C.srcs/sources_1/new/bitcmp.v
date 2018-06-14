`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/14 11:44:47
// Design Name: 
// Module Name: bitcmp
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


module bitcmp(
    a,b,eq,gt,lt
    );
    input a,b;
    output eq,gt,lt;
    assign eq = ~(a ^ b);
    assign gt = (~b) & a;
    assign lt = (~a) & b;
endmodule
