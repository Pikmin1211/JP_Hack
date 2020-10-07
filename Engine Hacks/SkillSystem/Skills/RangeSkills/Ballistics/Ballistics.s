.thumb

.macro _blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

@arguments:
	@r0: unit pointer
	@r1: item id
	@r2: min max range word
@retuns
	@r0: updated min max range word

.set GetWeaponType, 0x8017548
.set BonusWeaponType, 0x3 @Bows
.set BallistaRange, 0x0003000A @ 3 - 10

push 	{lr}

push 	{r2}
mov 	r0, r1

_blh GetWeaponType
pop 	{r2}
cmp 	r0, #BonusWeaponType	@check if item is matching weapon type
bne DefaultRange
ldrh 	r0, [r2]
ldr r0, =BallistaRange
b End

DefaultRange:
mov r0, r2

End:
pop 	{r3}
bx 		r3

.ltorg
.align
