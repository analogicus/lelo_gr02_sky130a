`timescale 1 ns / 1 ps

module sensor_tb;
    // save data for waveform viewer
    initial begin
        $dumpfile("../sim/LELO_GR02/sensor_tb_sim.vcd");
        $dumpvars(0, sensor_tb);
    end

    parameter CNT_WIDTH = 9;

    // ---------
    // Signal generation
    // ---------
    logic clk;
    logic rst_n;
    logic start;
    logic osc;
    logic completed;
    logic [CNT_WIDTH-1:0] clk_cycles;

    // DUT
    sensor #(.CNT_WIDTH(CNT_WIDTH)) dut (
        .clk(clk),
        .rst_n(rst_n),
        .start_i(start),
        .osc_i(osc),
        .completed_o(completed),
        .clk_cycles_o(clk_cycles)
    );

    // system clock @ 32786 Hz
    real T_sysclk = 30518.0; // period in ns
    initial clk = 0;
    always #($rtoi(T_sysclk/2.0)) clk = ~clk; // make it wobble :)

    // set up lookup table
    // loading from csv does not seem to play nicely with icarus iverilog
    parameter POINTS = 3;
    real temp_table[POINTS-1:0];
    real period_table[POINTS-1:0];

    // lookup table, period is in ns
    initial begin
        temp_table[0] =  0.0;   period_table[0] = 338.0;
        temp_table[1] =  25.0;  period_table[1] = 299.1;
        temp_table[2] =  70.0;  period_table[2] = 245.2;
    end

    // linear interpolation
    function real temp_to_period;
        input real temp;

        integer i;
        real t0, t1, p0, p1;
    begin
        // clamping
        if (temp <= temp_table[0]) temp_to_period = period_table[0];
        else if (temp >= temp_table[POINTS-1]) temp_to_period = period_table[POINTS-1];

        // calc period from temp
        else begin
            for (i = 0; i < POINTS-1; i = i+1) begin
                if ((temp >= temp_table[i]) && (temp <= temp_table[i+1])) begin
                    t0 = temp_table[i];
                    t1 = temp_table[i+1];

                    p0 = period_table[i];
                    p1 = period_table[i+1];

                    temp_to_period = p0 + (p1-p0) * (temp-t0) / (t1-t0);
                end
            end
        end
    end
    endfunction

    // OSC
    real temp;
    real period;
    initial osc = 0;
    always #($rtoi(period/2.0)) osc = ~osc;

    // ----------------
    // actual testbench
    // ----------------
    integer pass_cnt, fail_cnt;
    integer tol;
    integer expected;
    real temp_step;

    // generate start signal whenever completed goes high (asap, same cylce for maximum stresstest)
    logic first_start_done;

    // start is high if it's the first start or completed is high
    assign start = (!first_start_done) ? 1'b1 : completed;

    // kickstart logic for start signal
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            first_start_done <= 0;
        else
            first_start_done <= 1;
    end

    initial begin
        $display("+++ TESTING SENSOR +++");

        // settings
        temp = 0.0;
        tol = 2;
        temp_step = 5.0;
        
        period = temp_to_period(temp);
        rst_n = 0;
        pass_cnt = 0;
        fail_cnt = 0;

        #100us;
        rst_n = 1;

        repeat (20) begin
            period = temp_to_period(temp);

            // wait for FSM completion
            @(posedge completed);

            // calc expected cycles
            expected = T_sysclk / period;

            // check if expected matches relaity (with tolerance)
            if ((clk_cycles >= expected-tol) && (clk_cycles <= expected+tol)) begin
                $display("PASS | Temp=%0.1f | Cnt=%0d | Exp=%0d | Per=%0.1f", temp, clk_cycles, expected, period);
                pass_cnt = pass_cnt + 1;
            end else begin
                $display("FAIL | Temp=%0.1f | Cnt=%0d | Exp=%0d | Per=%0.1f", temp, clk_cycles, expected, period);
                fail_cnt = fail_cnt + 1;
            end

            temp = temp + temp_step;
        end

        $display("\n==============================");
        $display("Tests PASSED: %0d", pass_cnt);
        $display("Tests FAILED: %0d", fail_cnt);
        $display("==============================\n");

        if (fail_cnt == 0) $display("ALL TESTS PASSED");
        else $display("TESTS FAILED");
        $display("+++ TESTING SENSOR DONE +++");

        #100us;
        $finish;
    end
endmodule
