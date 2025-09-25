module spi #(
    parameter CLK_DIV = 2,        
    parameter FIFO_DEPTH = 2,
    parameter DATA_WIDTH = 32       
)(
    input  logic        clk,        // Тактовая частота системы
    input  logic        reset_n,    // Асинхронный сброс (активный 0)

    output logic        sck,        // Тактовый сигнал SPI
    output logic        mosi,       // Выход данных SPI
    output logic        cs_n,       // Сигнал выбора устройства
    output logic        ldac_n,      // Сигнал загрузки DAC
    
    input  logic [DATA_WIDTH-1:0] m_axis_tdata,
    input  logic m_axis_tvalid,
    output logic m_axis_tready
);
    logic fifo_rd_en;
    logic fifo_empty;
    logic fifo_wr_en;
    logic [DATA_WIDTH-1:0] fifo_data_in;
    logic [DATA_WIDTH-1:0] fifo_data_out;
    
    assign m_axis_tready = fifo_rd_en;
    //assign fifo_data_in = m_axis_tdata;
    //assign fifo_wr_en = m_axis_tvalid;
    
    assign fifo_data_out = m_axis_tdata;
    assign  fifo_empty = m_axis_tvalid ;
        
    logic [DATA_WIDTH-1:0] shift_reg;
    
    logic [3:0] clk_counter;
    logic [5:0] bit_counter;
    logic sck_int;
    logic sck_rise, sck_fall;
    logic transmission_active;
    logic ldac_pulse;
    logic start_transmission;
    logic tik_delay;

    logic [4:0] cs_counter;
    logic [2:0] ldac_counter;
    logic [2:0] sck_counter;
    logic flag_counter_ldac;
    logic flag_sck;
    always_ff @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            clk_counter <= 0;
            sck_int <= 0;
        end else begin
            if (transmission_active && !flag_sck) begin //transmission_active
                if (clk_counter == CLK_DIV - 1) begin
                    clk_counter <= 0;
                    sck_int <= ~sck_int;
                end else begin
                    clk_counter <= clk_counter + 1;
                end
            end else begin
                clk_counter <= 0;
                sck_int <= 0;
            end
        end
    end


    assign sck_rise = (clk_counter == CLK_DIV/2 - 1) && !sck_int;
    assign sck_fall = (clk_counter == CLK_DIV/2 - 1) && sck_int;

	/*ila_0 i_ila_0 (
		.clk(clk),              // input wire        clk
		.probe0(fifo_data_out),           // input wire [0:0]  probe0  
		.probe1(sck), // input wire [0:0]  probe1 
		.probe2(transmission_active),   // input wire [0:0]  probe2
        .probe3(start_transmission)
        
	);*/
    always_ff @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            shift_reg <= 0;
            sck_counter <= 0;
            bit_counter <= 0;
            flag_sck <= 'b0;
            transmission_active <= 0;
            cs_n <= 1'b1;
            ldac_pulse <= 0;
            start_transmission <= 0;
            fifo_rd_en <= 1'b0;
            tik_delay <= 1'b0;
            cs_counter <= 'b0;
        end else begin
            ldac_pulse <= 0;
            cs_counter+=1'b1;
            if (!transmission_active && fifo_empty  && (cs_counter == 5'b11111)) begin
                start_transmission <= 1'b1;
                fifo_rd_en <= 1'b1;

            end
            if (start_transmission && tik_delay) begin
                cs_n <= 1'b0;
                bit_counter <= DATA_WIDTH-1;
               
                start_transmission <= 1'b0;
                shift_reg <= fifo_data_out ;
                
               /* if(32'h01FFFFFC > fifo_data_out )
                    fifo_data_in <= fifo_data_out  + 32'b0000_0000_0000_0000_0000_0000_0000_0111;
                else fifo_data_in <= (fifo_data_out -32'h006EFFFF);*/
            end
            else if (start_transmission) begin
                tik_delay <= 1'b1;
                fifo_rd_en <= 1'b0;
                transmission_active <= 1'b1;
                
            end
            /*if (fifo_rd_en && fifo_data_out  != 32'b0)
                fifo_wr_en <= 1'b1;
                else fifo_wr_en <= 1'b0;*/
                
            if ((transmission_active && sck_fall) ||(flag_sck)) begin
                if (bit_counter > 0 && !flag_sck) begin
                    shift_reg <= {shift_reg[DATA_WIDTH-2:0], 1'b0};
                    bit_counter <= bit_counter - 1;
                    
                end else if (sck_counter < 3'b111) begin
                    sck_counter += 1'b1;
                    flag_sck <= 1'b1;
                   end else begin
                    tik_delay <= 1'b0;
                    sck_counter <= 'b0;
                    cs_counter <= 'b0;
                    flag_sck <= 1'b0;
                    transmission_active <= 1'b0;
                    cs_n <= 1'b1;
                    ldac_pulse <= 1'b1;
                end
            end
        end
    end

    always_ff @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            mosi <= 1'b0;
        end else begin
            if (transmission_active) begin
                if (sck_rise) begin
                    mosi <= shift_reg[DATA_WIDTH-1];
                end
            end else begin
                mosi <= 1'b0;
            end
        end
    end

    always_ff @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            ldac_n <= 1'b1;
            ldac_counter <= 'b0;
            flag_counter_ldac <='b0;
        end else begin

        if (ldac_pulse) begin
            flag_counter_ldac <= 1'b1;
            ldac_counter <= 'b0;
            end
        if (flag_counter_ldac)begin
            ldac_counter += 1'b1;
            if ( ldac_n==1'b1 && ldac_counter == 3'b111)begin
                ldac_counter <='b0;
                ldac_n <= 1'b0;
            end else if (ldac_n==1'b0 && ldac_counter == 3'b111)begin
                ldac_n <= 1'b1;
                flag_counter_ldac <= 'b0;
                ldac_counter <= 'b0;
                end
            end
        end
    end
    assign sck = sck_int;

endmodule