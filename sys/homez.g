; homez.g
; called to home the Z axis

; Lift Z relatively to current position
G91			; relative positioning
G1 Z5 F1000 S2		; up 5mm

; Back to absolute positioning
G90			; absolution positioning
G1 X0 Y140 F3000	; move in from the corner so the probe hits the bed

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Uncomment this section for Z-Probe
; Do a single probe at the current location (uncomment for inductive)
G30

; Uncomment the following lines to lift Z after probing
G1 Z10 F1000