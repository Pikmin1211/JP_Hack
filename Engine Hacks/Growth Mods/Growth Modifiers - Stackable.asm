@very old and hacky source - apologies!

.thumb

.org 0x19430
Graphx_1:

.org 0x2B9A0
Get_Stat_Increase:

.org 0x2B9F4
Can_Level_Up:


.org 0x02BA28
push    {r4-r7,r14}
mov     r6,r9
mov     r5,r8
push    {r5-r6}
add     sp,#-0x2C
mov     r7,r0
bl      Can_Level_Up
lsl     r0,r0,#0x18
cmp     r0,#0x0
bne	  	Load_Exp
b		Deallocate
Load_Exp:
ldrb    r0,[r7,#0x9]
cmp     r0,#0x63
bhi     Update_Exp
b		Deallocate
Update_Exp:
mov     r3,r0
sub     r3,#0x64
strb    r3,[r7,#0x9]
@Updating Level
ldrb    r0,[r7,#0x8]
add     r2,r0,#0x1
strb    r2,[r7,#0x8]
@Checking for the "Max Level 10" ability
ldr     r0,[r7]
ldr     r1,[r7,#0x4]
ldr     r0,[r0,#0x28]
ldr     r1,[r1,#0x28]
orr     r0,r1
mov     r1,#0x80
lsl     r1,r1,#0xC
and     r0,r1
cmp     r0,#0x0
beq     Check_20
@L10
lsl     r0,r2,#0x18
asr     r0,r0,#0x18
cmp     r0,#0xA
bne     Metis_Check
b       Fix_Exp
@L20
Check_20:
lsl     r0,r2,#0x18
asr     r0,r0,#0x18
cmp     r0,#0x14
bne     Metis_Check

Fix_Exp:
mov     r1,r7
add     r1,#0x6E
ldrb    r0,[r1]
sub     r0,r0,r3
strb    r0,[r1]
mov     r0,#0xFF
strb    r0,[r7,#0x9]

Metis_Check:
ldr     r0,[r7,#0xC]
mov     r1,#0x80
lsl     r1,r1,#0x6
and     r0,r1
mov     r1,#0x0
mov     r8,r1
cmp     r0,#0x0
beq     No_Metis
mov     r0,#0x5
No_Metis:
mov     r8,r0

Growth_Mod_Check:
mov		r1,sp				@Check for item in inventory that modifies growths
add		r1,#0x1C			@Here we zero out the seven bytes in the stack allocated to our total growth mods
mov		r2,#0x0
stmia	r1!,{r2}			@-store register r2 to [r1] and increment r1 by 1 word
stmia	r1!,{r2}			@We've reserved 8 bytes, so we can do this safely
stmia	r1!,{r2}
stmia	r1!,{r2}
mov		r4,r7
add		r4,#0x1E			@Advance to unit's inventory
mov		r5,#0x0				@Using r5 as a loop counter
ldr		r6,ItemTable
Mod_Check_Loop:
lsl		r1,r5,#0x1
ldrb	r1,[r4,r1]
cmp		r1,#0x0
beq		Mod_Check_End
mov		r2,#0x24
mul		r1,r2
add		r1,r1,r6		@Advance to item's item data
mov		r2,#0x22
ldrb	r2,[r1,r2]
mov		r3,#0x1			@Check for growth mod ability
and		r3,r2
cmp		r3,#0x0
beq		Mod_Loop_Continue
ldr		r2,[r1,#0xC]
cmp		r2,#0x0
beq		Mod_Loop_Continue
mov		r9,r7
add		r2,#0x9			@Pass over stat boosts to get to growth boost section
mov		r1,sp
add		r1,#0x1C
mov		r7,#0x0
Mod_Store_Loop:
ldsb	r0,[r2,r7]
lsl		r7,r7,#0x1		@sooo hacky
ldsh	r3,[r1,r7]		@To allow for total bonuses to growths that exceed 127%
add		r0,r3
strh	r0,[r1,r7]
lsr		r7,r7,#0x1
add		r7,#0x1
cmp		r7,#0x7
blt		Mod_Store_Loop
mov		r7,r9
Mod_Loop_Continue:
add		r5,#0x1
cmp		r5,#0x5
blt		Mod_Check_Loop

@For each stat we need to
@> Load the character
@> Load the growth
@> Add afa's drops
@> Proc
@> Store pointer to battle data in stack
@> Store it into Battle Data
Mod_Check_End:
ldr 	r4,[r7]			@Do this once do I don't need to keep doing it.
add		r4,#0x1C		@Explicitly advance to growths -Venno

mov 	r5, #0x0		@going to be my loop variable
mov 	r6, #0x0		@total stat boost

Stat_Up_Loop:
ldrb 	r0, [r4, r5]	@load the growth
add 	r0, r8			@Afa's drops bonus
mov		r1,sp
add		r1,#0x1C
lsl		r2,r5,#0x1
ldsh	r1,[r1,r2]		@Growth mod item's modifier - can be positive or negative
add		r0,r1
cmp		r1,#0x0
bge		Growth_Pos
mov		r0,#0x0
Growth_Pos:
bl  	Get_Stat_Boost	@r1,r2,r3 written to here
mov 	r2, r7				@r2 = &stat change
add 	r2, #0x73			@Start of stat changes
add 	r2, r5				@
lsl 	r3, r5, #0x2		@
mov		r1, sp
str 	r2, [r1, r3]	@where to store the pointer into the stack
strb	r0, [r2]		@store the boost
add 	r6, r0			@add on the stat boost

add 	r5, #0x1		@
cmp 	r5, #0x7		@7 stats to up: hp, str, skl, spd, def, res, luk
blt 	Stat_Up_Loop	@


cmp 	r6,#0x0			@If stats gained, go to end
bne 	end				@End

@Otherwise, start reprocing
Reprocs:
mov 	r5, #0x0		@going to be my loop variable

@For each stat to reproc, we need to:
@> Load Unit
@> Load Growth
@> Reproc
@> Load &Stat_Change (it was stack)
@> Store the new change there
@> See if the change was 0x0
@> If not, go to end
Reproc_Loop:
ldrb 	r0, [r4, r5]	@load the growth
bl  	Get_Stat_Boost	@note the lack of afa's dropx on reproc
lsl 	r3, r5, #0x2	@
mov		r2, sp
ldr 	r2, [r2, r3]	@where the stat change is to be stored.
strb	r0, [r2]		@store the revised boost

cmp 	r0, #0x0		@Did we get a stat?
bne 	end				@if so, then end immediately.

add 	r5, #0x1		@
cmp 	r5, #0x7		@7 stats to up: hp, str, skl, spd, def, res, luk
blt 	Reproc_Loop		@

add 	r6,#0x1			@Only reproc at most 2 times (3 procs total)
cmp 	r6,#0x1			@
ble 	Reprocs			@

end:
mov 	r0,#0xB			@Slot mod?
ldsb	r0,[r7,r0]
bl  	Graphx_1		@Probably something about writing data back?
mov 	r1,r7			@&Char
bl  	Graphx_2		@Something with the display?

Deallocate:
add 	sp,#0x2C		@Dealloc
pop 	{r5-r6}			@
mov 	r8,r5			@
mov		r9,r6
pop 	{r4-r7}			@

@Return
pop 	{r0}			@
bx  	r0				@

.align 2
ItemTable:
.long 0x08809B10

.org 0x2BF24
Graphx_2:
