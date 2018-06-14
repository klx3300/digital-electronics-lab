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


module cntr4simu(

    );
    reg cp;
    reg [31:0] counter;
    wire [3:0] cntnumber;
    wire [3:0] set;
    reg [3:0] setnumber;
    reg nclr, nld, isup;
    wire ncarry;
    assign set = setnumber;
    cntr4 r(cp,nclr,ncarry,nld,set,cntnumber,isup);
    initial begin 
      for(counter = 0; counter < 999; counter = counter + 1) begin
        #5 cp = ~cp;
      end
    end

    initial begin
      cp = 0;
      setnumber = 0;
      nclr = 1;
      nld = 1;
      isup = 1;
      #200 // wait to count up..
      nclr = 0;
      #5
      nclr = 1;
      nld = 0;
      setnumber = 9;
      isup = 0;
      #5
      nld = 1;
      #100
      #10 $finish;
    end

endmodule
