
.thumb
pop	{r3}
ldr	r3,=#0x802EB8C	@GetTrap
mov	lr,r3
.short	0xF800

mov	r4,r0		@trap entry pointer
ldrb	r0,[r4,#2]	@trap type
cmp	r0,#0
beq	NoTrap
ldr	r1,=0xFFFFC080	@no idea
mov	r6,r1
ldr	r3,=#0x88AFB5A
mov	r2,#0x58
add	r2,r3
mov	r9,r2

CheckTrap:
ldr	r7,TrapDisplayArray
ldrb	r2,[r4,#2]
CheckLoop:
ldrb	r3,[r7]
cmp	r3,#0
beq	NextEntry
cmp	r3,r2
bne	nextDisplay
cmp	r3,#1
bne	MatchFoud
ldrb	r3,[r7,#2]
ldrb	r1,[r4,#3]
cmp	r1,r3
beq	MatchFoud

nextDisplay:
add	r7,#12
b	CheckLoop

MatchFoud:
ldr	r2,[r7,#4]
ldrb	r7,[r7,#1]
mov	r0,r7
cmp	r2,#0
beq	NoRoutine
@get arguments
mov	r0,r4
mov	lr,r2
.short 0xF800
mov	r7,r0
cmp	r0,#0xFF
beq	NextEntry
@get x and y
NoRoutine:
ldr	r3,=#0x80267FC	@SMS_RegisterUsage
mov	lr,r3
.short	0xF800
add	r0,r6
lsl	r0,#0x10
lsr	r0,#0x10
mov	r8,r0
ldrb	r0,[r4,#1]	@y pos
lsl	r0,#4
ldr	r3,=#0x802736C	@SMS_GetNewInfoStruct
mov	lr,r3
.short	0xF800
mov	r5,r0
ldrb	r0,[r4,#1]	@y pos
lsl	r0,#4
strh	r0,[r5,#6]
ldrb	r0,[r4]		@x pos
lsl	r0,#4
strh	r0,[r5,#4]
mov	r0,r8
strh	r0,[r5,#8]
ldrb	r3,[r4,#2]
cmp	r3,#0xD		@if light rune, change palette
bne	NotLightRune
ldrb	r2,[r5,#9]
mov	r3,#0xF
and	r2,r3
mov	r3,#0xB0
add	r2,r3
strb	r2,[r5,#9]
NotLightRune:
@get sprite size, two bits, 0 = 16, 1 = 32
ldr	r2,=#0x80272D0	@pointer to pointer of table
ldr	r2,[r2]
mov	r0,r7
lsl	r0,#3
add	r2,r0
ldrh	r0,[r2,#2]
strb	r0,[r5,#0xB]	@priority? size? stuff

@check if there is a routine
ldrb	r2,[r4,#2]
ldr	r1,TrapDisplayArray
SecondRoutineLoop:
ldrb	r3,[r1]
cmp	r3,#0
beq	NextEntry
cmp	r3,r2
bne	nexttrap
cmp	r3,#1
bne	MatchFoud2
ldrb	r3,[r1,#2]
ldrb	r0,[r4,#3]
cmp	r0,r3
beq	MatchFoud2
nexttrap:
add	r1,#12
b	SecondRoutineLoop

MatchFoud2:
ldr	r3,[r1,#8]
@check if routine is 0
cmp	r3,#0
beq	NextEntry
@execute routine
mov	r0,r4
mov	r1,r5
mov	r2,r7
mov	lr,r3
.short	0xF800

NextEntry:
add	r4,#8
ldrb	r0,[r4,#2]
cmp	r0,#0
bne	CheckTrap
NoTrap:
ldr	r0,=#0x203A4CC
ldr	r0,[r0]
cmp	r0,#0
beq	End

ldr	r3,=#0x8026F94	@SMS_FlushIndirect
mov	lr,r3
.short	0xF800

End:
pop	{r3,r4}
mov	r8,r3
mov	r9,r4
pop	{r4-r7}
pop	{r0}
bx	r0

.ltorg
.align
TrapDisplayArray:
@POIN TrapDisplayArray
