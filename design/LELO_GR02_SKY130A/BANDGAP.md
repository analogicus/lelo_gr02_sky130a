The schematic depicts a bandgap reference circuit, which provides a temperature-independent voltage reference by combining PTAT and CTAT signals.

The bandgap reference has four inputs and two outputs. The supply voltage VDD_1V8 provides a 1.8 V DC supply to the circuit, while VSS serves as the ground reference.

There are two power-up signals; PWRUP_B_1V8, a buffered non-inverted signal used to enable the NMOS transistor for power gating, and PWRUP_N_1V8, an inverted signal used to control the PMOS transistor for power gating. Power gating is implemented to reduce leakage current and overall power consumption when the circuit is not active.

The bandgap circuit generates two outputs: I_PTAT and V_CTAT. The I_PTAT output is a current that is proportional to absolute temperature (PTAT), while V_CTAT is a voltage complementary to absolute temperature (CTAT).

In this system, V_CTAT serves as a voltage reference for the oscillator, while I_PTAT is used to charge the oscillator's capacitor. The capacitor's charging and discharging cycles control the oscillator's frequency, which varies linearly with temperature