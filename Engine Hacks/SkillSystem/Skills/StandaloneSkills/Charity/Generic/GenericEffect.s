.thumb

mov r0, r6

// blh
ldr r3, EffectFunc
mov lr, r3
.short 0xF800

ldr r3, =#0x802FF76 + 1
bx r3

.ltorg
.align

EffectFunc:
@POIN EffectFunc
