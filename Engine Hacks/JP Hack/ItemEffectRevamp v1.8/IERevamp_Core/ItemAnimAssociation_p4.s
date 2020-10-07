.thumb
.global IER_TargetUnitSpellCheck
.type IER_TargetUnitSpellCheck, %function
.equ ActionStruct, 0x203A958

.set pBattleActingUnit,   0x0203A4EC
.set pBattleTargetUnit,        0x0203A56C



@arguments:
@r0 = class id
@r1 = item id

IER_TargetUnitSpellCheck:
@ldr 	r3, =ActionStruct
@ldrb 	r2, [r3,#0x11]
@cmp 	r2, #0x2
@beq NormalCombat
@mov 	r1, #0x0
@NormalCombat:
@bl 	GetSpellAnimID
@.align
@.ltorg


@arguments:
	@r0 = pBattleActingUnit (attacker) or pBattleTargetUnit (defender)

@push 	{lr}
@mov 	r2,r1
ldr 	r3, =#ActionStruct
ldrb 	r2, [r3,#0x11]
cmp 	r2, #0x2	@check if not normal combat (units attacking each other with weapons)
beq NormalCombat
ldr 	r2, =#pBattleActingUnit
cmp 	r2, r1	@check if not the attacker, because the defender doesn't counter non attack actions
beq NormalCombat
mov 	r1, #0x0	@0 out item id to prevent getting the item effect anim later on
b End

NormalCombat:
add r1, #0x4A
ldrh 	r1, [r1]	@get equipped item

End:
bx lr
@pop 	{r1}
@bx 	r1
.align
.ltorg

