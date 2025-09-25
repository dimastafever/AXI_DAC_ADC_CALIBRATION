`timescale 1ns / 1ps

module DAC_wrapper #(
    parameter WIDTH = 32,  
    parameter DATA_WIDTH = 32    
)(
    input  logic            clk,
    input  logic            reset_n,
    
    output logic             JB1, 
    output logic             JB2,
    output logic             JB3,
    output logic             JB4,
     
    input  logic [WIDTH-1:0] m_axis_tdata,
    input  logic             m_axis_tvalid,
    output logic             m_axis_tready
    
    //output logic [DATA_WIDTH-1:0]  ila_dat,
    //output logic             ila_tready,
    //output logic             ila_tvalid
    );
    
    logic                   tready;
    logic                   tvalid;
    logic [DATA_WIDTH-1:0]  tdata;
    assign ila_dat = tdata;
    assign ila_tready = tready;
    assign ila_tvalid = tvalid;
    spi  #(
    .CLK_DIV(2),        
    .FIFO_DEPTH(2),
    .DATA_WIDTH(32)       
) spi_dac(
    .clk(clk),        // Тактовая частота системы
    .reset_n(reset_n),    // Асинхронный сброс (активный 0)

    .sck(JB1), 
    .mosi(JB2),
    .cs_n(JB3),
    .ldac_n(JB4), 
    
    .m_axis_tdata(tdata),
    .m_axis_tvalid(tvalid),
    .m_axis_tready(tready)
);
    fifo #(
    .DATA_WIDTH(32),
    .DEPTH(16),
    .START_NUMBER(0)
) fifo_dac(
    .clk(clk),
    .reset_n(reset_n),
    
    .s_axis_tdata(tdata),
    .s_axis_tvalid(tvalid),
    .s_axis_tready(tready),
    
    .m_axis_tdata(m_axis_tdata[DATA_WIDTH-1:0]),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tready(m_axis_tready)
);
    
    
    
endmodule
