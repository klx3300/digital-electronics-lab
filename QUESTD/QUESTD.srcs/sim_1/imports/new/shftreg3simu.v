`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/07 02:44:16
// Design Name: 
// Module Name: shftreg3simu
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


module shftreg3simu(

    );
    wire disp;
    reg cp;
    reg inx;
    reg [31:0] counter;
    
    shftreg3 r(inx,cp,,,disp);
    initial begin
          for(counter = 0; counter < 999; counter = counter + 1) begin
      #5 cp = ~ cp;
    end
    end
    initial begin
      cp = 0;
      inx = 1;
      #100 inx = 0;
      #100 $finish;
    end

endmodule
