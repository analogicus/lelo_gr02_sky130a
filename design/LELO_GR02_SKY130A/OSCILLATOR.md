
The oscillator is responsible for converting the V_CTAT and I_PTAT produced by the bandgap into a temperature-dependent frequency that can be further processed by digital logic.

To achieve this, a transistor is charged using the I_PTAT current until it reaches the voltage given by V_CTAT. The comparison is performed using an OTA.
The output of this OTA drives an NMOS which discharges the capacitor.

Buffers are implemented to introduce a small delay between the NMOS gate and the OTA. This delay ensures that the capacitor has enough time to fully charge or discharge before the gate voltage switches. This prevents incomplete transitions and ensuring stable oscillation.

The oscillator serves as the clock signal for a D-FF. The inverted output !Q is fed back to the D input, causing the flip-flop to toggle between 1 and 0 on every clock cycle. The resulting output signal is then used as a counting signal for subsequent digital processing.