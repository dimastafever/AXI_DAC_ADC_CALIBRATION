`timescale 1ns / 1ps

module temp_wrapper(
    
    input logic clk,
    input logic rst,
    
    input logic JA1,
    output logic JA2,
    output logic JA3,
    output logic JA4,
    input logic JA7,
    
    input logic JA8,
    input logic JA9,
    input logic JA10,
    
    output  logic [31:0]    s_axis_tdata,
    output  logic             s_axis_tvalid,
    input logic               s_axis_tready
    );

    comm_sys inst(
        .clk(clk),             
        .rst(rst),             
     
        .BUSY(JA7),            
        .SDOUT(JA1),           

        .CNVST(JA2),          
        .SCLK(JA3),           
        .CS(JA4),             

        .axi_ready(s_axis_tready), 
        .axi_valid(s_axis_tvalid),

        .axi_data(s_axis_tdata)    
    );

endmodule
