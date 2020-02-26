
num_pickups = 8
pickup_static_tile = $90
pickup_carry_tile = $a0

;; pickup positions, div32
pu_pos_32:
	.hex 04
	.hex 05
	.hex 0a
	.hex 1b
	.hex 24
	.hex 42
	.hex 49
	.hex 69
        
;; sam's max speed when carrying N pickups
; NB this is x4
pu_maxspeed:
	.byte 12
	.byte 11
	.byte 10
	.byte 19
	.byte 8
	.byte 7
	.byte 6
	.byte 4

