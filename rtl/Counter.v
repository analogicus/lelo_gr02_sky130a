`timescale 1 ns / 1 ps

// Module for the Counter 

module counter (
    input wire clk,
    input wire rst_n,
    input wire pwrupOsc,
    input wire capture, 
    output wire [7:0] cnt_out
);

// Combinatorial logic
// Increases the counter with 1

reg [7:0] cnt_var;

always @(pwrupOsc);
begin
    if (!pwrupOsc)
	cnt_val <= 0;
    else 
	cnt_val <= cnt_val + 1;
end

// Sequenctial logic which outputs the counter value
always @(posedge clk or negedge rst_n) 
begin
    if (!rst_n)
        cnt_out <= 0;
    else if (capture)
        cnt_out <= cnt_var;
end

endmodule
