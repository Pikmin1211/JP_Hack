.thumb

.equ CharityID, SkillTester+4
.equ HealItemMakeTargetList, SkillTester+8
.equ SelfTargetting, 0x8029544
.equ PrepareTargetSelectionForHeal, 0x8029B8C
.equ GetTargetListSize, 0x804FD28
.equ gActionData, 0x203A958

.macro blh to, reg = r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

// r4 - item
// r5 - active unit

push {lr}

mov r0, r5
@ Check for Charity
ldr r1, CharityID
ldr r2, SkillTester
mov lr, r2
.short 0xf800

cmp r0, #0
bne HasCharity
b DoesNotHaveCharity

HasCharity:
ldr r0, =gActionData
strb r4, [r0, #0x6]
mov r4, r5
ldr r1, HealItemMakeTargetList
add r1, #0x1
blh PrepareTargetSelectionForHeal
b End

DoesNotHaveCharity:
blh SelfTargetting

End:
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD CharityID
@POIN HealItemMakeTargetList
