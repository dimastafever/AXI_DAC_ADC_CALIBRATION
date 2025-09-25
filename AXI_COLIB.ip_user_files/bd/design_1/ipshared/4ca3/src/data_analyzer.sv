`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/02/2025 02:31:47 PM
// Design Name: 
// Module Name: data_analyzer
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


module data_analyzer(
    input  logic clk,
    input  logic rst,
    
    input  logic [7 : 0] write_data_i,
    input  logic          valid_i,
    output logic          ready_o, // can called: can write
    
    input logic           analyze_en,
    
    input  logic          ready_i,
    output logic          valid_o, // can called: can read
    output logic [15 : 0] read_data_o
    );
    
    logic [17:0] sum;
    logic [3:0] cnt_reg;
    logic flag;
    
    always @(posedge clk) begin
        if (rst) begin
            cnt_reg <= 4'b0;
            sum <= 8'b0;
            flag <= 1'b0;
            read_data_o <= 7'b0;
            valid_o <= 1'b0;
            ready_o <= 1'b0;
        end
        else begin
            if (valid_o & ready_i) valid_o <= 1'b0;
            if (analyze_en) flag <= 1'b1;
            if (flag) begin
                ready_o <= 1'b1;
                if (valid_i & ready_o) begin
                    sum <= sum + write_data_i;
                    cnt_reg <= cnt_reg + 1;
                end             
                if (cnt_reg > 9) begin
                    read_data_o <= {sum / 10, 8'b0};
                    sum <= 7'b0;
                    cnt_reg <= 4'b0;
                    flag <= 1'b0;
                    ready_o <= 1'b0;
                    valid_o <= 1'b1;
                end             
            end
            else begin
                ready_o <= 1'b0;
            end
        end
    end
    
endmodule
