`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/14 01:48:47
// Design Name: 
// Module Name: serdetect
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


module serdetect(
    clk, in, out
    );
    input clk,in;
    output reg out;
    reg [3:0] currstat;
    reg [3:0] nxstat;
    initial begin
        currstat = 0;
        nxstat = 0;
    end
    always @(currstat, in) begin
        case (currstat)
            0: begin
                out = 0;
                if(in == 1) nxstat = 1;
                else nxstat = 0;
            end
            1: begin
                out = 0;
                if(in == 0) nxstat = 2;
                else nxstat = 0;
            end
            2: begin
                out = 0;
                if(in == 1) nxstat = 3;
                else nxstat = 0;
            end
            3: begin
                out = 0;
                if(in == 1) nxstat = 4;
                else nxstat = 0;
            end
            4: begin
                if(in == 0) out = 1;
                nxstat = 0;
            end
        endcase
    end
    
    always @(posedge clk) begin
        currstat = nxstat;
    end
endmodule
