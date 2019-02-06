; bed.g
; called to perform automatic bed compensation via G32
;
; Clear any bed transform
M561
;
; Home all axes
G28
;
; Probe the bed at a set of points (clockwise)
G30 P0 X25  Y25    Z-99999
G30 P1 X25  Y165   Z-99999
G30 P2 X275 Y165   Z-99999
G30 P3 X275 Y25    Z-99999 S
;
; Load heightmap
G29 S1
;