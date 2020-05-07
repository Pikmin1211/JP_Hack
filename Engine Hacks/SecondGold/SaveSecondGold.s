
	.thumb

	.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
	.endm

	.equ GetPartyGoldAmount, 0x08024de8
	.equ SetPartyGoldAmount, 0x08024e04
	.equ GetUnit, 0x0801829c

	push  {lr}
	push  {r4}

@ Get the current amount of gold

	blh  GetPartyGoldAmount
	mov r4, r0

@ Get the second amount of gold from SRAM

	mov r0, #0x3D
	blh GetUnit
	add r0, #0x14
	ldr r0, [r0]

	@ make sure its not garbage
	ldr r1, =0xFFFFFFFF
	cmp r0, r1
	bne Continue
	mov r0, #0x0

@ Put second gold as current gold
	
	Continue:
	blh SetPartyGoldAmount

@ Put current gold in SRAM

	mov r0, #0x3D
	blh GetUnit
	add r0, #0x14
	mov r2, r4
	str r2, [r0]

@ Return

	pop {r4}
	pop {r0}
	bx r0
