`timescale 1 ns / 1 ps

module counter_fsm #(
    parameter CNT_WIDTH = 8
)(
    input logic clk,
    input logic rst_n,
    input logic start_i,
    input logic [CNT_WIDTH-1:0] cnt_i,
    output logic pwrup_osc_o,
    output logic reset_cnt_o, 
    output logic completed_o,  
    output logic [CNT_WIDTH-1:0] clk_cycles_o
);

// Assigning state names to binary values
// DO NOT UPDATE WITHOUT CHANGING ASSERTION OF completed_o SIGNAL
localparam IDLE    = 2'b00;
localparam CNT     = 2'b01;
localparam CAPTURE = 2'b10;

// Defining a register which stores current and next state
logic [1:0] state;
logic [1:0] next_state;

// State logic (Sequential)
always_ff @(posedge clk or negedge rst_n)
begin
    if (!rst_n)
        state <= IDLE;
    else
        state <= next_state;
end

// Function of the FSM (Combinational)
always_comb begin   
    // To avoid inferred latch (ask Carsten)
    next_state = state;
    reset_cnt_o  = 1'b0;
    pwrup_osc_o   = 1'b0;

    case (state)
        IDLE: begin
            reset_cnt_o = 1'b1; 
            if (start_i) begin
                next_state = CNT;
            end else
                next_state = IDLE;
        end

        CNT: begin
            pwrup_osc_o = 1'b1;
            next_state  = CAPTURE;
        end

        CAPTURE: begin
            next_state  = IDLE;
        end

        default:
            next_state  = IDLE;
    endcase
    
end

// assert complete signal
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        completed_o <= 1'b0;
    else
        completed_o <= state[1];
end

// capture counter value
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        clk_cycles_o <= '0;
    else if (state == CAPTURE)
        clk_cycles_o <= cnt_i;
end

endmodule
