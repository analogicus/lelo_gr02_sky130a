`timescale 1 ns / 1 ps

module counter_fsm #(
    parameter CNT_WIDTH = 8
)(
    input logic clk,
    input logic rst_n,
    input logic start_i,
    input logic [CNT_WIDTH-1:0] cnt_i,
    output logic pwrup_osc_o,
    output logic completed_o,
    output logic [CNT_WIDTH-1:0] clk_cycles_o
);

// Assigning state names to binary values
localparam IDLE    = 2'b01;
localparam CNT     = 2'b10;
localparam CAPTURE = 2'b00;

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

    completed_o = state[0];
    pwrup_osc_o = state[1];

    case (state)
        IDLE: begin
            if (start_i) begin
                next_state = CNT;
            end else
                next_state = IDLE;
        end

        CNT: begin
            next_state  = CAPTURE;
        end

        CAPTURE: begin
            next_state  = IDLE;
        end

        default:
            next_state  = IDLE;
    endcase
end

// capture counter value and assert complete signal
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        clk_cycles_o <= '0;
    end else if (state == CAPTURE) begin
        clk_cycles_o <= cnt_i;
    end
end

endmodule
