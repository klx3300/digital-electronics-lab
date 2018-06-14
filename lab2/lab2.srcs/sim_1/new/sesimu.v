`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/07 14:33:24
// Design Name: 
// Module Name: sesimu
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


module sesimu(
    );
    wire stat;
    reg cp;
    reg inx;
    reg [31:0] cntr;
    sync_example se(inx,cp,stat);
    initial begin
        for(cntr = 0; cntr < 999; cntr = cntr + 1) begin
            #5 cp = 0;
            #5 cp = 1;
          end
    end
    initial begin
      cp = 0;
      inx = 0;
      #250 inx = 1;
      #250 inx = 0;
      #10 $finish;
    end
endmodule
