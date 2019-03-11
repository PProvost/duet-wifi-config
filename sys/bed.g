; bed.g
; called to perform automatic bed compensation via G32
;
M561                             ; Clear any bed transform
G28                              ; Home all axes

; Probe the bed as close to each leadscrew as we can
G30 P0 X28 Y165 Z-99999
G30 P1 X275 Y165 Z-99999 S

; Load heightmap
; G29 S1
