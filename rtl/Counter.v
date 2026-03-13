`timescale 1 ns / 1 ps

module counter (
    input  wire osc_temp,
    input  wire reset,
    output logic [7:0] cnt_out
);

logic [7:0] cnt_var;

always_comb begin
    cnt_var = cnt_out + 1;
end

always_ff @(posedge osc_temp or posedge reset) begin
    if (reset)
        cnt_out <= 8'b0;
    else
        cnt_out <= cnt_var;
end

endmodule