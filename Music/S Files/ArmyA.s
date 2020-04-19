	.include "MPlayDef.s"

	.equ	ArmyA_grp, voicegroup000
	.equ	ArmyA_pri, 0
	.equ	ArmyA_rev, 0
	.equ	ArmyA_mvl, 127
	.equ	ArmyA_key, 0
	.equ	ArmyA_tbs, 1
	.equ	ArmyA_exg, 0
	.equ	ArmyA_cmp, 1

	.section .rodata
	.global	ArmyA
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ArmyA_001:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyA_key+0
Label_0_01280A4E:
 .byte   TEMPO , 92*ArmyA_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 60*ArmyA_mvl/mxv
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
@ 001   ----------------------------------------
Label_0_01280A60:
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N36 ,An2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W12
 .byte   N04 ,En3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N48 ,As3
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W24
 .byte   N04 ,An2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N18 ,An1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N18 ,An1
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N18 ,Cs2 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N72 ,Fn2 ,v080
 .byte   W96
@ 015   ----------------------------------------
 .byte   W42
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N24 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N03 ,An2 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N42
 .byte   W42
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_0_01280A4E
@ 019   ----------------------------------------
 .byte   VOL , 60*ArmyA_mvl/mxv
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PATT
  .word Label_0_01280A60
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ArmyA_002:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyA_key+0
Label_1_01280B46:
 .byte   VOICE , 116
 .byte   VOL , 57*ArmyA_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,Gn2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N12
 .byte   W48
@ 008   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W48
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N48 ,Dn4 ,v080
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N24 ,Gs4 ,v080
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   VOL , 57*ArmyA_mvl/mxv
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_1_01280B46
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ArmyA_003:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyA_key+0
Label_2_01280B92:
 .byte   VOICE , 57
 .byte   VOL , 60*ArmyA_mvl/mxv
 .byte   N48 ,Gn2 ,v100
 .byte   W48
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N36 ,En2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,As1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Dn3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gs3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fn2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N18 ,Dn2 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W24
 .byte   N06 ,En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N18 ,En2 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N18 ,Fn2
 .byte   W24
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N72 ,Bn1
 .byte   W96
@ 015   ----------------------------------------
 .byte   W42
 .byte   N06 ,En2 ,v100
 .byte   W06
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N48 ,En2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N03 ,En2 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N42
 .byte   W42
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_2_01280B92
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ArmyA_004:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyA_key+0
Label_3_01280C66:
 .byte   VOICE , 116
 .byte   VOL , 62*ArmyA_mvl/mxv
 .byte   N12 ,En3 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
@ 001   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N03 ,An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   N12 ,An3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   N72 ,Fn3
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N48 ,An1 ,v100
 .byte   W48
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N24 ,Cn2 ,v100
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N48 ,En2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N48 ,Dn3 ,v080
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_3_01280C66
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ArmyA_005:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyA_key+0
Label_4_01280CE2:
 .byte   VOICE , 116
 .byte   VOL , 62*ArmyA_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
@ 001   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   N12 ,En3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   N12 ,Bn2 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01280D24:
 .byte   N12 ,An2 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_01280D24
@ 008   ----------------------------------------
 .byte   N72 ,Dn2 ,v100
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N72 ,Dn2 ,v100
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W72
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 015   ----------------------------------------
 .byte   N36 ,An2 ,v080
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N24 ,An2 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_4_01280CE2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ArmyA_006:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyA_key+0
Label_5_01280D7A:
 .byte   VOICE , 58
 .byte   VOL , 45*ArmyA_mvl/mxv
 .byte   N24 ,An0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_5_01280D88:
 .byte   N24 ,An0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01280D88
 .byte   PATT
  .word Label_5_01280D88
@ 003   ----------------------------------------
 .byte   TIE ,As0 ,v100
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PATT
  .word Label_5_01280D88
@ 005   ----------------------------------------
 .byte   N24 ,An0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01280DCC:
 .byte   N36 ,Dn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01280DCC
 .byte   PATT
  .word Label_5_01280DCC
@ 007   ----------------------------------------
 .byte   N96 ,An0 ,v100
 .byte   W96
@ 008   ----------------------------------------
 .byte   En1
 .byte   W96
@ 009   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06 ,An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_5_01280D7A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ArmyA_007:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyA_key+0
Label_6_01280E0E:
 .byte   VOICE , 57
 .byte   VOL , 60*ArmyA_mvl/mxv
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
 .byte   W24
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W24
 .byte   N04 ,Dn2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W72
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@ 016   ----------------------------------------
 .byte   N48 ,An1 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_6_01280E0E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ArmyA_008:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyA_key+0
Label_7_01280E6A:
 .byte   VOICE , 47
 .byte   VOL , 44*ArmyA_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_7_01280E96:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,An2 ,v068
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01280E96
 .byte   PATT
  .word Label_7_01280E96
@ 003   ----------------------------------------
 .byte   N12 ,As2 ,v100
 .byte   W24
 .byte   N04 ,An2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N04 ,An2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,As2 ,v100
 .byte   W24
 .byte   N04 ,An2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01280E96
 .byte   PATT
  .word Label_7_01280E96
@ 005   ----------------------------------------
Label_7_01280F1D:
 .byte   N12 ,An2 ,v100
 .byte   W36
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Dn2
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01280F1D
 .byte   PATT
  .word Label_7_01280F1D
 .byte   PATT
  .word Label_7_01280F1D
@ 006   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_01280F66:
 .byte   N12 ,An2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01280F66
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_7_01280E6A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

ArmyA_009:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyA_key+0
Label_8_01280F86:
 .byte   VOICE , 47
 .byte   VOL , 50*ArmyA_mvl/mxv
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_8_01280FB2:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,An1 ,v068
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01280FB2
 .byte   PATT
  .word Label_8_01280FB2
@ 003   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   W24
 .byte   N04 ,An1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   N04 ,An1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   W24
 .byte   N04 ,An1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01280FB2
 .byte   PATT
  .word Label_8_01280FB2
@ 005   ----------------------------------------
Label_8_01281039:
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Dn1
 .byte   W36
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01281039
 .byte   PATT
  .word Label_8_01281039
 .byte   PATT
  .word Label_8_01281039
@ 006   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_01281082:
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01281082
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_8_01280F86
 .byte   FINE

@******************************************************@
	.align	2

ArmyA:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ArmyA_pri	@ Priority
	.byte	ArmyA_rev	@ Reverb.
    
	.word	ArmyA_grp
    
	.word	ArmyA_001
	.word	ArmyA_002
	.word	ArmyA_003
	.word	ArmyA_004
	.word	ArmyA_005
	.word	ArmyA_006
	.word	ArmyA_007
	.word	ArmyA_008
	.word	ArmyA_009

	.end
