`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2021 01:45:09 PM
// Design Name: 
// Module Name: Image_Data_Buffer
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


module Image_Data_Buffer(
               clk,
               reset,
               rx_axis_tdata,
               rx_axis_tvalid,
               rx_axis_tready,
               o_intr
);


parameter N = 8;
parameter D = 1024;
input clk;
input reset;
input [N-1 :0] rx_axis_tdata;
input rx_axis_tvalid;
output reg rx_axis_tready;
output o_intr;

assign o_intr = 0;


//FIFO Buffer

reg [7:0] fifo [D-1:0];

reg [9:0] fifo_pointer = 0;

always@(posedge clk)
begin

    if(fifo_pointer == (D-1))
        begin
            rx_axis_tready <= 0;
        end 
    else
        begin    
        rx_axis_tready <= 1;
        end


end


always@(posedge clk)
begin

    if(rx_axis_tvalid == 1)
        begin
            fifo[fifo_pointer] <= rx_axis_tdata;
            fifo_pointer <= fifo_pointer + 1;   
        end

    else
        begin
            fifo_pointer <= fifo_pointer;
        end


end




endmodule
