`timescale 1 ns / 1 ps

module counter_tb;
    // save data for waveform viewer
    initial begin
        $dumpfile("../sim/LELO_GR02/counter_tb_sim.vcd");
        $dumpvars(0, counter_tb);
    end

    parameter CNT_WIDTH = 4;

    logic clk;
    logic reset;
    logic [CNT_WIDTH-1:0] cnt;

    // DUT
    counter #(.CNT_WIDTH(CNT_WIDTH)) dut (
        .osc_i(clk),
        .reset_cnt_i(reset),
        .cnt_o(cnt)
    );

    initial clk = 0;
    always #1 clk = ~clk;

    integer i;

    initial begin
        $display("+++ TESTING COUNTER +++");

        // RESET TEST
        reset = 1;
        #10;
        reset = 0;

        if (cnt !== 0)
            $display("FAIL: Did not reset cnt. cnt=%0d", cnt);
        else
            $display("PASS: Reset OK");

        // COUNTING TEST
        for (i = 0; i < (1 << CNT_WIDTH); i = i + 1) begin
            @(posedge clk);
            if (cnt !== i)
                $display("FAIL: Counting failed. Expected=%0d got=%0d", i, cnt);
        end
        $display("PASS: Counting OK");

        // CLAMPING TEST
        repeat (3) @(posedge clk); // wait 3 cycles

        if (cnt !== {CNT_WIDTH{1'b1}})
            $display("FAIL: Clamping failed. cnt=%0d", cnt);
        else
            $display("PASS: Clamping OK (at %0d)", cnt);

        // RESET TEST 2
        reset = 1;
        @(posedge clk);
        reset = 0;

        if (cnt !== 0)
            $display("FAIL: Reset after counting failed. cnt=%0d", cnt);
        else
            $display("PASS: Reset after counting OK");

        $display("+++ TESTING COUNTER DONE +++");
        $finish;
    end

endmodule