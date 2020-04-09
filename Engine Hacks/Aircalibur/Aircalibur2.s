	.include "MPlayDef.s"

	.equ	song0109_grp, voicegroup000
	.equ	song0109_pri, 10
	.equ	song0109_rev, 128
	.equ	song0109_mvl, 127
	.equ	song0109_key, 0
	.equ	song0109_tbs, 1
	.equ	song0109_exg, 0
	.equ	song0109_cmp, 1

	.section .rodata
	.global	song0109
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0109_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0109_key+0
 .byte   TEMPO , 150*song0109_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 120*song0109_mvl/mxv
 .byte   N48 ,Cn3 ,v127
 .byte   W24
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song0109:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0109_pri	@ Priority
	.byte	song0109_rev	@ Reverb.
    
	.word	song0109_grp
    
	.word	song0109_001

	.end
