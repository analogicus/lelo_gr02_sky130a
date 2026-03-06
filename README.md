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
- Despite opposite slopes, both outputs maintain linearity, which is crucial for temperature sensing.

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

The simulation of the circuit shows that the output of the oscillator oscillates. 

(Picture of the whole sustem)

(explenation) 

(say if it meets the spesificaiton)

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

While you wait for milestone-3, here is a joke: 

Why do diodes make terrible comedians?
Because they can’t handle reverse punchlines


# What


| What            |        Cell/Name |
| :----           |  :----:       |
| Schematic       | design/LELO_GR02_SKY130A/LELO_GR02.sch |
| Schematic       | design/LELO_GR02_SKY130A/BANDGAP.sch |
| Schematic       | design/LELO_GR02_SKY130A/BANDGAP_OPAMP.sch |
| Schematic       | design/LELO_GR02_SKY130A/BANDGAP_DIODE.sch |
| Schematic       | design/LELO_GR02_SKY130A/OSCILLATOR.sch |
| Schematic       | design/LELO_GR02_SKY130A/OSCILLATOR_OPAMP.sch |




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
