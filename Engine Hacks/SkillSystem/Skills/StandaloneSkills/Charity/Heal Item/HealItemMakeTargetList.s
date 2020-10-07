.thumb

.equ ForEachAdjacentUnit, 0x08024F70 
.equ TryAddUnitToHealTargetList, 0x8025E28

.macro blh to, reg = r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

push {r4,lr}

// r4 - active unit

@ add adjacent allies
ldrb r0, [r4, #0x10] // x coord
ldrb r1, [r4, #0x11] // y coord
ldr r2, =TryAddUnitToHealTargetList
add r2, #0x1
blh ForEachAdjacentUnit

pop {r4}

// needs to be second because ForEachAdjacentUnit clears target list?
@ add myself
mov r0, r4
blh TryAddUnitToHealTargetList

pop {r0}
bx r0

.ltorg
.align
