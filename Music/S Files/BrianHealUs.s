	.include "MPlayDef.s"

	.equ	BrianHealUs_grp, voicegroup000
	.equ	BrianHealUs_pri, 0
	.equ	BrianHealUs_rev, 0
	.equ	BrianHealUs_mvl, 127
	.equ	BrianHealUs_key, 0
	.equ	BrianHealUs_tbs, 1
	.equ	BrianHealUs_exg, 0
	.equ	BrianHealUs_cmp, 1

	.section .rodata
	.global	BrianHealUs
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BrianHealUs_001:
@ 000   ----------------------------------------
 .byte   KEYSH , BrianHealUs_key+0
Label_0_0123FB52:
 .byte   TEMPO , 88*BrianHealUs_tbs/2
 .byte   VOICE , 79
 .byte   VOL , 69*BrianHealUs_mvl/mxv
 .byte   N12 ,As3 ,v064
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 001   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,As3
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_0_0123FB52
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BrianHealUs_002:
@ 000   ----------------------------------------
 .byte   KEYSH , BrianHealUs_key+0
Label_1_0123FBA8:
 .byte   VOICE , 1
 .byte   VOL , 70*BrianHealUs_mvl/mxv
 .byte   N48 ,As3 ,v064
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
@ 001   ----------------------------------------
 .byte   Gs3
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
@ 002   ----------------------------------------
 .byte   As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
@ 003   ----------------------------------------
 .byte   Cs4
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   Cs4
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   N48 ,Cs5
 .byte   W48
@ 004   ----------------------------------------
 .byte   As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_1_0123FBA8
 .byte   FINE

@******************************************************@
	.align	2

BrianHealUs:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BrianHealUs_pri	@ Priority
	.byte	BrianHealUs_rev	@ Reverb.
    
	.word	BrianHealUs_grp
    
	.word	BrianHealUs_001
	.word	BrianHealUs_002

	.end
