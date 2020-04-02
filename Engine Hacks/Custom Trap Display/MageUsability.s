.thumb

ldr    r0,=#0x3004E50    @current unit data pointer
ldr    r2,[r0]        @get unit
ldr    r1,[r2,#4]    @get class
ldrb    r3,[r1,#4]    @class id hopefully

ldr    r0,list
loop:
ldrb    r1,[r0]
cmp    r1,#0xFF
beq    false
cmp    r1,r3
beq    true
add    r0,#1
b    loop

false:
mov    r0,#0
bx    lr

true:
mov    r0,#1
bx    lr

.align
.ltorg
list:
