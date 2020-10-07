	.include "MPlayDef.s"

	.equ	song0108_grp, voicegroup000
	.equ	song0108_pri, 10
	.equ	song0108_rev, 128
	.equ	song0108_mvl, 127
	.equ	song0108_key, 0
	.equ	song0108_tbs, 1
	.equ	song0108_exg, 0
	.equ	song0108_cmp, 1

	.section .rodata
	.global	song0108
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0108_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0108_key+0
 .byte   TEMPO , 150*song0108_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 120*song0108_mvl/mxv
 .byte   N84 ,Cn3 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song0108:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0108_pri	@ Priority
	.byte	song0108_rev	@ Reverb.
    
	.word	song0108_grp
    
	.word	song0108_001

	.end
