`timescale 1ns / 1ps

module sck_gen #(
    parameter DIV_N = 'd1 // 2^DIV_N // prev 4 => div by 16
    )(
    input logic clk,
    input logic rst,
    
    output logic sck
    );
    
    logic [DIV_N-1:0]sck_cnt_reg;
    
    initial sck_cnt_reg = 0;
    
    always @(posedge clk) begin
//        if (rst) begin
//            sck_cnt_reg <= 0;
//        end
//        else begin
            sck_cnt_reg <= sck_cnt_reg + 1;
//        end
    end
    
    assign sck = sck_cnt_reg[DIV_N-1];
endmodule
