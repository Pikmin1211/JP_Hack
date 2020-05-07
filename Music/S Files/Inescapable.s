	.include "MPlayDef.s"

	.equ	Inescapable_grp, InescapableInstrumentTable
	.equ	Inescapable_pri, 10
	.equ	Inescapable_rev, 128
	.equ	Inescapable_mvl, 127
	.equ	Inescapable_key, 0
	.equ	Inescapable_tbs, 1
	.equ	Inescapable_exg, 0
	.equ	Inescapable_cmp, 1

	.section .rodata
	.global	Inescapable
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Inescapable_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Inescapable_key+0
 .byte   TEMPO , 160*Inescapable_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 59*Inescapable_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CsM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_0_0111D1F1:
 .byte   N06 ,DnM2 ,v100
 .byte   W18
 .byte   DnM2 ,v084
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   DsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   DsM2
 .byte   W12
@ 001   ----------------------------------------
 .byte   DnM2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v072
 .byte   W12
 .byte   DnM2 ,v084
 .byte   W06
 .byte   DsM2 ,v100
 .byte   W12
 .byte   DsM2 ,v104
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W12
@ 002   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   DsM2 ,v084
 .byte   W04
 .byte   N04
 .byte   W04
Label_0_0111D228:
 .byte   N06 ,DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W12
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   PEND 
Label_0_0111D248:
 .byte   N06 ,DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W12
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
@ 004   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0111D228
 .byte   PATT
  .word Label_0_0111D248
@ 005   ----------------------------------------
Label_0_0111D273:
 .byte   N12 ,DnM2 ,v100
 .byte   W12
 .byte   N06 ,DsM2 ,v104
 .byte   W12
 .byte   N12 ,DnM2 ,v100
 .byte   W12
 .byte   N06 ,DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0111D294:
 .byte   N06 ,DnM2 ,v100
 .byte   W12
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W12
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0111D273
@ 007   ----------------------------------------
Label_0_0111D2B7:
 .byte   N06 ,DsM2 ,v104
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0111D273
 .byte   PATT
  .word Label_0_0111D294
@ 008   ----------------------------------------
Label_0_0111D2EE:
 .byte   N06 ,DnM2 ,v100
 .byte   W12
 .byte   DsM2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W12
 .byte   DsM2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0111D30F:
 .byte   N06 ,DnM2 ,v100
 .byte   W12
 .byte   DsM2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0111D273
 .byte   PATT
  .word Label_0_0111D294
 .byte   PATT
  .word Label_0_0111D273
 .byte   PATT
  .word Label_0_0111D2B7
 .byte   PATT
  .word Label_0_0111D273
 .byte   PATT
  .word Label_0_0111D294
 .byte   PATT
  .word Label_0_0111D2EE
 .byte   PATT
  .word Label_0_0111D30F
 .byte   PATT
  .word Label_0_0111D294
 .byte   PATT
  .word Label_0_0111D294
 .byte   PATT
  .word Label_0_0111D294
 .byte   PATT
  .word Label_0_0111D294
 .byte   PATT
  .word Label_0_0111D228
 .byte   PATT
  .word Label_0_0111D248
@ 010   ----------------------------------------
Label_0_0111D37D:
 .byte   N06 ,DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W12
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0111D39B:
 .byte   N06 ,DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W12
 .byte   DsM2 ,v104
 .byte   W12
 .byte   DnM2 ,v100
 .byte   W12
 .byte   DsM2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0111D37D
 .byte   PATT
  .word Label_0_0111D39B
 .byte   PATT
  .word Label_0_0111D37D
 .byte   PATT
  .word Label_0_0111D39B
 .byte   PATT
  .word Label_0_0111D37D
 .byte   PATT
  .word Label_0_0111D39B
 .byte   PATT
  .word Label_0_0111D37D
@ 012   ----------------------------------------
 .byte   N06 ,DsM2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   DnM2 ,v100
 .byte   W06
 .byte   DsM2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_0_0111D1F1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Inescapable_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Inescapable_key+0
 .byte   VOICE , 9
 .byte   VOL , 59*Inescapable_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_1_0111D41B:
 .byte   N06 ,As4 ,v116
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 002   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v044
 .byte   W20
 .byte   VOICE , 13
 .byte   W04
 .byte   N24 ,Bn2 ,v112
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N96 ,As3
 .byte   W36
 .byte   MOD 0
 .byte   FnM2
 .byte   W60
@ 005   ----------------------------------------
 .byte   N92
 .byte   W90
 .byte   MOD 0
 .byte   CnM2
 .byte   W05
 .byte   VOICE , 17
 .byte   W01
@ 006   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W12
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
 .byte   CnM2
 .byte   N03 ,En3
 .byte   W03
 .byte   N15 ,Fn3
 .byte   W15
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N01 ,Cs3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   N03 ,An3
 .byte   W03
 .byte   N32 ,As3
 .byte   W15
 .byte   MOD 0
 .byte   FnM2
 .byte   W18
@ 008   ----------------------------------------
 .byte   CnM2
 .byte   N03
 .byte   W03
 .byte   N24 ,Bn3
 .byte   W15
 .byte   MOD 0
 .byte   FnM2
 .byte   W12
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N03 ,An3
 .byte   W03
 .byte   N44 ,As3
 .byte   W21
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
 .byte   CnM2
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 010   ----------------------------------------
Label_1_0111D4E8:
 .byte   N24 ,Fs3 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0111D4F3:
 .byte   N24 ,Fn4 ,v112
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W48
 .byte   MOD 0
 .byte   FnM2
 .byte   W36
@ 013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   MOD 0
 .byte   CnM2
 .byte   W42
 .byte   VOICE , 22
 .byte   W06
@ 014   ----------------------------------------
 .byte   N06 ,Fs3 ,v116
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
@ 016   ----------------------------------------
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N48 ,As3
 .byte   W24
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
 .byte   CnM2
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PATT
  .word Label_1_0111D4E8
 .byte   PATT
  .word Label_1_0111D4F3
@ 018   ----------------------------------------
 .byte   N06 ,Ds4 ,v116
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W36
 .byte   MOD 0
 .byte   FnM2
 .byte   W48
@ 019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   W36
 .byte   VOICE , 9
 .byte   W06
@ 020   ----------------------------------------
 .byte   N06 ,Bn3 ,v120
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   TIE ,Cs4
 .byte   W84
@ 025   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W05
 .byte   VOICE , 17
 .byte   W01
@ 026   ----------------------------------------
 .byte   N06 ,Fs3 ,v116
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W15
 .byte   MOD 0
 .byte   FnM2
 .byte   W12
 .byte   CnM2
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N24 ,Fs3
 .byte   W12
 .byte   MOD 0
 .byte   FnM2
 .byte   W15
@ 027   ----------------------------------------
 .byte   CnM2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N15 ,Dn3
 .byte   W06
 .byte   MOD 0
 .byte   FnM2
 .byte   W09
 .byte   CnM2
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   N24 ,As3
 .byte   W15
 .byte   MOD 0
 .byte   FnM2
 .byte   W12
 .byte   CnM2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W12
 .byte   MOD 0
 .byte   FnM2
 .byte   W15
@ 029   ----------------------------------------
 .byte   CnM2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N15 ,En3
 .byte   W06
 .byte   MOD 0
 .byte   FnM2
 .byte   W09
 .byte   CnM2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N24 ,Cn4
 .byte   W15
 .byte   MOD 0
 .byte   FnM2
 .byte   W12
 .byte   CnM2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   N24 ,As3
 .byte   W12
 .byte   MOD 0
 .byte   FnM2
 .byte   W15
@ 031   ----------------------------------------
 .byte   CnM2
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N15 ,Fs3
 .byte   W06
 .byte   MOD 0
 .byte   FnM2
 .byte   W09
 .byte   CnM2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
@ 032   ----------------------------------------
 .byte   N96 ,An3 ,v104
 .byte   W96
@ 033   ----------------------------------------
 .byte   As3
 .byte   W96
@ 034   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   VOICE , 9
 .byte   W48
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_1_0111D41B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Inescapable_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Inescapable_key+0
 .byte   VOICE , 27
 .byte   VOL , 59*Inescapable_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_2_0111D6BE:
 .byte   N48 ,Ds3 ,v112
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 001   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As3
 .byte   W18
 .byte   VOICE , 28
 .byte   W06
@ 002   ----------------------------------------
 .byte   N06 ,Bn2 ,v056
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@ 005   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 006   ----------------------------------------
Label_2_0111D752:
 .byte   N06 ,Fs2 ,v056
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0111D775:
 .byte   N06 ,Fs2 ,v056
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0111D798:
 .byte   N06 ,Ds3 ,v056
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0111D7BB:
 .byte   N06 ,Fn3 ,v056
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 011   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 012   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 013   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PATT
  .word Label_2_0111D752
 .byte   PATT
  .word Label_2_0111D775
 .byte   PATT
  .word Label_2_0111D798
 .byte   PATT
  .word Label_2_0111D7BB
@ 014   ----------------------------------------
 .byte   N06 ,Bn2 ,v056
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2 ,v056
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   VOICE , 9
 .byte   W01
@ 016   ----------------------------------------
 .byte   N30 ,As3 ,v104
 .byte   W30
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   N30 ,Gs3 ,v104
 .byte   W30
 .byte   N06 ,Gs3 ,v064
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
@ 017   ----------------------------------------
 .byte   N30 ,Fs3 ,v104
 .byte   W30
 .byte   N06 ,Fs3 ,v064
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   N18 ,Fn3 ,v104
 .byte   W18
 .byte   N06 ,Fn3 ,v064
 .byte   W06
 .byte   N23 ,Fn3 ,v104
 .byte   W23
 .byte   VOICE , 28
 .byte   W01
@ 018   ----------------------------------------
 .byte   N06 ,Gs2 ,v056
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 022   ----------------------------------------
Label_2_0111D974:
 .byte   N06 ,Cs4 ,v056
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0111D974
@ 023   ----------------------------------------
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 024   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
@ 025   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 026   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 027   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 028   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   VOICE , 33
 .byte   W01
@ 029   ----------------------------------------
 .byte   N12 ,Bn1 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
@ 032   ----------------------------------------
 .byte   W48
 .byte   VOICE , 27
 .byte   W48
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_2_0111D6BE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Inescapable_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Inescapable_key+0
 .byte   VOICE , 34
 .byte   VOL , 41*Inescapable_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_3_0111DAA0:
 .byte   N36 ,As2 ,v056
 .byte   W36
 .byte   N06 ,As2 ,v032
 .byte   W12
 .byte   N36 ,Gs2 ,v056
 .byte   W36
@ 001   ----------------------------------------
 .byte   N06 ,Gs2 ,v032
 .byte   W12
 .byte   N36 ,Bn2 ,v056
 .byte   W36
 .byte   N06 ,Bn2 ,v032
 .byte   W12
 .byte   N36 ,As2 ,v056
 .byte   W36
@ 002   ----------------------------------------
 .byte   N06 ,As2 ,v032
 .byte   W06
 .byte   VOICE , 9
 .byte   W06
 .byte   VOL , 59*Inescapable_mvl/mxv
 .byte   N96 ,Bn2 ,v096
 .byte   W96
@ 003   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W92
 .byte   W03
 .byte   VOICE , 13
 .byte   W01
@ 004   ----------------------------------------
 .byte   N96 ,Ds3 ,v084
 .byte   W96
@ 005   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   VOICE , 35
 .byte   W01
@ 006   ----------------------------------------
 .byte   N48 ,Fs3 ,v060
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 007   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@ 008   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   VOICE , 17
 .byte   W01
@ 010   ----------------------------------------
 .byte   N24 ,Bn2 ,v084
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Fs3
 .byte   W84
@ 013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   VOICE , 9
 .byte   W01
 .byte   N18 ,Ds3 ,v116
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W23
 .byte   VOICE , 40
 .byte   W01
@ 014   ----------------------------------------
 .byte   N48 ,Fs4 ,v064
 .byte   W48
 .byte   Gs4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N96 ,As4
 .byte   W96
@ 016   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   N48 ,As4
 .byte   W48
 .byte   N48
 .byte   W48
@ 018   ----------------------------------------
 .byte   N96 ,Bn4 ,v060
 .byte   W96
@ 019   ----------------------------------------
 .byte   N78 ,Cs5 ,v064
 .byte   W78
 .byte   N06 ,Cs5 ,v040
 .byte   W06
 .byte   Cs5 ,v064
 .byte   W06
 .byte   Cs5 ,v040
 .byte   W06
@ 020   ----------------------------------------
 .byte   N30 ,Ds5 ,v064
 .byte   W30
 .byte   N06 ,Ds5 ,v040
 .byte   W06
 .byte   Ds5 ,v064
 .byte   W06
 .byte   Ds5 ,v040
 .byte   W06
 .byte   N30 ,Cs5 ,v064
 .byte   W30
 .byte   N06 ,Cs5 ,v040
 .byte   W06
 .byte   Cs5 ,v064
 .byte   W06
 .byte   Cs5 ,v040
 .byte   W06
@ 021   ----------------------------------------
 .byte   N30 ,Bn4 ,v064
 .byte   W30
 .byte   N06 ,Bn4 ,v040
 .byte   W06
 .byte   Bn4 ,v064
 .byte   W06
 .byte   Bn4 ,v040
 .byte   W06
 .byte   N18 ,As4 ,v064
 .byte   W18
 .byte   N06 ,As4 ,v040
 .byte   W06
 .byte   N24 ,As4 ,v064
 .byte   W24
@ 022   ----------------------------------------
 .byte   VOICE , 13
 .byte   N36 ,Gs2 ,v096
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N60 ,An2
 .byte   W48
@ 025   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
@ 026   ----------------------------------------
 .byte   VOICE , 40
 .byte   N12 ,Fn3 ,v104
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   Fs3
 .byte   W12
@ 027   ----------------------------------------
 .byte   Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   Fs3
 .byte   W12
@ 028   ----------------------------------------
 .byte   VOICE , 17
 .byte   W18
 .byte   N03 ,Cn3 ,v092
 .byte   W03
 .byte   N24 ,Cs3
 .byte   W44
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N24 ,Cs3
 .byte   W24
 .byte   W03
@ 029   ----------------------------------------
 .byte   W48
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N15 ,Gs2
 .byte   W15
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
@ 030   ----------------------------------------
 .byte   W18
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N24 ,Ds3
 .byte   W44
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N24 ,Ds3
 .byte   W24
 .byte   W03
@ 031   ----------------------------------------
 .byte   W48
 .byte   N03 ,An2
 .byte   W03
 .byte   N15 ,As2
 .byte   W15
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W18
 .byte   N03 ,En3
 .byte   W03
 .byte   N24 ,Fn3
 .byte   W44
 .byte   W01
 .byte   N03 ,En3
 .byte   W03
 .byte   N24 ,Fn3
 .byte   W24
 .byte   W03
@ 033   ----------------------------------------
 .byte   W48
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N15 ,Cn3
 .byte   W15
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   N96
 .byte   W96
@ 035   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 036   ----------------------------------------
 .byte   N92 ,En3
 .byte   W92
 .byte   W03
 .byte   VOICE , 46
 .byte   W01
@ 037   ----------------------------------------
 .byte   N06 ,Cs4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W05
 .byte   VOICE , 34
 .byte   VOL , 41*Inescapable_mvl/mxv
 .byte   W01
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_3_0111DAA0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Inescapable_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Inescapable_key+0
 .byte   VOICE , 52
 .byte   VOL , 59*Inescapable_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_4_0111DC4E:
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 002   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   VOICE , 9
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N30 ,Ds3 ,v112
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N30 ,Cs3
 .byte   W36
 .byte   N06
 .byte   W12
@ 013   ----------------------------------------
 .byte   N30 ,Bn2
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N18 ,As2
 .byte   W24
 .byte   N24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W90
 .byte   VOICE , 22
 .byte   W06
@ 018   ----------------------------------------
 .byte   N24 ,Bn2 ,v088
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3 ,v084
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   Gs3 ,v088
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N06 ,Fs3 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Fs3
 .byte   W84
@ 021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   VOICE , 9
 .byte   W01
 .byte   N18 ,Ds3 ,v100
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W90
 .byte   VOICE , 40
 .byte   W06
@ 026   ----------------------------------------
Label_4_0111DCE9:
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   N12 ,Bn3 ,v108
 .byte   W12
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Dn4 ,v064
 .byte   W06
 .byte   N12 ,En4 ,v108
 .byte   W12
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0111DCE9
@ 027   ----------------------------------------
 .byte   N06 ,Dn4 ,v064
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W78
 .byte   VOICE , 53
 .byte   W18
@ 033   ----------------------------------------
 .byte   N03 ,Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v040
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v040
 .byte   W09
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v040
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v040
 .byte   W09
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v040
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v040
 .byte   W09
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v040
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v040
 .byte   W09
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v040
 .byte   W09
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v040
 .byte   W09
@ 034   ----------------------------------------
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W09
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W09
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W09
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W09
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W09
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W09
@ 035   ----------------------------------------
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W09
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W09
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W09
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W09
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W09
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W05
 .byte   VOICE , 46
 .byte   W04
@ 036   ----------------------------------------
 .byte   N06 ,Cs3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W05
 .byte   VOICE , 52
 .byte   W01
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_4_0111DC4E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Inescapable_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Inescapable_key+0
 .byte   VOICE , 33
 .byte   VOL , 59*Inescapable_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_5_0111DE14:
 .byte   N30 ,Ds2 ,v112
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N30 ,Cs2
 .byte   W36
@ 001   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N30 ,Bn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N18 ,As1
 .byte   W24
 .byte   N18
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,Bn1 ,v124
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N18 ,As1
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W18
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W18
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N12 ,Ds2
 .byte   W12
@ 005   ----------------------------------------
 .byte   As2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N07 ,Ds2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 008   ----------------------------------------
Label_5_0111DEAB:
 .byte   N08 ,Gs1 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0111DEC3:
 .byte   N12 ,Fn2 ,v124
 .byte   W18
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N10 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0111DED8:
 .byte   N08 ,Bn1 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N08 ,Bn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_0111DEF0:
 .byte   N08 ,Cs2 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0111DF0D:
 .byte   N30 ,Ds2 ,v124
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N30 ,Cs2
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0111DF19:
 .byte   N30 ,Bn1 ,v124
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N18 ,As1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PATT
  .word Label_5_0111DEAB
 .byte   PATT
  .word Label_5_0111DEC3
 .byte   PATT
  .word Label_5_0111DED8
 .byte   PATT
  .word Label_5_0111DEF0
 .byte   PATT
  .word Label_5_0111DF0D
 .byte   PATT
  .word Label_5_0111DF19
@ 016   ----------------------------------------
 .byte   N08 ,Gs1 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 018   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 019   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
@ 020   ----------------------------------------
Label_5_0111DFBB:
 .byte   N18 ,Cs2 ,v124
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0111DFBB
@ 021   ----------------------------------------
Label_5_0111DFD3:
 .byte   N06 ,Fs1 ,v124
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0111DFD3
@ 022   ----------------------------------------
Label_5_0111DFF1:
 .byte   N06 ,Gs1 ,v124
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0111DFF1
@ 023   ----------------------------------------
 .byte   N06 ,As1 ,v124
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
@ 024   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N10 ,As1
 .byte   W11
 .byte   VOICE , 28
 .byte   W01
@ 025   ----------------------------------------
 .byte   N03 ,Bn2 ,v088
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W03
 .byte   Bn2 ,v088
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W09
 .byte   Bn2 ,v088
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W03
 .byte   Bn2 ,v088
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W09
 .byte   Bn2 ,v088
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W03
 .byte   Bn2 ,v088
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W09
 .byte   Bn2 ,v088
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W03
 .byte   Bn2 ,v088
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W09
 .byte   Bn2 ,v088
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W09
 .byte   Bn2 ,v088
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W09
@ 026   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Cn3 ,v048
 .byte   W03
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Cn3 ,v048
 .byte   W09
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Cn3 ,v048
 .byte   W03
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Cn3 ,v048
 .byte   W09
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Cn3 ,v048
 .byte   W03
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Cn3 ,v048
 .byte   W09
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Cn3 ,v048
 .byte   W03
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Cn3 ,v048
 .byte   W09
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Cn3 ,v048
 .byte   W09
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Cn3 ,v048
 .byte   W09
@ 027   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W03
 .byte   Cs3 ,v088
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W09
 .byte   Cs3 ,v088
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W03
 .byte   Cs3 ,v088
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W09
 .byte   Cs3 ,v088
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W03
 .byte   Cs3 ,v088
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W09
 .byte   Cs3 ,v088
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W03
 .byte   Cs3 ,v088
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W09
 .byte   Cs3 ,v088
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W09
 .byte   Cs3 ,v088
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W09
@ 028   ----------------------------------------
 .byte   W48
 .byte   VOICE , 33
 .byte   W48
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_5_0111DE14
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Inescapable_007:
@ 000   ----------------------------------------
 .byte   KEYSH , Inescapable_key+0
 .byte   VOICE , 9
 .byte   VOL , 36*Inescapable_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_6_0111E10E:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W28
 .byte   VOICE , 13
 .byte   W04
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W16
@ 003   ----------------------------------------
 .byte   W08
 .byte   N36 ,Fn3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W16
@ 004   ----------------------------------------
 .byte   W08
 .byte   N96 ,As3
 .byte   W88
@ 005   ----------------------------------------
 .byte   W08
 .byte   N92
 .byte   W88
@ 006   ----------------------------------------
 .byte   W07
 .byte   VOICE , 17
 .byte   W01
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W12
 .byte   MOD 0
 .byte   GsM2
 .byte   W24
 .byte   CnM2
 .byte   N03 ,En3
 .byte   W03
 .byte   N15 ,Fn3
 .byte   W15
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W04
@ 007   ----------------------------------------
 .byte   W08
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N01 ,Cs3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   N03 ,An3
 .byte   W03
 .byte   N32 ,As3
 .byte   W15
 .byte   MOD 0
 .byte   GsM2
 .byte   W10
@ 008   ----------------------------------------
 .byte   W08
 .byte   CnM2
 .byte   N03
 .byte   W03
 .byte   N24 ,Bn3
 .byte   W15
 .byte   MOD 0
 .byte   GsM2
 .byte   W12
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W04
@ 009   ----------------------------------------
 .byte   W08
 .byte   N03 ,An3
 .byte   W03
 .byte   N44 ,As3
 .byte   W21
 .byte   MOD 0
 .byte   GsM2
 .byte   W24
 .byte   CnM2
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W04
@ 010   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W16
@ 011   ----------------------------------------
 .byte   W08
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W16
@ 012   ----------------------------------------
 .byte   W08
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W48
 .byte   MOD 0
 .byte   GsM2
 .byte   W28
@ 013   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   MOD 0
 .byte   CnM2
 .byte   W40
@ 014   ----------------------------------------
 .byte   W02
 .byte   VOICE , 22
 .byte   W06
 .byte   N06 ,Fs3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W04
@ 015   ----------------------------------------
 .byte   W08
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,As3
 .byte   W28
@ 016   ----------------------------------------
 .byte   W08
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W04
@ 017   ----------------------------------------
 .byte   W08
 .byte   N48 ,As3
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W04
@ 018   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Fs3 ,v092
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4 ,v088
 .byte   W24
 .byte   Fs4
 .byte   W16
@ 019   ----------------------------------------
 .byte   W08
 .byte   Fn4 ,v092
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W16
@ 020   ----------------------------------------
 .byte   W08
 .byte   N06 ,Ds4 ,v096
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W76
@ 021   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W40
@ 022   ----------------------------------------
 .byte   W02
 .byte   VOICE , 9
 .byte   W06
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W04
@ 023   ----------------------------------------
 .byte   W02
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W04
@ 024   ----------------------------------------
 .byte   W08
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W04
@ 025   ----------------------------------------
 .byte   W08
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs4
 .byte   W04
@ 026   ----------------------------------------
 .byte   W08
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   TIE ,Cs4
 .byte   W76
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W05
 .byte   VOICE , 17
 .byte   W01
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W15
 .byte   MOD 0
 .byte   GsM2
 .byte   W12
 .byte   CnM2
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N24 ,Fs3
 .byte   W12
 .byte   MOD 0
 .byte   GsM2
 .byte   W07
@ 029   ----------------------------------------
 .byte   W08
 .byte   CnM2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N15 ,Dn3
 .byte   W06
 .byte   MOD 0
 .byte   GsM2
 .byte   W09
 .byte   CnM2
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N12 ,En3
 .byte   W04
@ 030   ----------------------------------------
 .byte   W08
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   N24 ,As3
 .byte   W15
 .byte   MOD 0
 .byte   GsM2
 .byte   W12
 .byte   CnM2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W12
 .byte   MOD 0
 .byte   GsM2
 .byte   W07
@ 031   ----------------------------------------
 .byte   W08
 .byte   CnM2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N15 ,En3
 .byte   W06
 .byte   MOD 0
 .byte   GsM2
 .byte   W09
 .byte   CnM2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W04
@ 032   ----------------------------------------
 .byte   W08
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N24 ,Cn4
 .byte   W15
 .byte   MOD 0
 .byte   GsM2
 .byte   W12
 .byte   CnM2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   N24 ,As3
 .byte   W12
 .byte   MOD 0
 .byte   GsM2
 .byte   W07
@ 033   ----------------------------------------
 .byte   W08
 .byte   CnM2
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N15 ,Fs3
 .byte   W06
 .byte   MOD 0
 .byte   GsM2
 .byte   W09
 .byte   CnM2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W04
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_6_0111E10E
 .byte   FINE

@******************************************************@
	.align	2

Inescapable:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Inescapable_pri	@ Priority
	.byte	Inescapable_rev	@ Reverb.
    
	.word	Inescapable_grp
    
	.word	Inescapable_001
	.word	Inescapable_002
	.word	Inescapable_003
	.word	Inescapable_004
	.word	Inescapable_005
	.word	Inescapable_006
	.word	Inescapable_007

	.end
