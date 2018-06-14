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
    wire [2:0] disp;
    reg cp;
    reg inx;
    reg [31:0] counter;
    
    shftreg3 r(inx,cp,disp[2],disp[1],disp[0]);
    initial begin
      cp = 0;
      inx = 1;
      #100 // sleep 100 ms for device initialization
      for(counter = 0; counter < 12; counter = counter + 1) begin
        #10 cp = ~ cp;
      end
      #10 cp = 0;
      #10 inx = 0;
      for(counter = 0; counter < 12; counter = counter + 1) begin
        #10 cp = ~ cp;
      end
      #10 $finish;
    end

endmodule
