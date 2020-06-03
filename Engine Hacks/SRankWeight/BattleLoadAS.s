.macro blh to, reg=r3
ldr \reg, =\to
mov lr, \reg
.short 0xF800
.endm

.equ GetItemWeight, 0x801760C

.thumb

push {r4,lr}

mov r4, r0 // r4 = unit
add r0, #0x4A // 0x4A = item
ldrh r0, [r0]

push {r0}
mov r1, #0xFF
and r0, r1 // get low byte

// Get item from item table and check its type

mov r2, r0
mov r1, #0x24 // x36
mul r2, r1
ldr r1, ItemTable
add r1, r2
ldrb r1, [r1,#0x7] // 0x7 = item type

// Check for rank in that type, return unit speed if S rank

mov r2, #0x28 // 0x28 = sword rank
add r2, r1
ldrb r1, [r4, r2]
mov r2, #0xFB // 0xFB = S rank
pop {r0}

cmp r1, r2
beq SpeedOnly

blh GetItemWeight
mov r1, r0
mov r0, #0x1A // 0x1A = Con
ldsb r0, [r4,r0]
sub r1,r0
cmp r1, #0x0
bge ASLoss

// No AS Loss
mov r1, #0x0

ASLoss:
mov r0, #0x16 // 0x16 = Speed
ldsb r0, [r4,r0]
sub r0,r1
mov r1,r4
add r1, #0x5E // 0x5E = Attack Speed
strh r0, [r1]
lsl r0, #0x10
cmp r0, #0x0
bge End

// AS Below Zero
mov r0, #0x0
strh r0, [r1] // Prevent negative AS

End:
pop {r4}
pop {r0}
bx r0

SpeedOnly:
mov r0, #0x16 // 0x16 = Speed
ldsb r0, [r4,r0]
mov r1,r4
add r1, #0x5E // 0x5E = Attack Speed
strh r0, [r1]
b End

.ltorg
.align

ItemTable:
