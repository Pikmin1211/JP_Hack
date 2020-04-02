.equ BallistaMapSpriteArrayEntryLength, BallistaMapSpriteArray+4
.thumb

ldr	r0,[r2,#0xC]
mov	r1,#0x80
lsl	r1,#4
and	r0,r1
cmp	r0,#0
beq	NoBallista

@get ballista weapon
ldrb	r0,[r2,#0x1C]	@trap index
lsl	r0,#3
ldr	r1,=#0x203A614
add	r1,r0
ldrb	r0,[r1,#3]	@ballista weapon
ldr	r1,BallistaMapSpriteArray
push	{r2}

FindWeaponLoop:
ldrb	r2,[r1]
cmp	r2,r0
beq	GetPointer
cmp	r2,#0
beq	DefaultPointer
ldr	r3,BallistaMapSpriteArrayEntryLength
add	r1,r3
b	FindWeaponLoop

GetPointer:
pop	{r2}
ldr	r1,[r1,#8]
cmp	r1,#0
beq	DefaultPointer
ldr	r0,=#0x202BCF0
ldrb	r3,[r0,#0x15]	@weather
ldr	r0,[r1,#4]	@normal
cmp	r3,#0
beq	CheckIfZero
cmp	r3,#3
beq	CheckIfZero
cmp	r3,#4
bhi	CheckIfZero
ldr	r0,[r1,#8]	@rain
cmp	r3,#4
beq	CheckIfZero
ldr	r0,[r1,#12]	@snow

CheckIfZero:
cmp	r0,#0
bne	End

DefaultPointer:
pop	{r2}
ldr	r0,=#0x8018D60
ldr	r0,[r0]
b	End

NoBallista:
ldr	r0,=#0x202BCF0
ldrb	r3,[r0,#0x15]	@weather
ldr	r2,[r2,#4]	@class pointer
ldr	r0,[r2,#0x38]	@normal
cmp	r3,#0
beq	End
cmp	r3,#3
beq	End
cmp	r3,#4
bhi	End
ldr	r0,[r2,#0x3C]	@rain
cmp	r3,#4
beq	End
ldr	r0,[r2,#0x40]	@snow

End:
ldr	r3,=#0x8018D8B
bx	r3

.ltorg
.align
BallistaMapSpriteArray:
@POIN BallistaMapSpriteArray
@WORD BallistaMapSpriteArrayEntryLength
