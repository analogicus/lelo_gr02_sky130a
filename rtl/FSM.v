`timescale 1 ns / 1 ps

module counter_fsm (
    input wire clk,
    input wire rst_n,
    input wire start,
    output wire pwrupOsc,
    output reset_cnt, 
    output wire capture  // This signal is high at the same time as the counter output is valid (may not be necessary).
);

// Assigning state names to binary values
parameter IDLE = 2'b00;
parameter PWRUP = 2'b01;
parameter PWRDWN = 2'b10;
parameter CAPTURE = 2'b11;

// Defining a register which stores current and next state
reg [1:0] state;
reg [1:0] next_state;

// Sequenctial logic for selecting next state
alwyas @(posedge clk or negedge rst_n)
begin
    if (!rst_n)
        state <= IDLE;
    else
        state <= next_state
end

// Implementing the FSM
always @(*) begin
    case (state)

        IDLE: begin
            capture = 0;
            reset = 1; 
            if (start)
                next_state = PWRUP;
                reset = 0;
            else
                next_state = IDLE;
                reset = 1;
        end

        PWRUP: begin
            pwrupOsc = 1;
            next_state = PWRDWN;
        end

        PWRDWN: begin
            pwrupOsc = 0;
            next_state = CAPTURE;
        end

        CAPTURE: begin
            capture = 1;
            reset = 1;
            next_state = IDLE;
        end
        
        default: next_state = IDLE;

    endcase
end

endmodule

