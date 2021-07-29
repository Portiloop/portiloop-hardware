#!/bin/sh

sd '  \(gr_text ("[^"]*"|[^ ]*) \(at ([-\d\.]+) ([-\d\.]+)\) \(layer (F|B).SilkS\)
      \(effects \(font \(size [\d\.]+ [\d\.]+\) \(thickness [\d\.]+\)\)( \(justify (left|right|center)\))?\)
    \)
  ' '  (gr_text $1 (at $2 $3) (layer $4.SilkS)
      (effects (font (size 1 1) (thickness 0.15))$5)
      )
  ' mist-eeg/mist-eeg.kicad_pcb

sd '    \(fp_text value ("[^"]*"|[^ ]*) \(at ([-\d\.]+) ([-\d\.]+)\) \(layer (F|B).SilkS\)
      \(effects \(font \(size [\d\.]+ [\d\.]+\) \(thickness [\d\.]+\)\)\)
    \)' '    (fp_text value $1 (at $2 $3) (layer $4.SilkS)
      (effects (font (size 1 1) (thickness 0.15)))
    )' mist-eeg/mist-eeg.kicad_pcb
