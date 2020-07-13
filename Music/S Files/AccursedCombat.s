	.include "MPlayDef.s"

	.equ	AccursedCombat_grp, AccursedCombatInstrumentTable
	.equ	AccursedCombat_pri, 10
	.equ	AccursedCombat_rev, 128
	.equ	AccursedCombat_mvl, 127
	.equ	AccursedCombat_key, 0
	.equ	AccursedCombat_tbs, 1
	.equ	AccursedCombat_exg, 0
	.equ	AccursedCombat_cmp, 1

	.section .rodata
	.global	AccursedCombat
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AccursedCombat_001:
@ 000   ----------------------------------------
 .byte   KEYSH , AccursedCombat_key+0
 .byte   TEMPO , 154*AccursedCombat_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 60*AccursedCombat_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W11
 .byte   N12 ,CsM2 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,DnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,CsM2
 .byte   W06
 .byte   N01 ,DnM2
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
Label_0_0111A241:
 .byte   N01 ,DnM2 ,v088
 .byte   W01
 .byte   N11 ,DnM2 ,v108
 .byte   W11
 .byte   N12 ,CsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   N06 ,CsM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,DnM2
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0111A25D:
 .byte   N01 ,DnM2 ,v088
 .byte   W01
 .byte   N11 ,DnM2 ,v108
 .byte   W11
 .byte   N12 ,CsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   N06 ,CsM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,DnM2
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   N06 ,CsM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0111A241
@ 004   ----------------------------------------
 .byte   N06 ,CsM2 ,v108
 .byte   W12
 .byte   DnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   CsM2
 .byte   N01 ,DnM2
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   CsM2
 .byte   N06 ,DnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
@ 005   ----------------------------------------
Label_0_0111A2A3:
 .byte   N06 ,CsM2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,DnM2
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   N02 ,DnM2 ,v044
 .byte   W02
 .byte   DnM2 ,v048
 .byte   W02
 .byte   DnM2 ,v052
 .byte   W02
 .byte   N06 ,DnM2 ,v080
 .byte   W06
 .byte   CsM2 ,v108
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W12
 .byte   N12 ,DnM2
 .byte   W12
 .byte   N06 ,CsM2
 .byte   W12
@ 006   ----------------------------------------
Label_0_0111A2C9:
 .byte   N06 ,CsM2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,DnM2
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   N02 ,DnM2 ,v044
 .byte   W02
 .byte   DnM2 ,v048
 .byte   W02
 .byte   DnM2 ,v052
 .byte   W02
 .byte   N06 ,DnM2 ,v080
 .byte   W06
 .byte   CsM2 ,v108
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W12
 .byte   N12 ,DnM2
 .byte   W12
 .byte   N06 ,CsM2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0111A2C9
 .byte   PATT
  .word Label_0_0111A2C9
@ 007   ----------------------------------------
Label_0_0111A2FA:
 .byte   N06 ,CsM2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,DnM2
 .byte   W01
 .byte   N11
 .byte   W17
 .byte   N06 ,DnM2 ,v080
 .byte   W06
 .byte   CsM2 ,v108
 .byte   W24
 .byte   DnM2
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0111A311:
 .byte   N06 ,CsM2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01 ,DnM2
 .byte   W01
 .byte   N11
 .byte   W17
 .byte   N06 ,DnM2 ,v080
 .byte   W06
 .byte   CsM2 ,v108
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W12
 .byte   N12 ,DnM2
 .byte   W12
 .byte   N06 ,CsM2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0111A311
 .byte   PATT
  .word Label_0_0111A311
@ 009   ----------------------------------------
Label_0_0111A338:
 .byte   N01 ,DnM2 ,v108
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   N12 ,CsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   N06 ,CsM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,DnM2
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0111A352:
 .byte   N01 ,DnM2 ,v108
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   N12 ,CsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   N06 ,CsM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,DnM2
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   N06 ,CsM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0111A338
@ 011   ----------------------------------------
Label_0_0111A374:
 .byte   N06 ,CsM2 ,v108
 .byte   N06 ,DnM2
 .byte   W36
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   DnM2 ,v080
 .byte   W06
 .byte   CsM2 ,v108
 .byte   W06
 .byte   N01 ,DnM2
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N06 ,DnM2 ,v084
 .byte   W06
 .byte   CsM2 ,v108
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0111A2C9
 .byte   PATT
  .word Label_0_0111A2C9
 .byte   PATT
  .word Label_0_0111A2C9
 .byte   PATT
  .word Label_0_0111A2C9
 .byte   PATT
  .word Label_0_0111A2FA
 .byte   PATT
  .word Label_0_0111A311
 .byte   PATT
  .word Label_0_0111A311
 .byte   PATT
  .word Label_0_0111A311
 .byte   PATT
  .word Label_0_0111A338
 .byte   PATT
  .word Label_0_0111A352
 .byte   PATT
  .word Label_0_0111A338
 .byte   PATT
  .word Label_0_0111A374
 .byte   PATT
  .word Label_0_0111A2C9
 .byte   PATT
  .word Label_0_0111A2C9
@ 012   ----------------------------------------
 .byte   N06 ,CsM2 ,v108
 .byte   W12
 .byte   N01 ,DnM2
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   N06 ,CsM2
 .byte   W12
 .byte   DnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   N06 ,CsM2
 .byte   W12
 .byte   DnM2
 .byte   W06
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   N06 ,CsM2
 .byte   W12
 .byte   DnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   CsM2
 .byte   N01 ,DnM2
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N06 ,DnM2 ,v084
 .byte   W06
 .byte   DnM2 ,v108
 .byte   W06
 .byte   DnM2 ,v088
 .byte   W06
 .byte   PATT
  .word Label_0_0111A2C9
 .byte   PATT
  .word Label_0_0111A2C9
@ 014   ----------------------------------------
Label_0_0111A42D:
 .byte   N06 ,CsM2 ,v108
 .byte   W12
 .byte   DnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   CsM2
 .byte   W12
 .byte   DnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0111A42D
 .byte   PATT
  .word Label_0_0111A2C9
 .byte   PATT
  .word Label_0_0111A2C9
 .byte   PATT
  .word Label_0_0111A2C9
 .byte   PATT
  .word Label_0_0111A2C9
 .byte   PATT
  .word Label_0_0111A2C9
 .byte   PATT
  .word Label_0_0111A2C9
 .byte   PATT
  .word Label_0_0111A241
 .byte   PATT
  .word Label_0_0111A25D
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_0_0111A2A3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AccursedCombat_002:
@ 000   ----------------------------------------
 .byte   KEYSH , AccursedCombat_key+0
 .byte   VOICE , 8
 .byte   VOL , 70*AccursedCombat_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   MOD 0
 .byte   CnM2
 .byte   N04 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W04
 .byte   N02 ,Cn4 ,v068
 .byte   W02
 .byte   N04 ,Cn4 ,v127
 .byte   W04
 .byte   N02 ,Gn3 ,v068
 .byte   W02
 .byte   N04 ,Dn4 ,v127
 .byte   W04
 .byte   N02 ,Cn4 ,v068
 .byte   W02
 .byte   N04 ,Ds4 ,v127
 .byte   W04
 .byte   N02 ,Dn4 ,v068
 .byte   W02
 .byte   N04 ,Dn4 ,v127
 .byte   W04
 .byte   N02 ,Ds4 ,v068
 .byte   W02
 .byte   N04 ,Cn4 ,v127
 .byte   W04
 .byte   N02 ,Dn4 ,v068
 .byte   W02
 .byte   N04 ,Ds4 ,v127
 .byte   W04
 .byte   N02 ,Cn4 ,v068
 .byte   W02
 .byte   N04 ,Fn4 ,v127
 .byte   W04
 .byte   N02 ,Ds4 ,v068
 .byte   W02
 .byte   N04 ,Cn4 ,v127
 .byte   W04
 .byte   N02 ,Fn4 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Cn4 ,v068
 .byte   W02
 .byte   N04 ,Fn3 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Fn3 ,v068
 .byte   W02
 .byte   N04 ,Cn4 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
@ 001   ----------------------------------------
 .byte   N04 ,Fn4 ,v127
 .byte   W04
 .byte   N02 ,Cn4 ,v068
 .byte   W02
 .byte   N04 ,Cn4 ,v127
 .byte   W04
 .byte   N02 ,Fn4 ,v068
 .byte   W02
 .byte   N04 ,Cn4 ,v127
 .byte   W04
 .byte   N02 ,Cn4 ,v068
 .byte   W02
 .byte   N04 ,Gn3 ,v127
 .byte   W04
 .byte   N02 ,Cn4 ,v068
 .byte   W02
 .byte   N04 ,Cn4 ,v127
 .byte   W04
 .byte   N02 ,Gn3 ,v068
 .byte   W02
 .byte   N04 ,Dn4 ,v127
 .byte   W04
 .byte   N02 ,Cn4 ,v068
 .byte   W02
 .byte   N04 ,Ds4 ,v127
 .byte   W04
 .byte   N02 ,Dn4 ,v068
 .byte   W02
 .byte   N04 ,Dn4 ,v127
 .byte   W04
 .byte   N02 ,Ds4 ,v068
 .byte   W02
 .byte   N04 ,Cn4 ,v127
 .byte   W04
 .byte   N02 ,Dn4 ,v068
 .byte   W02
 .byte   N04 ,Ds4 ,v127
 .byte   W04
 .byte   N02 ,Cn4 ,v068
 .byte   W02
 .byte   N04 ,Fn4 ,v127
 .byte   W04
 .byte   N02 ,Ds4 ,v068
 .byte   W02
 .byte   N04 ,Cn4 ,v127
 .byte   W04
 .byte   N02 ,Fn4 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Cn4 ,v068
 .byte   W02
 .byte   N04 ,Fn3 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Fn3 ,v068
 .byte   W02
 .byte   N04 ,Cn4 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
@ 002   ----------------------------------------
 .byte   N04 ,Fn4 ,v127
 .byte   W04
 .byte   N02 ,Cn4 ,v068
 .byte   W02
 .byte   N04 ,An4 ,v127
 .byte   W04
 .byte   N02 ,Fn4 ,v068
 .byte   W02
 .byte   N04 ,Gn4 ,v127
 .byte   W04
 .byte   N02 ,An4 ,v068
 .byte   W02
 .byte   N04 ,En4 ,v127
 .byte   W04
 .byte   N02 ,Gn4 ,v068
 .byte   W02
 .byte   N04 ,Cs4 ,v127
 .byte   W04
 .byte   N02 ,En4 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Cs4 ,v068
 .byte   W02
 .byte   N04 ,Gn4 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
 .byte   N04 ,En4 ,v127
 .byte   W04
 .byte   N02 ,Gn4 ,v068
 .byte   W02
 .byte   N04 ,Cs4 ,v127
 .byte   W04
 .byte   N02 ,En4 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Cs4 ,v068
 .byte   W02
 .byte   N04 ,Gn4 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
 .byte   N04 ,En4 ,v127
 .byte   W04
 .byte   N02 ,Gn4 ,v068
 .byte   W02
 .byte   N04 ,Cs4 ,v127
 .byte   W04
 .byte   N02 ,En4 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Cs4 ,v068
 .byte   W02
 .byte   N04 ,Gn4 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
 .byte   N04 ,En4 ,v127
 .byte   W04
 .byte   N02 ,Gn4 ,v068
 .byte   W02
@ 003   ----------------------------------------
 .byte   N04 ,Cs4 ,v127
 .byte   W04
 .byte   N02 ,En4 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Cs4 ,v068
 .byte   W02
 .byte   N04 ,Fn4 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
 .byte   N04 ,Dn4 ,v127
 .byte   W04
 .byte   N02 ,Fn4 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Dn4 ,v068
 .byte   W02
 .byte   N04 ,Fn3 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
 .byte   N04 ,Fn4 ,v127
 .byte   W04
 .byte   N02 ,Fn3 ,v068
 .byte   W02
 .byte   N04 ,Dn4 ,v127
 .byte   W04
 .byte   N02 ,Fn4 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Dn4 ,v068
 .byte   W02
 .byte   N04 ,Fn3 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
 .byte   N04 ,Fn4 ,v127
 .byte   W04
 .byte   N02 ,Fn3 ,v068
 .byte   W02
 .byte   N04 ,Dn4 ,v127
 .byte   W04
 .byte   N02 ,Fn4 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Dn4 ,v068
 .byte   W02
 .byte   N04 ,Fn3 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
 .byte   N04 ,Fn4 ,v127
 .byte   W04
 .byte   N02 ,Fn3 ,v068
 .byte   W02
 .byte   N04 ,Dn4 ,v127
 .byte   W04
 .byte   N02 ,Fn4 ,v068
 .byte   W02
@ 004   ----------------------------------------
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Dn4 ,v068
 .byte   W02
 .byte   N04 ,Fn3 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
 .byte   N04 ,En4 ,v127
 .byte   W04
 .byte   N02 ,Fn3 ,v068
 .byte   W02
 .byte   N04 ,Bn3 ,v127
 .byte   W04
 .byte   N02 ,En4 ,v068
 .byte   W02
 .byte   N04 ,Gs3 ,v127
 .byte   W04
 .byte   N02 ,Bn3 ,v068
 .byte   W02
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   N02 ,Gs3 ,v068
 .byte   W02
 .byte   N04 ,En4 ,v127
 .byte   W04
 .byte   N02 ,En3 ,v068
 .byte   W02
 .byte   N04 ,Bn3 ,v127
 .byte   W04
 .byte   N02 ,En4 ,v068
 .byte   W02
 .byte   N04 ,Gs3 ,v127
 .byte   W04
 .byte   N02 ,Bn3 ,v068
 .byte   W02
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   N02 ,Gs3 ,v068
 .byte   W02
 .byte   N04 ,Dn4 ,v127
 .byte   W04
 .byte   N02 ,En3 ,v068
 .byte   W02
 .byte   N04 ,Bn3 ,v127
 .byte   W04
 .byte   N02 ,Dn4 ,v068
 .byte   W02
 .byte   N04 ,Gs3 ,v127
 .byte   W04
 .byte   N02 ,Bn3 ,v068
 .byte   W02
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   N02 ,Gs3 ,v068
 .byte   W02
 .byte   N04 ,Dn4 ,v127
 .byte   W04
 .byte   N02 ,En3 ,v068
 .byte   W02
 .byte   N04 ,Bn3 ,v127
 .byte   W04
 .byte   N02 ,Dn4 ,v068
 .byte   W02
@ 005   ----------------------------------------
 .byte   N04 ,Gs3 ,v127
 .byte   W04
 .byte   N02 ,Bn3 ,v068
 .byte   W02
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   N02 ,Gs3 ,v068
 .byte   W02
 .byte   N04 ,Cs4 ,v127
 .byte   W04
 .byte   N02 ,En3 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Cs4 ,v068
 .byte   W02
 .byte   N04 ,Gn3 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   N02 ,Gn3 ,v068
 .byte   W02
 .byte   N04 ,Cs4 ,v127
 .byte   W04
 .byte   N02 ,En3 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,Cs4 ,v068
 .byte   W02
 .byte   N04 ,Gn3 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   N02 ,Gn3 ,v068
 .byte   W02
 .byte   N04 ,Cs3 ,v127
 .byte   W04
 .byte   N02 ,En3 ,v068
 .byte   W02
 .byte   N04 ,An2 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v068
 .byte   W02
 .byte   N04 ,Cs3 ,v127
 .byte   W04
 .byte   N02 ,An2 ,v068
 .byte   W02
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v068
 .byte   W02
 .byte   N04 ,An3 ,v127
 .byte   W04
 .byte   N02 ,En3 ,v068
 .byte   W02
 .byte   N04 ,Cs4 ,v127
 .byte   W04
 .byte   N02 ,An3 ,v068
 .byte   W02
@ 006   ----------------------------------------
 .byte   N04 ,En4 ,v127
 .byte   W04
 .byte   N02 ,Cs4 ,v068
 .byte   W02
 .byte   N04 ,An4 ,v127
 .byte   W04
 .byte   N02 ,En4 ,v068
 .byte   W01
 .byte   VOICE , 13
 .byte   W01
Label_1_0111A791:
 .byte   VOL , 60*AccursedCombat_mvl/mxv
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fn3
 .byte   W12
Label_1_0111A7A4:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_1_0111A7B7:
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_1_0111A7C9:
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N78 ,Dn3 ,v120
 .byte   W36
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
@ 011   ----------------------------------------
 .byte   W18
 .byte   CnM2
 .byte   W06
 .byte   N24 ,Dn3 ,v124
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 012   ----------------------------------------
 .byte   Bn3 ,v120
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N78 ,Dn3 ,v112
 .byte   W36
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
@ 013   ----------------------------------------
 .byte   W18
 .byte   CnM2
 .byte   W06
 .byte   N24 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N06 ,An3 ,v116
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TIE ,An3
 .byte   W48
 .byte   MOD 0
 .byte   FnM2
 .byte   W36
@ 015   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_1_0111A7A4
 .byte   PATT
  .word Label_1_0111A7B7
 .byte   PATT
  .word Label_1_0111A7C9
@ 019   ----------------------------------------
 .byte   N24 ,As3 ,v120
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N78 ,Dn3 ,v116
 .byte   W36
 .byte   MOD 0
 .byte   FnM2
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   CnM2
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 021   ----------------------------------------
 .byte   Bn3 ,v112
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N78 ,Dn3
 .byte   W42
 .byte   MOD 0
 .byte   FnM2
 .byte   W18
@ 022   ----------------------------------------
 .byte   W18
 .byte   CnM2
 .byte   W06
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TIE ,An3
 .byte   W42
 .byte   MOD 0
 .byte   FnM2
 .byte   W42
@ 024   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   MOD 0
 .byte   CnM2
 .byte   W12
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 17
 .byte   W01
@ 027   ----------------------------------------
 .byte   N12 ,As3 ,v096
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N01 ,Cs4
 .byte   W01
 .byte   N30 ,Dn4
 .byte   W32
 .byte   W03
 .byte   N07 ,As3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N01 ,Ds4
 .byte   W01
 .byte   N22 ,En4
 .byte   W23
 .byte   N21 ,Cn4
 .byte   W21
 .byte   N01 ,Bn3 ,v076
 .byte   W01
 .byte   As3
 .byte   W24
 .byte   W02
 .byte   N24 ,Cn4 ,v092
 .byte   W24
@ 029   ----------------------------------------
 .byte   N03 ,Gs3
 .byte   W03
 .byte   TIE ,An3
 .byte   W92
 .byte   W01
@ 030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N06 ,Fn3 ,v096
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N56 ,As3
 .byte   W56
 .byte   W01
 .byte   N06 ,Dn4 ,v092
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,An4
 .byte   W03
 .byte   N32 ,As4
 .byte   W09
@ 032   ----------------------------------------
 .byte   W24
 .byte   N18 ,Fn4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N03 ,An4
 .byte   W03
 .byte   N24 ,As4
 .byte   W24
 .byte   W03
 .byte   N01 ,Fn4 ,v080
 .byte   W01
 .byte   Dn4 ,v072
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Fn3 ,v064
 .byte   W02
@ 033   ----------------------------------------
 .byte   TIE ,An4 ,v092
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W44
 .byte   VOICE , 22
 .byte   W04
@ 035   ----------------------------------------
 .byte   N12 ,Dn4 ,v116
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 036   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 038   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 039   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As4
 .byte   W12
@ 040   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N90 ,Cs5
 .byte   W92
 .byte   W03
 .byte   En5
 .byte   W01
@ 042   ----------------------------------------
 .byte   W92
 .byte   VOICE , 13
 .byte   W04
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_1_0111A791
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AccursedCombat_003:
@ 000   ----------------------------------------
 .byte   KEYSH , AccursedCombat_key+0
 .byte   VOICE , 8
 .byte   VOL , 60*AccursedCombat_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_2_0111A96F:
 .byte   N48 ,Gn2 ,v092
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_0111A96F
@ 001   ----------------------------------------
 .byte   N96 ,Cs3 ,v092
 .byte   W96
@ 002   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 005   ----------------------------------------
Label_2_0111A989:
 .byte   N48 ,Dn3 ,v092
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 006   ----------------------------------------
Label_2_0111A992:
 .byte   N48 ,Gn3 ,v092
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 008   ----------------------------------------
Label_2_0111A99C:
 .byte   N24 ,Fn3 ,v092
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N72 ,Dn4 ,v080
 .byte   W96
@ 010   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@ 011   ----------------------------------------
 .byte   TIE ,Fn4 ,v072
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Gn4 ,v084
 .byte   W48
@ 013   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 015   ----------------------------------------
 .byte   An3 ,v092
 .byte   W96
@ 016   ----------------------------------------
 .byte   W42
 .byte   VOICE , 35
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W05
 .byte   VOICE , 8
 .byte   W01
@ 017   ----------------------------------------
 .byte   N48 ,Dn3 ,v092
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PATT
  .word Label_2_0111A992
@ 018   ----------------------------------------
 .byte   N96 ,An3 ,v092
 .byte   W96
 .byte   PATT
  .word Label_2_0111A99C
@ 019   ----------------------------------------
 .byte   N96 ,Dn4 ,v076
 .byte   W96
@ 020   ----------------------------------------
 .byte   Fn4 ,v072
 .byte   W96
@ 021   ----------------------------------------
 .byte   TIE ,Fn4 ,v068
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Gn4 ,v076
 .byte   W48
@ 023   ----------------------------------------
 .byte   TIE ,En4 ,v080
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   W42
 .byte   VOICE , 35
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
@ 027   ----------------------------------------
 .byte   W12
 .byte   VOICE , 8
 .byte   W12
 .byte   N24 ,Dn2 ,v088
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   As2
 .byte   W24
@ 029   ----------------------------------------
 .byte   N30 ,Dn3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   Dn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 031   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   As2
 .byte   W48
@ 032   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 033   ----------------------------------------
 .byte   N30 ,Cs3 ,v112
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Dn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   N30 ,Cs3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Gn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   N96 ,Dn3 ,v080
 .byte   W96
@ 036   ----------------------------------------
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 038   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 039   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   N96
 .byte   W96
@ 041   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 042   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_2_0111A989
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AccursedCombat_004:
@ 000   ----------------------------------------
 .byte   KEYSH , AccursedCombat_key+0
 .byte   VOICE , 22
 .byte   VOL , 60*AccursedCombat_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N48 ,Ds4 ,v068
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 001   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   An4
 .byte   W48
@ 002   ----------------------------------------
 .byte   N24 ,An3 ,v080
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 005   ----------------------------------------
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W11
 .byte   VOICE , 36
 .byte   W01
@ 006   ----------------------------------------
Label_3_0111AAD6:
 .byte   VOL , 52*AccursedCombat_mvl/mxv
 .byte   N96 ,An3 ,v036
 .byte   W96
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   An3
 .byte   W96
@ 009   ----------------------------------------
Label_3_0111AAE0:
 .byte   N48 ,An3 ,v036
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N96 ,As3 ,v032
 .byte   W96
@ 011   ----------------------------------------
Label_3_0111AAEB:
 .byte   N24 ,Dn4 ,v028
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   N96
 .byte   W96
@ 014   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 015   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 016   ----------------------------------------
 .byte   N96 ,Gn4 ,v036
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   An3
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   An3
 .byte   W96
 .byte   PATT
  .word Label_3_0111AAE0
@ 021   ----------------------------------------
 .byte   N96 ,As3 ,v028
 .byte   W96
 .byte   PATT
  .word Label_3_0111AAEB
@ 022   ----------------------------------------
 .byte   N96 ,Bn3 ,v028
 .byte   W96
@ 023   ----------------------------------------
 .byte   N96
 .byte   W96
@ 024   ----------------------------------------
 .byte   N48 ,Cs4 ,v032
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 025   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 026   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   VOICE , 22
 .byte   VOL , 60*AccursedCombat_mvl/mxv
 .byte   W04
@ 028   ----------------------------------------
 .byte   N96 ,As3 ,v088
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 030   ----------------------------------------
 .byte   N30 ,An4
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   Bn4
 .byte   W24
@ 031   ----------------------------------------
 .byte   W12
 .byte   Dn5
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 032   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   N30 ,En3 ,v096
 .byte   W30
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   W06
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   N12 ,Fn3 ,v096
 .byte   W12
@ 035   ----------------------------------------
 .byte   N30 ,En3
 .byte   W30
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06 ,Ds3 ,v056
 .byte   W06
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   N11 ,As3 ,v096
 .byte   W11
 .byte   VOICE , 37
 .byte   W01
@ 036   ----------------------------------------
 .byte   N96 ,An2 ,v060
 .byte   W96
@ 037   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 038   ----------------------------------------
 .byte   As2
 .byte   W96
@ 039   ----------------------------------------
 .byte   An2
 .byte   W96
@ 040   ----------------------------------------
 .byte   As2
 .byte   W96
@ 041   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 042   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 043   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N44 ,Gn3
 .byte   W44
 .byte   W03
 .byte   VOICE , 36
 .byte   VOL , 52*AccursedCombat_mvl/mxv
 .byte   W01
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_3_0111AAD6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AccursedCombat_005:
@ 000   ----------------------------------------
 .byte   KEYSH , AccursedCombat_key+0
 .byte   VOICE , 41
 .byte   VOL , 60*AccursedCombat_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
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
Label_4_0111ABC8:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOICE , 41
 .byte   W24
 .byte   N24 ,Dn2 ,v092
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
@ 011   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W06
 .byte   N24 ,Dn2 ,v088
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N96 ,Dn3 ,v092
 .byte   W96
@ 014   ----------------------------------------
 .byte   N48 ,En2 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W92
 .byte   W03
 .byte   VOICE , 22
 .byte   W01
@ 016   ----------------------------------------
Label_4_0111ABF6:
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0111AC19:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2 ,v056
 .byte   W48
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
 .byte   W20
 .byte   VOICE , 41
 .byte   W04
 .byte   N24 ,Dn2 ,v092
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
@ 023   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W06
 .byte   N24 ,Dn2 ,v088
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 025   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   N48 ,En2 ,v092
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 027   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W92
 .byte   W03
 .byte   VOICE , 22
 .byte   W01
 .byte   PATT
  .word Label_4_0111ABF6
 .byte   PATT
  .word Label_4_0111AC19
@ 028   ----------------------------------------
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   N06 ,En3
 .byte   W13
 .byte   N30 ,Fn3
 .byte   W32
 .byte   W03
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W01
 .byte   N22 ,Gn3
 .byte   W23
 .byte   N21 ,En3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 030   ----------------------------------------
 .byte   W03
 .byte   TIE ,Dn3 ,v084
 .byte   W92
 .byte   W01
@ 031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@ 032   ----------------------------------------
 .byte   W03
 .byte   N56 ,Dn3 ,v088
 .byte   W56
 .byte   W01
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N12 ,As3
 .byte   W15
 .byte   N32 ,Dn4
 .byte   W09
@ 033   ----------------------------------------
 .byte   W24
 .byte   N18 ,As3
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W15
 .byte   N24 ,Dn4
 .byte   W32
 .byte   W01
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   N90 ,Gn4 ,v068
 .byte   W92
 .byte   W03
 .byte   Cs5
 .byte   W01
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_4_0111ABC8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AccursedCombat_006:
@ 000   ----------------------------------------
 .byte   KEYSH , AccursedCombat_key+0
 .byte   VOICE , 46
 .byte   VOL , 56*AccursedCombat_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_5_0111ACD2:
 .byte   N42 ,Cn2 ,v120
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_0111ACD2
@ 001   ----------------------------------------
 .byte   N18 ,An1 ,v120
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
@ 003   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
@ 004   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
@ 005   ----------------------------------------
Label_5_0111AD0C:
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
@ 006   ----------------------------------------
Label_5_0111AD23:
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0111AD3B:
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0111AD53:
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0111AD68:
 .byte   N06 ,As1 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0111AD7E:
 .byte   N06 ,As1 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_0111AD96:
 .byte   N06 ,Bn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0111ADAB:
 .byte   N06 ,Bn1 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0111ADBE:
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   N06 ,An1 ,v108
 .byte   W12
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,An1 ,v108
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0111ADDC:
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   N06 ,An1 ,v108
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An1 ,v108
 .byte   W12
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,An1 ,v108
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   An1 ,v124
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N12 ,An1 ,v124
 .byte   W12
 .byte   N06 ,An1 ,v108
 .byte   W12
 .byte   N12 ,An1 ,v124
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,An1 ,v108
 .byte   W12
@ 016   ----------------------------------------
 .byte   An1 ,v120
 .byte   W12
 .byte   N03 ,Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W72
 .byte   PATT
  .word Label_5_0111AD3B
 .byte   PATT
  .word Label_5_0111AD23
 .byte   PATT
  .word Label_5_0111AD3B
 .byte   PATT
  .word Label_5_0111AD53
 .byte   PATT
  .word Label_5_0111AD68
 .byte   PATT
  .word Label_5_0111AD7E
 .byte   PATT
  .word Label_5_0111AD96
 .byte   PATT
  .word Label_5_0111ADAB
 .byte   PATT
  .word Label_5_0111ADBE
 .byte   PATT
  .word Label_5_0111ADDC
 .byte   PATT
  .word Label_5_0111ADBE
@ 017   ----------------------------------------
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N03 ,Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W72
@ 018   ----------------------------------------
 .byte   N12 ,As0 ,v120
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
@ 019   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 021   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W24
 .byte   En1
 .byte   W24
@ 022   ----------------------------------------
 .byte   N06 ,As0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,As0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N18 ,As0
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,As0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
@ 024   ----------------------------------------
 .byte   N30 ,An1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12 ,As1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   As1
 .byte   W12
@ 025   ----------------------------------------
 .byte   N30 ,An1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   Ds1
 .byte   W12
@ 026   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 027   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 028   ----------------------------------------
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
@ 029   ----------------------------------------
Label_5_0111AF3D:
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
@ 031   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PATT
  .word Label_5_0111AF3D
 .byte   PATT
  .word Label_5_0111AF3D
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_5_0111AD0C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

AccursedCombat_007:
@ 000   ----------------------------------------
 .byte   KEYSH , AccursedCombat_key+0
 .byte   VOICE , 8
 .byte   VOL , 33*AccursedCombat_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
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
 .byte   W92
 .byte   W03
 .byte   VOICE , 13
 .byte   W01
@ 006   ----------------------------------------
Label_6_0111AFAD:
 .byte   W08
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W04
@ 007   ----------------------------------------
Label_6_0111AFBF:
 .byte   W08
 .byte   N12 ,Gn3 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W08
 .byte   Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N12 ,En3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W04
@ 009   ----------------------------------------
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W16
@ 010   ----------------------------------------
 .byte   W08
 .byte   As3
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W64
@ 011   ----------------------------------------
 .byte   W32
 .byte   N24 ,Dn3 ,v104
 .byte   W48
 .byte   As3
 .byte   W16
@ 012   ----------------------------------------
 .byte   W08
 .byte   Bn3
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W64
@ 013   ----------------------------------------
 .byte   W80
 .byte   N24 ,As3 ,v096
 .byte   W16
@ 014   ----------------------------------------
 .byte   W08
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TIE ,An3
 .byte   W76
@ 015   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 016   ----------------------------------------
Label_6_0111B013:
 .byte   VOICE , 22
 .byte   W08
 .byte   N06 ,An4 ,v092
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W04
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_0111B037:
 .byte   W02
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W05
 .byte   VOICE , 35
 .byte   W01
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W06
 .byte   VOICE , 13
 .byte   W02
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W04
 .byte   PATT
  .word Label_6_0111AFBF
@ 019   ----------------------------------------
 .byte   W08
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W04
@ 020   ----------------------------------------
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3 ,v112
 .byte   W16
@ 021   ----------------------------------------
 .byte   W08
 .byte   As3
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W64
@ 022   ----------------------------------------
 .byte   W32
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W16
@ 023   ----------------------------------------
 .byte   W08
 .byte   Bn3
 .byte   W88
@ 024   ----------------------------------------
 .byte   W80
 .byte   As3 ,v108
 .byte   W16
@ 025   ----------------------------------------
 .byte   W08
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TIE ,An3
 .byte   W76
@ 026   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
 .byte   PATT
  .word Label_6_0111B013
 .byte   PATT
  .word Label_6_0111B037
@ 027   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cs3 ,v056
 .byte   W05
 .byte   VOICE , 17
 .byte   W01
 .byte   N12 ,As3 ,v092
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W13
 .byte   N30 ,Dn4
 .byte   W32
 .byte   W03
 .byte   N07 ,As3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W04
@ 028   ----------------------------------------
 .byte   W09
 .byte   N22 ,En4
 .byte   W23
 .byte   N21 ,Cn4
 .byte   W48
 .byte   N24 ,Cn4 ,v076
 .byte   W16
@ 029   ----------------------------------------
 .byte   W11
 .byte   TIE ,An3
 .byte   W84
 .byte   W01
@ 030   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   W13
 .byte   N06 ,Fn3 ,v092
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W04
@ 031   ----------------------------------------
 .byte   W11
 .byte   N56 ,As3
 .byte   W56
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W15
 .byte   N32 ,As4
 .byte   W01
@ 032   ----------------------------------------
 .byte   W32
 .byte   N18 ,Fn4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W15
 .byte   N24 ,As4
 .byte   W24
 .byte   W01
@ 033   ----------------------------------------
 .byte   W08
 .byte   TIE ,An4
 .byte   W88
@ 034   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W40
@ 035   ----------------------------------------
 .byte   W04
 .byte   VOICE , 22
 .byte   W04
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W04
@ 036   ----------------------------------------
 .byte   W08
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W04
@ 037   ----------------------------------------
 .byte   W08
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W04
@ 038   ----------------------------------------
 .byte   W08
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W04
@ 039   ----------------------------------------
 .byte   W08
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As4
 .byte   W04
@ 040   ----------------------------------------
 .byte   W08
 .byte   Bn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W04
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   VOICE , 13
 .byte   W04
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_6_0111AFAD
 .byte   FINE

@******************************************************@
	.align	2

AccursedCombat:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AccursedCombat_pri	@ Priority
	.byte	AccursedCombat_rev	@ Reverb.
    
	.word	AccursedCombat_grp
    
	.word	AccursedCombat_001
	.word	AccursedCombat_002
	.word	AccursedCombat_003
	.word	AccursedCombat_004
	.word	AccursedCombat_005
	.word	AccursedCombat_006
	.word	AccursedCombat_007

	.end
