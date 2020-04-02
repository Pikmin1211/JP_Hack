.thumb
push	{lr}

ldr	r0,=#0x30004B8	@setval spots
ldr	r2,[r0,#16]
ldr	r1,[r0,#8]	@y
ldr	r0,[r0,#4]	@x

ldr	r3,=#0x802E24D	@GetSpecificTrapAt
mov	lr,r3
.short	0xF800
cmp	r0,#0
beq	End

ldr	r1,=#0x30004B8	@setval spots
ldr	r1,[r1,#12]	@color to change to
strb	r1,[r0,#7]

End:
pop	{r0}
bx	r0
