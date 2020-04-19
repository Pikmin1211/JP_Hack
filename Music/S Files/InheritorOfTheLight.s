	.include "MPlayDef.s"

	.equ	InheritorOfTheLight_grp, voicegroup000
	.equ	InheritorOfTheLight_pri, 0
	.equ	InheritorOfTheLight_rev, 0
	.equ	InheritorOfTheLight_mvl, 127
	.equ	InheritorOfTheLight_key, 0
	.equ	InheritorOfTheLight_tbs, 1
	.equ	InheritorOfTheLight_exg, 0
	.equ	InheritorOfTheLight_cmp, 1

	.section .rodata
	.global	InheritorOfTheLight
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

InheritorOfTheLight_001:
@ 000   ----------------------------------------
 .byte   KEYSH , InheritorOfTheLight_key+0
Label_0_010BEB42:
 .byte   TEMPO , 124*InheritorOfTheLight_tbs/2
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 43*InheritorOfTheLight_mvl/mxv
 .byte   W24
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 002   ----------------------------------------
Label_0_010BEB5C:
 .byte   W24
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N48 ,Gn4 ,v108
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_010BEB5C
@ 004   ----------------------------------------
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_010BEB5C
@ 005   ----------------------------------------
 .byte   N96 ,Gn4 ,v108
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
 .byte   W92
 .byte   W03
 .byte   VOICE , 68
 .byte   VOL , 16*InheritorOfTheLight_mvl/mxv
 .byte   W01
@ 022   ----------------------------------------
 .byte   N48 ,Cs5
 .byte   W48
 .byte   Bn4
 .byte   W48
@ 023   ----------------------------------------
 .byte   An4
 .byte   W48
 .byte   Bn4
 .byte   W48
@ 024   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 43*InheritorOfTheLight_mvl/mxv
 .byte   W01
@ 026   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_010BEB42
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

InheritorOfTheLight_002:
@ 000   ----------------------------------------
 .byte   KEYSH , InheritorOfTheLight_key+0
Label_1_010BEBC6:
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   Cn2
 .byte   VOL , 31*InheritorOfTheLight_mvl/mxv
 .byte   N96 ,Cs4 ,v108
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   W96
@ 005   ----------------------------------------
 .byte   N48 ,Gn3 ,v108
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn4
 .byte   W23
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N48 ,Dn3 ,v108
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N48 ,Fs3 ,v108
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N72 ,En3 ,v108
 .byte   W72
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N48 ,Cs3 ,v108
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N48 ,An2 ,v108
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N48 ,Fs2 ,v108
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N48 ,Gn3 ,v108
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N24 ,An2 ,v108
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N48 ,An3 ,v108
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N24 ,Fs3 ,v108
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W07
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N48 ,Cs4 ,v108
 .byte   W48
 .byte   N12 ,An3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N08 ,Fs3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N48 ,Gs3 ,v108
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N64 ,Cs3
 .byte   W96
@ 024   ----------------------------------------
 .byte   N48 ,Cs4 ,v108
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N48 ,An3 ,v108
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_1_010BEBC6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

InheritorOfTheLight_003:
@ 000   ----------------------------------------
 .byte   KEYSH , InheritorOfTheLight_key+0
Label_2_010BECAA:
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   En3
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 35*InheritorOfTheLight_mvl/mxv
 .byte   N96 ,An1 ,v108
 .byte   W96
@ 001   ----------------------------------------
Label_2_010BECB8:
 .byte   W12
 .byte   N08 ,Gn1 ,v108
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
 .byte   PATT
  .word Label_2_010BECB8
@ 003   ----------------------------------------
 .byte   N96 ,An1 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_010BECB8
@ 004   ----------------------------------------
 .byte   N96 ,An1 ,v108
 .byte   W96
@ 005   ----------------------------------------
 .byte   W12
 .byte   N08 ,En1 ,v108
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_010BECE5:
 .byte   N08 ,Dn1 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_010BECE5
@ 007   ----------------------------------------
Label_2_010BECF7:
 .byte   N08 ,Cs1 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N08 ,Fs1 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_010BECE5
 .byte   PATT
  .word Label_2_010BECE5
 .byte   PATT
  .word Label_2_010BECF7
@ 009   ----------------------------------------
 .byte   N08 ,Cn1 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N08 ,Bn0 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N08 ,As0 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N08 ,An0 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N08 ,An0 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_010BED63:
 .byte   N08 ,Gn0 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N08 ,Gn0 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N08 ,Fs0 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N08 ,Fs0 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N08 ,Fs0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_010BED63
@ 018   ----------------------------------------
 .byte   N08 ,Gn0 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N08 ,Fs0 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N08 ,Fs0 ,v108
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@ 022   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 023   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_2_010BECAA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

InheritorOfTheLight_004:
@ 000   ----------------------------------------
 .byte   KEYSH , InheritorOfTheLight_key+0
Label_3_010BEDE2:
 .byte   VOICE , 110
 .byte   PAN , c_v+0
 .byte   Cn3
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 39*InheritorOfTheLight_mvl/mxv
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
Label_3_010BEDF4:
 .byte   N48 ,Fs4 ,v104
 .byte   W48
 .byte   N72 ,Cs4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3 ,v104
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N72 ,En4 ,v104
 .byte   W72
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N72 ,An4 ,v104
 .byte   W72
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_010BEDF4
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3 ,v104
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N68 ,Bn4 ,v104
 .byte   W72
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N48 ,An4 ,v104
 .byte   W48
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N48 ,Cs5 ,v104
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N24 ,En5 ,v104
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,Cs5
 .byte   W96
@ 018   ----------------------------------------
 .byte   N64 ,Cs4 ,v104
 .byte   W72
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N48 ,Cs3 ,v104
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N48 ,Fs3 ,v104
 .byte   W48
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N48 ,Bn3 ,v104
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N64 ,En3
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
 .byte   N36 ,Cn3 ,v104
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N36 ,Gn3 ,v104
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N36 ,As3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   W96
@ 030   ----------------------------------------
 .byte   N48 ,An3 ,v104
 .byte   W60
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_3_010BEDE2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

InheritorOfTheLight_005:
@ 000   ----------------------------------------
 .byte   KEYSH , InheritorOfTheLight_key+0
Label_4_010BEEAE:
 .byte   VOICE , 110
 .byte   PAN , c_v+0
 .byte   Cn4
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 35*InheritorOfTheLight_mvl/mxv
Label_4_010BEEB8:
 .byte   W24
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PATT
  .word Label_4_010BEEB8
@ 002   ----------------------------------------
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_010BEEB8
@ 003   ----------------------------------------
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_010BEEB8
@ 004   ----------------------------------------
 .byte   N92 ,Dn4 ,v100
 .byte   W96
@ 005   ----------------------------------------
Label_4_010BEEEE:
 .byte   N48 ,Fs4 ,v100
 .byte   W48
 .byte   N72 ,Cs4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N72 ,En4 ,v100
 .byte   W72
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N72 ,An4 ,v100
 .byte   W72
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_010BEEEE
@ 009   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N68 ,Bn4 ,v100
 .byte   W72
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N48 ,An4 ,v100
 .byte   W48
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N48 ,Cs5 ,v100
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N24 ,En5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N96 ,Cs5
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 016   ----------------------------------------
 .byte   N48 ,Cs3 ,v100
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N64 ,En3
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
 .byte   N36 ,Cn3 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N36 ,As3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   W96
@ 027   ----------------------------------------
 .byte   N48 ,An3 ,v100
 .byte   W60
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_4_010BEEAE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

InheritorOfTheLight_006:
@ 000   ----------------------------------------
 .byte   KEYSH , InheritorOfTheLight_key+0
Label_5_010BEFA2:
 .byte   VOICE , 11
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 35*InheritorOfTheLight_mvl/mxv
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
 .byte   N48 ,Cs4 ,v100
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N48 ,Fs4 ,v100
 .byte   W48
 .byte   N12 ,Cs5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N08 ,An4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N48 ,Bn4 ,v100
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N64 ,En4
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_5_010BEFA2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

InheritorOfTheLight_007:
@ 000   ----------------------------------------
 .byte   KEYSH , InheritorOfTheLight_key+0
Label_6_010BEFF2:
 .byte   VOICE , 122
 .byte   PAN , c_v-1
 .byte   Gs2
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 35*InheritorOfTheLight_mvl/mxv
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
 .byte   W72
 .byte   N16 ,Dn1 ,v112
 .byte   W24
@ 008   ----------------------------------------
Label_6_010BF008:
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N16 ,Dn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N16 ,Dn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_010BF008
 .byte   PATT
  .word Label_6_010BF008
@ 009   ----------------------------------------
Label_6_010BF033:
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N16 ,Dn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N08 ,En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_010BF008
 .byte   PATT
  .word Label_6_010BF008
 .byte   PATT
  .word Label_6_010BF008
 .byte   PATT
  .word Label_6_010BF033
 .byte   PATT
  .word Label_6_010BF008
 .byte   PATT
  .word Label_6_010BF008
 .byte   PATT
  .word Label_6_010BF008
@ 010   ----------------------------------------
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N16 ,Dn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   Dn1
 .byte   N08 ,En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_010BF008
@ 011   ----------------------------------------
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N16 ,Dn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N16 ,Dn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N08 ,Dn1
 .byte   N06 ,Fs1
 .byte   N08 ,Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_010BF008
 .byte   PATT
  .word Label_6_010BF008
@ 012   ----------------------------------------
Label_6_010BF0CC:
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_010BF0CC
@ 014   ----------------------------------------
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_010BF114:
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N08
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_010BF114
@ 016   ----------------------------------------
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N08
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N08
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N08 ,Dn1 ,v112
 .byte   W24
 .byte   N08
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_6_010BEFF2
 .byte   FINE

@******************************************************@
	.align	2

InheritorOfTheLight:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	InheritorOfTheLight_pri	@ Priority
	.byte	InheritorOfTheLight_rev	@ Reverb.
    
	.word	InheritorOfTheLight_grp
    
	.word	InheritorOfTheLight_001
	.word	InheritorOfTheLight_002
	.word	InheritorOfTheLight_003
	.word	InheritorOfTheLight_004
	.word	InheritorOfTheLight_005
	.word	InheritorOfTheLight_006
	.word	InheritorOfTheLight_007

	.end
