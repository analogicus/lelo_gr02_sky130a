`timescale 1 ns / 1 ps

// Module for the Counter 

module counter (
    input wire osc_temp,       
    input wire reset,
    output wire [7:0] cnt_out
);

// Register which stores the counter value
reg [7:0] cnt_var;

always_ff @(posedge clk or negedge reset) 
begin
    if (reset)
        cnt_out <= 0;
        cnt_var <= 0;
    else 
        cnt_var <= cnt_var + 1;
        cnt_out <= cnt_var;
end

endmodule
