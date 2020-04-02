.thumb
@check for ballista ability
ldr	r0,=#0x3004E50	@current unit data pointer
ldr	r2,[r0]		@get unit
ldr	r1,[r2,#4]	@get class
ldr	r0,[r0,#0x28]	@get unit abilities
ldr	r1,[r1,#0x28]	@get class abilities
orr	r0,r1		@combine them
mov	r1,#0x80	@value for balista ability bit
and	r0,r1		@check if the unit has it
cmp	r0,#0
beq	False

True:
mov	r0,#1
bx	lr

False:
mov	r0,#0
bx	lr
