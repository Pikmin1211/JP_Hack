.thumb

// input
// r0 - stat
// r1 - item + durability

// output
// r0 - stat bonus for that stat

push {lr}

lsr r2, r1, #0x8 // r2 - durability
mov r1, #0x14 // r1 - length of stat boost entry
mul r1, r2
ldr r2, RingStatBonuses
add r1, r2 // r1 - stat bonus address
add r1, r0 // + stat offset
ldrb r0, [r1]

pop {r1}
bx r1

.ltorg
.align

RingStatBonuses:
@POIN RingStatBonuses
