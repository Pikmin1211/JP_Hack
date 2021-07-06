.thumb
@draws the items screen
.include "mss_defs.s"

page_start

//draw_stats_box

  ldr     r0,=#0x8A02204 @buffer TSA
  ldr     r4,=#0x2020188
  mov     r1,r4
  blh      #0x8012F50
  ldr     r0,=#0x20049EE
  mov     r2,#0xC1
  lsl     r2,r2,#0x6
  mov     r1,r4
  blh      #0x80D74A0
  ldr     r0,=#0x8205A24
  blh      #0x8086E00

  @numbers

  ldr     r6,=StatScreenStruct // 2003BFC
  ldr     r0,[r6,#0xC]
  blh      #0x8016B58 @ GetUnitEquippedItemSlot
  mov     r4,r0
  mov     r5,#0x0
  ldr     r0,[r6,#0xC] // Unit
  ldr     r0,[r0,#0x4] // Class
  ldrb    r0,[r0,#0x4] // Class ID
  cmp     r0,#0x62 // Gorgon Egg
  beq     loc_0x80875F8
  cmp     r0,#0x34 // Gorgon Egg
  beq     loc_0x808757C
  cmp     r4,#0x0 // Equipped Item Slot
  blt     loc_0x808757C

  push {r4}
  lsl     r4,r4,#0x1
  add     r0,r4,#1
  lsl     r0,r0,#0x6
  ldr     r1,=#0x2003D4C
  add     r0,r0,r1
  mov     r1,#0x0 @ White Color
  mov     r2,#0x35 @ Equip E
  blh      0x8004B0C @ DrawSpecialUiChar

  add     r0,r4,#2
  lsl     r0,r0,#0x6
  ldr     r1,=#0x200472E
  add     r0,r0,r1
  ldr     r1,=#0x8A02250 @ Item highlight TSA
  mov     r2,#0xC1
  lsl     r2,r2,#0x6
  blh      0x80D74A0 @ BgMap_ApplyTsa
  pop {r4}

  ldr     r0,[r6,#0xC]
  add     r0,#0x1E
  add     r0,r0,r4
  ldrh    r5,[r0]
  loc_0x808757C:
  ldr     r0,=StatScreenStruct
  ldr     r0,[r0,#0xC]
  ldr     r0,[r0,#0x4]
  ldrb    r0,[r0,#0x4]
  cmp     r0,#0x62
  beq     loc_0x80875F8
  cmp     r0,#0x34
  beq     loc_0x80875F8
  ldr     r4,=#0x200407C
  ldr     r6,=#0x203A4EC
  mov     r0,r6
  add     r0,#0x5A
  mov     r1,#0x0
  ldsh    r2,[r0,r1]
  mov     r0,r4
  mov     r1,#0x2
  blh      #0x8004B94
  mov     r0,r4
  add     r0,#0x80
  mov     r1,r6
  add     r1,#0x60
  mov     r3,#0x0
  ldsh    r2,[r1,r3]
  mov     r1,#0x2
  blh      #0x8004B94
  mov     r0,r4
  add     r0,#0xE
  mov     r1,r6
  add     r1,#0x66
  mov     r3,#0x0
  ldsh    r2,[r1,r3]
  mov     r1,#0x2
  blh      #0x8004B94
  add     r4,#0x8E
  mov     r0,r6
  add     r0,#0x62
  mov     r6,#0x0
  ldsh    r2,[r0,r6]
  mov     r0,r4
  mov     r1,#0x2
  blh      #0x8004B94
  b       loc_0x8087630
  loc_0x80875F8:
  ldr     r4,=#0x200407C
  mov     r0,r4
  mov     r1,#0x2
  mov     r2,#0xFF
  blh      #0x8004B94
  mov     r0,r4
  add     r0,#0x80
  mov     r1,#0x2
  mov     r2,#0xFF
  blh      #0x8004B94
  mov     r0,r4
  add     r0,#0xE
  mov     r1,#0x2
  mov     r2,#0xFF
  blh      #0x8004B94
  add     r4,#0x8E
  ldr     r0,=#0x203A4EC
  add     r0,#0x62
  mov     r1,#0x0
  ldsh    r2,[r0,r1]
  mov     r0,r4
  mov     r1,#0x2
  blh      #0x8004B94
  mov     r5,#0x0
  loc_0x8087630:
  mov     r0,r5
  blh      #0x8016CC0
  mov     r5,r0
  ldr     r4,=#0x2003CB4
  blh      #0x8003EDC
  mov     r1,#0x37
  sub     r1,r1,r0
  mov     r0,r4
  mov     r2,#0x2
  mov     r3,r5
  blh      #0x8004480, r4
  mov     r4,#0x0
  ldr     r0,=#0x2003D2C
  ldr     r3,=#0x7220 // new tiles
  mov     r5,r3
  ldr     r6,=#0x2C2
  add     r2,r0,r6
  ldr     r1,=#0x7228 // new tiles
  mov     r3,r1
  add     r6,#0x40
  add     r1,r0,r6
  loc_0x8087660:
  add     r0,r4,r5
  strh    r0,[r2]
  add     r0,r4,r3
  strh    r0,[r1]
  add     r2,#0x2
  add     r1,#0x2
  add     r4,#0x1
  cmp     r4,#0x7
  ble     loc_0x8087660

draw_items_text

page_end
