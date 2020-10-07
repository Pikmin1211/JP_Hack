
.thumb

.include "../Common Definitions.inc"

MMBDrawDVTextCentered:

	.global	MMBDrawDVTextCentered
	.type	MMBDrawDVTextCentered, %function

	.set MMBDVTextWidth,			EALiterals +  0
	.set MMBDVTextColor,			EALiterals +  4
	.set MMBDVTextXCoordinate,		EALiterals +  8
	.set MMBDVTextYCoordinate,		EALiterals + 12

	@ Inputs:
	@ r0: Pointer to MMB Proc State
	@ r1: DV Text ID

	push	{r4-r7, r14}

	mov		r4, r0
	mov		r5, r1

	@ Write text to buffer

	mov		r0, r5
	ldr		r1, =TextBufferWriter
	mov		r14, r1
	.short 0xF800

	@ Save pointer to text

	mov		r6, r0

	@ Get centering amount

	mov		r1, r6
	ldr		r0, MMBDVTextWidth
	lsl		r0, r0, #0x03

	ldr		r2, =GetStringTextCenteredPos
	mov		r14, r2
	.short 0xF800

	@ Save padding distance

	mov		r7, r0

	@ Create a temporary font struct

	mov		r0, #0x00
	ldr		r1, =0x06003000
	mov		r2, #0xC0
	lsl		r2, r2, #0x01
	ldr		r3, =0x08003CB8
	mov		r14, r3

	mov		r3, #0x00

	.short 0xF800

	


	@ Draw tiles

	push	{r6}
	ldr		r0, MMBDVTextWidth
	push	{r0}

	ldr		r0, =0x0800443C
	mov		r14, r0

	mov		r0, #0x00
	ldr		r1, =WindowBuffer
	ldr		r2, MMBDVTextXCoordinate
	ldr		r3, MMBDVTextYCoordinate
	lsl		r3, r3, #0x06
	lsl		r2, r2, #0x01
	add		r2, r2, r3
	add		r1, r1, r2
	ldr		r2, MMBDVTextColor
	mov		r3, r7

	.short 0xF800

	pop		{r0, r6}

	@ Check for second line

Loop:

	add		r6, #0x01

	@ Fetch a character

	ldrb	r0, [r6]
	cmp		r0, #0x00 @ End of text
	beq		End

	cmp		r0, #0x01 @ NL
	beq		Found

	@ Else loop

	b		Loop

Found:

	add		r6, #0x01

	mov		r1, r6
	ldr		r0, MMBDVTextWidth
	lsl		r0, r0, #0x03

	ldr		r2, =GetStringTextCenteredPos
	mov		r14, r2
	.short 0xF800

	@ Save padding distance

	mov		r7, r0

	push {r6}
	ldr		r0, MMBDVTextWidth
	push	{r0}

	ldr		r0, =0x0800443C
	mov		r14, r0

	mov		r0, #0x00
	ldr		r1, =WindowBuffer
	ldr		r2, MMBDVTextXCoordinate
	ldr		r3, MMBDVTextYCoordinate
	add		r3, #0x02
	lsl		r3, r3, #0x06
	lsl		r2, r2, #0x01
	add		r2, r2, r3
	add		r1, r1, r2
	ldr		r2, MMBDVTextColor
	mov		r3, r7

	.short 0xF800

	pop		{r0, r6}

End:

	ldr		r3, =0x08003C94
	mov		r14, r3
	.short 0xF800



	pop		{r4-r7}
	pop		{r0}
	bx		r0

.ltorg

EALiterals:
	@ MMBDVTextWidth
	@ MMBDVTextColor
	@ MMBDVTextXCoordinate
	@ MMBDVTextYCoordinate













