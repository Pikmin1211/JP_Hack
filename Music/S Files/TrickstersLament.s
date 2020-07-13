	.include "MPlayDef.s"

	.equ	TrickstersLament_grp, voicegroup000
	.equ	TrickstersLament_pri, 0
	.equ	TrickstersLament_rev, 0
	.equ	TrickstersLament_mvl, 127
	.equ	TrickstersLament_key, 0
	.equ	TrickstersLament_tbs, 1
	.equ	TrickstersLament_exg, 0
	.equ	TrickstersLament_cmp, 1

	.section .rodata
	.global	TrickstersLament
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TrickstersLament_001:
@ 000   ----------------------------------------
 .byte   KEYSH , TrickstersLament_key+0
Label_0_0123FC16:
 .byte   TEMPO , 104*TrickstersLament_tbs/2
 .byte   VOICE , 71
 .byte   VOL , 76*TrickstersLament_mvl/mxv
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W48
@ 002   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_0_0123FC16
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TrickstersLament_002:
@ 000   ----------------------------------------
 .byte   VOL , 70*TrickstersLament_mvl/mxv
 .byte   KEYSH , TrickstersLament_key+0
Label_1_0123FC5F:
 .byte   VOICE , 4
 .byte   N48 ,Bn3 ,v064
 .byte   W48
 .byte   An3
 .byte   W48
@ 001   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_1_0123FC5F
 .byte   FINE

@******************************************************@
	.align	2

TrickstersLament:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TrickstersLament_pri	@ Priority
	.byte	TrickstersLament_rev	@ Reverb.
    
	.word	TrickstersLament_grp
    
	.word	TrickstersLament_001
	.word	TrickstersLament_002

	.end
