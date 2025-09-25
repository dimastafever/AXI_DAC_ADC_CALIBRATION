`timescale 1ns / 1ps

typedef enum logic [0:0] {
    get_val   = 1'b0,  
    calculate = 1'b1
} state_median_t;

module median_filter(
    input logic clk,
    input logic rst,
    
    input logic [15:0] value,
    input logic s_valid,    //from fifo 
    output logic s_ready,   
    
    output logic [15:0] value_filt,
    output logic m_valid,   //from AXIS
    input logic m_ready
    );
    
    logic [15:0] val_0;
    logic [15:0] val_1;
    logic [15:0] val_2;
    
    logic flag_0;
    logic flag_1;
    logic flag_2;
    
    state_median_t state;
    
    always_ff @(posedge clk) begin
        if (rst) begin
            val_0 <= 16'b0;
            val_1 <= 16'b0;
            val_2 <= 16'b0;
            flag_0 <= 1'b0;
            flag_1 <= 1'b0;
            flag_2 <= 1'b0;
            state <= get_val;
            m_valid <= 1'b0;
            value_filt <= 15'b0;
            s_ready <= 1'b0;
        end
        else begin
            if (m_ready & m_valid) m_valid <= 1'b0;
            case (state) 
                get_val: begin
                    s_ready <= 1'b1;
                    if (flag_0 & flag_1 & flag_2) begin
                        state <= calculate;
                    end
                    if (s_valid) begin
                        flag_0 <= s_valid;
                        flag_1 <= flag_0;
                        flag_2 <= flag_1;
                        val_0 <= value;
                        val_1 <= val_0;
                        val_2 <= val_1;
                        
                    end
                end
                calculate: begin
                    value_filt <= (val_0 < val_1) ? ((val_1 < val_2) ? val_1 : ((val_2 < val_0) ? val_0 : val_2)) : ((val_0 < val_2) ? val_0 : ((val_2 < val_1) ? val_1 : val_2));
                    s_ready <= 1'b0;
                    m_valid <= 1'b1;
                    flag_2 <= 1'b0;
                    state <= get_val;
                end
            endcase
        end
    end
    
endmodule

//
