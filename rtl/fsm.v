`timescale 1 ns / 1 ps

module counter_fsm (
    input wire clk,
    input wire rst_n,
    input wire start_i,
    input wire [7:0] cnt_i,
    output logic pwrup_osc_o,
    output logic reset_cnt_o, 
    output logic completed_o,  
    output logic [7:0] clk_cycles_o
);

// Assigning state names to binary values
parameter IDLE    = 2'b00;
parameter PWRUP   = 2'b01;
parameter PWRDWN  = 2'b10;
parameter CAPTURE = 2'b11;

// Defining a register which stores current and next state
logic [1:0] state;
logic [1:0] next_state;

// State logic (Sequential)
always_ff @(posedge clk or negedge rst_n)
begin
    if (!rst_n)
        state <= IDLE;
    else
        state <= next_state;
end

// Function of the FSM (Combinational)
always_comb begin   

    // To avoid inferred latch (ask Carsten)
    next_state = state;
    reset_cnt_o  = 1'b0;
    pwrup_osc_o   = 1'b0;
    completed_o  = 1'b0;

    case (state)

        IDLE: begin
            reset_cnt_o = 1'b1; 
            if (start_i)
                next_state = PWRUP;
            else
                next_state = IDLE;
        end

        PWRUP: begin
            pwrup_osc_o = 1'b1;
            next_state  = PWRDWN;
        end

        PWRDWN: begin
            next_state  = CAPTURE;
        end

        CAPTURE: begin
            completed_o   = 1'b1;
            next_state  = IDLE;
        end

    endcase
    
end

// Data Capture (Sequential)
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        clk_cycles_o <= 8'b0;
    else if (state == PWRDWN)
        clk_cycles_o <= cnt_i;
end

endmodule
