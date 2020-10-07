.equ ChapterData, 0x202BCF0

.thumb

push {lr}

ldr r1, =ChapterData
ldrb r0, [r1, #0xD] // r0 = current fog range
add r0, #0x1
strb r0, [r1, #0xD]

pop {r0}
bx r0
