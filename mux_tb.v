`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.01.2023 11:52:05
// Design Name: 
// Module Name: mux_tb
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


module mux_tb();
reg I1,I0;
wire Y;
mux c3(I1,I0,Y);
initial begin
$display("S I1 I0 | Y");
$monitor(S," ",I1,"  ",I0,"  ", | Y);
endmodule
