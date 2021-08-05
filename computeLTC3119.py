# -*- coding: utf-8 -*-
import numpy as np

# Enter the parameters
vin = 5 # lowest input voltage
vout = 5 # output voltage
I = 1.2 # max output current
Cout = 57e-6 # output capacitance
L = 3.3e-6 # inductance
fsw = 400e3 # switching frequency
eff = 0.95 # estimated efficiency according to datasheet









# ============= implementation ==============

Rload = vout / I
fp1 = 1 / (2 * np.pi * Rload * Cout)

frhpz = vin**2 * Rload / (vout ** 2 * 2 * np.pi * L)
fcc = frhpz / 6
φrhpz = np.arctan2(fcc, frhpz)

Gcs = 10.8

Gcsout = Gcs * vin / vout * eff

Gout = Gcsout * np.sqrt(Rload ** 2 / ((fcc / fp1)**2 + 1))
φp1 = np.arctan2(fcc, fp1)

margin = np.deg2rad(50)
φp2 = np.deg2rad(90)
φz1 = margin + φp2 + φp1 + φrhpz - np.deg2rad(180)

vref = 0.795
Gcomp = vout / vref / Gout

gm = 120e-6
Rz = Gcomp / gm
Cp1 = np.tan(φz1) / (2 * np.pi * fcc * Rz)

print(f"""
Vin = 5V to 14V
Vout = { round(vout, 1) } V
Iload = { round(I, 1) } A
Cout = { round(Cout * 1e6, 1) } uF
L = { round(L * 1e6, 1) } uH
fsw = { round(fsw / 1e3, 0) } kHz

fRHPZ = { round(frhpz / 1e3, 2) } kHz
fCC = { round(fcc / 1e3, 2) } kHz

Eff ~~= { eff * 100 } %
Gcs = { round(Gcsout, 2) } A/V
Gout = { round(Gout, 3) } A/V
φp1 = { round(np.rad2deg(φp1), 2) }°
φz1 = { round(np.rad2deg(φz1), 2) }°
Gcomp = { round(Gcomp, 2) } A/V
Rz = { round(Rz / 1e3, 1) } kΩ
Cp1 = { round(Cp1 * 1e12, 1) } pF
""")
