
	.thumb

	.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
	.endm

	.equ AddPartyGoldAmount, 0x08024e20
	.equ GetUnit, 0x0801829c

	push  {lr}

@ Get the second amount of gold from SRAM

	mov r0, #0x3D
	blh GetUnit
	add r0, #0x14
	ldr r0, [r0]

@ Add second gold to current gold
	
	blh AddPartyGoldAmount

@ Set second gold to 0

	mov r0, #0x3D
	blh GetUnit
	add r0, #0x14
	mov r2, #0x0
	str r2, [r0]

@ Return

	pop {r0}
	bx r0
