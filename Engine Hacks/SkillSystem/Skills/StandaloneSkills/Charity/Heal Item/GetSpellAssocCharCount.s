.thumb

.equ Vulnerary, 0x6C
.equ Elixir, 0x6D
.equ gActiveUnit, 0x3004E50
.equ gActionData, 0x203A958
.equ GetSpellAssocStructPtr, 0x8078214
.equ GetUnit, 0x8019430

.macro blh to, reg = r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

// r0 - item id

push {lr}

push {r0,r1}

mov r1, #0xFF
and r0, r1
cmp r0, #Vulnerary
beq CharityCheck
cmp r0, #Elixir
beq CharityCheck
b Return

CharityCheck:
ldr r4, =gActionData
ldrb r0, [r4, #0xD] // target
mov r1, r0
ldrb r0, [r4, #0xC] // user

cmp r0, r1
beq Return // using it on myself
cmp r1, #0x0
beq Return // using it on myself

b End

Return:
pop {r0,r1}

lsl r0, r0, #0x10
lsr r0, r0, #0x10
blh GetSpellAssocStructPtr
ldrb r0, [r0, #0x2]
pop {r1}
bx r1

End:
pop {r0,r1}
mov r0, #0x2
pop {r1}
bx r1

.ltorg
.align
