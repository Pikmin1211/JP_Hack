.thumb

.equ CharityID, SkillTester+4
.equ HealItemMakeTargetList, SkillTester+8
.equ CanUseHealingItem, 0x802907C
.equ GetTargetListSize, 0x804FD28

.macro blh to, reg = r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

// r4 - active unit

push {lr}

mov r0, r4
@ Check for Charity
ldr r1, CharityID
ldr r2, SkillTester
mov lr, r2
.short 0xf800

cmp r0, #0
bne HasCharity
b DoesNotHaveCharity

HasCharity:
@ check self and adjacent

// blh
ldr r3, HealItemMakeTargetList
mov lr, r3
.short 0xF800

blh GetTargetListSize
cmp r0, #0x0
beq End
mov r0, #0x1
b End

DoesNotHaveCharity:
mov r0, r4
blh CanUseHealingItem

End:
pop {r1}
bx r1

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD CharityID
@POIN HealItemMakeTargetList
