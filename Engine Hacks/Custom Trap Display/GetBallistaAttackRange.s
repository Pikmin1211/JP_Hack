.thumb

ldrb	r3,[r2,#0x1C]	@trap data index
lsl	r3,#3		@times 8
ldr	r0,=#0x203A614	@trap data entries
add	r3,r0		@our trap
ldrb	r3,[r3,#3]	@item index
ldr	r0,=#0x8016410	@pointer to pointer to item table
ldr	r0,[r0]
mov	r1,#36		@size of an entry
mul	r1,r3		@size of an entry * item index
add	r0,r1		@pointer of our item entry
ldrb	r3,[r0,#25]	@min-max range
mov	r0,#0xF
and	r3,r0

OriginalStuff:
mov	r0,#0x10
ldrsb	r0,[r2,r0]
mov	r1,#0x11
ldrsb	r1,[r2,r1]
mov	r2,#1
	@mov r3,#0xA

End:
push	{r3}
ldr	r3,=#0x8022C66
mov	lr,r3
pop	{r3}
.short	0xF800
