`timescale 1 ns / 1 ps

module sensor #(
    parameter CNT_WIDTH = 8,
    parameter SYNC_START = 0  // 1 = use 2FF sync, 0 = bypass
)(
    input  logic clk,
    input  logic rst_n,
    input  logic start_i,
    input  logic osc_i,
    output logic completed_o,
    output logic [CNT_WIDTH-1:0] clk_cycles_o
);

// 2FF sync for start_i
// this makes the execution of the measurement 2 cycles longer.
logic start_sync;

generate
    if (SYNC_START) begin : GEN_SYNC
        logic start_sync_ff1, start_sync_ff2;

        always_ff @(posedge clk or negedge rst_n) begin
            if (!rst_n) begin
                start_sync_ff1 <= 1'b0;
                start_sync_ff2 <= 1'b0;
            end else begin
                start_sync_ff1 <= start_i;
                start_sync_ff2 <= start_sync_ff1;
            end
        end

        assign start_sync = start_sync_ff2;

    end else begin : GEN_NO_SYNC
        // bypass synchronizer
        assign start_sync = start_i;
    end
endgenerate


// Counter + FSM

logic pwrup_osc;
logic [CNT_WIDTH-1:0] cnt;

// FSM instance
counter_fsm #(
    .CNT_WIDTH(CNT_WIDTH)
) u_fsm (
    .clk(clk),
    .rst_n(rst_n),
    .start_i(start_sync),
    .cnt_i(cnt),
    .pwrup_osc_o(pwrup_osc),
    .completed_o(completed_o),
    .clk_cycles_o(clk_cycles_o)
);

// Counter instance
counter #(
    .CNT_WIDTH(CNT_WIDTH)
) u_counter (
    .osc_i(osc_i & pwrup_osc), // idea: only count when powered
    //.osc_i(osc_i),
    .reset_cnt_i(completed_o),
    .cnt_o(cnt)
);

endmodule
