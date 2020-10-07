.thumb

mov r0, r5

// blh
ldr r3, TargettingFunc
mov lr, r3
.short 0xF800

ldr r3, =#0x8029062 + 1
bx r3

.ltorg
.align

TargettingFunc:
@POIN TargettingFunc
