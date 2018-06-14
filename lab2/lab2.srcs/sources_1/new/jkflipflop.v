`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/07 15:15:18
// Design Name: 
// Module Name: jkflipflop
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


module jkflipflop(
    inj,ink,trig,out
    );
    input inj,ink,trig;
    output reg out;
    initial out = 0;
    always @(negedge trig) begin
        if(inj) begin
            if(ink) begin
                out = ~out;
            end
            else begin
                out = 1;
            end
        end
        else begin
            if(ink) begin
                out = 0;
            end
        end
    end
endmodule
