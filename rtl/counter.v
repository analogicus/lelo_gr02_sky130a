`timescale 1 ns / 1 ps

module counter (
    input  wire osc_i,
    input  wire reset_cnt_i,
    output logic [7:0] cnt_o
);

logic [7:0] cnt_var;

always_comb begin
    cnt_var = cnt_o + 1;
end

always_ff @(posedge osc_i or posedge reset_cnt_i) begin
    if (reset_cnt_i)
        cnt_o <= 8'b0;
    else
        cnt_o <= cnt_var;
end

endmodule
