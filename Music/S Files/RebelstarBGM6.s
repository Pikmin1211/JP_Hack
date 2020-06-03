	.include "MPlayDef.s"

	.equ	RebelstarBGM6_grp, RebelstarBGM6Instrument
	.equ	RebelstarBGM6_pri, 10
	.equ	RebelstarBGM6_rev, 128
	.equ	RebelstarBGM6_mvl, 127
	.equ	RebelstarBGM6_key, 0
	.equ	RebelstarBGM6_tbs, 1
	.equ	RebelstarBGM6_exg, 0
	.equ	RebelstarBGM6_cmp, 1

	.section .rodata
	.global	RebelstarBGM6
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

RebelstarBGM6_001:
@ 000   ----------------------------------------
 .byte   KEYSH , RebelstarBGM6_key+0
 .byte   TEMPO , 88*RebelstarBGM6_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 81*RebelstarBGM6_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W24
 .byte   N02 ,An2 ,v116
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v116
 .byte   W06
 .byte   N04 ,An2 ,v124
 .byte   W06
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   N03 ,Fn3 ,v108
 .byte   W06
 .byte   W30
@ 001   ----------------------------------------
 .byte   N01 ,Bn1 ,v096
 .byte   W03
 .byte   N02 ,Bn1 ,v112
 .byte   W03
 .byte   N03 ,Bn1 ,v116
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   N04 ,Bn1 ,v127
 .byte   W06
 .byte   N02 ,An2
 .byte   W12
 .byte   N04 ,An2 ,v124
 .byte   W06
 .byte   N03 ,En2 ,v116
 .byte   W06
 .byte   N04 ,En2 ,v100
 .byte   W06
 .byte   W18
 .byte   N03 ,Cn2 ,v108
 .byte   W06
 .byte   N04 ,Cn3 ,v124
 .byte   W06
 .byte   N03 ,Cn2 ,v116
 .byte   W12
@ 002   ----------------------------------------
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N02 ,Dn3 ,v116
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N04 ,Cn2 ,v112
 .byte   W12
 .byte   N03 ,Gn2 ,v124
 .byte   W06
 .byte   W18
 .byte   N01 ,Fn2 ,v088
 .byte   W03
 .byte   N02 ,Fn2 ,v112
 .byte   W03
 .byte   N03 ,Fn2 ,v124
 .byte   W12
 .byte   N02 ,Fn2 ,v112
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W12
@ 003   ----------------------------------------
 .byte   N03 ,Dn2 ,v112
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N02 ,Cn2 ,v096
 .byte   W06
Label_0_0123A0B7:
 .byte   W84
@ 004   ----------------------------------------
 .byte   W84
 .byte   W84
@ 005   ----------------------------------------
 .byte   W84
 .byte   W84
@ 006   ----------------------------------------
 .byte   W84
 .byte   W84
@ 007   ----------------------------------------
 .byte   W84
 .byte   W84
@ 008   ----------------------------------------
 .byte   W84
 .byte   W84
@ 009   ----------------------------------------
 .byte   W84
 .byte   W84
@ 010   ----------------------------------------
 .byte   W84
 .byte   W24
@ 011   ----------------------------------------
 .byte   N03 ,Cn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W30
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   W24
 .byte   N03 ,Cn2 ,v127
 .byte   W06
 .byte   N04 ,Cn2 ,v124
 .byte   W30
@ 012   ----------------------------------------
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   W24
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W30
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N04 ,Cn2 ,v127
 .byte   W24
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N04 ,Gn2 ,v124
 .byte   W18
@ 014   ----------------------------------------
 .byte   W84
 .byte   W84
@ 015   ----------------------------------------
 .byte   W84
 .byte   W84
@ 016   ----------------------------------------
 .byte   W84
 .byte   W84
@ 017   ----------------------------------------
 .byte   W84
 .byte   W84
@ 018   ----------------------------------------
 .byte   W84
 .byte   W84
@ 019   ----------------------------------------
 .byte   W84
 .byte   W84
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_0_0123A0B7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

RebelstarBGM6_002:
@ 000   ----------------------------------------
 .byte   KEYSH , RebelstarBGM6_key+0
 .byte   VOICE , 2
 .byte   VOL , 66*RebelstarBGM6_mvl/mxv
 .byte   PAN , c_v-41
 .byte   N04 ,Cn2 ,v116
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N02 ,Dn2 ,v064
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N04 ,Cn2 ,v092
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N05 ,Ds2 ,v088
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N05 ,Ds2 ,v104
 .byte   W06
Label_1_0123A158:
 .byte   N04 ,Cn2 ,v100
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W06
 .byte   N03 ,Dn2 ,v092
 .byte   W06
 .byte   N07 ,Ds2 ,v104
 .byte   W06
 .byte   N05 ,Cn2 ,v108
 .byte   W06
 .byte   N04 ,Dn2 ,v088
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   N05 ,Ds2 ,v092
 .byte   W06
 .byte   N04 ,Dn2 ,v088
 .byte   W06
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   PEND 
Label_1_0123A18C:
 .byte   N05 ,Cn2 ,v124
 .byte   W06
 .byte   N04 ,Dn2 ,v084
 .byte   W06
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   N04 ,Dn2 ,v108
 .byte   W06
@ 002   ----------------------------------------
 .byte   N07 ,Ds2 ,v104
 .byte   W06
 .byte   N04 ,Cn2 ,v100
 .byte   W06
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   N04 ,Cn2 ,v116
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   N06 ,Ds2 ,v104
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N06 ,Ds2 ,v104
 .byte   W06
 .byte   PEND 
Label_1_0123A1C3:
 .byte   N05 ,Cn2 ,v124
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N08 ,Ds2 ,v116
 .byte   W06
 .byte   N04 ,Cn2 ,v112
 .byte   W06
@ 003   ----------------------------------------
 .byte   Dn2 ,v100
 .byte   W06
 .byte   N03 ,Cn2 ,v108
 .byte   W06
 .byte   N04 ,Dn2 ,v100
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   N06 ,Ds2 ,v092
 .byte   W06
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   N03 ,Ds2 ,v116
 .byte   W06
 .byte   PEND 
Label_1_0123A1F8:
 .byte   N04 ,Cn2 ,v116
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N02 ,Dn2 ,v064
 .byte   W06
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N04 ,Cn2 ,v092
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
@ 004   ----------------------------------------
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N05 ,Ds2 ,v088
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0123A158
 .byte   PATT
  .word Label_1_0123A18C
 .byte   PATT
  .word Label_1_0123A1C3
 .byte   PATT
  .word Label_1_0123A1F8
 .byte   PATT
  .word Label_1_0123A158
 .byte   PATT
  .word Label_1_0123A18C
 .byte   PATT
  .word Label_1_0123A1C3
 .byte   PATT
  .word Label_1_0123A1F8
 .byte   PATT
  .word Label_1_0123A158
 .byte   PATT
  .word Label_1_0123A18C
 .byte   PATT
  .word Label_1_0123A1C3
 .byte   PATT
  .word Label_1_0123A1F8
 .byte   PATT
  .word Label_1_0123A158
@ 005   ----------------------------------------
 .byte   W84
 .byte   W84
@ 006   ----------------------------------------
 .byte   W84
 .byte   W84
@ 007   ----------------------------------------
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08 ,Cn2 ,v108
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   W12
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v088
 .byte   W12
 .byte   N06 ,Cn2 ,v076
 .byte   W12
 .byte   N08 ,Cn1 ,v108
 .byte   W12
@ 008   ----------------------------------------
 .byte   N07 ,Cn2 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N08 ,Cn2 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N04 ,Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
@ 009   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   N07 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   N04 ,Cn2 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   N09 ,Cn2 ,v092
 .byte   W12
 .byte   N07 ,Cn1 ,v108
 .byte   W12
@ 010   ----------------------------------------
 .byte   N04 ,Cn2 ,v092
 .byte   W06
 .byte   N02 ,Cn1 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v072
 .byte   W06
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N03 ,Cn1 ,v108
 .byte   W12
 .byte   N02 ,Cn2 ,v092
 .byte   W06
 .byte   W84
@ 011   ----------------------------------------
 .byte   W84
 .byte   W84
@ 012   ----------------------------------------
 .byte   W84
 .byte   W84
@ 013   ----------------------------------------
 .byte   W84
 .byte   W84
@ 014   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_1_0123A1F8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

RebelstarBGM6_003:
@ 000   ----------------------------------------
 .byte   KEYSH , RebelstarBGM6_key+0
 .byte   VOICE , 3
 .byte   VOL , 81*RebelstarBGM6_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W84
 .byte   W84
@ 001   ----------------------------------------
 .byte   W84
 .byte   W84
@ 002   ----------------------------------------
Label_2_0123A2FF:
 .byte   N80 ,Cn2 ,v076
 .byte   N76 ,Ds3 ,v084
 .byte   N78 ,Cn4 ,v092
 .byte   W84
 .byte   N80 ,Gn1 ,v072
 .byte   N32 ,Fn3 ,v076
 .byte   N32 ,Dn4 ,v084
 .byte   W36
@ 003   ----------------------------------------
 .byte   N40 ,Fn3 ,v076
 .byte   N40 ,As3 ,v084
 .byte   W48
 .byte   N78 ,As1 ,v096
 .byte   TIE ,Ds3
 .byte   TIE ,Cn4 ,v080
 .byte   W84
@ 004   ----------------------------------------
 .byte   N32 ,Gs1 ,v096
 .byte   W36
 .byte   N18 ,As1 ,v108
 .byte   W24
 .byte   N13 ,Ds2 ,v104
 .byte   W12
 .byte   N08 ,Dn2 ,v096
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   Ds3
 .byte   W08
 .byte   N80 ,Cn2 ,v084
 .byte   N78 ,Gn3 ,v068
 .byte   N78 ,Ds4 ,v080
 .byte   W84
@ 005   ----------------------------------------
 .byte   N32 ,Ds2 ,v092
 .byte   N32 ,As3 ,v084
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N42 ,Dn2 ,v092
 .byte   N42 ,Fn3 ,v096
 .byte   N42 ,As3 ,v080
 .byte   W48
 .byte   N80 ,Ds2 ,v096
 .byte   N80 ,As3 ,v088
 .byte   N72 ,Gn4 ,v092
 .byte   W84
@ 006   ----------------------------------------
 .byte   N68 ,Cn2 ,v072
 .byte   N68 ,Fn3 ,v056
 .byte   N68 ,Cn4 ,v084
 .byte   W84
 .byte   N78 ,Cn1 ,v108
 .byte   N78 ,Gs3 ,v084
 .byte   N78 ,Ds4 ,v088
 .byte   W84
@ 007   ----------------------------------------
 .byte   N80 ,Dn1 ,v096
 .byte   N32 ,Fn3 ,v036
 .byte   N32 ,Dn4 ,v084
 .byte   W36
 .byte   N42 ,Fn3 ,v092
 .byte   N44 ,As3
 .byte   W48
 .byte   N80 ,Ds1
 .byte   N56 ,Ds3 ,v084
 .byte   N56 ,Gn3 ,v068
 .byte   W60
@ 008   ----------------------------------------
 .byte   N19 ,Gn3 ,v088
 .byte   N19 ,As3 ,v092
 .byte   W24
 .byte   N80 ,Ds1 ,v060
 .byte   N32 ,Fn3
 .byte   N32 ,An3 ,v088
 .byte   W36
 .byte   N44 ,Cn3 ,v084
 .byte   N42 ,Fn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   N80 ,Gs1
 .byte   N56 ,Ds3 ,v088
 .byte   N56 ,Gn3 ,v096
 .byte   W60
 .byte   N20 ,As2 ,v104
 .byte   N21 ,Ds3 ,v080
 .byte   W24
 .byte   N56 ,As1 ,v096
 .byte   N54 ,Cn3
 .byte   N56 ,Fn3 ,v100
 .byte   W60
@ 010   ----------------------------------------
 .byte   N20 ,As1 ,v092
 .byte   N19 ,Fn2 ,v100
 .byte   N19 ,Cn3 ,v108
 .byte   W24
 .byte   W84
@ 011   ----------------------------------------
 .byte   W84
 .byte   W84
@ 012   ----------------------------------------
 .byte   W84
 .byte   W84
@ 013   ----------------------------------------
 .byte   W84
 .byte   W84
@ 014   ----------------------------------------
 .byte   W72
 .byte   N08 ,Gn2 ,v092
 .byte   N09 ,Cn3 ,v080
 .byte   W12
 .byte   N54 ,Cn3 ,v076
 .byte   N52 ,Gn3 ,v080
 .byte   W60
@ 015   ----------------------------------------
 .byte   N09 ,Gn2 ,v088
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N08 ,Cn3 ,v076
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N54 ,Cn3 ,v084
 .byte   N54 ,Fn3 ,v080
 .byte   W60
 .byte   N08 ,Fn2 ,v092
 .byte   N09 ,Cn3 ,v088
 .byte   W12
@ 016   ----------------------------------------
 .byte   N08 ,Cn3 ,v084
 .byte   N08 ,Fn3 ,v076
 .byte   W12
 .byte   N56 ,As2 ,v080
 .byte   N56 ,Ds3 ,v084
 .byte   W60
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,As2 ,v068
 .byte   W12
 .byte   N09
 .byte   N08 ,Ds3 ,v088
 .byte   W12
@ 017   ----------------------------------------
 .byte   N32 ,As2 ,v076
 .byte   N32 ,Dn3 ,v092
 .byte   W36
 .byte   N42 ,Fn2
 .byte   N42 ,As2 ,v068
 .byte   W48
 .byte   N56 ,Cn3 ,v092
 .byte   N52 ,Fn3 ,v080
 .byte   W60
@ 018   ----------------------------------------
 .byte   N09 ,Fn2 ,v088
 .byte   N08 ,Cn3 ,v092
 .byte   W12
 .byte   N06 ,Cn3 ,v076
 .byte   N07 ,Fn3 ,v080
 .byte   W12
 .byte   N52 ,Fn3 ,v088
 .byte   N54 ,As3 ,v092
 .byte   W60
 .byte   N08 ,Cn3 ,v096
 .byte   N07 ,Fn3 ,v080
 .byte   W12
@ 019   ----------------------------------------
 .byte   N08 ,An2 ,v068
 .byte   N08 ,Cn3 ,v092
 .byte   W12
 .byte   N56 ,As2 ,v076
 .byte   N56 ,Dn3 ,v068
 .byte   W60
 .byte   N20 ,Fn2 ,v080
 .byte   N20 ,As2 ,v068
 .byte   W24
@ 020   ----------------------------------------
 .byte   N40 ,As2 ,v072
 .byte   N42 ,Cn3 ,v080
 .byte   W84
 .byte   GOTO
  .word Label_2_0123A2FF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

RebelstarBGM6_004:
@ 000   ----------------------------------------
 .byte   VOL , 100*RebelstarBGM6_mvl/mxv
 .byte   KEYSH , RebelstarBGM6_key+0
 .byte   VOICE , 4
 .byte   W84
 .byte   W84
@ 001   ----------------------------------------
 .byte   W84
 .byte   W84
@ 002   ----------------------------------------
Label_3_0123A46B:
 .byte   N07 ,Cn1 ,v116
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   N04 ,Cn1 ,v096
 .byte   W06
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   N09 ,Cn1 ,v108
 .byte   W12
@ 003   ----------------------------------------
 .byte   N07 ,Gn1 ,v100
 .byte   W12
 .byte   N08 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N08 ,Gn1 ,v100
 .byte   W12
 .byte   N07 ,Ds2 ,v108
 .byte   W12
 .byte   N08 ,Gn1 ,v100
 .byte   W12
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   N08 ,As1 ,v116
 .byte   W12
@ 004   ----------------------------------------
 .byte   N09 ,Fn1 ,v096
 .byte   W12
 .byte   N04 ,As0
 .byte   W06
 .byte   N06 ,Cn2 ,v108
 .byte   W12
 .byte   N07 ,As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N04 ,As1 ,v116
 .byte   W06
 .byte   N08 ,Gs0
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   N07 ,As1 ,v116
 .byte   W12
@ 005   ----------------------------------------
 .byte   N03 ,Gs0 ,v108
 .byte   W06
 .byte   N08 ,As0
 .byte   W12
 .byte   N07 ,Fn1 ,v116
 .byte   W12
 .byte   N08 ,Cn2 ,v108
 .byte   W12
 .byte   N04 ,As0 ,v096
 .byte   W06
 .byte   N09 ,Cn1 ,v100
 .byte   W12
 .byte   N08 ,Gn1 ,v096
 .byte   W12
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v108
 .byte   W06
 .byte   N07 ,Gn1 ,v100
 .byte   W12
@ 006   ----------------------------------------
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N09 ,Gn1 ,v096
 .byte   W12
 .byte   N03 ,Cn1 ,v108
 .byte   W06
 .byte   N08 ,As0 ,v096
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N09 ,Gn1 ,v096
 .byte   W12
 .byte   N04 ,Cn1 ,v108
 .byte   W06
 .byte   N09 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
@ 007   ----------------------------------------
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N10 ,Ds1 ,v104
 .byte   W12
 .byte   N06 ,As1 ,v108
 .byte   W12
 .byte   N07 ,Fn2 ,v100
 .byte   W12
 .byte   N05 ,Ds1 ,v104
 .byte   W06
 .byte   N07 ,As1
 .byte   W12
 .byte   N06 ,Ds2 ,v108
 .byte   W12
 .byte   N07 ,As1 ,v096
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05 ,Ds2 ,v108
 .byte   W06
 .byte   N08 ,Ds1 ,v104
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N07 ,As1 ,v108
 .byte   W12
 .byte   N08 ,Ds2 ,v096
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   N04 ,As1 ,v116
 .byte   W06
 .byte   N09 ,Cn1 ,v124
 .byte   W12
@ 009   ----------------------------------------
 .byte   N07 ,Gs1 ,v104
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W12
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N09 ,Cn1 ,v112
 .byte   W12
 .byte   N03 ,Gs1 ,v116
 .byte   W06
 .byte   N10 ,Dn1 ,v112
 .byte   W12
 .byte   N07 ,As1 ,v127
 .byte   W12
@ 010   ----------------------------------------
 .byte   N01 ,En2 ,v096
 .byte   N09 ,Fn2 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N07 ,As1 ,v116
 .byte   W12
 .byte   N06 ,Fn2 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   N03 ,Ds1 ,v108
 .byte   W06
 .byte   Ds1 ,v096
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
@ 011   ----------------------------------------
 .byte   N04 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Ds1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07 ,Ds2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N03 ,Ds1 ,v104
 .byte   W06
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   N07 ,Ds1 ,v116
 .byte   W12
@ 012   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N03 ,Gn1 ,v100
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   N09 ,Gs1 ,v104
 .byte   W12
 .byte   N08 ,Gs0 ,v116
 .byte   W12
 .byte   N04 ,Gs0 ,v108
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W12
 .byte   N08
 .byte   W12
@ 013   ----------------------------------------
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N03 ,As0 ,v108
 .byte   W06
 .byte   N02 ,As0 ,v104
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N06 ,As1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,As0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07 ,As1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N05 ,Cn2 ,v108
 .byte   W06
Label_3_0123A607:
 .byte   N04 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v104
 .byte   W06
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W06
 .byte   N02 ,Cn2 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   N03 ,As1
 .byte   W06
 .byte   PEND 
Label_3_0123A62E:
 .byte   N03 ,Cn2 ,v108
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N02 ,As1 ,v096
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N04 ,Cn1 ,v116
 .byte   W06
 .byte   N02 ,Cn2 ,v096
 .byte   W06
 .byte   N03 ,Cn2 ,v076
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
 .byte   N05 ,Cn2 ,v096
 .byte   W12
 .byte   N07 ,Ds1 ,v116
 .byte   W12
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   PEND 
Label_3_0123A658:
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   N02 ,As1 ,v092
 .byte   W06
@ 016   ----------------------------------------
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N02 ,Cn2 ,v084
 .byte   W06
 .byte   N03 ,Cn2 ,v080
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   N05 ,Cn2 ,v096
 .byte   W12
 .byte   N07 ,Cn1 ,v124
 .byte   W12
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   PEND 
Label_3_0123A682:
 .byte   N02 ,Cn2 ,v092
 .byte   W06
 .byte   N03 ,Cn2 ,v084
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06 ,As0 ,v108
 .byte   W06
 .byte   N04 ,Gn1 ,v096
 .byte   W06
 .byte   N05 ,Fn1 ,v088
 .byte   W06
 .byte   N04 ,Cn0 ,v096
 .byte   W06
 .byte   N08 ,Ds1 ,v108
 .byte   W12
 .byte   N01 ,Cn1 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0123A607
 .byte   PATT
  .word Label_3_0123A62E
 .byte   PATT
  .word Label_3_0123A658
 .byte   PATT
  .word Label_3_0123A682
 .byte   PATT
  .word Label_3_0123A607
 .byte   PATT
  .word Label_3_0123A62E
 .byte   PATT
  .word Label_3_0123A658
 .byte   PATT
  .word Label_3_0123A682
 .byte   PATT
  .word Label_3_0123A607
 .byte   PATT
  .word Label_3_0123A62E
 .byte   PATT
  .word Label_3_0123A658
 .byte   PATT
  .word Label_3_0123A682
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_3_0123A46B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

RebelstarBGM6_005:
@ 000   ----------------------------------------
 .byte   VOL , 100*RebelstarBGM6_mvl/mxv
 .byte   KEYSH , RebelstarBGM6_key+0
 .byte   VOICE , 5
 .byte   W84
 .byte   W84
@ 001   ----------------------------------------
 .byte   W84
 .byte   W84
@ 002   ----------------------------------------
Label_4_0123A6FB:
 .byte   W84
 .byte   W84
@ 003   ----------------------------------------
 .byte   W84
 .byte   W84
@ 004   ----------------------------------------
 .byte   W84
 .byte   W84
@ 005   ----------------------------------------
 .byte   W84
 .byte   W84
@ 006   ----------------------------------------
 .byte   W84
 .byte   W84
@ 007   ----------------------------------------
 .byte   W84
 .byte   W84
@ 008   ----------------------------------------
 .byte   W84
 .byte   W84
@ 009   ----------------------------------------
Label_4_0123A709:
 .byte   N07 ,Cn1 ,v124
 .byte   N07 ,Cn2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v124
 .byte   N06 ,Cn2 ,v108
 .byte   W24
 .byte   N07 ,Cn1 ,v112
 .byte   N07 ,Cn2 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N08 ,Cn2
 .byte   W36
 .byte   PEND 
Label_4_0123A724:
 .byte   N06 ,Ds1 ,v108
 .byte   N06 ,Ds2 ,v116
 .byte   W12
@ 010   ----------------------------------------
 .byte   N08 ,Ds1 ,v108
 .byte   N08 ,Ds2 ,v104
 .byte   W24
 .byte   N06 ,As0 ,v108
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   N08 ,As0
 .byte   N07 ,As1 ,v108
 .byte   W36
 .byte   PEND 
Label_4_0123A740:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   N07 ,Cn1 ,v112
 .byte   N07 ,Cn2 ,v100
 .byte   W24
@ 011   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   N08 ,Cn2 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N07 ,Cn2 ,v096
 .byte   W36
 .byte   PEND 
Label_4_0123A75C:
 .byte   N06 ,Ds1 ,v116
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N08 ,Ds1 ,v104
 .byte   N06 ,Ds2 ,v108
 .byte   W24
 .byte   As0 ,v104
 .byte   N06 ,As1 ,v116
 .byte   W12
@ 012   ----------------------------------------
 .byte   N07 ,As0 ,v104
 .byte   N07 ,As1 ,v108
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_4_0123A709
 .byte   PATT
  .word Label_4_0123A724
 .byte   PATT
  .word Label_4_0123A740
 .byte   PATT
  .word Label_4_0123A75C
 .byte   PATT
  .word Label_4_0123A709
 .byte   PATT
  .word Label_4_0123A724
 .byte   PATT
  .word Label_4_0123A740
 .byte   PATT
  .word Label_4_0123A75C
 .byte   PATT
  .word Label_4_0123A709
 .byte   PATT
  .word Label_4_0123A724
 .byte   PATT
  .word Label_4_0123A740
 .byte   PATT
  .word Label_4_0123A75C
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_4_0123A6FB
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

RebelstarBGM6_006:
@ 000   ----------------------------------------
 .byte   VOL , 100*RebelstarBGM6_mvl/mxv
 .byte   KEYSH , RebelstarBGM6_key+0
 .byte   VOICE , 0
 .byte   N06 ,FsM2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,GnM2 ,v124
 .byte   W18
 .byte   N06 ,FsM2
 .byte   W12
 .byte   FsM2 ,v116
 .byte   W12
 .byte   GnM2 ,v124
 .byte   W06
 .byte   N01 ,GsM2 ,v076
 .byte   W03
 .byte   GsM2 ,v060
 .byte   W03
 .byte   GsM2 ,v048
 .byte   W03
 .byte   N02 ,GsM2 ,v056
 .byte   W03
 .byte   N06 ,FsM2 ,v116
 .byte   N06 ,GsM2 ,v127
 .byte   W12
@ 001   ----------------------------------------
 .byte   FsM2 ,v116
 .byte   W12
 .byte   N12 ,GnM2
 .byte   W18
 .byte   N06 ,FsM2 ,v127
 .byte   W12
 .byte   FsM2 ,v116
 .byte   W12
 .byte   N12 ,GnM2 ,v127
 .byte   W12
 .byte   N03 ,GsM2 ,v096
 .byte   W06
 .byte   N06 ,FsM2 ,v116
 .byte   N06 ,GsM2 ,v112
 .byte   W12
 .byte   FsM2 ,v116
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12 ,GnM2 ,v124
 .byte   W18
 .byte   N06 ,FsM2
 .byte   W12
 .byte   FsM2 ,v116
 .byte   W12
 .byte   GnM2 ,v124
 .byte   W18
 .byte   FsM2 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N01 ,GsM2 ,v084
 .byte   W03
 .byte   N02 ,GsM2 ,v100
 .byte   W03
 .byte   N12 ,GnM2 ,v116
 .byte   N04 ,GsM2 ,v124
 .byte   W18
@ 003   ----------------------------------------
 .byte   N06 ,FsM2 ,v127
 .byte   N04 ,GsM2
 .byte   W12
 .byte   N06 ,FsM2 ,v116
 .byte   W12
 .byte   N12 ,GnM2 ,v127
 .byte   W18
Label_5_0123A835:
 .byte   N06 ,FsM2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,GnM2 ,v124
 .byte   W18
 .byte   N06 ,FsM2
 .byte   W12
@ 004   ----------------------------------------
 .byte   FsM2 ,v116
 .byte   W12
 .byte   GnM2 ,v124
 .byte   W18
 .byte   PEND 
Label_5_0123A849:
 .byte   N06 ,FsM2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,GnM2
 .byte   W18
 .byte   N06 ,FsM2 ,v127
 .byte   W12
 .byte   FsM2 ,v116
 .byte   W12
@ 005   ----------------------------------------
 .byte   N12 ,GnM2 ,v127
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_0123A835
 .byte   PATT
  .word Label_5_0123A849
 .byte   PATT
  .word Label_5_0123A835
 .byte   PATT
  .word Label_5_0123A849
 .byte   PATT
  .word Label_5_0123A835
 .byte   PATT
  .word Label_5_0123A849
 .byte   PATT
  .word Label_5_0123A835
 .byte   PATT
  .word Label_5_0123A849
 .byte   PATT
  .word Label_5_0123A835
 .byte   PATT
  .word Label_5_0123A849
 .byte   PATT
  .word Label_5_0123A835
 .byte   PATT
  .word Label_5_0123A849
@ 006   ----------------------------------------
 .byte   N06 ,FsM2 ,v124
 .byte   N04 ,AnM2 ,v108
 .byte   W12
 .byte   AnM2 ,v096
 .byte   W06
 .byte   N02 ,FsM2 ,v084
 .byte   W06
 .byte   N05 ,GnM2 ,v116
 .byte   N04 ,AnM2 ,v108
 .byte   W12
 .byte   AnM2 ,v076
 .byte   W06
 .byte   FsM2 ,v124
 .byte   W06
 .byte   AnM2 ,v092
 .byte   W06
 .byte   FsM2 ,v112
 .byte   W06
 .byte   N03 ,AnM2 ,v092
 .byte   W06
 .byte   N04 ,GnM2 ,v124
 .byte   W06
 .byte   AnM2 ,v092
 .byte   W06
 .byte   N01 ,FsM2 ,v056
 .byte   W06
 .byte   N08 ,FsM2 ,v124
 .byte   N04 ,AnM2 ,v108
 .byte   W12
@ 007   ----------------------------------------
 .byte   AnM2 ,v096
 .byte   W06
 .byte   N02 ,FsM2 ,v072
 .byte   W06
 .byte   N09 ,GnM2 ,v124
 .byte   N04 ,AnM2 ,v116
 .byte   W12
 .byte   AnM2 ,v092
 .byte   W06
 .byte   FsM2 ,v116
 .byte   W06
 .byte   AnM2 ,v096
 .byte   W06
 .byte   FsM2 ,v116
 .byte   W06
 .byte   AnM2 ,v092
 .byte   W06
 .byte   GnM2 ,v112
 .byte   W06
 .byte   N05 ,AnM2 ,v096
 .byte   W06
 .byte   N01 ,FsM2 ,v088
 .byte   W06
 .byte   N04 ,FsM2 ,v124
 .byte   N05 ,AnM2 ,v108
 .byte   W12
 .byte   N04 ,FsM2 ,v116
 .byte   N04 ,AnM2 ,v104
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05 ,GnM2 ,v124
 .byte   N04 ,AnM2 ,v116
 .byte   W12
 .byte   AnM2 ,v096
 .byte   W06
 .byte   FsM2 ,v124
 .byte   W06
 .byte   AnM2 ,v092
 .byte   W06
 .byte   FsM2 ,v116
 .byte   W06
 .byte   AnM2 ,v092
 .byte   W06
 .byte   GnM2 ,v124
 .byte   W06
 .byte   N05 ,AnM2 ,v096
 .byte   W06
 .byte   N01 ,FsM2 ,v084
 .byte   W06
 .byte   N04 ,FsM2 ,v112
 .byte   N04 ,AnM2 ,v108
 .byte   W12
 .byte   FsM2 ,v116
 .byte   N03 ,AnM2 ,v104
 .byte   W12
 .byte   N05 ,GnM2 ,v116
 .byte   N04 ,AnM2 ,v104
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,AnM2 ,v096
 .byte   W06
 .byte   N02 ,FsM2 ,v108
 .byte   W06
 .byte   GnM2 ,v116
 .byte   N04 ,AnM2 ,v096
 .byte   W06
 .byte   N03 ,GnM2 ,v112
 .byte   W06
 .byte   FsM2 ,v124
 .byte   W06
 .byte   N04 ,FsM2 ,v116
 .byte   W06
 .byte   N05 ,AnM2 ,v108
 .byte   W06
 .byte   N03 ,GnM2 ,v127
 .byte   W06
 .byte   N09 ,FsM2 ,v124
 .byte   W12
 .byte   N07 ,AnM2 ,v104
 .byte   W12
 .byte   N08 ,GnM2 ,v124
 .byte   W12
 .byte   N05 ,AnM2 ,v092
 .byte   W06
 .byte   N09 ,FsM2 ,v127
 .byte   W12
@ 010   ----------------------------------------
 .byte   N07 ,AnM2 ,v116
 .byte   W12
 .byte   N06 ,GnM2 ,v124
 .byte   W12
 .byte   N04 ,AnM2 ,v096
 .byte   W06
 .byte   N05 ,FsM2 ,v124
 .byte   W12
 .byte   AnM2 ,v108
 .byte   W12
 .byte   N08 ,GnM2 ,v127
 .byte   W12
 .byte   N05 ,AnM2 ,v096
 .byte   W06
 .byte   FsM2 ,v116
 .byte   W12
 .byte   AnM2 ,v104
 .byte   W12
@ 011   ----------------------------------------
 .byte   GnM2 ,v124
 .byte   W12
 .byte   N04 ,AnM2 ,v108
 .byte   W06
 .byte   FsM2 ,v116
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   AnM2 ,v096
 .byte   W06
 .byte   N06 ,GnM2 ,v124
 .byte   W12
 .byte   N04 ,AnM2 ,v104
 .byte   W06
 .byte   N05 ,FsM2 ,v116
 .byte   W12
 .byte   AnM2 ,v104
 .byte   W12
 .byte   GnM2 ,v116
 .byte   W12
@ 012   ----------------------------------------
 .byte   N04 ,AnM2 ,v104
 .byte   W06
 .byte   FsM2 ,v108
 .byte   W12
 .byte   FsM2 ,v096
 .byte   W12
 .byte   N05 ,GnM2 ,v124
 .byte   W12
 .byte   N04 ,AnM2 ,v108
 .byte   W06
 .byte   N05 ,FsM2 ,v116
 .byte   W12
 .byte   N04 ,AnM2 ,v108
 .byte   W12
 .byte   GnM2 ,v127
 .byte   W12
 .byte   N02 ,AnM2 ,v116
 .byte   W06
 .byte   W84
@ 013   ----------------------------------------
 .byte   W84
 .byte   W84
@ 014   ----------------------------------------
 .byte   W84
 .byte   W84
@ 015   ----------------------------------------
 .byte   W84
 .byte   W84
@ 016   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_5_0123A835
 .byte   FINE

@******************************************************@
	.align	2

RebelstarBGM6:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RebelstarBGM6_pri	@ Priority
	.byte	RebelstarBGM6_rev	@ Reverb.
    
	.word	RebelstarBGM6_grp
    
	.word	RebelstarBGM6_001
	.word	RebelstarBGM6_002
	.word	RebelstarBGM6_003
	.word	RebelstarBGM6_004
	.word	RebelstarBGM6_005
	.word	RebelstarBGM6_006

	.end
