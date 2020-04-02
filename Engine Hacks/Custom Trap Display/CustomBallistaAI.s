.equ BallistaMapSpriteArrayEntryLength, BallistaMapSpriteArray+4
.thumb

Loop:
@r1 = counter
push	{r1}
GetWeapon:
ldr	r0,BallistaMapSpriteArray
ldr	r2,BallistaMapSpriteArrayEntryLength
mul	r2,r1
add	r0,r2	@pointer
ldrb	r5,[r0]
cmp	r5,#0
beq	EndLoop

@test condition
@get registers ready
ldr	r3,[r0,#4]
cmp	r3,#0
beq	End
mov	lr,r3
ldr	r0,=#0x3004E50
ldr	r0,[r0]
mov	r1,r5
.short	0xF800
cmp	r0,#0
beq	NotMet

End:
pop	{r1}
ldr	r0,=#0xFFFF
ldr	r3,=#0x803DA51
bx	r3

NotMet:
pop	{r1}
add	r1,#1
b	Loop

EndLoop:
pop	{r1}
ldr	r3,=#0x803DAD5
@ldr	r3,=#0x803DAF7
bx	r3

.ltorg
.align
BallistaMapSpriteArray:
@POIN BallistaMapSpriteArray
@WORD BallistaMapSpriteArrayEntryLength
