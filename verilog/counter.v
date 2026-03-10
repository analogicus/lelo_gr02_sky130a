
// Module for the Counter 

module counter (
    input wire clk,
    input wire rst_n,
    output reg [7:0] cnt
);

always @(posedge clk or negedge rst_n) 
begin
    if (!rst_n)
        cnt <= 0;
    else
        uo_out <= cnt + 1;
end

endmodule
