The schematic depicts a bandgap reference, which is used to provide a stable voltage reference when the temperature changes.

The bandgap reference circuit has four inputs and two outputs. The supply voltage VDD_1V8 provides a 1.8 V DC supply to the bandgap circuit, while VSS serves as the ground reference.

There are two power-up signals: PWRUP_B_1V8, which is a buffered non-inverted signal used to enable the NMOS transistor used for power gating, and PWRUP_N_1V8, which is an inverted power-up signal used to turn the PMOS transistor used for power gating on or off.

Power gating is implemented to reduce leakage current and overall power consumption.

The bandgap circuit provides two outputs: I_PTAT and V_CTAT. The I_PTAT output is a current proportional to absolute temperature (PTAT), while V_CTAT is a voltage complementary to absolute temperature (CTAT).

The voltage is used as a reference for the oscillator, while the current is used to charge the capacitor in the oscillator circuit. The charging and discharging cycles of the capacitor determine the oscillator frequency.