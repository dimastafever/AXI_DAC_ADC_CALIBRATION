`timescale 1ns / 1ps

typedef enum logic [1:0] {
    IDLE = 2'b00,
    CNV_INIT = 2'b01,
    SPI_FRAME = 2'b10,
    NOP = 2'b11
} state_spi_t;

module comm_sys(
    input logic clk,
    input logic rst,
    
    input logic BUSY,
    input logic SDOUT,
    
    output logic CNVST,
    output logic SCLK,
    output logic CS,
    
    input logic axi_ready,
    output logic axi_valid,
    
    output logic [31:0] axi_data
    );
    
    logic [31:0] data_comb;
    logic [15:0] data_A;
    logic [15:0] data_B;
    
    logic spi_valid;
    logic mf_s_ready_A;
    logic mf_s_ready_B;
    logic mf_s_ready;
    
    logic [15:0] mf_A_out;
    logic [15:0] mf_B_out;
    
    logic mf_m_valid_A;
    logic mf_m_ready_A;

    logic mf_m_valid_B;
    logic mf_m_ready_B;
    

    logic fifo_ready_A;
    logic fifo_ready_B;
    logic fifo_valid_A;
    logic fifo_valid_B;
    
    logic [15:0] fifo_A_out;
    logic [15:0] fifo_B_out;
    
    logic [15:0] data_analyzed_A;
    logic [15:0] data_analyzed_B;
    
    logic analyze_valid_A;
    logic analyze_valid_B;
    
    //temp
//    logic [15:0] data_analyzed_AL;
//    logic [15:0] data_analyzed_BL;
    
    
    //logic temp_read;
//    logic temp_val_A;
//    logic temp_val_B;
    

    
    state_spi_t temp_state;
    logic temp_spi_done;
    
    assign data_A = data_comb[31:16];
    assign data_B = data_comb[15:0];
    assign data = data_comb;
    assign mf_s_ready = mf_s_ready_A & mf_s_ready_B; // 1 <=> mf_s_ready_B
    
    assign axi_valid = analyze_valid_A & analyze_valid_B;
    assign axi_data = {data_analyzed_A, data_analyzed_B};
    // temp
    
    //assign temp_read = temp_val_B & ~fifo_ready; // temp_val_A & temp_val_B & ~fifo_ready;
    
    core_spi core_spi_main(
        .clk(clk),
        .rst(rst),
        .BUSY(BUSY),      
        .SDOUT(SDOUT),     
        .m_ready(mf_s_ready),
         
        .temp_state(temp_state),
        .temp_spi_done(temp_spi_done),
         
        .data(data_comb),
        .CNVST(CNVST),    
        .SCLK_out(SCLK),     
        .CS(CS),       
        .m_valid(spi_valid)
    );

    median_filter medF_A(
        .clk(clk),
        .rst(rst),
        
        .value(data_A),
        .s_valid(spi_valid),
        .s_ready(mf_s_ready_A),
        
        .value_filt(mf_A_out),
        .m_valid(mf_m_valid_A),
        .m_ready(mf_m_ready_A)
    );

    median_filter medF_B(
        .clk(clk),
        .rst(rst),
        
        .value(data_B),
        .s_valid(spi_valid),
        .s_ready(mf_s_ready_B),
        
        .value_filt(mf_B_out),
        .m_valid(mf_m_valid_B),
        .m_ready(mf_m_ready_B)
    );
        
        fifo_rx fifo_A(
        .clk_i(clk),       
        .rst_i(rst),       
                     
        .write_data_i(mf_A_out),
        .valid_i(mf_m_valid_A),     
        .ready_o(mf_m_ready_A),
                     
        .ready_i(fifo_ready_A),     
        .valid_o(fifo_valid_A),
        .read_data_o(fifo_A_out)  
    );

    fifo_rx fifo_B(
        .clk_i(clk),       
        .rst_i(rst),       
                     
        .write_data_i(mf_B_out),
        .valid_i(mf_m_valid_B),     
        .ready_o(mf_m_ready_B),
                     
        .ready_i(fifo_ready_B),     
        .valid_o(fifo_valid_B),
        .read_data_o(fifo_B_out)  
    );
    
    data_analyzer data_ch_A(
        .clk(clk),       
        .rst(rst),
                     
        .write_data_i(fifo_A_out[15:8]),
        .valid_i(fifo_valid_A),     
        .ready_o(fifo_ready_A),
        
        .analyze_en(~mf_m_ready_A),
                     
        .ready_i(axi_ready),     
        .valid_o(analyze_valid_A),
        .read_data_o(data_analyzed_A)  
    );
    
    data_analyzer data_ch_B(
        .clk(clk),       
        .rst(rst),
                     
        .write_data_i(fifo_B_out[15:8]), //fifo_B_out[15:8] 
        .valid_i(fifo_valid_B),     
        .ready_o(fifo_ready_B),
        
        .analyze_en(~mf_m_ready_B),
                     
        .ready_i(axi_ready),     
        .valid_o(analyze_valid_B),
        .read_data_o(data_analyzed_B)  
    );

//    data_analyzer data_ch_A_L(
//        .clk(clk),       
//        .rst(rst),
                     
//        .write_data_i(fifo_A_out[7:0]),
//        .valid_i(fifo_valid_A),     
//        .ready_o(),
        
//        .analyze_en(~mf_m_ready_A),
                     
//        .ready_i(),     
//        .valid_o(),
//        .read_data_o(data_analyzed_AL)  
//    );
    
//    data_analyzer data_ch_B_L(
//        .clk(clk),       
//        .rst(rst),
                     
//        .write_data_i(fifo_B_out[7:0]), //fifo_B_out[15:8] 
//        .valid_i(fifo_valid_B),     
//        .ready_o(),
        
//        .analyze_en(~mf_m_ready_B),
                     
//        .ready_i(),     
//        .valid_o(),
//        .read_data_o(data_analyzed_BL)  
//    );
    
//    ila_0 main_data(
//        .clk(clk),
//        .probe0(SCLK),
//        .probe1(SDOUT),
//        .probe2(CS),
//        .probe3(CNVST),
//        .probe4(data),
//        .probe5(BUSY),
//        .probe6(temp_state),
//        .probe7(temp_spi_done),
//        .probe8(~mf_m_ready_A),
//        .probe9(data_analyzed_A),
//        .probe10(data_analyzed_B)
//    );
    
endmodule
