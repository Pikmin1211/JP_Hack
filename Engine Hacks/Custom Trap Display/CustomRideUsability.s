.equ BallistaMapSpriteArrayEntryLength, BallistaMapSpriteArray+4
.thumb

@get trap at
ldr	r0,=#0x3004E50
ldr	r2,[r0]
mov	r0,#0x10
ldrsb	r0,[r2,r0]
mov	r1,#0x11
ldrsb	r1,[r2,r1]
mov	r2,#1
ldr	r3,=#0x802E24D	@specific trap at
mov	lr,r3
.short	0xF800

@check if ballista
ldrb	r1,[r0,#2]
cmp	r1,#1
bne	False

@get routine
ldr	r1,BallistaMapSpriteArray
FindWeaponLoop:
ldrb	r3,[r0,#3]
ldrb	r2,[r1]
cmp	r2,r3
beq	CheckRoutine
ldr	r3,BallistaMapSpriteArrayEntryLength
add	r1,r3
b	FindWeaponLoop

@check that the routine is not 0
CheckRoutine:
ldr	r2,[r1,#4]
cmp	r2,#0
beq	True
@jump to the routine
mov	r1,r0
ldrb	r1,[r0,#3]
ldr	r0,=#0x3004E50
ldr	r0,[r0]
mov	lr,r2
.short	0xF800
cmp	r0,#0
beq	False

True:
ldr	r0,=#0x3004E50
ldr	r2,[r0]
ldr	r3,=#0x80248DD
bx	r3

False:
ldr	r3,=#0x8024919
bx	r3

.ltorg
.align
BallistaMapSpriteArray:
@POIN BallistaMapSpriteArray
@WORD BallistaMapSpriteArrayEntryLength

