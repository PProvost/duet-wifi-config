; homey.g
; called to home the Y axis

; Lift Z relative to current position
G91			; relative mode
G1 Z5 F1000 S2		; up 5mm before we start

; Move quickly to X axis endstop and stop there (first pass)
G1 S1 Y200 F1800

; Go back a few mm
G1 Y-5 F1800 S0

; Move slowly to X axis endstop once more (second pass)
G1 S1 Y10 F350

; Lower Z again
G1 Z-5 F1000 S2		; down 5mm

G90			; absolute
