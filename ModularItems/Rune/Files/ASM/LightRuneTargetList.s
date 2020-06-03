.equ gUnitSubject, 0x2033F3C
.equ gMapRange, 0x202E4E4
.equ ClearMapWith, 0x80197E4
.equ ForEachPosInRange, 0x8024f18
.equ AddToTargetListForLightRune, 0x8026524 + 1

.macro blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

.thumb

push {r4,r5,lr}
mov r4, #0x10
ldsb r4, [r0,r4]
mov r5, #0x11
ldsb r5, [r0,r5]
ldr r1, =gUnitSubject
str r0, [r1]
ldr r0, =gMapRange
ldr r0, [r0]
mov r1, #0x0
blh ClearMapWith
ldr r2, =AddToTargetListForLightRune
mov r0, r4
mov r1, r5
blh ForEachPosInRange
pop {r4,r5}
pop {r0}
bx r0
