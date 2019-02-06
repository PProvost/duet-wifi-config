; homez.g
; called to home the Z axis

; Lift Z relatively to current position
G91
G1 Z5 F1000 S2

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Uncomment this section for micro-switch Z-stop
; Move Z down until the switch triggers
; G1 Z-305 S1 F1800
; Then back up 5
; G1 Z5
; Fine probe
; G1 Z-10 F300
; Mark our location (uncomment if not inductive). Smaller is farther from the bed.
; G92 Z-0.08


; Back to absolute positioning
G90

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Uncomment this section for Z-Probe
; Do a single probe at the current location (uncomment for inductive)
G30

; Uncomment the following lines to lift Z after probing
G1 Z10 F1000