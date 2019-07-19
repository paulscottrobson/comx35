
	cpu 	1802
	
r0 = 0
r1 = 1
r2 = 2
r3 = 3
r4 = 4
r5 = 5


	dis
	db 		0
	ldi 	255
	plo 	r2
	ldi 	8
	phi 	r2

ShowIt:
	sex 	r2
	inp 	1
	bz 		ShowIt

GotCh:
	out 	1
	dec 	r2
	br 		ShowIt