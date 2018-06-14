`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/14 11:57:24
// Design Name: 
// Module Name: cmp3
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


module cmp3(
    a,b,eq,gt,lt
    );
    input [2:0] a;
    input [2:0] b;
    output eq,gt,lt;
    wire [2:0] nxeq,nxgt,nxlt;
    bitcmp ca(a[0],b[0],nxeq[0],nxgt[0],nxlt[0]);
    bitcmp cb(a[1],b[1],nxeq[1],nxgt[1],nxlt[1]);
    bitcmp cc(a[2],b[2],nxeq[2],nxgt[2],nxlt[2]);
    assign gt = nxgt[2] | (nxeq[2] & nxgt[1]) | (nxeq[2] & nxeq[1] & nxgt[0]);
    assign lt = nxlt[2] | (nxeq[2] & nxlt[1]) | (nxeq[2] & nxeq[1] & nxlt[0]);
    assign eq = (~gt) & (~lt);
endmodule
