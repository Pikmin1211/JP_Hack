
.thumb

.include "../Common Definitions.inc"

MMBCheckForDV:

	.global	MMBCheckForDV
	.type	MMBCheckForDV, %function

	@ Inputs:
	@ None

	@ Outputs:
	@ r0: 0 or DV text ID

	push	{r14}

	@ Return false if unit at cursor

	ldr		r0, =MMBGetUnitAtCursor
	mov		r14, r0
	.short 0xF800

	mov		r1, r0
	mov		r0, #0x00

	cmp		r1, #0x00
	bne		End

	ldr		r0, =GameDataStruct

	mov		r2, #0x16 @ Y coordinate
	ldsh	r2, [r0, r2] @ These are signed according to vanilla loading?

	mov		r1, #0x14 @ X coordinate
	ldsh	r1, [r0, r1]

	ldr		r3, =TrapData

Loop:

	@ Get type of trap

	ldrb	r0, [r3, #0x02]

	@ Check for end of array

	cmp		r0, #0x00
	beq		End

	@ Check for DV

	cmp		r0, #0x06
	beq		PotentialDV

Next:

	add		r3, #0x08
	b		Loop

PotentialDV:

	@ Check to see if coordinates match

	@ X coordinate

	mov		r0, #0x00
	ldrsb	r0, [r3, r0]

	cmp		r0, r1
	bne		Next

	@ Y coordinate

	mov		r0, #0x01
	ldrsb	r0, [r3, r0]

	cmp		r0, r2
	bne		Next

	@ It's the right DV, get the text ID

	ldrh	r0, [r3, #0x04]

End:

	pop		{r1}
	bx		r1

.ltorg

EALiterals:
	@ None
