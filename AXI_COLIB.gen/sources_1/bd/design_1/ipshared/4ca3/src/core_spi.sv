`timescale 1ns / 1ps

//typedef enum logic [1:0] {
//    IDLE = 2'b00,
//    CNV_INIT = 2'b01,
//    SPI_FRAME = 2'b10,
//    NOP = 2'b11
//} state_spi_t;

module core_spi(
    input logic clk,
    input logic rst,
    
    input logic BUSY,
    input logic SDOUT,
    input logic m_ready,
    
    output state_spi_t temp_state,
    output logic temp_spi_done,
    
    output logic [31:0] data,
    output logic CNVST,
    output logic SCLK_out,
    output logic CS,
    output logic m_valid
    );
    
//    localparam IDLE = 2'b00;
//    localparam CNV_INIT = 2'b01;
//    localparam SPI_FRAME = 2'b10;
    
    state_spi_t state;
    logic cnvst_reg;
    logic cs_reg;
    logic m_valid_reg;
    logic m_ready_reg;
    logic [31:0] data_recevied;
    logic [31:0] final_data;
    logic [5:0] cnt_sclk;
    logic [7:0] delay_reg;
    logic [7:0] delay_reg_extra;
    logic [7:0] delay_spi_reg;
    logic [7:0] delay_spi_reg2;
    logic spi_done;
    logic busy_reg;
    logic SCLK_flag;
    
    sck_gen sclk_gen(
        .clk(clk),
        .rst(rst),
        .sck(SCLK)
    );
    
    always @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
            m_valid_reg <= 1'b0;
            final_data <= 0;
            delay_reg <= 0;
            cnvst_reg <= 1'b1;
            delay_reg_extra <= 0;
            busy_reg <= 1'b1;
        end
        else begin
            busy_reg <= BUSY;
            if (m_valid_reg & m_ready_reg) begin
                m_valid_reg <= 0;
            end
            //else if (m_valid_reg & ~m_ready_reg) m_valid_reg <= 1'b1;
            case (state)
                IDLE: begin
                    delay_reg_extra <= delay_reg_extra + 1;
                    if (~busy_reg & ~spi_done & delay_reg_extra > 10) state <= CNV_INIT; // if (delay_reg > 8 & ~BUSY) state <= CNV_INIT;
                end
                CNV_INIT: begin
                    //delay_reg <= 0;
                    delay_reg_extra <= 0;
                    cnvst_reg <= 1'b0;
                    delay_reg <= delay_reg + 1;
                    if ((delay_reg > 6) & (~busy_reg)) state <= SPI_FRAME; //with 100 MHz clk this will reult in 20 ns delay.
                end
                SPI_FRAME: begin
                    delay_reg <= 0;
                    cnvst_reg <= 1'b1;
                    if (spi_done) begin
                        state <= IDLE;
                        m_valid_reg <= 1'b1;
                        final_data <= data_recevied;
                    end
                end
            endcase
        end
    end
    
    always @(negedge SCLK) begin
        if (rst) begin
            cs_reg <= 1'b1;
            spi_done <= 1'b0;
            data_recevied <= 0;
            cnt_sclk <= 1'b0;
            
            delay_spi_reg <= 4'b0;
            delay_spi_reg2 <= 4'b0;
            SCLK_flag <= 0;
        end
        else begin
            
            case (state)
                IDLE: begin
                    spi_done <= 1'b0;
                    delay_spi_reg <= 4'b0;
                    delay_spi_reg2 <= 4'b0;
                    cs_reg <= 1'b1;
                end
                CNV_INIT: begin
                    data_recevied <= 0;
                end
                SPI_FRAME: begin
                    cs_reg <= 1'b0;
                    if (delay_spi_reg < 2) delay_spi_reg <= delay_spi_reg + 1;
                    else begin
                    //begin
                        if (cnt_sclk > 33) begin // this is very wrong, fix it later
                            delay_spi_reg2 <= delay_spi_reg2 + 1;
                            SCLK_flag <= 0;
                            if (delay_spi_reg2 > 1) begin
                                cnt_sclk <= 6'b0;
                                spi_done <= 1'b1;
                            end
                        end
                        else begin
                            cnt_sclk <= cnt_sclk + 1'b1;
                            data_recevied <= {data_recevied[30:0], SDOUT};
                            SCLK_flag <= 1;
                        end
                    end
                end
            endcase
        end
    end
    
    assign CS = cs_reg;
    assign m_valid = m_valid_reg;
    assign CNVST = cnvst_reg;
    assign data = final_data;
    assign m_ready_reg = m_ready;
    
    assign temp_state = state;
    assign temp_spi_done = spi_done;
    
    assign SCLK_out = ~SCLK_flag ? 1'b0 : SCLK;

endmodule
