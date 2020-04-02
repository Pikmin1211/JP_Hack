.thumb

cmp	r0,#0
beq	End

cmp	r2,#0xFF
blo	Nothing

mov	r2,#0xFE

Nothing:
ldrb	r1,[r1,#3]
lsl	r0,r2,#8
add	r0,r1

End:
pop	{r1}
bx	r1
