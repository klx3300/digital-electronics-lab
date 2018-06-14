`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/07 02:04:05
// Design Name: 
// Module Name: sync_example
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


module sync_example(
    inx,clk,out
    );
    input inx,clk;
    output out;
    reg cta,ctb;
    initial {cta,ctb} = 0;
    always @(posedge clk) begin
      if(cta ^ inx) ctb <= ~ctb;
    end
    always @(posedge clk) begin
      cta <= ~cta;
    end
    nor genout(out,inx,~ctb);
endmodule

