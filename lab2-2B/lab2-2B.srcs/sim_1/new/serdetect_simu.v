`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/14 01:54:32
// Design Name: 
// Module Name: serdetect_simu
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


module serdetect_simu(
    );
    reg [31:0] counter;
    reg cp;
    reg in;
    wire out;
    serdetect dt(cp,in,out);
    initial begin
        cp = 0;
        in = 0;
        #2 in = 1;
        #10 in = 0;
        #10 in = 1;
        #10 in = 1;
        #10 in = 0;
        #20 in = 1;
        #10 in = 1;
        #10 $finish;
    end
    initial begin
        for(counter = 0 ; counter < 999; counter = counter + 1) begin
            #5 cp = ~cp;
        end
    end
endmodule
