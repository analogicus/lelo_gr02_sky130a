`timescale 1 ns / 1 ps

module sensor (
    input  logic clk,
    input  logic rst_n,
    input  logic start_i,
    input  logic osc_i,
    output logic completed_o,
    output logic [7:0] clk_cycles_o
);

logic pwrup_osc;
logic reset_cnt;
logic [7:0] cnt;

// FSM instance
counter_fsm u_fsm (
    .clk(clk),
    .rst_n(rst_n),
    .start_i(start_i),
    .cnt_i(cnt),
    .pwrup_osc_o(pwrup_osc),
    .reset_cnt_o(reset_cnt),
    .completed_o(completed_o),
    .clk_cycles_o(clk_cycles_o)
);

// Counter instance
counter u_counter (
    .osc_i(osc_i & pwrup_osc), // idea: only count when powered
    //.osc_i(osc_i),
    .reset_cnt_i(reset_cnt),
    .cnt_o(cnt)
);

endmodule
