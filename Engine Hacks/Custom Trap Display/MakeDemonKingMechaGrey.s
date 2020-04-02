.thumb

ldrb	r0,DemonKingSprite
cmp	r2,r0
bne	End

ldrb	r2,[r1,#9]
mov	r0,#0xF0
mov	r3,#0xF
and	r2,r3
add	r0,r2
strb	r0,[r1,#9]

End:
bx	lr

.ltorg
.align
DemonKingSprite:
@POIN DemonKingSprite
