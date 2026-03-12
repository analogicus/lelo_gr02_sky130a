`timescale 1 ns / 1 ps

// Module for the Counter 

module counter (
    input wire osc_temp,       
    input wire reset,
    output reg [7:0] cnt_out
);

always @(posedge osc_temp or posedge reset) 
begin
    if (reset)
        cnt_out <= 1'b0;
    else 
        cnt_out <= cnt_out + 1'b1;
end

endmodule
