[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)

# Who
Ardit Uka, Jonas Anton Hilbich, Iver Abrahamsen & Simen Eilevstjønn

# Why

explain why you made this module

# How

explain short how you made this module

This module was developed through four separate milestones, each building on the results of the previous one. 

# Milestone 1 - The Bandgap Circuit.

The first milestone focuses on the bandgap circuit. Every electronic circuit requires a stable supply to function as intended, such as current and voltage sources. While ideal sources provide constant outputs regardless of external factors like load, noise, or temperature, real-world sources are affected by these conditions. The bandgap circuit is therefore used to generate a stable reference that is largely independent of such variations.

<img width="1089" height="307" alt="image" src="https://github.com/user-attachments/assets/0df39aa2-2bc6-4e3d-830c-2c7ff9f4fa18" />

The bandgap reference symbol is shown the Figure above. It has three inputs and two outputs. The supply voltage VDD_1V8 provides a 1.8 V DC supply to the bandgap circuit, while VSS is the ground reference. The PWRUP_1V8 signal is used to enable the circuit.

To reduce leakage current and overall power consumption, power gating is implemented. As power consumption becomes increasingly critical when designing ICs, minimizing unnecessary power loss is essential. In this design, power gating is implemented using PMOS transistors, although NMOS transistors could also be used as an alternative.

The bandgap circuit provides two outputs: I_PTAT and V_CTAT. The I_PTAT output is a current proportional to absolute temperature (PTAT), while V_CTAT is a voltage complementary to absolute temperature (CTAT). These temperature-dependent signals will be used later in the implementation of an oscillator.

<img width="2209" height="1230" alt="image" src="https://github.com/user-attachments/assets/1aa2922f-9075-49c0-8a5c-587162f5553b" />

Inside the bandgap symbol, the complete bandgap circuit schematic is shown in the Figure above. (add an explanation)

<img width="1238" height="695" alt="image" src="https://github.com/user-attachments/assets/7b966644-21cf-4beb-a3e8-036cb3784942" />

The operational amplifier used within the bandgap circuit is shown in the figure above. It consists of an NMOS differential input pair combined with a PMOS current mirror load to provide amplification. Below the differential stage, a simple NMOS current mirror is used as a current source. A 32 kΩ resistor generates the bias current required to properly drive the op-amp. Power gating for the op-amp is implemented using PMOS transistors located above the circuit.

<img width="2549" height="1292" alt="image" src="https://github.com/user-attachments/assets/e3747c0a-d1b8-438f-a334-d67553d6d574" />

Simulation results of the bandgap circuit are shown in Figure W. As observed, there is a proportional relationship between temperature and both the output voltage and current. Although the linearity could be further improved, the performance is sufficient to meet the specified design criteria.












# What


| What            |        Cell/Name |
| :----           |  :----:       |
| Schematic       | design/LELO_GR02_SKY130A/LELO_GR02.sch |
| Layout          | design/LELO_GR02_SKY130A/LELO_GR02.mag |



# Signal interface


| Signal       | Direction | Domain  | Description                               |
| :---         | :---:     | :---:   | :---                                      |
| VDD_1V8      | Input     | VDD_1V8 | Main supply                               |
| OSC_TEMP_1V8 | Output    | VDD_1V8 | Temperature dependent oscillation frequency|
| PWRUP_1V8    | Input     | VDD_1V8 | Power up the circuit
| VSS          | Input     | Ground  |                                           |


# Key parameters


| Parameter           | Min     | Typ             | Max     | Unit  |
| :---                | :---:   | :---:           | :---:   | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7     | 1.8             | 1.9     | V     |
| Temperature         | -40     | 27              | 125     | C     |
