`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/14 11:51:38
// Design Name: 
// Module Name: bitcmpsimu
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


module bitcmpsimu(
    );
    reg [1:0] status;
    wire iseq,isgt,islt;
    bitcmp c(status[0],status[1],iseq,isgt,islt);
    initial begin
        status = 0;
        #10 status = 1;
        #10 status = 2;
        #10 status = 3;
        #10 $finish;
    end
endmodule
