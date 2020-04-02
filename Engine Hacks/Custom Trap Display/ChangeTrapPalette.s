.thumb
ldrb	r0,[r0,#7]	@palette
cmp	r0,#0
beq	End
ldrb	r2,[r1,#9]
lsl	r0,#4
mov	r3,#0xF
and	r2,r3
add	r0,r2
strb	r0,[r1,#9]
End:
bx	lr
