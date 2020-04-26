	.include "MPlayDef.s"

	.equ	Offkey_grp, voicegroup000
	.equ	Offkey_pri, 0
	.equ	Offkey_rev, 0
	.equ	Offkey_mvl, 127
	.equ	Offkey_key, 0
	.equ	Offkey_tbs, 1
	.equ	Offkey_exg, 0
	.equ	Offkey_cmp, 1

	.section .rodata
	.global	Offkey
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Offkey_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Offkey_key+0
Label_0_013446AA:
 .byte   TEMPO , 120*Offkey_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 22*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_0_013446D0:
 .byte   N18 ,Dn4 ,v127
 .byte   W18
 .byte   N09 ,Cn4
 .byte   W18
 .byte   N42 ,Gn3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_013446DB:
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_013446F0:
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   N09 ,As3
 .byte   W18
 .byte   N42 ,An3
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_013446FB:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013446D0
 .byte   PATT
  .word Label_0_013446DB
 .byte   PATT
  .word Label_0_013446F0
 .byte   PATT
  .word Label_0_013446FB
 .byte   PATT
  .word Label_0_013446D0
 .byte   PATT
  .word Label_0_013446DB
 .byte   PATT
  .word Label_0_013446F0
 .byte   PATT
  .word Label_0_013446FB
 .byte   PATT
  .word Label_0_013446D0
 .byte   PATT
  .word Label_0_013446DB
 .byte   PATT
  .word Label_0_013446F0
 .byte   PATT
  .word Label_0_013446FB
 .byte   PATT
  .word Label_0_013446D0
 .byte   PATT
  .word Label_0_013446DB
 .byte   PATT
  .word Label_0_013446F0
 .byte   PATT
  .word Label_0_013446FB
 .byte   PATT
  .word Label_0_013446D0
 .byte   PATT
  .word Label_0_013446DB
@ 005   ----------------------------------------
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   N09 ,As3
 .byte   W18
 .byte   N42 ,An3
 .byte   W42
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   W18
@ 006   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0_013446AA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Offkey_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Offkey_key+0
Label_1_01344782:
 .byte   VOICE , 117
 .byte   VOL , 12*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 18*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 18*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*Offkey_mvl/mxv
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_1_013447B4:
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Ds4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_013447C3:
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_013447DA:
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04 ,An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01344800:
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_013447B4
 .byte   PATT
  .word Label_1_013447C3
 .byte   PATT
  .word Label_1_013447DA
 .byte   PATT
  .word Label_1_01344800
 .byte   PATT
  .word Label_1_013447B4
 .byte   PATT
  .word Label_1_013447C3
 .byte   PATT
  .word Label_1_013447DA
 .byte   PATT
  .word Label_1_01344800
 .byte   PATT
  .word Label_1_013447B4
 .byte   PATT
  .word Label_1_013447C3
 .byte   PATT
  .word Label_1_013447DA
 .byte   PATT
  .word Label_1_01344800
 .byte   PATT
  .word Label_1_013447B4
 .byte   PATT
  .word Label_1_013447C3
 .byte   PATT
  .word Label_1_013447DA
 .byte   PATT
  .word Label_1_01344800
 .byte   PATT
  .word Label_1_013447B4
 .byte   PATT
  .word Label_1_013447C3
 .byte   PATT
  .word Label_1_013447DA
@ 005   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_1_01344782
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Offkey_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Offkey_key+0
Label_2_01344882:
 .byte   VOICE , 48
 .byte   VOL , 18*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 28*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*Offkey_mvl/mxv
 .byte   N18 ,Gn1 ,v127
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 001   ----------------------------------------
Label_2_013448A2:
 .byte   N18 ,Gn1 ,v127
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_013448B3:
 .byte   N18 ,Fn1 ,v127
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_013448B3
 .byte   PATT
  .word Label_2_013448A2
 .byte   PATT
  .word Label_2_013448A2
 .byte   PATT
  .word Label_2_013448B3
 .byte   PATT
  .word Label_2_013448B3
 .byte   PATT
  .word Label_2_013448A2
 .byte   PATT
  .word Label_2_013448A2
 .byte   PATT
  .word Label_2_013448B3
 .byte   PATT
  .word Label_2_013448B3
 .byte   PATT
  .word Label_2_013448A2
 .byte   PATT
  .word Label_2_013448A2
 .byte   PATT
  .word Label_2_013448B3
 .byte   PATT
  .word Label_2_013448B3
 .byte   PATT
  .word Label_2_013448A2
 .byte   PATT
  .word Label_2_013448A2
 .byte   PATT
  .word Label_2_013448B3
 .byte   PATT
  .word Label_2_013448B3
 .byte   PATT
  .word Label_2_013448A2
 .byte   PATT
  .word Label_2_013448A2
 .byte   PATT
  .word Label_2_013448B3
 .byte   PATT
  .word Label_2_013448B3
@ 003   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_2_01344882
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Offkey_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Offkey_key+0
Label_3_01344936:
 .byte   VOICE , 68
 .byte   VOL , 12*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 18*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 18*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 18*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*Offkey_mvl/mxv
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_3_01344979:
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01344989:
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_013449A5:
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_013449B5:
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01344979
 .byte   PATT
  .word Label_3_01344989
 .byte   PATT
  .word Label_3_013449A5
 .byte   PATT
  .word Label_3_013449B5
 .byte   PATT
  .word Label_3_01344979
 .byte   PATT
  .word Label_3_01344989
 .byte   PATT
  .word Label_3_013449A5
 .byte   PATT
  .word Label_3_013449B5
 .byte   PATT
  .word Label_3_01344979
 .byte   PATT
  .word Label_3_01344989
 .byte   PATT
  .word Label_3_013449A5
 .byte   PATT
  .word Label_3_013449B5
 .byte   PATT
  .word Label_3_01344979
 .byte   PATT
  .word Label_3_01344989
 .byte   PATT
  .word Label_3_013449A5
 .byte   PATT
  .word Label_3_013449B5
 .byte   PATT
  .word Label_3_01344979
 .byte   PATT
  .word Label_3_01344989
@ 005   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   VOL , 18*Offkey_mvl/mxv
 .byte   W54
@ 006   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_01344936
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Offkey_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Offkey_key+0
Label_4_01344A46:
 .byte   VOICE , 8
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 50*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*Offkey_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_4_01344A57:
 .byte   W48
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_01344A6B:
 .byte   W48
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01344A57
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01344A6B
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01344A57
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01344A6B
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01344A57
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01344A6B
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01344A57
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01344A6B
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01344A57
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01344A6B
@ 014   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_4_01344A46
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Offkey_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Offkey_key+0
Label_5_01344AC6:
 .byte   VOICE , 0
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 50*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 50*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*Offkey_mvl/mxv
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
 .byte   W09
 .byte   N03 ,Cs5 ,v127
 .byte   W03
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N24 ,Cs5
 .byte   W36
@ 010   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W18
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N12
 .byte   W12
@ 015   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 017   ----------------------------------------
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 018   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W30
@ 020   ----------------------------------------
 .byte   W18
 .byte   N03 ,Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W36
@ 022   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   VOL , 50*Offkey_mvl/mxv
 .byte   W24
@ 024   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_5_01344AC6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Offkey_007:
@ 000   ----------------------------------------
 .byte   KEYSH , Offkey_key+0
Label_6_01344C32:
 .byte   VOICE , 2
 .byte   VOL , 22*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*Offkey_mvl/mxv
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
 .byte   W09
 .byte   N03 ,Cs5 ,v127
 .byte   W03
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N24 ,Cs5
 .byte   W36
@ 010   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W18
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N12
 .byte   W12
@ 015   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 017   ----------------------------------------
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 018   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W30
@ 020   ----------------------------------------
 .byte   W18
 .byte   N03 ,Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W36
@ 022   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   W24
@ 024   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_6_01344C32
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Offkey_008:
@ 000   ----------------------------------------
 .byte   KEYSH , Offkey_key+0
Label_7_01344D9E:
 .byte   VOICE , 121
 .byte   VOL , 22*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*Offkey_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 001   ----------------------------------------
Label_7_01344DE9:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01344E01:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   N06 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01344E1B:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   N06 ,As3
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   N06 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word Label_7_01344DE9
 .byte   PATT
  .word Label_7_01344E01
 .byte   PATT
  .word Label_7_01344E1B
 .byte   PATT
  .word Label_7_01344DE9
 .byte   PATT
  .word Label_7_01344DE9
 .byte   PATT
  .word Label_7_01344E01
 .byte   PATT
  .word Label_7_01344E1B
 .byte   PATT
  .word Label_7_01344DE9
 .byte   PATT
  .word Label_7_01344DE9
 .byte   PATT
  .word Label_7_01344E01
 .byte   PATT
  .word Label_7_01344E1B
 .byte   PATT
  .word Label_7_01344DE9
 .byte   PATT
  .word Label_7_01344DE9
 .byte   PATT
  .word Label_7_01344E01
 .byte   PATT
  .word Label_7_01344E1B
@ 005   ----------------------------------------
 .byte   VOL , 33*Offkey_mvl/mxv
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En0
 .byte   N06 ,Fn0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word Label_7_01344DE9
 .byte   PATT
  .word Label_7_01344E01
 .byte   PATT
  .word Label_7_01344E1B
@ 006   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_7_01344D9E
 .byte   FINE

@******************************************************@
	.align	2

Offkey:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Offkey_pri	@ Priority
	.byte	Offkey_rev	@ Reverb.
    
	.word	Offkey_grp
    
	.word	Offkey_001
	.word	Offkey_002
	.word	Offkey_003
	.word	Offkey_004
	.word	Offkey_005
	.word	Offkey_006
	.word	Offkey_007
	.word	Offkey_008

	.end
