
	.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
	.endm

	.thumb

ASMC_SetMoveBonus:
	push {lr}

	ldr r0, =0x30004B8 @sval 0
	ldr r0, [r0, #0x08] @ sval 2 event paramater
	
	blh 0x0800bc50 @GetUnitStructFromEventParameter

	@ r0 = unit struct location

	ldr r1, =0x30004B8 @sval 0
	ldr r1, [r1, #0x0C] @sval 3 bonus passed thru event

	strb r1, [r0, #0x1D]

	pop {r0}
	bx r0

.align 4
.ltorg
