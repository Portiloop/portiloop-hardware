# General description
The goal is to provide an EEG system with real-time retroaction. A FPGA integrated with a CPU runs a Jupyter notebook that controls an audio interface. It also receives data from an EEG frontend (ADS1299) and stores a copy of it in an SD card. The whole system is powered by battery and must stay operational for at least 12h. A precision crystal provides accurate timestamps to make an acquisition at precisely 500 Hz. A start acquisition push-button is also present.

# Price goal
~500 $ with of the shelf components for production run. For prototypes, 1 000 $ is acceptable.

# Dimensions
Ideally, would fit on a head. Max 15 cm × 15 cm.

# Connectivity
 - Ethernet
 - Audio (jack)
 - 9 electrodes (8 signals + 1 reference)
 - Jtag for initial flashing
 - USB for power
 - Configuration switches (to check)
 - Start acquisition button
 - Reset all button
 - 2 microSD cards (code + data)
 - LEDs for:
   - Power on
   - USB connected
   - Charging
   - 3 user + 1 acquisition
   - Audio active
   - TX/RX for SD cards
   - Ethernet (embedded)

# Internals
 - Connect batt level to XADC on FPGA

# Power system
 - Power usage of Zynq around 5 W, 90% efficiency for regulator => ~67 Wh
 - Should accept wide input range => easier to adapt downstream

# References:
 - Pynq z2 (zynq-7020)
 - HACKEEG
 - https://www.xilinx.com/products/technology/power/xpe.html
