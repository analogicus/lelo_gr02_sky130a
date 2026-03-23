[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)

# Who
Ardit Uka, Jonas Hilbich, Iver Abrahamsen & Simen Eilevstjønn

# Why

Creating this module is part of the Analog Integrated Circuits course at NTNU.
The goal is to create a basic temperature sensor and get it to tape out in the TinyTapeout project.
Along the way we will learn about the analog design and layout required and gain practical experience working with the tools and understanding the design workflow.

# How 
This module was developed through four separate milestones, each building on the results of the previous one. A detailed explanation of each circuit can be found under the Schematic section when generating the docs.

## Milestone 1 - The Bandgap Circuit.

The first step of the project involves designing a bandgap reference circuit. The bandgap is a component used for temperature sensing and voltage references in integrated circuits. This circuit generates two key outputs:

- V_CTAT (Complementary to Absolute Temperature voltage): This voltage decreases linearly as temperature increases.

- I_PTAT (Proportional to Absolute Temperature current): This current increases linearly with temperature. 

The combination of V_CTAT and I_PTAT allows the system to produce a temperature-dependent signal with a controlled linear relationship. By feeding these outputs into a subsequent oscillator circuit, the temperature-induced changes in voltage and current modulate the oscillator frequency. This frequency can then be measured using a digital counter to accurately determine the temperature of the system

<img alt="Bandgap Circuit Outputs" src="https://github.com/user-attachments/assets/55c9a77b-23ca-4d28-86b2-a43ff193b9bf" />

### Observations from the simulation
- I_PTAT shows a decreasing trend with temperature (negative slope).
- V_CTAT increases with temperature (positive slope).
- Despite opposite slopes, both outputs maintain linearity which is important for temperature sensing.

### To simulate the bandgap and view plots:

```bash
cd sim/BANDGAP/
make typical
```
This will display plots for I_PTAT, V_CTAT, and their errors.

Optional: If you do not wish to see the plots, open tran.py in the BANDGAP folder and set:

```bash
DO_PLOT = False
```

## Milestone 2 - The Oscillator

The I_PTAT and V_CTAT from Milestone 1 are used to control the frequency of the oscillator clock. The change in frequency caused by the linear variation of I_PTAT and V_CTAT is how the temperature is measured. As the temperature changes, it affects I_PTAT and V_CTAT, which in turn changes the oscillator frequency. This frequency is fed into a counter (developed in Milestone 3). The counter value is then used to determine the temperature of the bandgap reference.

### Observations from the simulation

<img alt="image" src="https://github.com/user-attachments/assets/8de872d9-30c5-47ca-8e9f-52fd3768f36f" />

The figure above is an illustration of the output of the oscillator circuit during transient simulation.

The simulations were run for temperatures -5, 0, 10, 25, 30, 40, 50, 60, 70 and 75 degrees Celsium.
The resulting frequency curve is shown below.

<img alt="osc_freq" style="width: 100%" src="https://github.com/user-attachments/assets/b69eb350-7488-4dd4-8d4d-d8f624241614" />

To quantify the nonlinearity of the output frequencies, a regression fit was performed and the deviations from the straight line frequency relative to the full scale was plotted below.

<img alt="osc_freq_err" style="width: 100%" src="https://github.com/user-attachments/assets/662306a9-0584-4a81-936e-c8dc0b5e7c2c" />

This shows that the error from the straight line is between 0.5% and 2.5%.

The regression model and the r^2 correlation figure for both the typical, extreme test case and Monte Carlo simulations can be found on the <a href="/lelo_gr02_sky130a/simulations.html">results page</a>.

The same page contains the power usage measurements. Average active current is currently slightly out of spec at 104 μA typical, 146 μA maximum.
The leakage current is currently 19 nA typically, up to 266 nA maximum, way above the 1 nA specification.

The leakage current can possibly be attribtuted to the floating output node. This may be pulled to gnd to possibly reduce leakage. Further optimisations will be performed later.

### To simulate the oscillator alone:

```bash
cd sim/OSCILLATOR
make typical
cicsim wave output_tran/tran_SchGtKttTtVt.raw 
```
In cicsim, select v(osc_temp_1V8) to see the output of the oscillator. 

### To simulate the whole system:

```bash
cd sim/LELO_GR02
make typical
```
## Milestone 3 - The Measurement

With the oscillator from Milestone 2 and the bandgap from Milestone 1 implemented, the next step is to measure the oscillator frequency. The implemented temperature sensor only outputs measurements while the PWRUP signal remains high (1.8 V). To measure the frequency, a circuit that controlls the PWRUP signal is required. This functionality will be implemented in Verilog.

### The Counter

<img alt="image" src="https://github.com/user-attachments/assets/005c436e-d5e1-4795-b4a2-e7224f3a7492" />

First, the clock cycles generated by the oscillator must be counted. To accomplish this, an 8-bit ripple counter is implemented in Verilog. The microarchitecture of the counter is shown above. The counter is parametrized to allow for easy arbitrary widths. It is designed to clamp to the maximum value instead of rolling over. This decision was made to have the sensor indicate overtemperature conditions instead of giving a false sense of security by indicating a low temperature.

The counter receives the oscillation signal from the temperature sensor as its clock input and increments its value by one for each clock cycle. For a given oscillation frequency and PVT (process, voltage, and temperature) variation, the counter will reach a specific number of clock cycles within a defined measurement period.

To reset the counter, a reset signal is applied, which forces the counter value to zero. This reset signal is controlled by the state machine.

You can find the implementation of the counter in `rtl/counter.v` and it's accompanying testbench in `rtl/counter_tb.v`.
Use `make sim_counter` in the `rtl` directory to run the automated tests and check out `sim/LELO_GR02/sensor_tb_sim.vcd` in your waveform viewer of choice to see the waveform produced by the testbench.



### The Finite State Machine 

With the counter implemented above, it is now possible to count the clock cycles from the temperature sensor. However, the counter requires a reset signal to stop counting, while the temperature sensor requires PWRUP to remain high in order to produce oscillation. To control both the counter and the sensor signal, a finite state machine (FSM) is used. 

#### Module Ports

| Port Type | Name | Description | Connection |
| :--- | :--- | :--- | :--- |
| Input | `clk` | 33 MHz system clock (from Tiny Tapeout). | External signal |
| Input | `rst_n` | Active-low reset signal used to reset the entire FSM. | External signal (User) |
| Input | `start` | Initiates the FSM, starting the temperature sensor and its measurements. | External signal (User) |
| Input | `cnt_out` | 8-bit count value from the counter module. | Connected to counter.v output |
| Output | `pwrupOsc` | Power-up signal used to turn on the analog temperature sensor. | Connected to PWRUP port in Xschem |
| Output | `reset_cnt` | Active-high signal that resets the external counter. | Connected to counter.v reset |
| Output | `completed` | Flag indicating that the measurement is finished and data is ready. | Sent to measurement file|
| Output | `clk_cycles` | 8-bit output holding the captured oscillator clock cycles. | Sent to measurement file|

<img alt="FSM Diagram" src="https://github.com/user-attachments/assets/38063d81-6b8a-4cd9-8fe7-b385211ce12f" />

#### State Flow & Behavior

The state machine uses four states:

* **Global Reset:** At any time, pulling rst_n low will asynchronously reset the FSM back to the IDLE state.
* **IDLE:** The FSM rests here by default. It holds the counter in reset (reset_cnt = 1) and keeps the temperature sensor powered off (pwrupOsc = 0). It waits here until the user drives the start signal high.
* **PWRUP:** Triggered by the start signal. The counter reset is released (reset_cnt = 0), and the temperature sensor is powered on (pwrupOsc = 1). After one clock cycle, it automatically transitions to PWRDWN.
* **PWRDWN:** The FSM powers down the temperature sensor (pwrupOsc = 0). After one clock cycle, it automatically transitions to the CAPTURE state.
* **CAPTURE:** The FSM sets the completed flag high to notify the user that the measurement is finished. Simultaneously, it captures the data from cnt_out and outputs it to clk_cycles. On the next clock edge, it returns to IDLE to await the next start command.

  
```sv
`timescale 1 ns / 1 ps

module counter_fsm (
    input wire clk,
    input wire rst_n,
    input wire start,
    input wire [7:0] cnt_out,
    output logic pwrupOsc,
    output logic reset_cnt, 
    output logic completed,  
    output logic [7:0] clk_cycles
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
always_ff @(*) begin   

    // To avoid inferred latch (ask Carsten)
    next_state = state;
    reset_cnt  = 1'b0;
    pwrupOsc   = 1'b0;
    completed  = 1'b0;

    case (state)
        IDLE: begin
            reset_cnt = 1'b1; 
            if (start) begin
                next_state = PWRUP;
            else
                next_state = IDLE;
        end

        PWRUP: begin
            pwrupOsc    = 1'b1;
            next_state  = PWRDWN;
        end

        PWRDWN: begin
            next_state  = CAPTURE;
        end

        CAPTURE: begin
            completed   = 1'b1;
            next_state  = IDLE;
        end

    endcase
    
end

// Data Capture (Sequential)
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        clk_cycles <= 8'b0;
    else if (state == CAPTURE)
        clk_cycles <= cnt_out;
end

endmodule
```

The code above presents the Verilog implementation of the FSM.

## Milestone 4 - The Physical Design

# What


| What            |        Cell/Name |
| :----           |  :----:       |
| Schematic       | design/LELO_GR02_SKY130A/LELO_GR02.sch |
| Schematic       | design/LELO_GR02_SKY130A/BANDGAP.sch |
| Schematic       | design/LELO_GR02_SKY130A/BANDGAP_OPAMP.sch |
| Schematic       | design/LELO_GR02_SKY130A/BANDGAP_DIODE.sch |
| Schematic       | design/LELO_GR02_SKY130A/OSCILLATOR.sch |
| Schematic       | design/LELO_GR02_SKY130A/OSCILLATOR_OPAMP.sch |
| RTL             | rtl/Counter.v |
| RTL             | rtl/FSM.v |


# Signal interface

| Signal       | Direction | Domain  | Description                                |
| :---         | :---:     | :---:   | :---                                       |
| VDD_1V8      | Input     | VDD_1V8 | Main supply                                |
| OSC_TEMP_1V8 | Output    | VDD_1V8 | Temperature dependent oscillation frequency|
| PWRUP_1V8    | Input     | VDD_1V8 | Power up the circuit                       |
| VSS          | Input     | Ground  |                                            |


# Key parameters

| Parameter           | Min     | Typ             | Max     | Unit  |
| :---                | :---:   | :---:           | :---:   | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7     | 1.8             | 1.9     | V     |
| Temperature         | -40     | 27              | 125     | C     |
