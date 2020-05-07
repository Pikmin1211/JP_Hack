
	.thumb

	.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
	.endm

	.equ GetPartyGoldAmount, 0x08024de8
	.equ GetLastUsedGameSaveSlot, 0x080a4da0
	.equ GetSaveDataLocation, 0x080A3064
	.equ gGenericBuffer, 0x02020188
	.equ ReadSramFastAddr, 0x030067A0
	.equ SetPartyGoldAmount, 0x08024e04
	.equ WriteSramFast, 0x080D1725

	push  {lr}

@ Get the current amount of gold

	blh  GetPartyGoldAmount
	push {r0}

@ Get the second amount of gold from SRAM

	blh GetLastUsedGameSaveSlot
	blh GetSaveDataLocation

	@ r0 = save data location
	@ free space at + 0x11D8

	@ PARAMS
	ldr r1, =#0x11D8
	add r0, r1
	ldr r1, =gGenericBuffer
	mov r2, #0x4 @ size is one word

	ldr r3, =ReadSramFastAddr
	ldr r3, [r3] @ deref the pointer
	bl BXR3

	@ value now in gGenericBuffer

	ldr r2, =gGenericBuffer
	ldr r0, [r2]

	@ r0 = second gold amount from SRAM
	@ if this is a fresh gold pile, it will be 0xFFFFFFFF

	ldr r1, =0xFFFFFFFF
	cmp r0, r1
	bne Continue
	@ if fresh we just want 0 instead
	mov r0, #0x0

@ Put second gold as current gold
	
	Continue:
	blh SetPartyGoldAmount

@ Put current gold in SRAM

	@ place the value in gGenricBuffer
	ldr r1, =gGenericBuffer
	pop {r2}
	str r2, [r1]

	blh GetLastUsedGameSaveSlot
	blh GetSaveDataLocation

	@ r0 = save data location
	@ free space at + 0x11D8

	mov r1, r0

	@ PARAMS
	ldr r0, =gGenericBuffer
	ldr r2, =#0x11D8
	add r1, r2
	mov r2, #0x4 @ size is one word

	blh WriteSramFast
	@ should see our gold amount at E000000 + 11D8 + save slot (E004124 for slot one)

@ Return

	pop {r0}
	bx r0

BXR3:
	bx r3
