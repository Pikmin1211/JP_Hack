.equ BallistaMapSpriteArrayEntryLength, BallistaMapSpriteArray+4
.thumb

mov	r3,r0

ldrb	r1,[r3,#5]
mov	r0,#0xFF
cmp	r1,#0
bne	NoDisplay

ldrb	r0,[r3,#3]
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
ldrb	r0,[r1,#1]
NoDisplay:
bx	lr

.ltorg
.align
BallistaMapSpriteArray:
@POIN BallistaMapSpriteArray
@WORD BallistaMapSpriteArrayEntryLength

