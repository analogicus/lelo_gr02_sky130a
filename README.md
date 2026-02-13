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
This module was developed through four separate milestones, each building on the results of the previous one. 

# Milestone 1 - The Bandgap Circuit.

The first milestone focuses on the bandgap circuit. Every electronic circuit requires a stable supply to function as intended, such as current and voltage sources. While ideal sources provide constant outputs regardless of external factors like load, noise, or temperature, real-world sources are affected by these conditions. The bandgap circuit is therefore used to generate a stable reference that is largely independent of such variations. It has three inputs and two outputs. The supply voltage VDD_1V8 provides a 1.8 V DC supply to the bandgap circuit, while VSS is the ground reference. The PWRUP_1V8 signal is used to enable the circuit. To reduce leakage current and overall power consumption, power gating is implemented. As power consumption becomes increasingly critical when designing ICs, minimizing unnecessary power loss is essential. In this design, power gating is implemented using PMOS transistors, although NMOS transistors could also be used as an alternative. The bandgap circuit provides two outputs: I_PTAT and V_CTAT. The I_PTAT output is a current proportional to absolute temperature (PTAT), while V_CTAT is a voltage complementary to absolute temperature (CTAT). These temperature-dependent signals will be used later in the implementation of an oscillator. 

The heart of the bandgap are two diodes connected BJTs: D1 and Dn. D1 is used to generate V_CTAT. The nodes at the collector of the diode connected BJTs are kept at the same voltage by the op-amp, which is explained below. Because Dn is eight times larger than D1, its current density is different, changing it's V_BE. The difference in V_BE between the two diodes drops over the resistor, converting it to I_PTAT. This current is mirrored exactly on the two branches and set by the op-amp feedback loop. I_PTAT is furthermore mirrored to the current output of the bandgap for further usage. A capacitor is used to stabilize the feedback, suppressing oscillations by increasing the phase margin.

The operational amplifier used within the bandgap circuit is shown in the figure above. It consists of an NMOS differential input pair combined with a PMOS current mirror load to provide amplification. Below the differential stage, a simple NMOS current mirror is used as a current source. A 32 kΩ resistor generates the bias current required to properly drive the op-amp. Power gating for the op-amp is implemented using PMOS transistors located above the circuit.

<img alt="image" src="https://github.com/user-attachments/assets/e3747c0a-d1b8-438f-a334-d67553d6d574" />

Simulation results of the bandgap circuit are shown in the figure above. As observed, there is a proportional relationship between temperature and both the output voltage and current. Although the linearity could be further improved, the performance is sufficient to meet the criteria for milestone 1.












# What


| What            |        Cell/Name |
| :----           |  :----:       |
| Schematic       | design/LELO_GR02_SKY130A/LELO_GR02.sch |
| Schematic       | design/LELO_GR02_SKY130A/BANDGAP.sch |
| Schematic       | design/LELO_GR02_SKY130A/BANDGAP_OPAMP.sch |
| Schematic       | design/LELO_GR02_SKY130A/BANDGAP_DIODE.sch |




# Signal interface


| Signal       | Direction | Domain  | Description                                |
| :---         | :---:     | :---:   | :---                                       |
| VDD_1V8      | Input     | VDD_1V8 | Main supply                                |
| OSC_TEMP_1V8 | Output    | VDD_1V8 | Temperature dependent oscillation frequency|
| PWRUP_1V8    | Input     | VDD_1V8 | Power up the circuit                       |
| PWRUP_N_1V8  | Input     | VDD_1V8 | Power up the circuit                       |
| I_PTAT       | Input     | VDD_1V8 | Power up the circuit                       |
| V_PTAT       | Output    | VDD_1V8 | Voltage Proportional To Absolute Temperature |
| I_PTAT       | Output    | VDD_1V8 | Current Proportional To Absolute Temperature |
| VOUT         | Output    | VDD_1V8 | Output signal of the operational amplifier |
| VSS          | Input     | Ground  |                                            |


# Key parameters

| Parameter           | Min     | Typ             | Max     | Unit  |
| :---                | :---:   | :---:           | :---:   | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7     | 1.8             | 1.9     | V     |
| Temperature         | -40     | 27              | 125     | C     |
