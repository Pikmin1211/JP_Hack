.equ ChapterData, 0x202BCF0

.thumb

push {lr}

ldr r1, =ChapterData
ldrb r0, [r1, #0xD] // r0 = current fog range
cmp r0, #0x1
beq End // 0 is no fog so lets not set it below 1
sub r0, #0x1
strb r0, [r1, #0xD]

End:
pop {r0}
bx r0
