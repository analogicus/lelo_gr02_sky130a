The oscillator uses V_CTAT as a reference voltage. The charging and discharging of the capacitor determine the oscillator's frequency.

An NMOS transistor is responsible for discharging the capacitor by pulling its voltage down to 0 V.

Buffers are implemented to introduce a small delay between the NMOS gate and the OTA. This delay ensures that the capacitor has enough time to fully charge or discharge before the gate voltage switches. This prevents incomplete transitions and ensuring stable oscillation.

The oscillator serves as the clock signal for a D-FF. The inverted output !Q is fed back to the D input, causing the flip-flop to toggle between 1 and 0 on every clock cycle. The resulting output signal is then used as a counting signal for subsequent digital processing.