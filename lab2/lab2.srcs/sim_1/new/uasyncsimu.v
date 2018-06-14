`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/07 02:17:31
// Design Name: 
// Module Name: uasyncsimu
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


module uasyncsimu(

    );
    reg cp;
    wire sig;
    reg [31:0] counter;
    
    
    initial begin
      cp = 0;

      for(counter = 0;counter < 28; counter = counter + 1) begin
          #10 cp = ~ cp;
          #10 cp = ~ cp;
      end
      #10 $finish;
    end
    
    uasynccnt a(cp,sig);
    
endmodule
