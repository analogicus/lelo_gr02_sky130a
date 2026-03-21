`timescale 1 ns / 1 ps

module counter #(
    parameter CNT_WIDTH = 8
)(
    input  logic osc_i,
    input  logic reset_cnt_i,
    output logic [CNT_WIDTH-1:0] cnt_o
);

always_ff @(posedge osc_i or posedge reset_cnt_i) begin
    if (reset_cnt_i)
        cnt_o <= '0;
    else if (cnt_o != {CNT_WIDTH{1'b1}}) // clamp at max value
        cnt_o <= cnt_o + 1;
end

endmodule
