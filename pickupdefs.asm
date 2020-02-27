
num_pickups = 8
pickup_static_tile = $90
pickup_carry_tile = $a0


;; pickup positions, div32
pu_pos_32:
	.hex 06
	.hex 09
	.hex 11
	.hex 1b
	.hex 24
	.hex 42
	.hex 49
	.hex 69
        
;; sam's max speed when carrying N pickups
; NB this is  *0.25
pu_maxspeed:
	.byte 12	; 0 pickups
	.byte 11
	.byte 9
	.byte 8
	.byte 6
	.byte 4
	.byte 3
	.byte 2
	.byte 1		; 8 pickups

