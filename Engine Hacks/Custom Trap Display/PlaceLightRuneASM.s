.thumb
push	{lr}

ldr	r2,=#0x30004B8	@setval spots
ldr	r0,[r2,#4]	@x
ldr	r1,[r2,#8]	@y
ldr	r2,[r2,#12]	@duration?

ldr	r3,=#0x802EA58
mov	lr,r3
.short	0xF800

pop	{r0}
bx	r0
