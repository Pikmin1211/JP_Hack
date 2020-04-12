	.include "MPlayDef.s"

	.equ	RollingDice_grp, voicegroup000
	.equ	RollingDice_pri, 0
	.equ	RollingDice_rev, 0
	.equ	RollingDice_mvl, 45
	.equ	RollingDice_key, 0
	.equ	RollingDice_tbs, 1
	.equ	RollingDice_exg, 0
	.equ	RollingDice_cmp, 1

	.section .rodata
	.global	RollingDice
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RollingDice_1:
	.byte	KEYSH , RollingDice_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*RollingDice_tbs/2
	.byte		VOICE , 13
	.byte	W36
	.byte	W02
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N09   , An2 , v100
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Bn2 
	.byte	W10
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N09   , Cs3 
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Bn2 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N19   , An2 
	.byte	W19
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
@ 001   ----------------------------------------
	.byte		N09   
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Bn2 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N09   , Cs3 
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Bn2 
	.byte	W10
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 
	.byte	W56
	.byte	W02
@ 002   ----------------------------------------
	.byte	W76
RollingDice_1_B1:
	.byte	W20
@ 003   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   , An2 
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		N09   , An2 , v100
	.byte	W10
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Bn2 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Cs3 
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Bn2 
	.byte	W10
@ 004   ----------------------------------------
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		N09   
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Bn2 
	.byte	W09
@ 007   ----------------------------------------
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N09   , Cs3 
	.byte	W10
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Bn2 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 
	.byte	W76
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N09   , Bn2 
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Cs3 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N09   , Ds3 
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn3 
	.byte	W44
	.byte	W03
@ 010   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		N09   , En2 
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N09   , Fs2 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W01
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		N09   , Gs2 
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N68   , As2 
	.byte	W68
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N36   , Gn2 
	.byte	W16
@ 012   ----------------------------------------
	.byte	W22
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		TIE   , Dn2 
	.byte	W72
	.byte	W02
@ 013   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N36   , Gn2 
	.byte	W36
	.byte	W02
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N56   , Dn2 
	.byte	W15
@ 014   ----------------------------------------
	.byte	W42
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N09   , Dn3 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		TIE   , Fs2 
	.byte	W44
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N09   , As2 
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N09   , Dn3 
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   , As2 
	.byte	W13
@ 017   ----------------------------------------
	.byte	W06
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		N09   
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		N09   , Dn3 
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		TIE   , As2 
	.byte	W52
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		N09   
	.byte	W10
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn3 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N09   , Dn3 
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N09   , Cn3 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W07
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N18   , As2 
	.byte	W19
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		N09   
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N09   , Dn3 
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		TIE   , As2 
	.byte	W30
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N09   , Dn3 
	.byte	W10
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N09   , En3 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 
	.byte	W68
@ 023   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N09   , Dn3 
	.byte	W09
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W11
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte	GOTO
	 .word	RollingDice_1_B1
RollingDice_1_B2:
	.byte	W28
	.byte	W01
@ 032   ----------------------------------------
	.byte	W30
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

RollingDice_2:
	.byte	KEYSH , RollingDice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte	W42
	.byte	W01
	.byte		VOL   , 76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		N09   , As2 , v100
	.byte	W09
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		N09   
	.byte	W09
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		N28   , As2 
	.byte	W24
	.byte	W01
@ 001   ----------------------------------------
	.byte	W04
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		N09   
	.byte	W10
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		N09   
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		TIE   , As2 
	.byte	W60
	.byte	W03
@ 002   ----------------------------------------
	.byte	W76
RollingDice_2_B1:
	.byte	W20
@ 003   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		EOT   , As2 
	.byte	W01
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		N09   , As2 , v100
	.byte	W10
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		N09   
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		TIE   , As2 
	.byte	W05
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		N09   
	.byte	W09
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N09   , Cn3 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W05
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		N09   
	.byte	W09
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		TIE   , As2 
	.byte	W80
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		N09   , Dn3 
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		N09   , En3 
	.byte	W09
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs3 
	.byte	W42
	.byte	W01
@ 010   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N09   , Fn2 
	.byte	W09
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		N09   , Gn2 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W06
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		N09   , An2 
	.byte	W09
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		N24   , Bn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		N18   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W11
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-7
	.byte		N56   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W19
@ 012   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		N18   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-57
	.byte	W12
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-7
	.byte		N36   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W30
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-4
	.byte		N09   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-52
	.byte	W01
@ 013   ----------------------------------------
	.byte		        c_v-57
	.byte	W03
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v-1
	.byte		N09   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*RollingDice_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N19   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-57
	.byte	W12
	.byte		VOL   , 63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		N56   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-57
	.byte	W48
	.byte	W03
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v-3
	.byte		N18   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-44
	.byte	W01
@ 014   ----------------------------------------
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-57
	.byte	W12
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		N36   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-57
	.byte	W32
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-5
	.byte		TIE   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W36
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		N09   , Bn2 
	.byte	W09
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Cs3 
	.byte	W09
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		N09   
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		N28   , Bn2 
	.byte	W18
@ 017   ----------------------------------------
	.byte	W10
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N09   
	.byte	W09
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N09   , Cs3 
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		N09   
	.byte	W09
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn2 
	.byte	W56
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		N09   
	.byte	W10
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N09   , Cs3 
	.byte	W09
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		N09   
	.byte	W07
@ 020   ----------------------------------------
	.byte	W03
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		N28   , Bn2 
	.byte	W28
	.byte	W01
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		N09   
	.byte	W09
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N09   , Cs3 
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		N09   
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn2 
	.byte	W32
	.byte	W03
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		N09   , Ds3 
	.byte	W09
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N23   , Fn3 
	.byte	W23
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		TIE   , Gn2 
	.byte	W48
	.byte	W01
@ 023   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		        73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		N09   , Cs3 
	.byte	W09
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*RollingDice_mvl/mxv
	.byte	PRIO  , 125
	.byte		        76*RollingDice_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N23   , Ds3 
	.byte	W16
@ 024   ----------------------------------------
	.byte	W08
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W03
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte	GOTO
	 .word	RollingDice_2_B1
RollingDice_2_B2:
	.byte	W28
	.byte	W01
@ 032   ----------------------------------------
	.byte	W30
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

RollingDice_3:
	.byte	KEYSH , RollingDice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 81*RollingDice_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W76
RollingDice_3_B1:
	.byte	W20
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W66
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W68
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v+0
	.byte	W09
@ 008   ----------------------------------------
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-1
	.byte	W10
	.byte		        c_v+0
	.byte	W76
@ 009   ----------------------------------------
	.byte	W78
	.byte		        c_v+0
	.byte	W18
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		        c_v+0
	.byte	W54
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W96
@ 014   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N28   , As4 , v100
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N28   
	.byte	W05
@ 015   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N36   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N09   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N18   , Cn5 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N09   , As4 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N09   , Gs4 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		N09   , Gn4 
	.byte	W09
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		TIE   , Gs4 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
@ 017   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		BEND  , c_v+1
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N28   
	.byte	W07
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
@ 018   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N28   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N36   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N09   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N18   , As4 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		N09   , Gs4 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N09   , Gn4 
	.byte	W09
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N09   , Fn4 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W05
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		TIE   , Gn4 
	.byte	W10
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
@ 020   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
@ 021   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		N28   
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N18   
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		TIE   , Fn4 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
@ 022   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		EOT   
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N28   
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
@ 023   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N18   
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N96   , Ds4 
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
@ 024   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N09   , Gs4 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		N09   , As4 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N09   , Gs5 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W04
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N09   , Gn5 
	.byte	W05
	.byte		BEND  , c_v+2
	.byte	W04
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N18   , Dn5 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
@ 025   ----------------------------------------
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N18   , As4 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N09   , En4 
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W04
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		N09   , Fs4 
	.byte	W09
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N09   , Gs4 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N09   , As4 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		N09   , Cn5 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N09   , Dn5 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W03
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 32
	.byte		BEND  , c_v+1
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N18   , En5 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
@ 026   ----------------------------------------
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N09   , Gn4 
	.byte	W09
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		N09   , An4 
	.byte	W09
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N09   , Gn5 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W03
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N09   , Fs5 
	.byte	W05
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		N18   , Cs5 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N19   , An4 
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N09   , Ds4 
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W04
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N09   , Fn4 
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W05
@ 027   ----------------------------------------
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N09   , Gn4 
	.byte	W09
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		N09   , An4 
	.byte	W09
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N09   , Bn4 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N09   , Cs5 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N32   , Ds5 
	.byte	W07
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
@ 028   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+1
	.byte	W01
@ 029   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 030   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W28
	.byte	W01
@ 031   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte	GOTO
	 .word	RollingDice_3_B1
RollingDice_3_B2:
	.byte	W28
	.byte	W01
@ 032   ----------------------------------------
	.byte	W30
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

RollingDice_4:
	.byte	KEYSH , RollingDice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 33*RollingDice_mvl/mxv
	.byte	W18
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn1 , v100
	.byte	W78
@ 001   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , An1 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
@ 002   ----------------------------------------
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , Dn2 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Dn1 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , An1 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , Dn2 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Dn1 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , An1 
	.byte	W09
RollingDice_4_B1:
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   , Dn2 , v100
	.byte	W19
@ 003   ----------------------------------------
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Dn1 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , An1 
	.byte	W10
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , Dn2 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N76   , Dn1 
	.byte	W56
	.byte	W02
@ 004   ----------------------------------------
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   , Dn2 
	.byte	W36
	.byte	W02
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N36   
	.byte	W36
	.byte	W02
@ 005   ----------------------------------------
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Gn1 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Dn2 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N19   , Gn2 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Gn1 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Dn2 
	.byte	W10
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N19   , Gn2 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Gn1 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Dn2 
	.byte	W09
@ 006   ----------------------------------------
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N18   , Gn2 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Fs2 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Fn2 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N09   , En2 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N09   , Ds2 
	.byte	W10
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N76   , Dn2 
	.byte	W36
	.byte	W02
@ 007   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   , Dn1 
	.byte	W36
	.byte	W02
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   , Fs1 
	.byte	W19
@ 008   ----------------------------------------
	.byte	W20
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , Bn2 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N18   , As2 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , Fs2 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   , Dn2 
	.byte	W18
@ 009   ----------------------------------------
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N56   , Bn1 
	.byte	W56
	.byte	W01
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		N18   
	.byte	W18
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , En1 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N18   , Gn1 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N18   , Gs1 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , Cn2 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		N56   , En2 
	.byte	W36
	.byte	W01
@ 011   ----------------------------------------
	.byte	W20
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		N19   
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N28   , An1 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N28   
	.byte	W24
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N36   , An2 
	.byte	W36
	.byte	W02
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N28   , An1 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N09   , An2 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		N19   , An1 
	.byte	W16
@ 013   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N28   , As1 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		N28   
	.byte	W28
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   , As2 
	.byte	W32
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N28   , As1 
	.byte	W28
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , As2 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , As1 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N28   , Ds0 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N09   , Ds1 
	.byte	W05
@ 015   ----------------------------------------
	.byte	W05
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N36   , Ds0 
	.byte	W36
	.byte	W02
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N18   , Ds1 
	.byte	W14
@ 016   ----------------------------------------
	.byte	W05
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N19   , Ds0 
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		N28   , Fn0 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Fn1 
	.byte	W09
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		N36   
	.byte	W32
@ 017   ----------------------------------------
	.byte	W06
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   , Fn0 
	.byte	W36
	.byte	W02
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , Fn1 
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   , Fn0 
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N28   
	.byte	W13
@ 018   ----------------------------------------
	.byte	W16
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Fn1 
	.byte	W09
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Fn0 
	.byte	W30
	.byte	W01
@ 019   ----------------------------------------
	.byte	W07
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , En1 
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , As0 
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		N28   , Ds0 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N09   , Ds1 
	.byte	W09
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N36   
	.byte	W11
@ 020   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N36   , Ds0 
	.byte	W36
	.byte	W02
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		N18   , Ds1 
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N18   , Ds0 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N28   , Gs0 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Gs1 
	.byte	W09
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N28   , Gs0 
	.byte	W20
@ 022   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N19   , Dn1 
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N06   , Gn1 
	.byte	W06
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N06   , As0 
	.byte	W07
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N18   , Gn0 
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N28   
	.byte	W28
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Gn1 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N28   , Fn0 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , Cn1 
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N06   , Fn1 
	.byte	W06
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		N06   , Cn1 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W02
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Gs0 
	.byte	W06
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		N19   , Fn0 
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N48   , En0 
	.byte	W48
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N28   , En1 
	.byte	W19
@ 025   ----------------------------------------
	.byte	W09
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N76   , En0 
	.byte	W76
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		N44   , Ds0 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		N28   , Ds1 
	.byte	W28
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		N76   , Ds0 
	.byte	W28
@ 027   ----------------------------------------
	.byte	W48
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v-1
	.byte		N28   , Dn0 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N28   , Dn1 
	.byte	W19
@ 028   ----------------------------------------
	.byte	W10
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N18   , An0 
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v-1
	.byte		N28   , Dn0 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N28   , Dn1 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		N18   , An0 
	.byte	W09
@ 029   ----------------------------------------
	.byte	W10
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v-1
	.byte		N28   , Dn0 
	.byte	W28
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N28   , Dn1 
	.byte	W28
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		N19   , An0 
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v-1
	.byte		N28   , Dn0 
	.byte	W09
@ 030   ----------------------------------------
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N28   , Dn1 
	.byte	W28
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte	W01
	.byte		N18   , An0 
	.byte	W19
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		N09   , Dn1 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , An1 
	.byte	W10
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , Dn2 
	.byte	W09
@ 031   ----------------------------------------
	.byte	W10
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Dn1 
	.byte	W10
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , An1 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , Dn2 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Dn1 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , An1 
	.byte	W09
	.byte	GOTO
	 .word	RollingDice_4_B1
RollingDice_4_B2:
	.byte	W01
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , Dn2 , v100
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Dn1 
	.byte	W09
@ 032   ----------------------------------------
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , An1 
	.byte	W09
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , Dn2 
	.byte	W19
	.byte	PRIO  , 31
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 67
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

RollingDice_5:
	.byte	KEYSH , RollingDice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 22*RollingDice_mvl/mxv
	.byte	W18
	.byte	PRIO  , 121
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn5 , v100
	.byte	W78
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N09   , An3 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Bn3 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Cs4 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N28   , Dn4 
	.byte	W19
@ 002   ----------------------------------------
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , En4 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   , Fs4 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Gn4 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N09   , An4 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Bn4 
	.byte	W09
RollingDice_5_B1:
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N09   , Cn5 , v100
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N19   , Bn4 
	.byte	W10
@ 003   ----------------------------------------
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , An4 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Gs4 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Gn4 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N76   , Fs4 
	.byte	W56
	.byte	W02
@ 004   ----------------------------------------
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N36   
	.byte	W36
	.byte	W02
@ 005   ----------------------------------------
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   , Gn4 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , An4 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N28   , Bn4 
	.byte	W28
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Cs5 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , En5 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   
	.byte	W09
@ 006   ----------------------------------------
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Dn5 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N09   , Cs5 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Dn5 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Bn4 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Cs5 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N76   , An4 
	.byte	W36
	.byte	W02
@ 007   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N36   , Dn5 
	.byte	W36
	.byte	W02
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N36   , As4 
	.byte	W19
@ 008   ----------------------------------------
	.byte	W20
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N18   , Bn3 
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N18   , Dn4 
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N19   , Fs4 
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N18   , Bn4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N56   , Dn5 
	.byte	W56
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N18   
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N18   , En5 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N19   , Bn4 
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N18   , Gs4 
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N18   , En4 
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N56   , Bn3 
	.byte	W36
	.byte	W01
@ 011   ----------------------------------------
	.byte	W20
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N19   
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N28   , Fs4 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W24
	.byte	W02
@ 012   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W24
	.byte	W02
@ 013   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   , Gn4 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W28
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N36   
	.byte	W32
	.byte	W03
@ 014   ----------------------------------------
	.byte	W04
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W28
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		BEND  , c_v+0
	.byte		N28   , Gn3 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W05
@ 015   ----------------------------------------
	.byte	W24
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N28   
	.byte	W28
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N28   
	.byte	W04
@ 016   ----------------------------------------
	.byte	W24
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N28   , Gs3 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W28
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N36   
	.byte	W13
@ 017   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W13
@ 018   ----------------------------------------
	.byte	W16
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N28   
	.byte	W28
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W16
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N28   , As3 
	.byte	W28
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N28   , Gn3 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W21
@ 020   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N28   
	.byte	W28
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N44   
	.byte	W21
@ 021   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N28   , Gn4 
	.byte	W28
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N19   
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		TIE   , Fn4 
	.byte	W20
@ 022   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W11
@ 023   ----------------------------------------
	.byte	W18
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N18   
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N84   , Ds4 
	.byte	W56
	.byte	W03
@ 024   ----------------------------------------
	.byte	W28
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N48   , Dn4 
	.byte	W48
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   
	.byte	W19
@ 025   ----------------------------------------
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N76   
	.byte	W76
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N44   , Cs4 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N28   
	.byte	W28
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N92   
	.byte	W28
@ 027   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 109
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N28   , Fs4 
	.byte	W28
@ 028   ----------------------------------------
	.byte	PRIO  , 109
	.byte		N19   
	.byte	W19
	.byte	PRIO  , 109
	.byte	W01
	.byte		TIE   , Gn4 
	.byte	W76
@ 029   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	PRIO  , 109
	.byte		N28   , Fs4 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W19
	.byte	PRIO  , 109
	.byte		N56   , Gn4 
	.byte	W19
@ 030   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte	PRIO  , 121
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+0
	.byte		N09   , An3 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N09   , Bn3 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Cs4 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   , Dn4 
	.byte	W28
@ 031   ----------------------------------------
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , En4 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N28   , Fs4 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Gn4 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , An4 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Bn4 
	.byte	W09
	.byte	GOTO
	 .word	RollingDice_5_B1
RollingDice_5_B2:
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Cn5 , v100
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte	W01
	.byte		N19   , Bn4 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , An4 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Gs4 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		N09   , Gn4 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v-38
	.byte		BEND  , c_v+1
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

RollingDice_6:
	.byte	KEYSH , RollingDice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 45*RollingDice_mvl/mxv
	.byte	W18
	.byte	PRIO  , 121
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs4 , v100
	.byte	W78
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , An3 
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		BEND  , c_v+0
	.byte		N09   , Gs3 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Gn3 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		BEND  , c_v+0
	.byte		N28   , Fs3 
	.byte	W19
@ 002   ----------------------------------------
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		BEND  , c_v+0
	.byte		N28   , An3 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Bn3 
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		N09   , Cs4 
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Dn4 
	.byte	W09
RollingDice_6_B1:
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , En4 , v100
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N19   , Dn4 
	.byte	W10
@ 003   ----------------------------------------
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Fs4 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Fn4 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , En4 
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N76   , Dn4 
	.byte	W56
	.byte	W02
@ 004   ----------------------------------------
	.byte	W19
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N36   , Cn4 
	.byte	W36
	.byte	W03
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N36   
	.byte	W36
	.byte	W02
@ 005   ----------------------------------------
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   , Bn3 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Cs4 
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   , Dn4 
	.byte	W28
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , En4 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Bn4 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   
	.byte	W09
@ 006   ----------------------------------------
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , As4 
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , An4 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Gs4 
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Gn4 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N76   , Fs4 
	.byte	W36
	.byte	W02
@ 007   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N36   , Cs4 
	.byte	W19
@ 008   ----------------------------------------
	.byte	W20
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N18   , Fs3 
	.byte	W19
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N19   , As3 
	.byte	W19
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N19   , Cs4 
	.byte	W19
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		N19   , Gn4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N56   , Bn4 
	.byte	W56
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N19   
	.byte	W19
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N18   
	.byte	W18
@ 010   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N19   , Gn4 
	.byte	W19
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N19   , Ds4 
	.byte	W19
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N19   , Cn4 
	.byte	W19
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		BEND  , c_v+0
	.byte		N56   , Gs3 
	.byte	W36
	.byte	W01
@ 011   ----------------------------------------
	.byte	W20
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		N19   
	.byte	W19
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		BEND  , c_v+0
	.byte		N28   , Cs4 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   , As3 
	.byte	W24
	.byte	W02
@ 012   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N36   , Cs4 
	.byte	W36
	.byte	W02
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   , As3 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   , Cs4 
	.byte	W24
	.byte	W02
@ 013   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   , Dn4 
	.byte	W30
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   , Bn3 
	.byte	W28
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N36   , Dn4 
	.byte	W32
	.byte	W03
@ 014   ----------------------------------------
	.byte	W04
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   , Bn3 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   , Dn4 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   , Dn3 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   
	.byte	W05
@ 015   ----------------------------------------
	.byte	W24
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		N28   
	.byte	W28
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		N28   
	.byte	W04
@ 016   ----------------------------------------
	.byte	W24
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		N28   , Ds3 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N36   
	.byte	W13
@ 017   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   
	.byte	W13
@ 018   ----------------------------------------
	.byte	W16
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		N28   
	.byte	W28
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W16
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N28   , Gs3 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		BEND  , c_v+0
	.byte		N28   , Dn3 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   
	.byte	W21
@ 020   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		N28   
	.byte	W28
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N44   
	.byte	W21
@ 021   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		N28   , Ds4 
	.byte	W28
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N19   
	.byte	W19
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		TIE   , Dn4 
	.byte	W20
@ 022   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   
	.byte	W11
@ 023   ----------------------------------------
	.byte	W18
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N18   
	.byte	W19
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N84   , Cn4 
	.byte	W56
	.byte	W03
@ 024   ----------------------------------------
	.byte	W28
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N48   , As3 
	.byte	W48
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N28   
	.byte	W19
@ 025   ----------------------------------------
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N76   
	.byte	W76
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		N44   , An3 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		N28   
	.byte	W28
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte	W01
	.byte		N92   
	.byte	W28
@ 027   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+63
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N28   , Cs4 
	.byte	W28
@ 028   ----------------------------------------
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+63
	.byte		N19   
	.byte	W19
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+63
	.byte	W01
	.byte		TIE   , Dn4 
	.byte	W76
@ 029   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+63
	.byte		N28   , Cs4 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+63
	.byte		N18   
	.byte	W19
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+63
	.byte		N56   , Dn4 
	.byte	W19
@ 030   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		BEND  , c_v+0
	.byte		N09   , An3 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		BEND  , c_v+0
	.byte		N09   , Gs3 
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Gn3 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		BEND  , c_v+0
	.byte		N28   , Fs3 
	.byte	W28
@ 031   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		BEND  , c_v+0
	.byte		N28   , An3 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Bn3 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Cs4 
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Dn4 
	.byte	W09
	.byte	GOTO
	 .word	RollingDice_6_B1
RollingDice_6_B2:
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , En4 , v100
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N19   , Dn4 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Fs4 
	.byte	W09
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , Fn4 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		N09   , En4 
	.byte	W10
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 121
	.byte		        c_v+38
	.byte		BEND  , c_v+1
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

RollingDice_7:
	.byte	KEYSH , RollingDice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W76
RollingDice_7_B1:
	.byte	W20
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		VOL   , 90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Fn4 , v100
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N09   
	.byte	W09
@ 006   ----------------------------------------
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N09   
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N09   
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N09   , En4 
	.byte	W09
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N09   , Ds4 
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N09   , Dn4 
	.byte	W09
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N09   , An3 
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N76   , Cs4 
	.byte	W36
	.byte	W02
@ 007   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   , An3 
	.byte	W36
	.byte	W02
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   , En3 
	.byte	W19
@ 008   ----------------------------------------
	.byte	W20
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N18   , Dn3 
	.byte	W19
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , Fn3 
	.byte	W19
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , As3 
	.byte	W20
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N19   , Dn4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N56   , Fs4 
	.byte	W56
	.byte	W02
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N19   
	.byte	W19
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N19   , Gs4 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N19   , Dn4 
	.byte	W19
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N19   , Cn4 
	.byte	W19
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , Gn3 
	.byte	W20
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N56   , Dn3 
	.byte	W36
	.byte	W01
@ 011   ----------------------------------------
	.byte	W20
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N19   
	.byte	W20
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N28   , Gn3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W24
	.byte	W02
@ 012   ----------------------------------------
	.byte	W03
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W24
	.byte	W02
@ 013   ----------------------------------------
	.byte	W03
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   , Gs3 
	.byte	W30
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W28
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W32
	.byte	W03
@ 014   ----------------------------------------
	.byte	W04
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   , As2 
	.byte	W28
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W05
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W28
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N28   
	.byte	W04
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N28   , Cn3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W13
@ 017   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W13
@ 018   ----------------------------------------
	.byte	W16
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W28
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W16
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N28   , Dn3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N28   , As2 
	.byte	W28
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W21
@ 020   ----------------------------------------
	.byte	W08
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W28
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N44   
	.byte	W21
@ 021   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N28   , Cn4 
	.byte	W28
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N19   
	.byte	W19
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		TIE   , As3 
	.byte	W20
@ 022   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W11
@ 023   ----------------------------------------
	.byte	W18
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N19   
	.byte	W19
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N84   , Gs3 
	.byte	W56
	.byte	W03
@ 024   ----------------------------------------
	.byte	W28
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N48   
	.byte	W48
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W19
@ 025   ----------------------------------------
	.byte	W10
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N76   
	.byte	W76
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N44   , Gn3 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W28
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		        90*RollingDice_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N92   
	.byte	W28
@ 027   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		VOL   , 73*RollingDice_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N28   , An3 
	.byte	W28
@ 028   ----------------------------------------
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N19   
	.byte	W19
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn3 
	.byte	W76
@ 029   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N28   , An3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N18   
	.byte	W19
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*RollingDice_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*RollingDice_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W19
@ 030   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOL   , 47*RollingDice_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W09
@ 031   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte	GOTO
	 .word	RollingDice_7_B1
RollingDice_7_B2:
	.byte	W28
	.byte	W01
@ 032   ----------------------------------------
	.byte	W30
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

RollingDice_8:
	.byte	KEYSH , RollingDice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 26*RollingDice_mvl/mxv
	.byte	PRIO  , 85
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W76
RollingDice_8_B1:
	.byte	W20
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W21
	.byte	PRIO  , 94
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 58
	.byte	PRIO  , 125
	.byte		BEND  , c_v+3
	.byte		N20   , En6 , v100
	.byte	W20
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W07
@ 012   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W07
@ 013   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N10   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W04
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte	W01
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N10   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W05
@ 015   ----------------------------------------
	.byte	W05
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W05
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N10   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W06
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte	W01
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W03
@ 018   ----------------------------------------
	.byte	W07
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W07
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N10   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W02
@ 020   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W02
@ 021   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W02
@ 022   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte	W01
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
@ 025   ----------------------------------------
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
@ 026   ----------------------------------------
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte	W01
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
@ 027   ----------------------------------------
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
@ 028   ----------------------------------------
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
@ 029   ----------------------------------------
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		N09   
	.byte	W09
@ 030   ----------------------------------------
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   
	.byte	W10
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N09   , An6 
	.byte	W10
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte		N09   , Gn6 
	.byte	W09
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 125
	.byte		        c_v+63
	.byte	W36
	.byte	W02
@ 031   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte	GOTO
	 .word	RollingDice_8_B1
RollingDice_8_B2:
	.byte	W28
	.byte	W01
@ 032   ----------------------------------------
	.byte	W30
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

RollingDice_9:
	.byte	KEYSH , RollingDice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 119*RollingDice_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W76
RollingDice_9_B1:
	.byte	W20
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte	PRIO  , 94
	.byte		PAN   , c_v+0
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N09   , An1 , v100
	.byte	W09
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		N09   , Fs2 
	.byte	W10
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		N09   , Cn3 
	.byte	W09
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte	W01
	.byte		N09   , Bn2 
	.byte	W09
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		N09   , Dn2 
	.byte	W09
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		N09   , An1 
	.byte	W09
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		N09   , Gs1 
	.byte	W10
@ 005   ----------------------------------------
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte		N60   , Gn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		N09   , Fs2 
	.byte	W10
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		N09   , An1 
	.byte	W09
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Dn1 
	.byte	W09
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , En2 
	.byte	W10
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , As1 
	.byte	W09
@ 008   ----------------------------------------
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , En1 
	.byte	W10
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		BEND  , c_v-1
	.byte		N09   , Fs0 
	.byte	W09
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N32   , Bn0 
	.byte	W76
@ 009   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte	W01
	.byte		N18   
	.byte	W18
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		TIE   , En1 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte	W01
	.byte		N19   
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N76   , An0 
	.byte	W54
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte	GOTO
	 .word	RollingDice_9_B1
RollingDice_9_B2:
	.byte	W28
	.byte	W01
@ 032   ----------------------------------------
	.byte	W30
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

RollingDice_10:
	.byte	KEYSH , RollingDice_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 79*RollingDice_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W76
RollingDice_10_B1:
	.byte	W20
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W44
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W66
	.byte	W01
	.byte	PRIO  , 17
	.byte		        c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N28   , An3 , v100
	.byte	W28
@ 028   ----------------------------------------
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte		N19   
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte		TIE   , Bn3 
	.byte	W76
@ 029   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte		N28   , An3 
	.byte	W28
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte		N18   
	.byte	W19
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte	W19
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte	GOTO
	 .word	RollingDice_10_B1
RollingDice_10_B2:
	.byte	W28
	.byte	W01
@ 032   ----------------------------------------
	.byte	W30
	.byte	FINE

@******************************************************@
	.align	2

RollingDice:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RollingDice_pri	@ Priority
	.byte	RollingDice_rev	@ Reverb.

	.word	RollingDice_grp

	.word	RollingDice_1
	.word	RollingDice_2
	.word	RollingDice_3
	.word	RollingDice_4
	.word	RollingDice_5
	.word	RollingDice_6
	.word	RollingDice_7
	.word	RollingDice_8
	.word	RollingDice_9
	.word	RollingDice_10

	.end
