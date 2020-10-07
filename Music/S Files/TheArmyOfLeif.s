	.include "MPlayDef.s"

	.equ	TheArmyOfLeif_grp, voicegroup000
	.equ	TheArmyOfLeif_pri, 0
	.equ	TheArmyOfLeif_rev, 0
	.equ	TheArmyOfLeif_mvl, 50
	.equ	TheArmyOfLeif_key, 0
	.equ	TheArmyOfLeif_tbs, 1
	.equ	TheArmyOfLeif_exg, 0
	.equ	TheArmyOfLeif_cmp, 1

	.section .rodata
	.global	TheArmyOfLeif
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TheArmyOfLeif_001:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_0_0128956E:
 .byte   TEMPO , 116*TheArmyOfLeif_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 40*TheArmyOfLeif_mvl/mxv
 .byte   N12 ,Fn2 ,v076
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
@ 001   ----------------------------------------
 .byte   N12 ,Gs2 ,v076
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOL , 40*TheArmyOfLeif_mvl/mxv
 .byte   N12 ,Fn2 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Gs2 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N12 ,As2 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   As2 ,v076
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N12 ,Ds3 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N12 ,Ds4 ,v100
 .byte   W18
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   N72 ,Cn4 ,v100
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   N48 ,Ds4 ,v100
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   N42 ,Gs4 ,v100
 .byte   W48
 .byte   N18 ,Gn4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_0_0128956E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TheArmyOfLeif_002:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_1_01289642:
 .byte   VOICE , 56
 .byte   VOL , 44*TheArmyOfLeif_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N42 ,As2 ,v100
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_1_01289655:
 .byte   N18 ,Ds2 ,v100
 .byte   W36
 .byte   N18
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0128965C:
 .byte   N18 ,Ds2 ,v100
 .byte   W36
 .byte   Dn2
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_01289655
 .byte   PATT
  .word Label_1_0128965C
 .byte   PATT
  .word Label_1_01289655
 .byte   PATT
  .word Label_1_0128965C
 .byte   PATT
  .word Label_1_01289655
 .byte   PATT
  .word Label_1_0128965C
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_1_01289642
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TheArmyOfLeif_003:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_2_01289696:
 .byte   VOICE , 56
 .byte   VOL , 44*TheArmyOfLeif_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N42 ,Ds2 ,v100
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_2_012896A9:
 .byte   N18 ,Gs2 ,v100
 .byte   W36
 .byte   N18
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_012896B0:
 .byte   N18 ,Gn2 ,v100
 .byte   W36
 .byte   Fn2
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_012896A9
@ 010   ----------------------------------------
Label_2_012896BC:
 .byte   N18 ,As2 ,v100
 .byte   W36
 .byte   N18
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_012896A9
 .byte   PATT
  .word Label_2_012896B0
 .byte   PATT
  .word Label_2_012896A9
 .byte   PATT
  .word Label_2_012896BC
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_2_012896DB:
 .byte   N06 ,Dn2 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_012896EC:
 .byte   N06 ,Cn2 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_012896DB
 .byte   PATT
  .word Label_2_012896EC
 .byte   PATT
  .word Label_2_012896DB
@ 017   ----------------------------------------
 .byte   N06 ,Cn2 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_2_01289696
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TheArmyOfLeif_004:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_3_0128972A:
 .byte   VOICE , 56
 .byte   VOL , 91*TheArmyOfLeif_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N42 ,Cs3 ,v100
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N36 ,As1 ,v112
 .byte   W48
 .byte   Ds2 ,v100
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N36 ,Gs2 ,v100
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N72 ,As2
 .byte   W96
@ 007   ----------------------------------------
 .byte   N06 ,Ds3 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01289767:
 .byte   N24 ,As1 ,v100
 .byte   W36
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N36 ,Cs3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01289774:
 .byte   N12 ,Cn3 ,v100
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N48 ,As2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_3_01289767
 .byte   PATT
  .word Label_3_01289774
 .byte   PATT
  .word Label_3_01289767
@ 010   ----------------------------------------
 .byte   N12 ,Cn3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48 ,As2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_3_01289767
 .byte   PATT
  .word Label_3_01289774
@ 011   ----------------------------------------
 .byte   N12 ,Fn3 ,v076
 .byte   W24
 .byte   N36 ,Cs3
 .byte   W48
 .byte   N06 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N72 ,As2 ,v076
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N72 ,Cs3 ,v076
 .byte   W84
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N48 ,Ds2 ,v080
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N12 ,Gs2 ,v080
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N72
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N12 ,Gs2 ,v080
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N72 ,Fn2
 .byte   W72
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N12 ,Gs2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W72
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_3_0128972A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TheArmyOfLeif_005:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_4_012897FA:
 .byte   VOICE , 58
 .byte   VOL , 39*TheArmyOfLeif_mvl/mxv
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
Label_4_01289808:
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01289808
@ 002   ----------------------------------------
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01289808
 .byte   PATT
  .word Label_4_01289808
 .byte   PATT
  .word Label_4_01289808
@ 003   ----------------------------------------
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0128983D:
 .byte   N06 ,As0 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Ds0
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0128983D
 .byte   PATT
  .word Label_4_0128983D
 .byte   PATT
  .word Label_4_0128983D
 .byte   PATT
  .word Label_4_0128983D
 .byte   PATT
  .word Label_4_0128983D
@ 005   ----------------------------------------
 .byte   N06 ,Gs0 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cs0
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0128983D
@ 006   ----------------------------------------
 .byte   N24 ,Gs1 ,v124
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N24 ,Ds1 ,v124
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N24 ,Fs1 ,v124
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N24 ,Fn1 ,v124
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_012898B9:
 .byte   N24 ,As1 ,v088
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_012898C8:
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_012898B9
 .byte   PATT
  .word Label_4_012898C8
 .byte   PATT
  .word Label_4_012898C8
@ 012   ----------------------------------------
 .byte   N06 ,Fn1 ,v068
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_4_012897FA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TheArmyOfLeif_006:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_5_01289902:
 .byte   VOICE , 57
 .byte   VOL , 35*TheArmyOfLeif_mvl/mxv
 .byte   N06 ,Ds2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
@ 001   ----------------------------------------
 .byte   N06 ,Fn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N06 ,Gn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N06 ,Ds2 ,v048
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N06 ,Fn2 ,v048
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N06 ,As2 ,v048
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds4 ,v092
 .byte   W12
 .byte   N12 ,As2 ,v048
 .byte   N12 ,Ds4 ,v092
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W60
 .byte   N06 ,Ds4 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W66
 .byte   N24 ,Fn4
 .byte   W30
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W60
 .byte   N06 ,Ds4 ,v100
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
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N72
 .byte   W96
@ 015   ----------------------------------------
 .byte   N06 ,Fn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W72
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N12 ,Fn4 ,v100
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N72 ,Cs4 ,v100
 .byte   W84
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N48 ,Fn2 ,v080
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N12 ,Ds3 ,v080
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N12 ,Dn3 ,v080
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N72 ,As2
 .byte   W72
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_5_01289902
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

TheArmyOfLeif_007:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_6_01289A36:
 .byte   VOICE , 57
 .byte   VOL , 35*TheArmyOfLeif_mvl/mxv
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
@ 001   ----------------------------------------
 .byte   N06 ,Ds2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N06 ,Fn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N06 ,Gs2 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_6_01289ABD:
 .byte   W72
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01289ABD
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01289ABD
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N12 ,Cs4 ,v084
 .byte   W24
 .byte   N48 ,As3
 .byte   W72
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N24 ,Gn3 ,v080
 .byte   W24
 .byte   Gn3 ,v064
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2 ,v044
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N72 ,As3 ,v084
 .byte   W96
@ 017   ----------------------------------------
 .byte   N36 ,Cn3 ,v084
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_6_01289A36
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

TheArmyOfLeif_008:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_7_01289B1E:
 .byte   VOICE , 57
 .byte   VOL , 32*TheArmyOfLeif_mvl/mxv
 .byte   N06 ,Fn2 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
@ 001   ----------------------------------------
 .byte   N06 ,Gs2 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N06 ,As2 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOL , 40*TheArmyOfLeif_mvl/mxv
 .byte   N06 ,Fn2 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N06 ,Gs2 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N06 ,As2 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N06 ,Ds3 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,As3 ,v100
 .byte   W12
 .byte   N12 ,Ds3 ,v084
 .byte   N12 ,As3 ,v100
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W60
 .byte   N06 ,Gs3 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W66
 .byte   N24 ,As3
 .byte   W30
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W60
 .byte   N06 ,Gs3 ,v100
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
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N72
 .byte   W96
@ 015   ----------------------------------------
 .byte   N06 ,As3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W72
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_7_01289B1E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

TheArmyOfLeif_009:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_8_01289BEE:
 .byte   VOICE , 48
 .byte   VOL , 40*TheArmyOfLeif_mvl/mxv
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
@ 001   ----------------------------------------
 .byte   N06 ,Ds2 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N06 ,Fn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOL , 40*TheArmyOfLeif_mvl/mxv
 .byte   W12
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds2 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn2 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N06 ,Gs2 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N18 ,Ds2 ,v084
 .byte   W36
 .byte   N18
 .byte   W60
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N18 ,Ds2 ,v084
 .byte   W36
 .byte   Dn2
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N12 ,Cs3 ,v076
 .byte   W24
 .byte   N48 ,As2
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W96
@ 018   ----------------------------------------
 .byte   As2
 .byte   W96
@ 019   ----------------------------------------
 .byte   N48 ,As2 ,v076
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N48 ,As2 ,v072
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N06 ,Fn3 ,v072
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   N48
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   N48 ,Gs3 ,v072
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   N42 ,As3 ,v072
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_8_01289BEE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

TheArmyOfLeif_010:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_9_01289CD2:
 .byte   VOICE , 48
 .byte   VOL , 33*TheArmyOfLeif_mvl/mxv
 .byte   N06 ,Ds2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
@ 001   ----------------------------------------
 .byte   N06 ,Fn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N06 ,Gn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N06 ,Ds2 ,v044
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N06 ,Fn2 ,v044
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N06 ,Gn2 ,v044
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   VOL , 40*TheArmyOfLeif_mvl/mxv
 .byte   N06 ,As2 ,v044
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   VOL , 40*TheArmyOfLeif_mvl/mxv
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   N42 ,Ds2 ,v080
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_9_01289CD2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

TheArmyOfLeif_011:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_10_01289D82:
 .byte   VOICE , 35
 .byte   VOL , 51*TheArmyOfLeif_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_10_01289D9A:
 .byte   N24 ,As0 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_10_01289DA9:
 .byte   N06 ,As0 ,v100
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_01289D9A
 .byte   PATT
  .word Label_10_01289DA9
@ 022   ----------------------------------------
 .byte   N06 ,As0 ,v100
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_10_01289D82
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

TheArmyOfLeif_012:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_11_01289DEE:
 .byte   VOICE , 60
 .byte   VOL , 28*TheArmyOfLeif_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   N06 ,As3 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W60
 .byte   N06 ,Gs3 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W66
 .byte   N24 ,As3
 .byte   W30
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W60
 .byte   N06 ,Gs3 ,v100
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
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N72
 .byte   W96
@ 015   ----------------------------------------
 .byte   N06 ,As3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W72
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_11_01289DEE
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

TheArmyOfLeif_013:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_12_01289E3E:
 .byte   VOICE , 60
 .byte   VOL , 32*TheArmyOfLeif_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N12 ,Cs4 ,v084
 .byte   W24
 .byte   N48 ,As3
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N24 ,Gn3 ,v080
 .byte   W24
 .byte   Gn3 ,v064
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2 ,v044
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N72 ,As3 ,v076
 .byte   W96
@ 019   ----------------------------------------
 .byte   N36 ,Cn3 ,v084
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_12_01289E3E
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

TheArmyOfLeif_014:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_13_01289E86:
 .byte   VOICE , 60
 .byte   VOL , 40*TheArmyOfLeif_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   N06 ,Ds4 ,v092
 .byte   W12
 .byte   N12
 .byte   W36
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W60
 .byte   N06 ,Ds4 ,v092
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W66
 .byte   N24 ,Fn4
 .byte   W30
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W60
 .byte   N06 ,Ds4 ,v092
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
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N72
 .byte   W96
@ 015   ----------------------------------------
 .byte   N06 ,Fn4 ,v092
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W72
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N12 ,Fn4 ,v100
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N72 ,Cs4 ,v100
 .byte   W84
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N48 ,Fn2 ,v112
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N12 ,Ds3 ,v112
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N12 ,Dn3 ,v112
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N72 ,As2
 .byte   W72
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N12 ,Cn3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   VOL , 40*TheArmyOfLeif_mvl/mxv
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_13_01289E86
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

TheArmyOfLeif_015:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_14_01289F3A:
 .byte   VOICE , 127
 .byte   VOL , 30*TheArmyOfLeif_mvl/mxv
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
@ 001   ----------------------------------------
Label_14_01289F7B:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_14_01289F7B
 .byte   PATT
  .word Label_14_01289F7B
 .byte   PATT
  .word Label_14_01289F7B
 .byte   PATT
  .word Label_14_01289F7B
 .byte   PATT
  .word Label_14_01289F7B
@ 002   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_14_01289FFE:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W36
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N06 ,En1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W18
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_14_01289FFE
@ 005   ----------------------------------------
Label_14_0128A03C:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W18
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_14_01289FFE
 .byte   PATT
  .word Label_14_0128A03C
 .byte   PATT
  .word Label_14_01289FFE
@ 006   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_14_0128A09D:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_14_0128A09D
 .byte   PATT
  .word Label_14_0128A09D
 .byte   PATT
  .word Label_14_0128A09D
 .byte   PATT
  .word Label_14_01289F7B
 .byte   PATT
  .word Label_14_01289F7B
 .byte   PATT
  .word Label_14_01289F7B
 .byte   PATT
  .word Label_14_01289F7B
 .byte   PATT
  .word Label_14_01289F7B
@ 008   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W24
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_14_01289F3A
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

TheArmyOfLeif_016:
@ 000   ----------------------------------------
 .byte   KEYSH , TheArmyOfLeif_key+0
Label_15_0128A14A:
 .byte   VOICE , 47
 .byte   VOL , 38*TheArmyOfLeif_mvl/mxv
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Bn2 ,v072
 .byte   W84
 .byte   Bn1 ,v100
 .byte   N12 ,Bn2 ,v072
 .byte   W12
@ 001   ----------------------------------------
Label_15_0128A15B:
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Bn2 ,v072
 .byte   W84
 .byte   Bn1 ,v100
 .byte   N12 ,Bn2 ,v072
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_15_0128A15B
@ 002   ----------------------------------------
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Bn2 ,v072
 .byte   W84
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,Gs2 ,v072
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N06 ,Gs2 ,v072
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_15_0128A183:
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Bn2 ,v072
 .byte   W84
 .byte   Gs1 ,v100
 .byte   N12 ,Gs2 ,v072
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_15_0128A183
 .byte   PATT
  .word Label_15_0128A183
@ 004   ----------------------------------------
 .byte   N12 ,Bn1 ,v104
 .byte   N12 ,Bn2 ,v072
 .byte   W84
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,Gs2 ,v072
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Bn2 ,v072
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_15_0128A1B6:
 .byte   W84
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Bn2 ,v072
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_15_0128A1BF:
 .byte   N12 ,Gs1 ,v100
 .byte   N12 ,Gs2 ,v072
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W84
 .byte   N12 ,Bn1 ,v104
 .byte   N12 ,Bn2 ,v072
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_15_0128A1BF
 .byte   PATT
  .word Label_15_0128A1B6
 .byte   PATT
  .word Label_15_0128A1BF
@ 009   ----------------------------------------
 .byte   W84
 .byte   N06 ,Bn1 ,v100
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   Bn1 ,v100
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W84
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Bn2 ,v072
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_15_0128A14A
 .byte   FINE

@******************************************************@
	.align	2

TheArmyOfLeif:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheArmyOfLeif_pri	@ Priority
	.byte	TheArmyOfLeif_rev	@ Reverb.
    
	.word	TheArmyOfLeif_grp
    
	.word	TheArmyOfLeif_001
	.word	TheArmyOfLeif_002
	.word	TheArmyOfLeif_003
	.word	TheArmyOfLeif_004
	.word	TheArmyOfLeif_005
	.word	TheArmyOfLeif_006
	.word	TheArmyOfLeif_007
	.word	TheArmyOfLeif_008
	.word	TheArmyOfLeif_009
	.word	TheArmyOfLeif_010
	.word	TheArmyOfLeif_011
	.word	TheArmyOfLeif_012
	.word	TheArmyOfLeif_013
	.word	TheArmyOfLeif_014
	.word	TheArmyOfLeif_015
	.word	TheArmyOfLeif_016

	.end
