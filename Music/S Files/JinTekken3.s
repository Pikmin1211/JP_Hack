	.include "MPlayDef.s"

	.equ	JinTekken3_grp, voicegroup000
	.equ	JinTekken3_pri, 0
	.equ	JinTekken3_rev, 0
	.equ	JinTekken3_mvl, 127
	.equ	JinTekken3_key, 0
	.equ	JinTekken3_tbs, 1
	.equ	JinTekken3_exg, 0
	.equ	JinTekken3_cmp, 1

	.section .rodata
	.global	JinTekken3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

JinTekken3_001:
@ 000   ----------------------------------------
 .byte   KEYSH , JinTekken3_key+0
 .byte   TEMPO , 132*JinTekken3_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 42*JinTekken3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N08 ,Fs2
 .byte   W12
@ 001   ----------------------------------------
Label_0_FE3E1D:
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W09
 .byte   BEND , c_v-10
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   N06 ,Cn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Cn2
 .byte   N05 ,Cn3 ,v080
 .byte   W05
 .byte   BEND , c_v-16
 .byte   W01
 .byte   En3
 .byte   N06 ,Bn2 ,v120
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N05 ,Bn2 ,v080
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W01
 .byte   En3
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_FE3E5A:
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N08 ,Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_FE3E1D
 .byte   PATT
  .word Label_0_FE3E5A
 .byte   PATT
  .word Label_0_FE3E1D
 .byte   PATT
  .word Label_0_FE3E5A
@ 003   ----------------------------------------
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_0_FE3E5A
 .byte   PATT
  .word Label_0_FE3E1D
 .byte   PATT
  .word Label_0_FE3E5A
 .byte   PATT
  .word Label_0_FE3E1D
 .byte   PATT
  .word Label_0_FE3E5A
 .byte   PATT
  .word Label_0_FE3E1D
 .byte   PATT
  .word Label_0_FE3E5A
 .byte   PATT
  .word Label_0_FE3E1D
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
Label_0_FE3ED6:
 .byte   PATT
  .word Label_0_FE3E5A
 .byte   PATT
  .word Label_0_FE3E1D
 .byte   PATT
  .word Label_0_FE3E5A
 .byte   PATT
  .word Label_0_FE3E1D
 .byte   PATT
  .word Label_0_FE3E5A
 .byte   PATT
  .word Label_0_FE3E1D
 .byte   PATT
  .word Label_0_FE3E5A
 .byte   PATT
  .word Label_0_FE3E1D
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
Label_0_FE3F12:
 .byte   VOICE , 29
 .byte   PAN , c_v+63
 .byte   BEND , c_v-1
 .byte   N32 ,Fs0 ,v120
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N32 ,Fs3 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W06
 .byte   En3
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   CnM2
 .byte   BEND , c_v-1
 .byte   N32 ,Fs0 ,v120
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N32 ,Fs3 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W06
 .byte   En3
 .byte   W32
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_FE3F8D:
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_FE3F12
 .byte   PATT
  .word Label_0_FE3F8D
 .byte   PATT
  .word Label_0_FE3F12
 .byte   PATT
  .word Label_0_FE3F8D
 .byte   PATT
  .word Label_0_FE3F12
@ 035   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   BEND , c_v-1
 .byte   N32 ,Fs0 ,v120
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N32 ,Fs3 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W06
 .byte   En3
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W60
 .byte   W01
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_0_FE3ED6
@ 037   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

JinTekken3_002:
@ 000   ----------------------------------------
 .byte   KEYSH , JinTekken3_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 55*JinTekken3_mvl/mxv
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
Label_1_FE4027:
 .byte   N05 ,Cs2 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N17 ,Cs2
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_FE403C:
 .byte   N05 ,En2 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_FE4027
 .byte   PATT
  .word Label_1_FE403C
 .byte   PATT
  .word Label_1_FE4027
 .byte   PATT
  .word Label_1_FE403C
 .byte   PATT
  .word Label_1_FE4027
 .byte   PATT
  .word Label_1_FE403C
@ 010   ----------------------------------------
 .byte   N92 ,Gs2 ,v127
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 012   ----------------------------------------
 .byte   En2
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 016   ----------------------------------------
 .byte   En2
 .byte   W96
@ 017   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 018   ----------------------------------------
Label_1_FE4085:
 .byte   PATT
  .word Label_1_FE4027
 .byte   PATT
  .word Label_1_FE403C
 .byte   PATT
  .word Label_1_FE4027
 .byte   PATT
  .word Label_1_FE403C
 .byte   PATT
  .word Label_1_FE4027
 .byte   PATT
  .word Label_1_FE403C
 .byte   PATT
  .word Label_1_FE4027
 .byte   PATT
  .word Label_1_FE403C
@ 019   ----------------------------------------
Label_1_FE40AD:
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
 .byte   PATT
  .word Label_1_FE40AD
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_1_FE4085
@ 021   ----------------------------------------
 .byte   N05 ,Cs2 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

JinTekken3_003:
@ 000   ----------------------------------------
 .byte   KEYSH , JinTekken3_key+0
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 55*JinTekken3_mvl/mxv
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
Label_2_FE416F:
 .byte   N05 ,Cs1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N17 ,Cs1
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_FE4184:
 .byte   N05 ,En1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N17 ,Fs1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_FE416F
 .byte   PATT
  .word Label_2_FE4184
 .byte   PATT
  .word Label_2_FE416F
 .byte   PATT
  .word Label_2_FE4184
 .byte   PATT
  .word Label_2_FE416F
 .byte   PATT
  .word Label_2_FE4184
@ 010   ----------------------------------------
 .byte   N92 ,Gs1 ,v080
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 012   ----------------------------------------
 .byte   En1
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 016   ----------------------------------------
 .byte   En1
 .byte   W96
@ 017   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 018   ----------------------------------------
Label_2_FE41CD:
 .byte   PATT
  .word Label_2_FE416F
 .byte   PATT
  .word Label_2_FE4184
 .byte   PATT
  .word Label_2_FE416F
 .byte   PATT
  .word Label_2_FE4184
 .byte   PATT
  .word Label_2_FE416F
 .byte   PATT
  .word Label_2_FE4184
 .byte   PATT
  .word Label_2_FE416F
 .byte   PATT
  .word Label_2_FE4184
@ 019   ----------------------------------------
Label_2_FE41F5:
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
 .byte   PATT
  .word Label_2_FE41F5
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_2_FE41CD
@ 021   ----------------------------------------
 .byte   N05 ,Cs1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

JinTekken3_004:
@ 000   ----------------------------------------
 .byte   KEYSH , JinTekken3_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 55*JinTekken3_mvl/mxv
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
Label_3_FE42B7:
 .byte   N05 ,Cs1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N17 ,Cs1
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_FE42CC:
 .byte   N05 ,En1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N17 ,Fs1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_FE42B7
 .byte   PATT
  .word Label_3_FE42CC
 .byte   PATT
  .word Label_3_FE42B7
 .byte   PATT
  .word Label_3_FE42CC
 .byte   PATT
  .word Label_3_FE42B7
 .byte   PATT
  .word Label_3_FE42CC
@ 010   ----------------------------------------
 .byte   N92 ,Gs1 ,v080
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 012   ----------------------------------------
 .byte   En1
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 016   ----------------------------------------
 .byte   En1
 .byte   W96
@ 017   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 018   ----------------------------------------
Label_3_FE4315:
 .byte   PATT
  .word Label_3_FE42B7
 .byte   PATT
  .word Label_3_FE42CC
 .byte   PATT
  .word Label_3_FE42B7
 .byte   PATT
  .word Label_3_FE42CC
 .byte   PATT
  .word Label_3_FE42B7
 .byte   PATT
  .word Label_3_FE42CC
 .byte   PATT
  .word Label_3_FE42B7
 .byte   PATT
  .word Label_3_FE42CC
@ 019   ----------------------------------------
Label_3_FE433D:
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
 .byte   PATT
  .word Label_3_FE433D
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_3_FE4315
@ 021   ----------------------------------------
 .byte   N05 ,Cs1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

JinTekken3_005:
@ 000   ----------------------------------------
 .byte   KEYSH , JinTekken3_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v-64
 .byte   VOL , 19*JinTekken3_mvl/mxv
 .byte   PAN , c_v-62
 .byte   BEND , c_v-49
 .byte   N92 ,Fs5 ,v112
 .byte   N92 ,Fs6
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1 ,v023
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1 ,v044
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2 ,v055
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PAN , c_v+6
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   BEND , c_v-4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v+11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v+13
 .byte   BEND , c_v-7
 .byte   W01
 .byte   PAN , c_v+15
 .byte   BEND , c_v-9
 .byte   W01
 .byte   PAN , c_v+16
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v-13
 .byte   W01
 .byte   PAN , c_v+20
 .byte   Dn5
 .byte   BEND , c_v-15
 .byte   W01
 .byte   PAN , c_v+24
 .byte   BEND , c_v-17
 .byte   W01
 .byte   PAN , c_v+26
 .byte   BEND , c_v-20
 .byte   W01
 .byte   PAN , c_v+28
 .byte   BEND , c_v-23
 .byte   W01
 .byte   PAN , c_v+30
 .byte   BEND , c_v-24
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v-28
 .byte   W01
 .byte   PAN , c_v+34
 .byte   BEND , c_v-31
 .byte   W01
 .byte   PAN , c_v+36
 .byte   BEND , c_v-35
 .byte   W01
 .byte   PAN , c_v+38
 .byte   Gs6
 .byte   BEND , c_v-38
 .byte   W01
 .byte   PAN , c_v+42
 .byte   BEND , c_v-42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   BEND , c_v-46
 .byte   W01
 .byte   PAN , c_v+46
 .byte   BEND , c_v-51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   BEND , c_v-53
 .byte   W01
 .byte   PAN , c_v+51
 .byte   BEND , c_v-58
 .byte   W01
 .byte   PAN , c_v+53
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PAN , c_v+55
 .byte   BEND , c_v-64
 .byte   W01
 .byte   PAN , c_v+57
 .byte   En8
 .byte   W01
 .byte   Fs8
 .byte   W01
@ 001   ----------------------------------------
 .byte   Gn8
 .byte   W96
@ 002   ----------------------------------------
Label_4_FE4510:
 .byte   PAN , c_v+62
 .byte   BEND , c_v-49
 .byte   N92 ,Fs5 ,v112
 .byte   N92 ,Fs6
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7 ,v112
 .byte   W01
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   W01
 .byte   As6 ,v105
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5 ,v085
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4 ,v072
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v-3
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PAN , c_v-7
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   BEND , c_v-4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v-12
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v-14
 .byte   BEND , c_v-7
 .byte   W01
 .byte   PAN , c_v-16
 .byte   BEND , c_v-9
 .byte   W01
 .byte   PAN , c_v-18
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v-19
 .byte   BEND , c_v-13
 .byte   W01
 .byte   PAN , c_v-21
 .byte   Fn1
 .byte   BEND , c_v-15
 .byte   W01
 .byte   PAN , c_v-25
 .byte   BEND , c_v-17
 .byte   W01
 .byte   PAN , c_v-27
 .byte   BEND , c_v-20
 .byte   W01
 .byte   PAN , c_v-29
 .byte   BEND , c_v-23
 .byte   W01
 .byte   PAN , c_v-31
 .byte   BEND , c_v-24
 .byte   W01
 .byte   PAN , c_v-33
 .byte   BEND , c_v-28
 .byte   W01
 .byte   PAN , c_v-35
 .byte   BEND , c_v-31
 .byte   W01
 .byte   PAN , c_v-37
 .byte   BEND , c_v-35
 .byte   W01
 .byte   PAN , c_v-39
 .byte   BnM1
 .byte   BEND , c_v-38
 .byte   W01
 .byte   PAN , c_v-43
 .byte   BEND , c_v-42
 .byte   W01
 .byte   PAN , c_v-46
 .byte   BEND , c_v-46
 .byte   W01
 .byte   PAN , c_v-48
 .byte   BEND , c_v-51
 .byte   W01
 .byte   PAN , c_v-50
 .byte   BEND , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   BEND , c_v-58
 .byte   W01
 .byte   PAN , c_v-55
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PAN , c_v-57
 .byte   BEND , c_v-64
 .byte   W01
 .byte   PAN , c_v-59
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   DnM2
 .byte   BEND , c_v-49
 .byte   N92 ,Fs5
 .byte   N92 ,Fs6
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1 ,v023
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1 ,v044
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2 ,v055
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PAN , c_v+6
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   BEND , c_v-4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v+11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v+13
 .byte   BEND , c_v-7
 .byte   W01
 .byte   PAN , c_v+15
 .byte   BEND , c_v-9
 .byte   W01
 .byte   PAN , c_v+16
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v-13
 .byte   W01
 .byte   PAN , c_v+20
 .byte   Dn5
 .byte   BEND , c_v-15
 .byte   W01
 .byte   PAN , c_v+24
 .byte   BEND , c_v-17
 .byte   W01
 .byte   PAN , c_v+26
 .byte   BEND , c_v-20
 .byte   W01
 .byte   PAN , c_v+28
 .byte   BEND , c_v-23
 .byte   W01
 .byte   PAN , c_v+30
 .byte   BEND , c_v-24
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v-28
 .byte   W01
 .byte   PAN , c_v+34
 .byte   BEND , c_v-31
 .byte   W01
 .byte   PAN , c_v+36
 .byte   BEND , c_v-35
 .byte   W01
 .byte   PAN , c_v+38
 .byte   Gs6
 .byte   BEND , c_v-38
 .byte   W01
 .byte   PAN , c_v+42
 .byte   BEND , c_v-42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   BEND , c_v-46
 .byte   W01
 .byte   PAN , c_v+46
 .byte   BEND , c_v-51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   BEND , c_v-53
 .byte   W01
 .byte   PAN , c_v+51
 .byte   BEND , c_v-58
 .byte   W01
 .byte   PAN , c_v+53
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PAN , c_v+55
 .byte   BEND , c_v-64
 .byte   W01
 .byte   PAN , c_v+57
 .byte   En8
 .byte   W01
 .byte   Fs8
 .byte   W01
@ 005   ----------------------------------------
 .byte   Gn8
 .byte   W96
 .byte   PATT
  .word Label_4_FE4510
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_4_FE4746:
 .byte   PAN , c_v-62
 .byte   BEND , c_v-49
 .byte   N92 ,Fs5 ,v112
 .byte   N92 ,Fs6
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1 ,v023
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1 ,v044
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2 ,v055
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PAN , c_v+6
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   BEND , c_v-4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v+11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v+13
 .byte   BEND , c_v-7
 .byte   W01
 .byte   PAN , c_v+15
 .byte   BEND , c_v-9
 .byte   W01
 .byte   PAN , c_v+16
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v-13
 .byte   W01
 .byte   PAN , c_v+20
 .byte   Dn5
 .byte   BEND , c_v-15
 .byte   W01
 .byte   PAN , c_v+24
 .byte   BEND , c_v-17
 .byte   W01
 .byte   PAN , c_v+26
 .byte   BEND , c_v-20
 .byte   W01
 .byte   PAN , c_v+28
 .byte   BEND , c_v-23
 .byte   W01
 .byte   PAN , c_v+30
 .byte   BEND , c_v-24
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v-28
 .byte   W01
 .byte   PAN , c_v+34
 .byte   BEND , c_v-31
 .byte   W01
 .byte   PAN , c_v+36
 .byte   BEND , c_v-35
 .byte   W01
 .byte   PAN , c_v+38
 .byte   Gs6
 .byte   BEND , c_v-38
 .byte   W01
 .byte   PAN , c_v+42
 .byte   BEND , c_v-42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   BEND , c_v-46
 .byte   W01
 .byte   PAN , c_v+46
 .byte   BEND , c_v-51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   BEND , c_v-53
 .byte   W01
 .byte   PAN , c_v+51
 .byte   BEND , c_v-58
 .byte   W01
 .byte   PAN , c_v+53
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PAN , c_v+55
 .byte   BEND , c_v-64
 .byte   W01
 .byte   PAN , c_v+57
 .byte   En8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Gn8
 .byte   W96
@ 009   ----------------------------------------
Label_4_FE4860:
 .byte   PAN , c_v+62
 .byte   BEND , c_v-49
 .byte   N92 ,Fs5 ,v112
 .byte   N92 ,Fs6
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7 ,v112
 .byte   W01
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   W01
 .byte   As6 ,v105
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5 ,v085
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4 ,v072
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v-3
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PAN , c_v-7
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   BEND , c_v-4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v-12
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v-14
 .byte   BEND , c_v-7
 .byte   W01
 .byte   PAN , c_v-16
 .byte   BEND , c_v-9
 .byte   W01
 .byte   PAN , c_v-18
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v-19
 .byte   BEND , c_v-13
 .byte   W01
 .byte   PAN , c_v-21
 .byte   Fn1
 .byte   BEND , c_v-15
 .byte   W01
 .byte   PAN , c_v-25
 .byte   BEND , c_v-17
 .byte   W01
 .byte   PAN , c_v-27
 .byte   BEND , c_v-20
 .byte   W01
 .byte   PAN , c_v-29
 .byte   BEND , c_v-23
 .byte   W01
 .byte   PAN , c_v-31
 .byte   BEND , c_v-24
 .byte   W01
 .byte   PAN , c_v-33
 .byte   BEND , c_v-28
 .byte   W01
 .byte   PAN , c_v-35
 .byte   BEND , c_v-31
 .byte   W01
 .byte   PAN , c_v-37
 .byte   BEND , c_v-35
 .byte   W01
 .byte   PAN , c_v-39
 .byte   BnM1
 .byte   BEND , c_v-38
 .byte   W01
 .byte   PAN , c_v-43
 .byte   BEND , c_v-42
 .byte   W01
 .byte   PAN , c_v-46
 .byte   BEND , c_v-46
 .byte   W01
 .byte   PAN , c_v-48
 .byte   BEND , c_v-51
 .byte   W01
 .byte   PAN , c_v-50
 .byte   BEND , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   BEND , c_v-58
 .byte   W01
 .byte   PAN , c_v-55
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PAN , c_v-57
 .byte   BEND , c_v-64
 .byte   W01
 .byte   PAN , c_v-59
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_FE4746
@ 011   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
 .byte   PATT
  .word Label_4_FE4860
@ 012   ----------------------------------------
Label_4_FE4986:
 .byte   W92
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_FE498C:
 .byte   TIE ,Cs6 ,v112
 .byte   W90
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_FE499E:
 .byte   W90
 .byte   BEND , c_v-10
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_FE49AD:
 .byte   W90
 .byte   BEND , c_v-20
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs6
 .byte   W01
@ 017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,Cs6 ,v112
 .byte   W84
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 018   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
@ 019   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 020   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W48
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
Label_4_FE4A19:
 .byte   PAN , c_v-62
 .byte   BEND , c_v-49
 .byte   N92 ,Fs5 ,v112
 .byte   N92 ,Fs6
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1 ,v023
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1 ,v044
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2 ,v055
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PAN , c_v+6
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   BEND , c_v-4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v+11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v+13
 .byte   BEND , c_v-7
 .byte   W01
 .byte   PAN , c_v+15
 .byte   BEND , c_v-9
 .byte   W01
 .byte   PAN , c_v+16
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v-13
 .byte   W01
 .byte   PAN , c_v+20
 .byte   Dn5
 .byte   BEND , c_v-15
 .byte   W01
 .byte   PAN , c_v+24
 .byte   BEND , c_v-17
 .byte   W01
 .byte   PAN , c_v+26
 .byte   BEND , c_v-20
 .byte   W01
 .byte   PAN , c_v+28
 .byte   BEND , c_v-23
 .byte   W01
 .byte   PAN , c_v+30
 .byte   BEND , c_v-24
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v-28
 .byte   W01
 .byte   PAN , c_v+34
 .byte   BEND , c_v-31
 .byte   W01
 .byte   PAN , c_v+36
 .byte   BEND , c_v-35
 .byte   W01
 .byte   PAN , c_v+38
 .byte   Gs6
 .byte   BEND , c_v-38
 .byte   W01
 .byte   PAN , c_v+42
 .byte   BEND , c_v-42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   BEND , c_v-46
 .byte   W01
 .byte   PAN , c_v+46
 .byte   BEND , c_v-51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   BEND , c_v-53
 .byte   W01
 .byte   PAN , c_v+51
 .byte   BEND , c_v-58
 .byte   W01
 .byte   PAN , c_v+53
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PAN , c_v+55
 .byte   BEND , c_v-64
 .byte   W01
 .byte   PAN , c_v+57
 .byte   En8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   Gn8
 .byte   W96
 .byte   PATT
  .word Label_4_FE4860
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_FE4A19
@ 024   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
 .byte   PATT
  .word Label_4_FE4860
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_FE4986
 .byte   PATT
  .word Label_4_FE498C
 .byte   PATT
  .word Label_4_FE499E
 .byte   PATT
  .word Label_4_FE49AD
@ 029   ----------------------------------------
Label_4_FE4B5E:
 .byte   W92
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cs6
 .byte   W01
@ 030   ----------------------------------------
Label_4_FE4B67:
 .byte   TIE ,Cs6 ,v112
 .byte   W90
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_FE499E
 .byte   PATT
  .word Label_4_FE49AD
 .byte   PATT
  .word Label_4_FE4B5E
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Cs6
 .byte   W01
 .byte   PATT
  .word Label_4_FE4B67
 .byte   PATT
  .word Label_4_FE499E
 .byte   PATT
  .word Label_4_FE49AD
 .byte   PATT
  .word Label_4_FE4B5E
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Cs6
 .byte   W01
 .byte   PATT
  .word Label_4_FE4B67
 .byte   PATT
  .word Label_4_FE499E
 .byte   PATT
  .word Label_4_FE49AD
 .byte   PATT
  .word Label_4_FE4B5E
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Cs6
 .byte   W01
 .byte   PATT
  .word Label_4_FE4B67
 .byte   PATT
  .word Label_4_FE499E
 .byte   PATT
  .word Label_4_FE49AD
 .byte   PATT
  .word Label_4_FE4B5E
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Cs6
 .byte   W01
 .byte   PATT
  .word Label_4_FE4B67
 .byte   PATT
  .word Label_4_FE499E
 .byte   PATT
  .word Label_4_FE49AD
@ 035   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Cs6
 .byte   W01
 .byte   BEND , c_v-62
 .byte   N80 ,Cs6 ,v112
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_4_FE4A19
@ 037   ----------------------------------------
 .byte   PAN , c_v-62
 .byte   BEND , c_v-49
 .byte   N32 ,Fs5 ,v112
 .byte   N32 ,Fs6
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

JinTekken3_006:
@ 000   ----------------------------------------
 .byte   KEYSH , JinTekken3_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 28*JinTekken3_mvl/mxv
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
 .byte   W92
 .byte   W01
 .byte   W03
@ 016   ----------------------------------------
 .byte   N92 ,Cs6 ,v100
 .byte   W96
@ 017   ----------------------------------------
 .byte   Bn5
 .byte   W96
@ 018   ----------------------------------------
 .byte   An5
 .byte   W96
@ 019   ----------------------------------------
 .byte   Bn5
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs6
 .byte   W96
@ 021   ----------------------------------------
 .byte   Bn5
 .byte   W96
@ 022   ----------------------------------------
 .byte   An5
 .byte   W96
@ 023   ----------------------------------------
 .byte   N44 ,Bn5
 .byte   W48
 .byte   Cs6
 .byte   W48
@ 024   ----------------------------------------
Label_5_FE4D0D:
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N92 ,Cs5 ,v100
 .byte   W96
@ 037   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 038   ----------------------------------------
 .byte   An4
 .byte   W96
@ 039   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 041   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 042   ----------------------------------------
 .byte   An4
 .byte   W96
@ 043   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 044   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 045   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 046   ----------------------------------------
 .byte   An4
 .byte   W96
@ 047   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 048   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 049   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 050   ----------------------------------------
 .byte   An4
 .byte   W96
@ 051   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 052   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 053   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 054   ----------------------------------------
 .byte   An4
 .byte   W96
@ 055   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 056   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 057   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 058   ----------------------------------------
 .byte   An4
 .byte   W96
@ 059   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W12
 .byte   BEND , c_v-62
 .byte   N80 ,Cs6 ,v112
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_5_FE4D0D
@ 061   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

JinTekken3_007:
@ 000   ----------------------------------------
 .byte   KEYSH , JinTekken3_key+0
 .byte   VOICE , 30
 .byte   VOL , 29*JinTekken3_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N08 ,Fs2
 .byte   W09
@ 001   ----------------------------------------
Label_6_FE4E28:
 .byte   W03
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W09
 .byte   BEND , c_v-10
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   N06 ,Cn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Cn2
 .byte   N05 ,Cn3 ,v080
 .byte   W05
 .byte   BEND , c_v-16
 .byte   W01
 .byte   En3
 .byte   N06 ,Bn2 ,v120
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N05 ,Bn2 ,v080
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W01
 .byte   En3
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_FE4E66:
 .byte   W03
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N08 ,Fs2
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_6_FE4E28
 .byte   PATT
  .word Label_6_FE4E66
 .byte   PATT
  .word Label_6_FE4E28
 .byte   PATT
  .word Label_6_FE4E66
@ 003   ----------------------------------------
 .byte   W03
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   PATT
  .word Label_6_FE4E66
 .byte   PATT
  .word Label_6_FE4E28
 .byte   PATT
  .word Label_6_FE4E66
 .byte   PATT
  .word Label_6_FE4E28
 .byte   PATT
  .word Label_6_FE4E66
 .byte   PATT
  .word Label_6_FE4E28
 .byte   PATT
  .word Label_6_FE4E66
 .byte   PATT
  .word Label_6_FE4E28
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
Label_6_FE4EE4:
 .byte   PATT
  .word Label_6_FE4E66
 .byte   PATT
  .word Label_6_FE4E28
 .byte   PATT
  .word Label_6_FE4E66
 .byte   PATT
  .word Label_6_FE4E28
 .byte   PATT
  .word Label_6_FE4E66
 .byte   PATT
  .word Label_6_FE4E28
 .byte   PATT
  .word Label_6_FE4E66
 .byte   PATT
  .word Label_6_FE4E28
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
Label_6_FE4F20:
 .byte   W03
 .byte   PAN , c_v+63
 .byte   BEND , c_v-1
 .byte   N32 ,Fs0 ,v120
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N32 ,Fs3 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W06
 .byte   En3
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   CnM2
 .byte   BEND , c_v-1
 .byte   N32 ,Fs0 ,v120
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N32 ,Fs3 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W06
 .byte   En3
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_FE4F97:
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_FE4F20
 .byte   PATT
  .word Label_6_FE4F97
 .byte   PATT
  .word Label_6_FE4F20
 .byte   PATT
  .word Label_6_FE4F97
 .byte   PATT
  .word Label_6_FE4F20
@ 035   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   Gn8
 .byte   BEND , c_v-1
 .byte   N32 ,Fs0 ,v120
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N32 ,Fs3 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W06
 .byte   En3
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W56
 .byte   W02
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_6_FE4EE4
@ 037   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W09
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

JinTekken3_008:
@ 000   ----------------------------------------
 .byte   KEYSH , JinTekken3_key+0
 .byte   VOICE , 30
 .byte   VOL , 28*JinTekken3_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N08 ,Fs2
 .byte   W06
@ 001   ----------------------------------------
Label_7_FE504B:
 .byte   W06
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W09
 .byte   BEND , c_v-10
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   N06 ,Cn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Cn2
 .byte   N05 ,Cn3 ,v080
 .byte   W05
 .byte   BEND , c_v-16
 .byte   W01
 .byte   En3
 .byte   N06 ,Bn2 ,v120
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N05 ,Bn2 ,v080
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W01
 .byte   En3
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_FE5087:
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N08 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_FE504B
 .byte   PATT
  .word Label_7_FE5087
 .byte   PATT
  .word Label_7_FE504B
 .byte   PATT
  .word Label_7_FE5087
@ 003   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N08 ,Fs2
 .byte   W06
 .byte   PATT
  .word Label_7_FE504B
 .byte   PATT
  .word Label_7_FE5087
 .byte   PATT
  .word Label_7_FE504B
 .byte   PATT
  .word Label_7_FE5087
 .byte   PATT
  .word Label_7_FE504B
 .byte   PATT
  .word Label_7_FE5087
 .byte   PATT
  .word Label_7_FE504B
@ 005   ----------------------------------------
 .byte   N05 ,En2 ,v120
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
Label_7_FE511F:
 .byte   W06
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N08 ,Fs2
 .byte   W06
 .byte   PATT
  .word Label_7_FE504B
 .byte   PATT
  .word Label_7_FE5087
 .byte   PATT
  .word Label_7_FE504B
 .byte   PATT
  .word Label_7_FE5087
 .byte   PATT
  .word Label_7_FE504B
 .byte   PATT
  .word Label_7_FE5087
 .byte   PATT
  .word Label_7_FE504B
@ 014   ----------------------------------------
 .byte   N05 ,En2 ,v120
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-1
 .byte   N32 ,Fs0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N32 ,Fs3 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W06
 .byte   En3
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   CnM2
 .byte   BEND , c_v-1
 .byte   N32 ,Fs0 ,v120
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N32 ,Fs3 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W06
 .byte   En3
 .byte   W30
@ 035   ----------------------------------------
Label_7_FE51EB:
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_7_FE5206:
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-1
 .byte   N32 ,Fs0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N32 ,Fs3 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W06
 .byte   En3
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   CnM2
 .byte   BEND , c_v-1
 .byte   N32 ,Fs0 ,v120
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N32 ,Fs3 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W06
 .byte   En3
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_7_FE51EB
 .byte   PATT
  .word Label_7_FE5206
 .byte   PATT
  .word Label_7_FE51EB
 .byte   PATT
  .word Label_7_FE5206
@ 037   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   Gn8
 .byte   BEND , c_v-1
 .byte   N32 ,Fs0 ,v120
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Fs2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N32 ,Fs3 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W06
 .byte   En3
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W54
 .byte   W01
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_7_FE511F
@ 039   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

JinTekken3_009:
@ 000   ----------------------------------------
 .byte   KEYSH , JinTekken3_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 38*JinTekken3_mvl/mxv
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
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 017   ----------------------------------------
Label_8_FE5321:
 .byte   N05 ,Fs2 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PATT
  .word Label_8_FE5321
@ 019   ----------------------------------------
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 020   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 021   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
@ 022   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 023   ----------------------------------------
Label_8_FE53EB:
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_8_FE53EB
@ 060   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

JinTekken3_010:
@ 000   ----------------------------------------
 .byte   KEYSH , JinTekken3_key+0
 .byte   VOICE , 20
 .byte   PAN , c_v+0
 .byte   VOL , 24*JinTekken3_mvl/mxv
 .byte   BEND , c_v-64
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
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_9_FE5438:
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
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W72
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_9_FE5438
@ 061   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

JinTekken3_011:
@ 000   ----------------------------------------
 .byte   KEYSH , JinTekken3_key+0
 .byte   VOICE , 123
 .byte   PAN , c_v+0
 .byte   VOL , 43*JinTekken3_mvl/mxv
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v032
 .byte   N11 ,Fs1 ,v112
 .byte   N11 ,Cs2
 .byte   W01
 .byte   An2
 .byte   W11
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N11 ,As1 ,v112
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
@ 001   ----------------------------------------
Label_10_FE54F1:
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v032
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N11 ,As1 ,v112
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_FE5548:
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v032
 .byte   N11 ,Fs1 ,v112
 .byte   N11 ,Cs2
 .byte   W01
 .byte   An2
 .byte   W11
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N11 ,As1 ,v112
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_FE54F1
 .byte   PATT
  .word Label_10_FE5548
 .byte   PATT
  .word Label_10_FE54F1
 .byte   PATT
  .word Label_10_FE5548
@ 003   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v020
 .byte   N11 ,Cs2 ,v112
 .byte   W01
 .byte   An2
 .byte   W23
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v020
 .byte   N11 ,Cs2 ,v112
 .byte   W01
 .byte   An2
 .byte   W23
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v020
 .byte   N05 ,Cs2 ,v112
 .byte   W01
 .byte   An2
 .byte   W05
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v020
 .byte   N05 ,Cs2 ,v112
 .byte   W01
 .byte   An2
 .byte   W05
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v020
 .byte   N05 ,Cs2 ,v112
 .byte   W01
 .byte   An2
 .byte   W05
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v020
 .byte   N05 ,Cs2 ,v112
 .byte   W01
 .byte   An2
 .byte   W11
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v020
 .byte   N05 ,Cs2 ,v112
 .byte   W01
 .byte   An2
 .byte   W11
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v020
 .byte   N05 ,Cs2 ,v112
 .byte   W01
 .byte   An2
 .byte   W05
@ 004   ----------------------------------------
Label_10_FE5611:
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v092
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Cs2 ,v112
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2 ,v092
 .byte   W01
 .byte   An2 ,v112
 .byte   W05
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v092
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v092
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Fn1 ,v092
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Gs1 ,v048
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fn1 ,v092
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fn1 ,v092
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fn1 ,v040
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_FE56A6:
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v092
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v092
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v092
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Fn1 ,v092
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Gs1 ,v048
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fn1 ,v092
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fn1 ,v092
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fn1 ,v040
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE5611
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE5611
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE5611
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE56A6
@ 006   ----------------------------------------
Label_10_FE577C:
 .byte   PATT
  .word Label_10_FE5611
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE5611
 .byte   PATT
  .word Label_10_FE56A6
 .byte   PATT
  .word Label_10_FE56A6
@ 007   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v127
 .byte   N05 ,Dn2
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v127
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N05 ,Gs1
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Gs1 ,v127
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Gs1 ,v048
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Bn1
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v048
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Gn1 ,v127
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N05 ,An1
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Gs1 ,v048
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,As1 ,v112
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Bn1 ,v127
 .byte   W06
@ 008   ----------------------------------------
Label_10_FE581E:
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   N11 ,An2 ,v127
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,An1
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,An1
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,An1
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1 ,v127
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_10_FE58B3:
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,An1
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,An1
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,An1
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1 ,v127
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_FE58B3
 .byte   PATT
  .word Label_10_FE58B3
 .byte   PATT
  .word Label_10_FE581E
 .byte   PATT
  .word Label_10_FE58B3
 .byte   PATT
  .word Label_10_FE58B3
 .byte   PATT
  .word Label_10_FE58B3
 .byte   PATT
  .word Label_10_FE581E
 .byte   PATT
  .word Label_10_FE58B3
 .byte   PATT
  .word Label_10_FE58B3
 .byte   PATT
  .word Label_10_FE58B3
@ 010   ----------------------------------------
Label_10_FE5977:
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Gn1
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Cs2 ,v112
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2 ,v092
 .byte   W01
 .byte   An2 ,v112
 .byte   W05
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gn1
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Gn1
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Gn1 ,v120
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Gn1
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gn1
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Gn1
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Gn1 ,v120
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Gn1
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Gn1 ,v120
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_10_FE5A0F:
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Gn1
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gn1
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Gn1
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Gn1 ,v120
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Gn1
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gn1
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Gn1
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Gn1 ,v120
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Gn1
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Gn1 ,v120
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_FE5A0F
 .byte   PATT
  .word Label_10_FE5A0F
 .byte   PATT
  .word Label_10_FE5977
 .byte   PATT
  .word Label_10_FE5A0F
 .byte   PATT
  .word Label_10_FE5A0F
 .byte   PATT
  .word Label_10_FE5A0F
 .byte   PATT
  .word Label_10_FE5977
 .byte   PATT
  .word Label_10_FE5A0F
 .byte   PATT
  .word Label_10_FE5A0F
 .byte   PATT
  .word Label_10_FE5A0F
 .byte   PATT
  .word Label_10_FE5977
 .byte   PATT
  .word Label_10_FE5A0F
 .byte   PATT
  .word Label_10_FE5A0F
@ 012   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2 ,v092
 .byte   W01
 .byte   An2 ,v112
 .byte   W11
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fn1 ,v127
 .byte   W06
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_10_FE577C
@ 014   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v092
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Cs2 ,v112
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2 ,v092
 .byte   W01
 .byte   An2 ,v112
 .byte   W05
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v092
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N05 ,Gs1 ,v127
 .byte   N11 ,Gs2 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v048
 .byte   N05 ,Bn2 ,v092
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

JinTekken3:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	JinTekken3_pri	@ Priority
	.byte	JinTekken3_rev	@ Reverb.
    
	.word	JinTekken3_grp
    
	.word	JinTekken3_001
	.word	JinTekken3_002
	.word	JinTekken3_003
	.word	JinTekken3_004
	.word	JinTekken3_005
	.word	JinTekken3_006
	.word	JinTekken3_007
	.word	JinTekken3_008
	.word	JinTekken3_009
	.word	JinTekken3_010
	.word	JinTekken3_011

	.end
