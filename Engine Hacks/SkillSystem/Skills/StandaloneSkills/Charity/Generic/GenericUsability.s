.thumb

mov r0, r4

// blh
ldr r3, UsabilityFunc
mov lr, r3
.short 0xF800

ldr r3, =#0x8028BFE + 1
bx r3

.ltorg
.align

UsabilityFunc:
@POIN UsabilityFunc
