
.thumb

.include "../Common Definitions.inc"

MMBBuildWindowWithDV:

	.global	MMBBuildWindowWithDV
	.type	MMBBuildWindowWithDV, %function

	.set FillSize, EALiterals + 0

	@ Inputs:
	@ r0: Pointer to Proc State
	@ r1: Pointer to unit in RAM
	@ r2: 1 for DV, 0 otherwise

	push	{r4-r6, r14}

	mov		r4, r0
	mov		r5, r1
	mov		r6, r2

	@ Clear buffer via CPUFastSet

	mov		r0, #0x00 @ fill by word
	push	{r0}
	ldr		r1, =WindowBuffer
	ldr		r2, FillSize
	mov		r0, sp
	swi		#0x0C
	pop		{r0}

	@ Clear hover framecount

	mov		r1, r4
	add		r1, #HoverFramecount
	str		r0, [r1]

	@ Clear flag for battle struct

	mov		r1, r4
	add		r1, #BattleStructFlag
	str		r0, [r1]

	@ Pick if we're building the DV window or the MMB
	@ Save the DV flag for dynamics building

	push	{r6}

	cmp		r6, #0x00
	beq		MMB

	@ Otherwise it's the DV box

	ldr		r6, =MMBBuildDVRoutines
	b		Loop

MMB:
	ldr		r6, =MMBBuildRoutines

	@ Loop through all build routines

Loop:
	ldr		r0, [r6]
	cmp		r0, #0x00
	beq		EndLoop
	mov		lr, r0
	mov		r0, r4
	mov		r1, r5
	.short 0xF800
	add		r6, r6, #0x04

	b		Loop

EndLoop:

	pop		{r2}
	cmp		r2, #0x00
	bne		End

	mov		r0, r4
	mov		r1, r5
	ldr		r3, =MMBBuildDynamicsWithDV
	mov		r14, r3
	.short 0xF800

End:

	pop		{r4-r6}
	pop		{r0}
	bx		r0

	.ltorg

	EALiterals:
		@ FillSize


