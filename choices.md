# Power
**Choice**: 4 × TPS84A20
Reasons:
 - Up to 95% efficiency
 - Light load efficiency
 - Integrated => EMI ok + less board space
 - Wide input range => batteries, transformer or USB power input
 - Overcurrent and overtemperature protection
 - Maximum current allows for easy upgrades

**Choice**: 2 × LT3042 (analog power)
 - Ultrahigh PSRR (79dB at 1MHz)
 - Ultralow noise (0.8μVRMS)

**Choice**: 3 × ADP1752
 - Cheap
 - Small footprint
 - Fixed voltage
 - Good PSRR (54 dB at 100 kHz)

# Audio codec
**Would be perfect**: ADAU1777 (CSP => would increase PCB manufacturing cost too much)
**Choice**: ADAU1372
Reasons:
 - I2S protocol => easy to use and compatible with previous version
 - Ultra-low latency
 - Can directly drive headphones

# Frontend
**Choice**: ADS1299
Reasons:
 - In requirements

# Clocks
**Choice**: CDCE6214
Reasons:
 - Low jitter (<1.5 ps in integer mode)
 - Really low power consumption (65 mW for 4 clocks)
 - I2C interface => dynamic configuration
 - EEPROM config => config active at boot
 - Supports 3.3V and 1.8V

# Power monitor
**Choice**: LTC2947
Reasons:
 - Linux support
 - Good input range
 - Supports way more current than necessary
 - Integrated resistor => more precise and less waste
 - 18 bits ADC
 - Temperature compensated

# USB sink PD
**Would be perfect**: STUSB4500 (back-order everywhere until late august)
**Choice**: TPS65987DDJ + SST25VF010A
Reasons:
 - Linux support
 - Autonomous negotiation
 - Integrated ideal diode
 - Slow start & internal power path
 - B1.2 support => legacy USB chargers
 - "Dead battery" support
