# Portiloop hardware

This repository contains the plans for hardware implementations of the `Portiloop` device.

## TPU-based implementation

The last hardware iteration of the `Portiloop` device consists of a PCB built around an [ADS1299 chip](https://www.ti.com/product/ADS1299) with connectors for a [Coral SoM](https://coral.ai/products/som).
The `ADS1299` is an `ADC` responsible for processing analog EEG signal, and the `Coral` board embeds a TPU for deep neural network inference.

![pcb_real](figures/pcb_real.jpg)

## FPGA-based implementation

It is also possible to implement the `Portiloop` device on an FPGA system, which we have done in previous work using an [HackEEG](https://www.crowdsupply.com/starcat/hackeeg) development board and a [PYNQ-enabled board](http://www.pynq.io).
This implementation is harder to adapt to your application, because neural blocks and filters are implemented in FPGA circuitry.
Our FPGA implementation is open-sourced for interested industrials.
