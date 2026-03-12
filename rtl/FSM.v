`timescale 1 ns / 1 ps

module counter_fsm (
    input wire clk,
    input wire rst_n,
    input wire start,
    input wire [7:0] cnt_out,
    output wire pwrupOsc,
    output reset_cnt, 
    output wire completed,  
    output [7:0] clk_cycles
);

// Assigning state names to binary values
parameter IDLE = 2'b00;
parameter PWRUP = 2'b01;
parameter PWRDWN = 2'b10;
parameter CAPTURE = 2'b11;

// Defining a register which stores current and next state
reg [1:0] state;
reg [1:0] next_state;

// State logic
alwyas @(posedge clk or negedge rst_n)
begin
    if (!rst_n)
        state = IDLE;
    else
        state = next_state
end

// Function of the FSM
always @(*) begin   

    case (state)
        IDLE: begin
            reset_cnt = 1; 
            pwrupOsc  = 0;
            completed = 0;
            if (start and !rst_n)
                next_state = PWRUP;
                reset_cnt  = 0;
            else
                next_state = IDLE;
                reset_cnt  = 1;
        end

        PWRUP: begin
            pwrupOsc    = 1;
            reset_cnt   = 0;
            completed   = 0;
            next_state  = PWRDWN;
        end

        PWRDWN: begin
            reset_cnt   = 0;
            pwrupOsc    = 0;
            completed   = 0;
            next_state  = CAPTURE;
        end

        CAPTURE: begin
            reset_cnt   = 0;
            pwrupOsc    = 0;
            completed   = 1;
            next_state  = IDLE;
        end

    endcase
    
end

// Sequential logic which outputs data while in capture
always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        clk_cycles <= 8'b0;
    end else if (state == CAPTURE) begin
        clk_cycles <= cnt_out;
    end
end

endmodule

