
.thumb

.include "../Common Definitions.inc"

MMBSetupWithDV:

	.global	MMBSetupWithDV
	.type	MMBSetupWithDV, %function

	@ Inputs:
	@ r0: Pointer to UI1 Proc state

	push	{r4-r7, r14}

	mov		r4, r0

	@ Use r7 for DV flag

	mov		r7, #0x00

	@ Check if there's a unit at cursor

	ldr		r0, =MMBGetUnitAtCursor
	mov		r14, r0
	.short 0xF800

	ldr		r1, =GetDeploymentSlot
	mov		r14, r1
	.short 0xF800

	cmp		r0, #0x00
	bne		Unit

	@ Check for DV

	ldr		r0, =MMBCheckForDV
	mov		r14, r0
	.short 0xF800

	cmp		r0, #0x00
	beq		End

	mov		r7, #0x01

Unit:

	@ save unit slot or DV text

	mov		r6, r0

	@ Set flag for unit at cursor

	mov		r1, r4
	add		r1, #UnitFlag
	mov		r0, #0x01
	strb	r0, [r1]

	@ Next we figure out where to put the window

	ldr		r0, =WindowPosCheck
	mov		r14, r0
	.short 0xF800

	@ Save this for later

	mov		r1, r4
	add		r1, #WindowPosType
	strb	r0, [r1]

	ldr		r1, =WindowSideTable
	lsl		r0, r0, #0x03
	add		r1, r1, r0
	mov		r0, #0x02
	ldsb	r0, [r1, r0] @ r0 X, -1 left 1 right
	ldrb	r1, [r1, #0x03]
	lsl		r1, r1, #0x18
	asr		r1, r1, #0x18 @ r1 Y, -1 up 1 down
	ldr		r2, =WindowSideCheck
	mov		r14, r2
	.short 0xF800

	@ save the window side for later

	mov		r5, r0

	@ Next we check if the terrain window needs to be drawn

	ldr		r0, =ProcTI
	ldr		r1, =FindProc
	mov		r14, r1
	.short 0xF800

	cmp		r0, #0x00
	beq		TerrainNotDrawn

	add		r0, #WindowSideType
	mov		r1, #0x00
	ldsb	r0, [r0, r1]
	cmp		r0, #0x00
	blt		TerrainNotDrawn
	cmp		r0, r5
	beq		End

TerrainNotDrawn:

	@ Store the window side

	mov		r0, r4
	add		r0, #WindowSideType
	strb	r5, [r0]

	@ Store cursor positions

	ldr		r0, =MMBGetUnitAtCursor
	mov		r14, r0
	.short 0xF800

	mov		r0, r4
	add		r0, #CursorX
	strb	r1, [r0]

	mov		r0, r4
	add		r0, #CursorY
	strb	r2, [r0]


	@ Put things on window

	mov		r0, r4
	mov		r1, r6
	mov		r2, r7
	ldr		r3, =MMBBuildWindowWithDV
	mov		r14, r3
	.short 0xF800

	@ Once we've drawn things on the box
	@ and the terrain window is set
	@ clear OnCycle to move to scrolling

	mov		r0, r4
	ldr		r1, =ClearProcOnCycle
	mov		r14, r1
	.short 0xF800

End:
	pop		{r4-r7}
	pop		{r0}
	bx		r0

.ltorg

EALiterals:
	@ None



