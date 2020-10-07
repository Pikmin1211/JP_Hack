	.include "MPlayDef.s"

	.equ	RebelstarBGM1_grp, RebelstarBGM1InstrumentTable
	.equ	RebelstarBGM1_pri, 10
	.equ	RebelstarBGM1_rev, 128
	.equ	RebelstarBGM1_mvl, 127
	.equ	RebelstarBGM1_key, 0
	.equ	RebelstarBGM1_tbs, 1
	.equ	RebelstarBGM1_exg, 0
	.equ	RebelstarBGM1_cmp, 1

	.section .rodata
	.global	RebelstarBGM1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

RebelstarBGM1_001:
@ 000   ----------------------------------------
 .byte   KEYSH , RebelstarBGM1_key+0
Label_0_011F6F0E:
 .byte   TEMPO , 88*RebelstarBGM1_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 100*RebelstarBGM1_mvl/mxv
 .byte   PAN , c_v-33
 .byte   N48 ,Ds3 ,v092
 .byte   W48
 .byte   N48
 .byte   W48
@ 001   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   As3 ,v112
 .byte   W48
@ 002   ----------------------------------------
 .byte   An3 ,v104
 .byte   W48
 .byte   En3
 .byte   W48
@ 003   ----------------------------------------
 .byte   Ds3 ,v096
 .byte   W48
 .byte   As2 ,v092
 .byte   W48
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
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_0_011F6F0E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

RebelstarBGM1_002:
@ 000   ----------------------------------------
 .byte   VOL , 100*RebelstarBGM1_mvl/mxv
 .byte   KEYSH , RebelstarBGM1_key+0
Label_1_011F6F4E:
 .byte   VOICE , 2
 .byte   PAN , c_v+33
 .byte   N06 ,Ds2 ,v124
 .byte   W06
 .byte   Ds1 ,v092
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W24
 .byte   As1 ,v124
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
@ 001   ----------------------------------------
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Ds1 ,v124
 .byte   W18
 .byte   Ds2
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Ds1 ,v124
 .byte   W42
@ 002   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Ds1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
@ 003   ----------------------------------------
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Ds1 ,v124
 .byte   W18
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1 ,v124
 .byte   W42
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_1_011F6FBC:
 .byte   N05 ,An1 ,v124
 .byte   W12
 .byte   N04 ,An1 ,v127
 .byte   W24
 .byte   An0 ,v124
 .byte   W12
 .byte   N08
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_011F6FCA:
 .byte   N04 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   An0 ,v124
 .byte   W12
 .byte   N06 ,An0 ,v127
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_011F6FD8:
 .byte   N05 ,An1 ,v124
 .byte   W12
 .byte   N06 ,An1 ,v127
 .byte   W24
 .byte   N03 ,An0
 .byte   W12
 .byte   N06 ,An0 ,v124
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_011F6FE8:
 .byte   N05 ,An1 ,v127
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N04 ,An0
 .byte   W12
 .byte   N06 ,An0 ,v124
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_011F6FBC
 .byte   PATT
  .word Label_1_011F6FCA
 .byte   PATT
  .word Label_1_011F6FD8
 .byte   PATT
  .word Label_1_011F6FE8
@ 012   ----------------------------------------
 .byte   N05 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W24
 .byte   N04 ,Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W48
@ 013   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03 ,Gn1 ,v116
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W48
@ 014   ----------------------------------------
 .byte   N05 ,An1 ,v124
 .byte   W12
 .byte   An1 ,v127
 .byte   W24
 .byte   N04 ,An0 ,v124
 .byte   W12
 .byte   N06 ,An0 ,v127
 .byte   W48
@ 015   ----------------------------------------
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   An1 ,v127
 .byte   W24
 .byte   An0 ,v124
 .byte   W12
 .byte   N05
 .byte   W48
 .byte   PATT
  .word Label_1_011F6FBC
 .byte   PATT
  .word Label_1_011F6FCA
 .byte   PATT
  .word Label_1_011F6FD8
 .byte   PATT
  .word Label_1_011F6FE8
@ 016   ----------------------------------------
 .byte   N05 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W48
@ 017   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03 ,Fn2 ,v116
 .byte   W12
 .byte   N04 ,Fn2 ,v127
 .byte   W48
@ 018   ----------------------------------------
 .byte   En2 ,v124
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03 ,En1
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   W36
 .byte   N02 ,En1 ,v096
 .byte   W06
 .byte   N03 ,En1 ,v088
 .byte   W06
@ 019   ----------------------------------------
 .byte   N04 ,An1 ,v127
 .byte   W12
 .byte   An1 ,v124
 .byte   W24
 .byte   N03 ,An0
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N02 ,An1
 .byte   W06
 .byte   N02
 .byte   W06
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_1_011F6F4E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

RebelstarBGM1_003:
@ 000   ----------------------------------------
 .byte   KEYSH , RebelstarBGM1_key+0
Label_2_011F7097:
 .byte   VOICE , 3
 .byte   VOL , 36*RebelstarBGM1_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,Ds3 ,v104
 .byte   W24
 .byte   N22 ,An3 ,v112
 .byte   W24
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   Ds4 ,v116
 .byte   N03 ,En4 ,v092
 .byte   W24
@ 003   ----------------------------------------
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   N22 ,Gs4 ,v088
 .byte   W24
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   N20 ,Ds4 ,v104
 .byte   W21
 .byte   EOT
 .byte   Ds3
 .byte   W03
@ 004   ----------------------------------------
 .byte   N72 ,En2 ,v116
 .byte   N72 ,An2 ,v108
 .byte   N78 ,En4 ,v080
 .byte   W72
 .byte   N24 ,An2 ,v096
 .byte   N24 ,En3 ,v127
 .byte   W24
@ 005   ----------------------------------------
 .byte   N48 ,An2 ,v092
 .byte   N48 ,Fn3 ,v116
 .byte   W48
 .byte   Fn3 ,v108
 .byte   N48 ,An3
 .byte   W48
@ 006   ----------------------------------------
 .byte   An3 ,v116
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N48
 .byte   N48 ,Fn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   N44 ,Fs3 ,v108
 .byte   N44 ,Ds4 ,v100
 .byte   W48
 .byte   Ds3
 .byte   N44 ,As3 ,v116
 .byte   W48
@ 008   ----------------------------------------
 .byte   N48 ,Cn4 ,v124
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N44 ,En4 ,v112
 .byte   W48
 .byte   N22 ,An4 ,v116
 .byte   W24
 .byte   N21 ,Gn4 ,v104
 .byte   W24
@ 013   ----------------------------------------
 .byte   N44 ,Fn4 ,v116
 .byte   W48
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N20 ,Dn4 ,v108
 .byte   W24
@ 014   ----------------------------------------
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   N92 ,An3 ,v112
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N90 ,Dn4 ,v108
 .byte   W96
@ 017   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N32 ,En4
 .byte   W36
 .byte   N10 ,Dn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   TIE ,En4 ,v100
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W68
 .byte   W03
@ 020   ----------------------------------------
 .byte   N68 ,En4 ,v108
 .byte   W72
 .byte   N21 ,An4
 .byte   W24
@ 021   ----------------------------------------
 .byte   N44 ,Gn4 ,v092
 .byte   W48
 .byte   N21 ,Fn4 ,v104
 .byte   W24
 .byte   N23 ,En4 ,v100
 .byte   W24
@ 022   ----------------------------------------
 .byte   N32 ,Dn4 ,v108
 .byte   W36
 .byte   N12 ,Fn4 ,v104
 .byte   W12
 .byte   TIE ,En4 ,v100
 .byte   W48
@ 023   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N21 ,An3 ,v112
 .byte   W24
@ 024   ----------------------------------------
 .byte   N68 ,As3 ,v108
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 026   ----------------------------------------
 .byte   TIE ,An3 ,v092
 .byte   W96
@ 027   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W52
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_011F7097
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

RebelstarBGM1_004:
@ 000   ----------------------------------------
 .byte   VOL , 100*RebelstarBGM1_mvl/mxv
 .byte   KEYSH , RebelstarBGM1_key+0
Label_3_011F7177:
 .byte   VOICE , 4
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
 .byte   W90
 .byte   N04 ,Gn0 ,v076
 .byte   W06
@ 008   ----------------------------------------
 .byte   N13 ,An0 ,v088
 .byte   W18
 .byte   N06 ,An0 ,v096
 .byte   W24
 .byte   N03 ,An0 ,v112
 .byte   W06
 .byte   N08 ,AnM1
 .byte   W12
 .byte   N07 ,AnM1 ,v116
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N02 ,Gn0 ,v108
 .byte   W06
@ 009   ----------------------------------------
 .byte   N15 ,An0
 .byte   W18
 .byte   N05 ,An0 ,v112
 .byte   W24
 .byte   N03 ,An0 ,v100
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   N04 ,Gn1 ,v127
 .byte   W06
 .byte   N03 ,An1 ,v088
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   Gn0
 .byte   W06
@ 010   ----------------------------------------
 .byte   N14 ,An0
 .byte   W18
 .byte   N05 ,An0 ,v116
 .byte   W24
 .byte   N02 ,AnM1 ,v100
 .byte   W06
 .byte   N08 ,AnM1 ,v127
 .byte   W12
 .byte   N06 ,AnM1 ,v124
 .byte   W30
 .byte   N01 ,Gn0 ,v104
 .byte   W06
@ 011   ----------------------------------------
 .byte   N14 ,An0 ,v112
 .byte   W18
 .byte   N04 ,An0 ,v124
 .byte   W24
 .byte   N01 ,AnM1 ,v096
 .byte   W06
 .byte   N02 ,AnM1 ,v116
 .byte   W06
 .byte   N03 ,AnM1 ,v112
 .byte   W06
 .byte   N02 ,Gn0 ,v127
 .byte   W06
 .byte   N03 ,AnM1 ,v112
 .byte   W06
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   N02 ,Gn1 ,v116
 .byte   W06
@ 012   ----------------------------------------
 .byte   N15 ,An0 ,v112
 .byte   W18
 .byte   N03 ,An0 ,v108
 .byte   W24
 .byte   N01 ,AnM1
 .byte   W06
 .byte   N08 ,AnM1 ,v124
 .byte   W12
 .byte   AnM1 ,v116
 .byte   W30
 .byte   N01 ,Gn0 ,v108
 .byte   W06
@ 013   ----------------------------------------
 .byte   N14 ,An0
 .byte   W18
 .byte   N04 ,An0 ,v112
 .byte   W24
 .byte   N01 ,AnM1 ,v068
 .byte   W06
 .byte   N08 ,AnM1 ,v124
 .byte   W12
 .byte   N02 ,Gn1 ,v127
 .byte   W06
 .byte   N03 ,AnM1 ,v112
 .byte   W06
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   W06
 .byte   N04 ,AnM1 ,v116
 .byte   W06
 .byte   N02 ,Gn0 ,v104
 .byte   W06
@ 014   ----------------------------------------
 .byte   N14 ,An0 ,v112
 .byte   W18
 .byte   N02 ,An0 ,v116
 .byte   W24
 .byte   N01 ,AnM1 ,v088
 .byte   W06
 .byte   N10 ,AnM1 ,v127
 .byte   W12
 .byte   N08 ,AnM1 ,v124
 .byte   W30
 .byte   N02 ,Gn0 ,v092
 .byte   W06
@ 015   ----------------------------------------
 .byte   N15 ,An0 ,v112
 .byte   W18
 .byte   N04 ,An0 ,v116
 .byte   W24
 .byte   N02 ,An0 ,v108
 .byte   W06
 .byte   N08 ,An0 ,v124
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   An0 ,v127
 .byte   W06
 .byte   N05 ,As0 ,v092
 .byte   W06
 .byte   N04 ,An0 ,v116
 .byte   W06
@ 016   ----------------------------------------
 .byte   N14 ,Gn0 ,v108
 .byte   W18
 .byte   N04
 .byte   W24
 .byte   N02 ,Dn1
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   W18
 .byte   N03
 .byte   W24
 .byte   N02 ,Gn0 ,v088
 .byte   W06
@ 017   ----------------------------------------
 .byte   N12 ,Gn0 ,v116
 .byte   W18
 .byte   N04
 .byte   W48
 .byte   N02 ,Gn0 ,v104
 .byte   W06
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   N07 ,As0 ,v104
 .byte   W12
 .byte   N04 ,Gn0 ,v096
 .byte   W06
@ 018   ----------------------------------------
 .byte   N14 ,An0 ,v124
 .byte   W18
 .byte   N04
 .byte   W24
 .byte   N01 ,AnM1 ,v092
 .byte   W06
 .byte   N08 ,AnM1 ,v124
 .byte   W12
 .byte   N06 ,AnM1 ,v116
 .byte   W30
 .byte   N02 ,An0 ,v088
 .byte   W06
@ 019   ----------------------------------------
 .byte   N13 ,An0 ,v112
 .byte   W18
 .byte   N03 ,An0 ,v116
 .byte   W12
 .byte   N02 ,An0 ,v112
 .byte   W06
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Fn1 ,v096
 .byte   W06
 .byte   An0 ,v116
 .byte   W06
 .byte   N03 ,An0 ,v100
 .byte   W06
 .byte   N05 ,Fn1 ,v116
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N03 ,An0 ,v116
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   N04 ,Dn1 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v104
 .byte   W06
@ 020   ----------------------------------------
 .byte   N13 ,An0 ,v124
 .byte   W18
 .byte   N03 ,An0 ,v116
 .byte   W24
 .byte   N02 ,AnM1 ,v112
 .byte   W06
 .byte   N06 ,AnM1 ,v116
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   N02 ,AnM1 ,v124
 .byte   W06
 .byte   N04 ,Gn0 ,v116
 .byte   W06
 .byte   N02 ,An0 ,v088
 .byte   W06
@ 021   ----------------------------------------
 .byte   N13 ,An0 ,v100
 .byte   W18
 .byte   N03 ,An0 ,v112
 .byte   W24
 .byte   N01 ,An0 ,v096
 .byte   W06
 .byte   N03 ,An0 ,v124
 .byte   W12
 .byte   N04 ,An1 ,v108
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   N03 ,An0 ,v108
 .byte   W06
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Fn1 ,v104
 .byte   W06
@ 022   ----------------------------------------
 .byte   N13 ,An0 ,v124
 .byte   W18
 .byte   N03 ,An0 ,v116
 .byte   W24
 .byte   N01 ,AnM1 ,v100
 .byte   W06
 .byte   N07 ,AnM1 ,v116
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N02 ,AnM1 ,v124
 .byte   W06
 .byte   N03 ,Gn0 ,v104
 .byte   W06
 .byte   N02 ,An0 ,v092
 .byte   W06
@ 023   ----------------------------------------
 .byte   N10 ,An0 ,v112
 .byte   W18
 .byte   N01 ,Gs0 ,v100
 .byte   N04 ,An0
 .byte   W24
 .byte   N02 ,An0 ,v096
 .byte   W06
 .byte   N10 ,An0 ,v116
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   An0 ,v108
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N02 ,An0 ,v100
 .byte   W06
@ 024   ----------------------------------------
 .byte   N13 ,Gn0 ,v108
 .byte   W18
 .byte   N03
 .byte   W24
 .byte   Gn0 ,v104
 .byte   W06
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W30
 .byte   N02 ,Gn0 ,v096
 .byte   W06
@ 025   ----------------------------------------
 .byte   N13 ,Fn0 ,v116
 .byte   W18
 .byte   N03 ,Fn0 ,v108
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N04 ,Fn1 ,v116
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   Fn0 ,v108
 .byte   W06
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N04 ,En1 ,v064
 .byte   W06
@ 026   ----------------------------------------
 .byte   N12 ,En0 ,v116
 .byte   W18
 .byte   N03 ,En0 ,v112
 .byte   W24
 .byte   N02 ,En0 ,v092
 .byte   W06
 .byte   N07 ,En0 ,v116
 .byte   W12
 .byte   N06 ,En0 ,v112
 .byte   W18
 .byte   N04 ,En0 ,v116
 .byte   W06
 .byte   N05 ,Gn0 ,v104
 .byte   W06
 .byte   N04 ,An0 ,v080
 .byte   W06
@ 027   ----------------------------------------
 .byte   N12 ,AnM1 ,v124
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N02 ,AnM1 ,v100
 .byte   W06
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N02 ,Gn1 ,v116
 .byte   W12
 .byte   N04 ,An0
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Gn0 ,v096
 .byte   W06
 .byte   N04 ,Gn0 ,v127
 .byte   W06
 .byte   N05 ,AnM1 ,v108
 .byte   W06
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_3_011F7177
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

RebelstarBGM1_005:
@ 000   ----------------------------------------
 .byte   VOL , 100*RebelstarBGM1_mvl/mxv
 .byte   KEYSH , RebelstarBGM1_key+0
Label_4_011F73DC:
 .byte   VOICE , 5
 .byte   PAN , c_v-32
 .byte   N04 ,An1 ,v100
 .byte   W06
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   N04 ,An1 ,v116
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   N04 ,An3 ,v112
 .byte   W06
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N04 ,An2 ,v108
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N03 ,An3 ,v116
 .byte   W06
@ 001   ----------------------------------------
 .byte   As1 ,v108
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N04 ,As3 ,v116
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   As3 ,v127
 .byte   W06
 .byte   N04 ,As1 ,v108
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   As3 ,v127
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03 ,As3 ,v127
 .byte   W06
@ 002   ----------------------------------------
 .byte   N04 ,Ds2 ,v108
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   N04 ,Ds2 ,v108
 .byte   W06
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N07 ,Ds4 ,v108
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N06 ,Ds3 ,v104
 .byte   W06
 .byte   N05 ,Ds4 ,v116
 .byte   W06
@ 003   ----------------------------------------
 .byte   N04 ,Ds2 ,v108
 .byte   W06
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N04 ,Ds2 ,v108
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N04 ,Ds4 ,v116
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   N09 ,En4 ,v108
 .byte   W06
 .byte   N03 ,En2 ,v116
 .byte   W06
 .byte   N04 ,Fs2 ,v100
 .byte   W06
 .byte   N05 ,Fs3 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Fs2 ,v116
 .byte   W06
@ 004   ----------------------------------------
 .byte   En3 ,v112
 .byte   W06
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   N03 ,An3 ,v092
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   N04 ,En3 ,v108
 .byte   W06
 .byte   N03 ,Fn3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
@ 005   ----------------------------------------
 .byte   N04 ,En3 ,v076
 .byte   W06
 .byte   N03 ,Fn3 ,v104
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   N04 ,En3 ,v096
 .byte   W06
 .byte   N02 ,Fn3 ,v104
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N02 ,An3 ,v096
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N02 ,Fn3 ,v104
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
@ 006   ----------------------------------------
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   N02 ,An3 ,v096
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   N03 ,Fn3 ,v092
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
@ 007   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   N04 ,Ds4 ,v104
 .byte   W06
 .byte   N03 ,Bn3 ,v080
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   N04 ,Ds4 ,v108
 .byte   W06
 .byte   N03 ,Bn3 ,v092
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
@ 008   ----------------------------------------
 .byte   En3 ,v100
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N03 ,Fn3 ,v116
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04 ,An3 ,v108
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   N04 ,An3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 009   ----------------------------------------
Label_4_011F75BE:
 .byte   N03 ,En3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N03 ,Fn3 ,v108
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   N04 ,Fn3 ,v108
 .byte   W06
 .byte   N03 ,An3 ,v112
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   N04 ,An3 ,v112
 .byte   W06
 .byte   N03 ,Fn3 ,v108
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N04 ,Fn3 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05 ,Cn4 ,v116
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_011F75F5:
 .byte   N03 ,En3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N03 ,Fn3 ,v108
 .byte   W06
 .byte   N04 ,En3 ,v084
 .byte   W06
 .byte   N03 ,Fn3 ,v104
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N02 ,Fn3 ,v108
 .byte   W06
 .byte   N03 ,En3 ,v092
 .byte   W06
 .byte   N04 ,Fn3 ,v108
 .byte   W06
 .byte   N03 ,An3 ,v116
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_011F762D:
 .byte   N03 ,En3 ,v096
 .byte   W06
 .byte   N04 ,Fn3 ,v108
 .byte   W06
 .byte   N03 ,An3 ,v124
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   N03 ,Fn3 ,v104
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N03 ,Cn4 ,v116
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_011F7663:
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N03 ,Fn3 ,v116
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04 ,An3 ,v108
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   N04 ,An3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_011F75BE
 .byte   PATT
  .word Label_4_011F75F5
 .byte   PATT
  .word Label_4_011F762D
 .byte   PATT
  .word Label_4_011F7663
 .byte   PATT
  .word Label_4_011F75BE
 .byte   PATT
  .word Label_4_011F75F5
 .byte   PATT
  .word Label_4_011F762D
 .byte   PATT
  .word Label_4_011F7663
 .byte   PATT
  .word Label_4_011F75BE
 .byte   PATT
  .word Label_4_011F75F5
 .byte   PATT
  .word Label_4_011F762D
 .byte   PATT
  .word Label_4_011F7663
 .byte   PATT
  .word Label_4_011F75BE
 .byte   PATT
  .word Label_4_011F75F5
 .byte   PATT
  .word Label_4_011F762D
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_4_011F73DC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

RebelstarBGM1_006:
@ 000   ----------------------------------------
 .byte   VOL , 100*RebelstarBGM1_mvl/mxv
 .byte   KEYSH , RebelstarBGM1_key+0
Label_5_011F76EA:
 .byte   VOICE , 0
 .byte   N02 ,FsM2 ,v112
 .byte   W06
 .byte   N04 ,FsM2 ,v108
 .byte   W30
 .byte   N01 ,GnM2
 .byte   W06
 .byte   N03 ,GnM2 ,v116
 .byte   W54
@ 001   ----------------------------------------
 .byte   N02 ,FsM2
 .byte   W06
 .byte   N04 ,FsM2 ,v124
 .byte   W30
 .byte   N02 ,GnM2 ,v116
 .byte   W06
 .byte   N03 ,GnM2 ,v108
 .byte   W30
 .byte   GsM2 ,v127
 .byte   W06
 .byte   N04 ,GsM2 ,v112
 .byte   W18
@ 002   ----------------------------------------
 .byte   N02 ,FsM2 ,v124
 .byte   W06
 .byte   N04 ,FsM2 ,v116
 .byte   W30
 .byte   N02 ,GnM2
 .byte   W06
 .byte   N03
 .byte   W54
@ 003   ----------------------------------------
 .byte   N02 ,FsM2
 .byte   W06
 .byte   N04 ,FsM2 ,v112
 .byte   W30
 .byte   N02 ,GnM2 ,v108
 .byte   W06
 .byte   N03 ,GnM2 ,v116
 .byte   W30
 .byte   GsM2 ,v127
 .byte   W06
 .byte   GsM2 ,v116
 .byte   W12
 .byte   N02 ,GsM2 ,v124
 .byte   W06
@ 004   ----------------------------------------
 .byte   FsM2
 .byte   W06
 .byte   N04 ,FsM2 ,v108
 .byte   W18
 .byte   GnM2 ,v116
 .byte   W12
 .byte   N03 ,GsM2
 .byte   W06
 .byte   N02 ,GsM2 ,v080
 .byte   W30
 .byte   GnM2 ,v108
 .byte   W06
 .byte   N03 ,GnM2 ,v104
 .byte   W18
@ 005   ----------------------------------------
 .byte   FsM2 ,v116
 .byte   W06
 .byte   N04 ,FsM2 ,v112
 .byte   W30
 .byte   N02 ,GnM2 ,v108
 .byte   W06
 .byte   N03 ,GnM2 ,v104
 .byte   W18
 .byte   N06 ,GsM2 ,v127
 .byte   W12
 .byte   N05 ,GnM2 ,v104
 .byte   W06
 .byte   N07 ,GsM2 ,v124
 .byte   W18
@ 006   ----------------------------------------
 .byte   N02 ,FsM2 ,v116
 .byte   W06
 .byte   N04 ,FsM2 ,v112
 .byte   W30
 .byte   N01 ,GnM2 ,v108
 .byte   W06
 .byte   N02
 .byte   W42
 .byte   GsM2 ,v112
 .byte   W06
 .byte   GsM2 ,v088
 .byte   W06
@ 007   ----------------------------------------
 .byte   N09 ,FsM2 ,v112
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N02 ,GsM2
 .byte   W06
 .byte   GsM2 ,v084
 .byte   W06
 .byte   GsM2 ,v080
 .byte   W06
 .byte   GsM2 ,v092
 .byte   W06
 .byte   GsM2 ,v088
 .byte   W06
 .byte   N03 ,GsM2 ,v084
 .byte   W06
 .byte   N02 ,FsM2 ,v108
 .byte   W06
 .byte   N02
 .byte   W06
@ 008   ----------------------------------------
 .byte   FsM2 ,v112
 .byte   W06
 .byte   N03 ,FsM2 ,v096
 .byte   W06
 .byte   N01 ,GnM2
 .byte   W06
 .byte   N03 ,GnM2 ,v080
 .byte   W06
 .byte   N04 ,GsM2 ,v124
 .byte   W12
 .byte   FsM2 ,v112
 .byte   W06
 .byte   N02 ,GnM2 ,v076
 .byte   W06
 .byte   N01 ,GnM2 ,v104
 .byte   W06
 .byte   N02 ,GnM2 ,v096
 .byte   W06
 .byte   GnM2 ,v084
 .byte   W06
 .byte   N03 ,GnM2 ,v072
 .byte   W06
 .byte   GsM2 ,v116
 .byte   W06
 .byte   N06 ,FsM2 ,v112
 .byte   W12
 .byte   N04 ,GnM2 ,v104
 .byte   W06
@ 009   ----------------------------------------
 .byte   FsM2 ,v108
 .byte   W06
 .byte   GnM2 ,v104
 .byte   W06
 .byte   FsM2 ,v112
 .byte   W06
 .byte   GnM2 ,v104
 .byte   W06
 .byte   GsM2 ,v127
 .byte   W06
 .byte   GnM2 ,v104
 .byte   W06
 .byte   N02 ,FsM2 ,v100
 .byte   W06
 .byte   N04 ,FsM2 ,v108
 .byte   W12
 .byte   N01 ,GnM2 ,v104
 .byte   W06
 .byte   N03 ,GnM2 ,v108
 .byte   W06
 .byte   N02 ,FsM2 ,v092
 .byte   W06
 .byte   N04 ,GsM2 ,v127
 .byte   W06
 .byte   N02 ,GnM2 ,v084
 .byte   W06
 .byte   GnM2 ,v104
 .byte   W06
 .byte   N03 ,GnM2 ,v092
 .byte   W06
@ 010   ----------------------------------------
 .byte   N02 ,FsM2 ,v112
 .byte   W06
 .byte   N04 ,FsM2 ,v108
 .byte   W06
 .byte   N02 ,GnM2 ,v104
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,GsM2 ,v116
 .byte   W06
 .byte   GnM2 ,v104
 .byte   W06
 .byte   FsM2 ,v116
 .byte   W06
 .byte   GnM2 ,v096
 .byte   W06
 .byte   N05 ,FsM2 ,v112
 .byte   W06
 .byte   N01 ,GnM2 ,v092
 .byte   W06
 .byte   N04 ,GnM2 ,v104
 .byte   W12
 .byte   GsM2 ,v127
 .byte   W06
 .byte   N02 ,GnM2 ,v088
 .byte   W06
 .byte   N04 ,GnM2 ,v104
 .byte   W06
 .byte   N01 ,FsM2 ,v092
 .byte   W06
@ 011   ----------------------------------------
 .byte   N02 ,FsM2 ,v112
 .byte   W06
 .byte   N04 ,FsM2 ,v108
 .byte   W06
 .byte   N01 ,GnM2 ,v096
 .byte   W06
 .byte   N03 ,GnM2 ,v080
 .byte   W06
 .byte   N04 ,GsM2 ,v116
 .byte   W06
 .byte   GnM2 ,v096
 .byte   W06
 .byte   N03 ,FsM2 ,v112
 .byte   W06
 .byte   N04 ,GnM2 ,v096
 .byte   W06
 .byte   FsM2 ,v112
 .byte   W06
 .byte   N02 ,GnM2 ,v092
 .byte   W06
 .byte   N04 ,GnM2 ,v096
 .byte   W06
 .byte   N02 ,FsM2 ,v100
 .byte   W06
 .byte   N03 ,GsM2 ,v124
 .byte   W06
 .byte   GsM2 ,v092
 .byte   W06
 .byte   N04 ,GnM2 ,v104
 .byte   W06
 .byte   N03 ,GsM2 ,v116
 .byte   W06
@ 012   ----------------------------------------
Label_5_011F7877:
 .byte   N02 ,FsM2 ,v092
 .byte   W06
 .byte   N04 ,FsM2 ,v100
 .byte   W06
 .byte   N02 ,GnM2 ,v108
 .byte   W06
 .byte   N03 ,GnM2 ,v096
 .byte   W06
 .byte   N04 ,GsM2 ,v116
 .byte   W06
 .byte   GnM2 ,v096
 .byte   W06
 .byte   N03 ,FsM2 ,v108
 .byte   W06
 .byte   N05 ,GnM2 ,v088
 .byte   W06
 .byte   N04 ,FsM2 ,v112
 .byte   W06
 .byte   N01 ,GnM2 ,v080
 .byte   W06
 .byte   N05 ,GnM2 ,v104
 .byte   W12
 .byte   N04 ,GsM2 ,v124
 .byte   W06
 .byte   N02 ,GnM2 ,v096
 .byte   W06
 .byte   N03 ,GnM2 ,v104
 .byte   W06
 .byte   N02 ,FsM2 ,v100
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_011F78B3:
 .byte   N02 ,FsM2 ,v116
 .byte   W06
 .byte   N04 ,FsM2 ,v108
 .byte   W06
 .byte   N02 ,GnM2 ,v104
 .byte   W06
 .byte   N04 ,GnM2 ,v092
 .byte   W06
 .byte   GsM2 ,v112
 .byte   W06
 .byte   GnM2 ,v096
 .byte   W06
 .byte   N03 ,FsM2 ,v108
 .byte   W06
 .byte   N04 ,GnM2 ,v096
 .byte   W06
 .byte   FsM2 ,v112
 .byte   W06
 .byte   N01 ,GnM2 ,v096
 .byte   W06
 .byte   N04 ,GnM2 ,v108
 .byte   W12
 .byte   GsM2 ,v124
 .byte   W06
 .byte   N02 ,GnM2 ,v096
 .byte   W06
 .byte   N04 ,GnM2 ,v108
 .byte   W06
 .byte   N01 ,FsM2 ,v096
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_011F78EC:
 .byte   N02 ,FsM2 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N02 ,GnM2 ,v096
 .byte   W06
 .byte   N03 ,GnM2 ,v092
 .byte   W06
 .byte   GsM2 ,v116
 .byte   W06
 .byte   GnM2 ,v104
 .byte   W06
 .byte   FsM2 ,v112
 .byte   W06
 .byte   N04 ,GnM2 ,v096
 .byte   W06
 .byte   FsM2 ,v116
 .byte   W06
 .byte   N01 ,GnM2 ,v092
 .byte   W06
 .byte   N05 ,GnM2 ,v116
 .byte   W12
 .byte   N04 ,GsM2 ,v124
 .byte   W06
 .byte   N02 ,GnM2 ,v092
 .byte   W06
 .byte   N04 ,GnM2 ,v104
 .byte   W06
 .byte   N01 ,FsM2 ,v092
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_011F7923:
 .byte   N04 ,FsM2 ,v112
 .byte   W06
 .byte   N01 ,GnM2 ,v092
 .byte   W06
 .byte   N04 ,GnM2 ,v104
 .byte   W12
 .byte   GsM2 ,v116
 .byte   W06
 .byte   N03 ,GnM2 ,v104
 .byte   W06
 .byte   FsM2 ,v108
 .byte   W06
 .byte   N04 ,GnM2 ,v104
 .byte   W06
 .byte   FsM2 ,v108
 .byte   W06
 .byte   N01 ,GnM2 ,v080
 .byte   W06
 .byte   N04 ,GnM2 ,v104
 .byte   W06
 .byte   N02 ,FsM2 ,v092
 .byte   W06
 .byte   N04 ,GsM2 ,v116
 .byte   W06
 .byte   GnM2 ,v104
 .byte   W06
 .byte   N03 ,FsM2 ,v108
 .byte   W06
 .byte   N04 ,GnM2 ,v104
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_011F795C:
 .byte   N04 ,FsM2 ,v108
 .byte   W06
 .byte   N01 ,GnM2 ,v096
 .byte   W06
 .byte   N04 ,GnM2 ,v104
 .byte   W06
 .byte   N02 ,FsM2 ,v092
 .byte   W06
 .byte   N04 ,GsM2 ,v116
 .byte   W06
 .byte   GnM2 ,v096
 .byte   W06
 .byte   N03 ,FsM2
 .byte   W06
 .byte   N04 ,GnM2 ,v084
 .byte   W06
 .byte   FsM2 ,v116
 .byte   W06
 .byte   N01 ,GnM2 ,v088
 .byte   W06
 .byte   N05 ,GnM2 ,v104
 .byte   W12
 .byte   N04 ,GsM2 ,v116
 .byte   W06
 .byte   N02 ,GnM2 ,v080
 .byte   W06
 .byte   N04 ,GnM2 ,v096
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_011F7992:
 .byte   N03 ,FsM2 ,v116
 .byte   W06
 .byte   N02 ,GnM2 ,v088
 .byte   W06
 .byte   N04 ,GnM2 ,v096
 .byte   W12
 .byte   GsM2 ,v124
 .byte   W06
 .byte   GnM2 ,v092
 .byte   W06
 .byte   N03 ,FsM2 ,v096
 .byte   W06
 .byte   N04 ,GnM2 ,v104
 .byte   W06
 .byte   FsM2 ,v108
 .byte   W06
 .byte   N01 ,GnM2 ,v104
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   GsM2 ,v124
 .byte   W06
 .byte   N02 ,GnM2 ,v096
 .byte   W06
 .byte   N05 ,GnM2 ,v104
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_011F79C1:
 .byte   N04 ,FsM2 ,v116
 .byte   W06
 .byte   N02 ,GnM2 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N02 ,FsM2 ,v108
 .byte   W06
 .byte   N04 ,GsM2 ,v116
 .byte   W06
 .byte   GnM2 ,v108
 .byte   W06
 .byte   FsM2 ,v112
 .byte   W06
 .byte   GnM2 ,v104
 .byte   W06
 .byte   FsM2 ,v112
 .byte   W06
 .byte   N01 ,GnM2 ,v092
 .byte   W06
 .byte   N05 ,GnM2 ,v104
 .byte   W12
 .byte   N04 ,GsM2 ,v124
 .byte   W06
 .byte   N01 ,GnM2 ,v084
 .byte   W06
 .byte   N03 ,GnM2 ,v104
 .byte   W06
 .byte   N02 ,FsM2 ,v112
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_011F79F8:
 .byte   N02 ,FsM2 ,v112
 .byte   W06
 .byte   N04 ,FsM2 ,v108
 .byte   W06
 .byte   N02 ,GnM2 ,v096
 .byte   W06
 .byte   N04 ,GnM2 ,v092
 .byte   W06
 .byte   GsM2 ,v116
 .byte   W06
 .byte   GnM2 ,v096
 .byte   W06
 .byte   N03 ,FsM2 ,v108
 .byte   W06
 .byte   N04 ,GnM2 ,v096
 .byte   W06
 .byte   FsM2 ,v112
 .byte   W06
 .byte   N01 ,GnM2 ,v092
 .byte   W06
 .byte   N04 ,GnM2 ,v096
 .byte   W06
 .byte   N02 ,FsM2 ,v100
 .byte   W06
 .byte   N04 ,GsM2 ,v116
 .byte   W06
 .byte   N02 ,GnM2 ,v096
 .byte   W06
 .byte   GnM2 ,v092
 .byte   W06
 .byte   N03 ,GnM2 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_011F7877
 .byte   PATT
  .word Label_5_011F78B3
 .byte   PATT
  .word Label_5_011F78EC
 .byte   PATT
  .word Label_5_011F7923
 .byte   PATT
  .word Label_5_011F795C
 .byte   PATT
  .word Label_5_011F7992
 .byte   PATT
  .word Label_5_011F79C1
 .byte   PATT
  .word Label_5_011F79F8
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_5_011F76EA
 .byte   FINE

@******************************************************@
	.align	2

RebelstarBGM1:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RebelstarBGM1_pri	@ Priority
	.byte	RebelstarBGM1_rev	@ Reverb.
    
	.word	RebelstarBGM1_grp
    
	.word	RebelstarBGM1_001
	.word	RebelstarBGM1_002
	.word	RebelstarBGM1_003
	.word	RebelstarBGM1_004
	.word	RebelstarBGM1_005
	.word	RebelstarBGM1_006

	.end
