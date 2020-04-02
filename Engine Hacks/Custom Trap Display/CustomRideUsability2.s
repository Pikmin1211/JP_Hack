.thumb

mov	r0,#0x10
ldrsb	r0,[r2,r0]
mov	r1,#0x11
ldrsb	r1,[r2,r1]
mov	r2,#1
ldr	r3,=#0x802E24D	@specific trap at
mov	lr,r3
.short	0xF800

ldr	r3,=#0x8024903
bx	r3
