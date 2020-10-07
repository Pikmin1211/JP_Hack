
.thumb

.include "../Common Definitions.inc"

MMBBuildDynamicsWithDV:

	.global	MMBBuildDynamicsWithDV
	.type	MMBBuildDynamicsWithDV, %function

	@ Inputs:
	@ r0: Pointer to Proc State
	@ r1: Pointer to unit in RAM

	push	{r4-r6, r14}

	mov		r4, r0
	mov		r5, r1

	@ If DV, end

	ldr		r3, =MMBCheckForDV
	mov		r14, r3
	.short 0xF800

	cmp		r0, #0x00
	bne		End

	@ Loop through all build routines

	ldr		r6, =MMBDynamicRoutines

Loop:
	ldr		r0, [r6]
	cmp		r0, #0x00
	beq		End
	mov		lr, r0
	mov		r0, r4
	mov		r1, r5
	.short 0xF800
	add		r6, r6, #0x04

	b		Loop

End:
	pop		{r4-r6}
	pop		{r0}
	bx		r0

	.ltorg

	EALiterals:
		











