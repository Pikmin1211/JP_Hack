
	.thumb

ASMC_SetMoveBonus:
	push {r4, lr}

	@ GetUnitByCharId(gEventSlot[2])

	ldr r3, =GetUnitByCharId

	ldr r0, =gEventSlot
	ldr r0, [r0, #0x08] @ arg r0 = char id

	bl  BXR3

	@ unit->movBonus = gEventSlot[3]

	ldr  r1, =gEventSlot
	ldr  r1, [r1, #0x0C] @ r1 = gEventSlot[3]

	mov  r2, #0x1D @ r2 = offsetof(struct Unit, movBonus)

	strb r1, [r0, r2]

	pop {r4}

	pop {r3}

BXR3:
	bx r3
