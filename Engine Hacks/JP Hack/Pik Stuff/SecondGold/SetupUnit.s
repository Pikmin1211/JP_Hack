
	.thumb

	.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
	.endm

	.equ GetUnit, 0x0801829c

	push  {lr}

@ Put current gold in SRAM

	mov r0, #0x3D
	blh GetUnit
	add r0, #0x14
	mov r2, #0x0
	str r2, [r0]

@ Return

	pop {r0}
	bx r0

