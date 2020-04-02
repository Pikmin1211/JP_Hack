.equ BallistaMapSpriteArrayEntryLength, BallistaMapSpriteArray+4
.thumb

ldrb	r0,[r0,#3]
ldr	r1,BallistaMapSpriteArray

FindWeaponLoop:
ldrb	r2,[r1]
cmp	r2,r0
beq	End
cmp	r2,#0
beq	End
ldr	r3,BallistaMapSpriteArrayEntryLength
add	r1,r3
b	FindWeaponLoop

End:
ldrb	r6,[r1,#3]
ldr	r3,=#0x80784A1
bx	r3

.ltorg
.align
BallistaMapSpriteArray:
@POIN BallistaMapSpriteArray
@WORD BallistaMapSpriteArrayEntryLength
