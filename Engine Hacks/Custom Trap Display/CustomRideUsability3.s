.thumb

mov	r1,#0x11
ldrsb	r1,[r5,r1]
mov	r2,#1
ldr	r3,=#0x802E24D	@specific trap at
mov	lr,r3
.short	0xF800
mov	r4,r0

ldr	r3,=#0x8037A47
bx	r3
