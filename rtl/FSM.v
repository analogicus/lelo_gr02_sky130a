`timescale 1 ns / 1 ps

module counter_fsm (
    input wire clk,
    input wire rst_n,
    input wire start,
    input wire [7:0] cnt_out,
    output logic pwrupOsc,
    output logic reset_cnt, 
    output logic completed,  
    output logic [7:0] clk_cycles
);

// Assigning state names
parameter IDLE    = 2'b00;
parameter PWRUP   = 2'b01;
parameter PWRDWN  = 2'b10;
parameter CAPTURE = 2'b11;

logic [1:0] state;
logic [1:0] next_state;

// State register
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        state <= IDLE;
    else
        state <= next_state;
end

// FSM combinational logic
always_comb begin   

    next_state = state;
    reset_cnt  = 1'b0;
    pwrupOsc   = 1'b0;
    completed  = 1'b0;

    case (state)

        IDLE: begin
            reset_cnt = 1'b1;
            if (start)
                next_state = PWRUP;
            else
                next_state = IDLE;
        end

        PWRUP: begin
            pwrupOsc   = 1'b1;
            next_state = PWRDWN;
        end

        PWRDWN: begin
            next_state = CAPTURE;
        end

        CAPTURE: begin
            completed  = 1'b1;
            next_state = IDLE;
        end

    endcase
    
end

// Data Capture
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        clk_cycles <= 8'b0;
    else if (state == CAPTURE)
        clk_cycles <= cnt_out;
end

endmodule