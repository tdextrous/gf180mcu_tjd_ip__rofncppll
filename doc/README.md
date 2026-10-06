# Ring-Oscillator Fractional-N Charge Pump PLL

## Specifications
- Operating voltage: 3.3V
- Supply current: 30 mA
- Reference input frequency: 4 to 50 MHz
- VCO output frequency: 50 to 500 MHz
- Minimum frequency step: < 10 kHz
- Feedback divider ratio: 8 to 127
- Number of fractional divider bits: 16
- Output divider ratio: 1, 2, 4, or 8
- Synthesizable output frequency: 6.25 to 500 MHz
- Lock time: 100 us
- PLL phase margin: 60 degrees
- Phase noise / jitter: Pending measurement

## Inputs:
- "rstb" is a active-low reset signal to be asserted at startup
- "iztat_1u0" is a 1 uA input current sink with zero temperature coefficient
  to be supplied from a bandgap reference or similar circuit.
- "refclk" is the reference clock that the PLL locks to.
- "NDIV[6:0]" is the 7-bit integer division codeword.
- "FRACDIV[15:0]" is the 16-bit fractional division codeword.
- "OUTDIV[1:0]" is the 2-bit output divider codeword.

## Outputs:
- "lock" is the output of the lock detector, driven by a hysteretic comparator
- "vctrlbuf" is the buffered VCO control voltage which can show the PLL
  loop dynamics
- "clkout" is the PLL output clock
