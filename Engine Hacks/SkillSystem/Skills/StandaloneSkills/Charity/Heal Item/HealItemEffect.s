.thumb

.equ CharityID, SkillTester+4
.equ ExecSelfHeal, 0x802F380
.equ ExecSelfFullHeal, 0x802F3E4
.equ ExecStandardHeal, 0x802EB98
.equ gActiveUnit, 0x3004E50
.equ FinishUpItemBattle, 0x802CC54 
.equ GetUnit, 0x8019430
.equ Vulnerary, 0x6C
.equ Elixir, 0x6D

.macro blh to, reg = r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

// r4 - action data
// r6 - proc stuff

push {lr}

ldr r0, =gActiveUnit
ldr r0, [r0]

@ Check for Charity
ldr r1, CharityID
ldr r2, SkillTester
mov lr, r2
.short 0xf800

cmp r0, #0
bne HasCharity
b DoesNotHaveCharity

HasCharity:
ldrb r0, [r4, #0xD] // target
mov r1, r0
ldrb r0, [r4, #0xC] // user

cmp r0, r1
beq DoesNotHaveCharity // using it on myself
cmp r1, #0x0
beq DoesNotHaveCharity // using it on myself
mov r0, r6
blh FinishUpItemBattle
blh ExecStandardHeal
b End

DoesNotHaveCharity:
ldrb r0, [r4, #0x6]
cmp r0, #Elixir
beq ElixirEffect
// VulneraryEffect
mov r0, r6
blh FinishUpItemBattle
mov r1, #0xA
blh ExecSelfHeal
b End

ElixirEffect:
mov r0, r6
blh FinishUpItemBattle
mov r1, #0xFF
blh ExecSelfFullHeal
b End

End:
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD CharityID
