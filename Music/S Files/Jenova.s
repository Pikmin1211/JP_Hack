	.include "MPlayDef.s"

	.equ	Jenova_grp, voicegroup000
	.equ	Jenova_pri, 0
	.equ	Jenova_rev, 0
	.equ	Jenova_mvl, 80
	.equ	Jenova_key, 0
	.equ	Jenova_tbs, 1
	.equ	Jenova_exg, 0
	.equ	Jenova_cmp, 1

	.section .rodata
	.global	Jenova
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Jenova_1:
	.byte	KEYSH , Jenova_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 179*Jenova_tbs/2
	.byte		VOICE , 4
	.byte		VOL   , 11*Jenova_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N10   , As5 , v112
	.byte	W11
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N10   , As4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
Jenova_1_002:
	.byte		N10   , As5 , v112
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , As5 
	.byte	W12
	.byte		N10   , An5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		N11   , An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N10   , As4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N10   , As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W13
	.byte		        Fn4 
	.byte	W11
	.byte		        Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
Jenova_1_B1:
@ 008   ----------------------------------------
	.byte	W01
	.byte		N10   , As5 , v112
	.byte	W11
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Jenova_1_002
@ 010   ----------------------------------------
	.byte	W01
	.byte		N10   , As5 , v112
	.byte	W11
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N10   , As5 
	.byte	W12
	.byte		N11   , An5 
	.byte	W12
	.byte		N10   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N10   , As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W13
	.byte		        As4 
	.byte	W11
	.byte		N11   , An4 
	.byte	W12
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As5 
	.byte	W13
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W11
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W13
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
	.byte		        Dn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Jenova_1_002
@ 015   ----------------------------------------
	.byte		N10   , As5 , v112
	.byte	W12
	.byte		N11   , An5 
	.byte	W12
	.byte		N10   , Fn5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N10   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N10   , Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N10   , Gs5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N10   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N10   , Gs4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W13
	.byte		        Cs4 
	.byte	W11
	.byte		N11   , Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N10   , Gs5 
	.byte	W12
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N10   , Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N10   , Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 049   ----------------------------------------
Jenova_1_049:
	.byte		N10   , Gs5 , v112
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Jenova_1_049
@ 051   ----------------------------------------
	.byte		N10   , Gs5 , v112
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	GOTO
	 .word	Jenova_1_B1
Jenova_1_B2:
@ 052   ----------------------------------------
	.byte	W01
	.byte		N10   , As5 , v112
	.byte	W11
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N10   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N10   , As5 
	.byte	W12
	.byte		N11   , An5 
	.byte	W12
	.byte		N10   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Jenova_2:
	.byte	KEYSH , Jenova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 26*Jenova_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N10   , Dn1 , v112
	.byte	W11
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W13
	.byte		        Fn1 
	.byte	W11
	.byte		        Dn1 
	.byte	W13
	.byte		        As0 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W13
	.byte		        An1 
	.byte	W11
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W13
	.byte		        As0 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W11
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W13
	.byte		        Fn1 
	.byte	W11
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W13
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W11
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W13
	.byte		        Fn1 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W13
	.byte		        Dn1 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn1 
	.byte	W13
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W11
	.byte		        An1 
	.byte	W13
	.byte		        Fn1 
	.byte	W11
	.byte		        Dn1 
	.byte	W13
	.byte		        As0 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
Jenova_2_B1:
@ 008   ----------------------------------------
	.byte	W01
	.byte		N10   , Dn1 , v112
	.byte	W11
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W13
	.byte		        As0 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
@ 010   ----------------------------------------
Jenova_2_010:
	.byte	W01
	.byte		N10   , Dn1 , v112
	.byte	W11
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W11
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W13
	.byte		        As0 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W12
	.byte		        Fn1 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W13
	.byte		N09   , As1 
	.byte	W11
	.byte		N10   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W13
	.byte		        An1 
	.byte	W12
	.byte		N09   , As1 
	.byte	W11
	.byte		N10   , An1 
	.byte	W13
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Jenova_2_010
@ 015   ----------------------------------------
	.byte		N10   , Fn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W11
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W13
	.byte		        Cs2 
	.byte	W11
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 017   ----------------------------------------
Jenova_2_017:
	.byte		N10   , Gs1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        Gs1 
	.byte	W13
	.byte		        Fn1 
	.byte	W11
	.byte		        Gs1 
	.byte	W13
	.byte		        Cs2 
	.byte	W11
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Jenova_2_017
@ 020   ----------------------------------------
	.byte	W01
	.byte		N10   , Cn1 , v112
	.byte	W11
	.byte		        Ds1 
	.byte	W13
	.byte		        Cn1 
	.byte	W11
	.byte		        Ds1 
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Ds1 
	.byte	W11
	.byte		        Gn1 
	.byte	W13
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N09   , Gn0 
	.byte	W11
	.byte		N10   , Ds1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte		        Gn1 
	.byte	W13
	.byte		        Ds1 
	.byte	W11
	.byte		        Cn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W13
	.byte		        Ds1 
	.byte	W11
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N10   , En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W11
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N10   , As1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W13
	.byte		        An0 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N10   , An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
@ 041   ----------------------------------------
Jenova_2_041:
	.byte		N10   , Fn1 , v112
	.byte	W12
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N11   
	.byte	W13
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W11
	.byte		N11   
	.byte	W13
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Jenova_2_041
@ 046   ----------------------------------------
	.byte		N10   , Fn1 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N11   
	.byte	W13
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 048   ----------------------------------------
	.byte	W01
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W11
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte		        Gn1 
	.byte	W13
	.byte		        En1 
	.byte	W11
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	GOTO
	 .word	Jenova_2_B1
Jenova_2_B2:
@ 052   ----------------------------------------
	.byte	W01
	.byte		N10   , Dn1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W11
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Jenova_3:
	.byte	KEYSH , Jenova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 25*Jenova_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		TIE   , Dn3 , v112
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		N03   , Dn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W05
	.byte		N04   , Dn3 
	.byte		N05   , Fn3 
	.byte		N04   , An3 
	.byte	W07
	.byte		N03   , Dn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		N03   , Dn3 
	.byte		N04   , Fn3 
	.byte		N03   , An3 
	.byte	W68
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W01
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte		N92   , Dn4 
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        Gs3 
	.byte	W01
@ 006   ----------------------------------------
	.byte	W01
	.byte		N03   , Dn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W05
	.byte		N04   , Fn3 
	.byte	W01
	.byte		        Dn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N03   , An3 
	.byte	W05
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W06
	.byte		N03   , Dn3 
	.byte		N03   , Fn3 
	.byte		N04   , An3 
	.byte	W36
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W05
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W07
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W05
	.byte		N04   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W13
	.byte		N03   , Fn3 
	.byte		N04   , An3 
	.byte	W05
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W07
	.byte		        Fn3 
	.byte		N03   , An3 
	.byte	W05
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W07
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N03   , An3 
	.byte	W05
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W07
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W05
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W07
	.byte		N03   , Fn3 
	.byte		N04   , An3 
	.byte	W23
Jenova_3_B1:
@ 008   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn4 , v112
	.byte		N07   , Fn4 
	.byte	W11
	.byte		N05   , En4 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N05   , An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W11
	.byte		N05   , En4 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn4 
	.byte		N07   , Fn4 
	.byte	W11
	.byte		N05   , En4 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N05   , An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        An3 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W11
	.byte		N05   , En4 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		N07   , Dn4 
	.byte		N08   , Fn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N05   , An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        An3 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N07   , Dn4 
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N09   , As3 
	.byte		N09   , Dn4 
	.byte	W11
	.byte		N05   , An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn4 
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N07   , Dn4 
	.byte		N07   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N09   , As3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W11
	.byte		N05   , En4 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte	W11
	.byte		N05   , Gn4 
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte	W11
	.byte		N05   , En4 
	.byte	W01
	.byte		        Gn4 
	.byte	W11
@ 015   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W11
	.byte		N05   , En4 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        An3 
	.byte	W11
@ 016   ----------------------------------------
	.byte	W01
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W11
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W13
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W11
	.byte		N05   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W11
@ 017   ----------------------------------------
	.byte	W01
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N05   , As3 
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N05   , As3 
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W11
	.byte		N05   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte		N10   , Gs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N05   , As3 
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W11
	.byte		N05   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W11
@ 019   ----------------------------------------
	.byte	W01
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N05   , As3 
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N05   , As3 
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W11
	.byte		N05   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W11
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W01
	.byte		N09   , Gs3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W11
	.byte		N05   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W01
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N09   , Gs3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W11
	.byte		N05   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W11
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W11
	.byte		        As3 
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W11
	.byte		N10   , Gn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W11
	.byte		        Ds4 
	.byte	W01
	.byte		        Gn4 
	.byte	W12
	.byte		N10   
	.byte		N10   , As4 
	.byte	W11
	.byte		N05   , Fn4 
	.byte	W01
	.byte		        Gs4 
	.byte	W11
@ 023   ----------------------------------------
	.byte	W01
	.byte		        Gn4 
	.byte		N05   , As4 
	.byte	W11
	.byte		N10   , Ds4 
	.byte	W01
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W11
	.byte		        Ds4 
	.byte	W01
	.byte		        Gn4 
	.byte	W12
	.byte		N10   , Cn4 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N10   , Cn4 
	.byte		N10   , Ds4 
	.byte	W11
	.byte		N08   , As3 
	.byte	W01
	.byte		        Dn4 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		N54   , An2 
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W68
	.byte	W03
	.byte		N18   , Bn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , En3 
	.byte	W01
	.byte		        An3 
	.byte		        Cn4 
	.byte	W02
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , En4 
	.byte	W01
	.byte		        En3 
	.byte	W92
	.byte	W03
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        En4 
	.byte	W01
	.byte		        En3 
	.byte	W02
@ 032   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , As3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		        As3 
	.byte	W03
@ 036   ----------------------------------------
	.byte	W01
	.byte		TIE   , Dn2 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W92
	.byte	W03
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Fn3 
	.byte		        Dn4 
	.byte	W01
	.byte		        Dn2 
	.byte		        An3 
	.byte	W02
@ 040   ----------------------------------------
	.byte	W01
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W92
	.byte	W03
@ 041   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte		N92   , An3 
	.byte		N92   , Cn4 
	.byte	W92
	.byte	W03
@ 042   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte		N92   , Gn3 
	.byte		N92   , Bn3 
	.byte	W92
	.byte	W03
@ 043   ----------------------------------------
	.byte		N92   
	.byte	W01
	.byte		        Gn3 
	.byte		N92   , Dn4 
	.byte	W92
	.byte	W03
@ 044   ----------------------------------------
	.byte	W01
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte		TIE   , Ds4 
	.byte	W92
	.byte	W03
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte		        Ds4 
	.byte	W01
@ 046   ----------------------------------------
	.byte	W01
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W92
	.byte	W03
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W01
@ 048   ----------------------------------------
	.byte	W01
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W01
	.byte		        As3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W01
	.byte		        As3 
	.byte	W11
@ 049   ----------------------------------------
	.byte	W01
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W11
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W13
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W01
	.byte		        As3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W11
@ 050   ----------------------------------------
	.byte	W01
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W11
	.byte		N05   , As3 
	.byte	W01
	.byte		        Dn4 
	.byte	W12
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W01
	.byte		        As3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W11
@ 051   ----------------------------------------
	.byte	W01
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W11
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W13
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W11
	.byte		N05   , As3 
	.byte	W01
	.byte		        Dn4 
	.byte	W11
	.byte		N10   , Gs3 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	GOTO
	 .word	Jenova_3_B1
Jenova_3_B2:
@ 052   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn4 , v112
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        An3 
	.byte	W11
@ 053   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W11
	.byte		N05   , En4 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N05   , An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        An3 
	.byte	W11
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Jenova_4:
	.byte	KEYSH , Jenova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 38*Jenova_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W01
	.byte		N01   , An3 , v112
	.byte	W01
	.byte		        Fn3 
	.byte	W04
	.byte		N02   
	.byte	W01
	.byte		        An3 
	.byte	W06
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W05
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W68
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte	W36
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte	W05
	.byte		N02   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte		N02   
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W13
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W05
	.byte		N02   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte	W23
Jenova_4_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W01
	.byte		N01   , Fn3 , v112
	.byte		N01   , An3 
	.byte	W05
	.byte		N02   , Fn3 
	.byte		N03   , An3 
	.byte	W07
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte	W05
	.byte		N02   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W07
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W44
	.byte	W02
@ 013   ----------------------------------------
	.byte	W13
	.byte		        Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W04
	.byte		N02   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W07
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W04
	.byte		N03   , Fn3 
	.byte		N02   , An3 
	.byte	W07
	.byte		        Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W05
	.byte		N02   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W06
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W04
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W07
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W22
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
	.byte	W01
	.byte		        Fn3 
	.byte		N01   , Gs3 
	.byte	W05
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte	W07
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W05
	.byte		        Fn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W06
	.byte		N01   , Fn3 
	.byte		N01   , Gs3 
	.byte	W44
	.byte	W03
@ 021   ----------------------------------------
	.byte	W13
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte	W05
	.byte		        Fn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W06
	.byte		N01   , Fn3 
	.byte		N01   , Gs3 
	.byte	W05
	.byte		N03   , Fn3 
	.byte		N02   , Gs3 
	.byte	W07
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N01   , Fn3 
	.byte		N01   , Gs3 
	.byte	W05
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte	W07
	.byte		N01   , Fn3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte	W07
	.byte		N01   , Fn3 
	.byte		N01   , Gs3 
	.byte	W22
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		N03   , An3 
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn3 
	.byte	W05
	.byte		        Dn4 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
@ 026   ----------------------------------------
	.byte	W01
	.byte		TIE   , En3 
	.byte		TIE   , En4 
	.byte	W92
	.byte	W03
@ 027   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W02
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N03   , En3 
	.byte	W01
	.byte		        En2 
	.byte	W05
	.byte		        Fs2 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W01
	.byte		        Gn2 
	.byte	W05
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W01
	.byte		TIE   , Bn2 
	.byte		TIE   , Bn3 
	.byte	W92
	.byte	W03
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W01
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W72
	.byte		N03   , Gn3 
	.byte	W01
	.byte		        Gn2 
	.byte	W05
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W01
	.byte		        As2 
	.byte	W05
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W01
	.byte		TIE   , Dn3 
	.byte		TIE   , Dn4 
	.byte	W92
	.byte	W03
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N02   , Dn2 
	.byte		N03   , Dn3 
	.byte	W05
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W06
	.byte		        Fn2 
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W01
	.byte		TIE   , An2 
	.byte		TIE   , An3 
	.byte	W92
	.byte	W03
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Jenova_4_B1
Jenova_4_B2:
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Jenova_5:
	.byte	KEYSH , Jenova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 38*Jenova_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N09   , Dn1 , v112
	.byte	W11
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W11
	.byte		        An1 
	.byte	W13
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W02
	.byte		N09   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W10
	.byte		N10   , Fn1 
	.byte	W13
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
	.byte		        Dn1 
	.byte	W13
	.byte		        As0 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		N10   , Fn1 
	.byte	W13
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		N09   , Fn1 
	.byte	W11
	.byte		N10   , An1 
	.byte	W13
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
	.byte		        Dn1 
	.byte	W13
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W02
	.byte		N09   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W13
	.byte		N09   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
	.byte		        Dn1 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		N10   , Fn1 
	.byte	W13
	.byte		N09   , An1 
	.byte	W12
	.byte		        As1 
	.byte	W11
	.byte		        An1 
	.byte	W13
	.byte		        Fn1 
	.byte	W11
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W11
Jenova_5_B1:
@ 008   ----------------------------------------
Jenova_5_008:
	.byte	W01
	.byte		N09   , Dn1 , v112
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N09   , As1 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W01
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N09   , As1 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N09   , As0 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W11
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Jenova_5_008
@ 011   ----------------------------------------
Jenova_5_011:
	.byte	W01
	.byte		N09   , Fn1 , v112
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W01
	.byte		N09   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte		N10   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		N09   , Fn1 
	.byte	W13
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W11
	.byte		        An1 
	.byte	W13
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W11
	.byte		N10   , Dn1 
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		N09   
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N09   , As1 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Jenova_5_011
@ 016   ----------------------------------------
	.byte	W01
	.byte		N09   , Fn1 , v112
	.byte	W12
	.byte		N10   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		N09   
	.byte	W12
	.byte		N10   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
@ 019   ----------------------------------------
	.byte	W01
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
@ 020   ----------------------------------------
	.byte	W02
	.byte		N09   , Cn1 
	.byte	W11
	.byte		        Ds1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N09   , Ds1 
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		N10   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Ds1 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte		        Gn1 
	.byte	W13
	.byte		        Ds1 
	.byte	W11
	.byte		        Cn1 
	.byte	W13
	.byte		        Gn0 
	.byte	W11
	.byte		N10   , Ds1 
	.byte	W11
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W11
@ 023   ----------------------------------------
	.byte	W01
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N09   , Gn0 
	.byte	W12
	.byte		N10   , Ds1 
	.byte	W11
@ 024   ----------------------------------------
Jenova_5_024:
	.byte	W01
	.byte		N09   , An0 , v112
	.byte	W11
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W01
	.byte		        Cn1 
	.byte	W11
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W13
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W11
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Jenova_5_024
@ 027   ----------------------------------------
	.byte		N10   , Cn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W13
	.byte		        Gn1 
	.byte	W11
	.byte		        En1 
	.byte	W13
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W11
@ 030   ----------------------------------------
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		N10   , Gn1 
	.byte	W13
	.byte		        En1 
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W13
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W11
@ 034   ----------------------------------------
	.byte	W01
	.byte		N09   
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
	.byte		        As1 
	.byte	W13
	.byte		        Ds2 
	.byte	W11
	.byte		        Dn2 
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte		        Gn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 036   ----------------------------------------
Jenova_5_036:
	.byte	W01
	.byte		N09   , Dn1 , v112
	.byte	W11
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W11
	.byte		        An1 
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W13
	.byte		N09   , An0 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W11
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Jenova_5_036
@ 039   ----------------------------------------
	.byte		N10   , Fn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W01
	.byte		N09   , Fn0 
	.byte		N10   , Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte		N10   , Fn1 
	.byte	W32
	.byte	W03
	.byte		N10   
	.byte	W01
	.byte		        Fn0 
	.byte	W32
	.byte	W03
@ 041   ----------------------------------------
	.byte	W01
	.byte		N09   
	.byte		N09   , Fn1 
	.byte	W36
	.byte		N10   , Fn0 
	.byte		N10   , Fn1 
	.byte	W36
	.byte		        Fn0 
	.byte		N10   , Fn1 
	.byte	W23
@ 042   ----------------------------------------
Jenova_5_042:
	.byte	W24
	.byte	W01
	.byte		N10   , Fn0 , v112
	.byte		N10   , Fn1 
	.byte	W32
	.byte	W03
	.byte		        Fn0 
	.byte	W01
	.byte		        Fn1 
	.byte	W32
	.byte	W03
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W01
	.byte		N09   , Fn0 
	.byte		N09   , Fn1 
	.byte	W32
	.byte	W03
	.byte		N10   , Fn0 
	.byte	W01
	.byte		        Fn1 
	.byte	W36
	.byte		        Fn0 
	.byte		N10   , Fn1 
	.byte	W23
@ 044   ----------------------------------------
	.byte	W01
	.byte		N09   , Fn0 
	.byte		N09   , Fn1 
	.byte	W24
	.byte		N10   , Fn0 
	.byte		N10   , Fn1 
	.byte	W32
	.byte	W03
	.byte		N10   
	.byte	W01
	.byte		        Fn0 
	.byte	W32
	.byte	W03
@ 045   ----------------------------------------
	.byte		        Fn1 
	.byte	W01
	.byte		        Fn0 
	.byte	W36
	.byte		N10   
	.byte		N10   , Fn1 
	.byte	W32
	.byte	W03
	.byte		        Fn0 
	.byte	W01
	.byte		        Fn1 
	.byte	W23
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Jenova_5_042
@ 047   ----------------------------------------
	.byte	W01
	.byte		N10   , Fn0 , v112
	.byte		N10   , Fn1 
	.byte	W32
	.byte	W03
	.byte		        Fn0 
	.byte	W01
	.byte		        Fn1 
	.byte	W36
	.byte		        Fn0 
	.byte		N10   , Fn1 
	.byte	W23
@ 048   ----------------------------------------
	.byte	W01
	.byte		        Cn1 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W11
@ 049   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W11
@ 050   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W11
@ 051   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W11
	.byte	GOTO
	 .word	Jenova_5_B1
Jenova_5_B2:
@ 052   ----------------------------------------
	.byte	W02
	.byte		N09   , Dn1 , v112
	.byte	W11
	.byte		        Fn1 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Jenova_5_011
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Jenova_6:
	.byte	KEYSH , Jenova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 113*Jenova_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
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
Jenova_6_B1:
@ 008   ----------------------------------------
	.byte	W02
	.byte		N68   , Dn3 , v112
	.byte	W68
	.byte	W03
	.byte		N22   , En3 
	.byte	W23
@ 009   ----------------------------------------
	.byte	W01
	.byte		TIE   , Fn3 
	.byte	W92
	.byte	W03
@ 010   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W24
	.byte	W03
	.byte		N21   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W23
@ 011   ----------------------------------------
	.byte	W01
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W44
	.byte	W03
@ 012   ----------------------------------------
	.byte	W02
	.byte		TIE   , An3 
	.byte	W92
	.byte	W02
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W02
	.byte		N68   , Fn3 
	.byte	W68
	.byte	W03
	.byte		N21   , Gn3 
	.byte	W23
@ 017   ----------------------------------------
	.byte	W01
	.byte		TIE   , Gs3 
	.byte	W92
	.byte	W03
@ 018   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N22   , Gn3 
	.byte	W23
@ 019   ----------------------------------------
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W44
	.byte	W03
@ 020   ----------------------------------------
	.byte	W02
	.byte		TIE   , Cn4 
	.byte	W92
	.byte	W02
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W02
	.byte		N54   , An2 , v092
	.byte		N68   , Cn4 , v112
	.byte	W68
	.byte	W03
	.byte		N18   , Bn2 , v092
	.byte		N22   , Bn3 , v112
	.byte	W23
@ 025   ----------------------------------------
	.byte	W01
	.byte		N92   , Cn3 , v092
	.byte		TIE   , An3 , v112
	.byte	W92
	.byte	W03
@ 026   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W02
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W23
@ 027   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W44
	.byte	W03
@ 028   ----------------------------------------
	.byte	W01
	.byte		N68   , Bn2 
	.byte		TIE   , En3 
	.byte	W72
	.byte		N22   , An2 
	.byte	W23
@ 029   ----------------------------------------
	.byte	W01
	.byte		TIE   , Gn2 
	.byte	W92
	.byte	W03
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 031   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		        En3 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W01
	.byte		N68   , As2 , v068
	.byte		N68   , Dn3 
	.byte		N68   , As3 , v112
	.byte	W72
	.byte		N22   , An3 
	.byte	W23
@ 033   ----------------------------------------
	.byte	W01
	.byte		TIE   , Gn3 
	.byte	W92
	.byte	W03
@ 034   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W02
	.byte		N22   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W23
@ 035   ----------------------------------------
	.byte	W01
	.byte		N44   , As2 
	.byte	W44
	.byte	W03
	.byte		        Cn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W02
	.byte		TIE   , Dn3 
	.byte	W92
	.byte	W02
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Jenova_6_B1
Jenova_6_B2:
@ 052   ----------------------------------------
	.byte	W02
	.byte		N68   , Dn3 , v112
	.byte	W68
	.byte	W03
	.byte		N21   , En3 
	.byte	W23
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Jenova_7:
	.byte	KEYSH , Jenova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 41*Jenova_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N06   , Bn1 , v127
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W13
	.byte		N03   , Bn1 
	.byte	W12
	.byte		N07   , Gn1 
	.byte	W24
	.byte		N03   , Bn1 
	.byte	W24
	.byte		N02   , Gn1 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
Jenova_7_B1:
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
	.byte	W01
	.byte		N09   , Bn1 , v052
	.byte	W12
	.byte		        Bn1 , v060
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
@ 015   ----------------------------------------
	.byte	W01
	.byte		N21   , Bn1 , v112
	.byte	W24
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N21   , Fn1 
	.byte	W23
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
	.byte	W01
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N21   , Gn1 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N21   , Cn2 
	.byte	W23
@ 023   ----------------------------------------
	.byte	W13
	.byte		N10   , Bn1 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N09   
	.byte	W23
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N03   , Dn2 
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 026   ----------------------------------------
	.byte	W02
	.byte		N21   , Bn1 
	.byte	W92
	.byte	W02
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W01
	.byte		N10   , An1 , v052
	.byte	W11
	.byte		        An1 , v064
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte		N10   , As1 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        Gn1 , v116
	.byte		N10   , An1 , v124
	.byte		N10   , As1 , v116
	.byte	W11
	.byte		        An1 , v127
	.byte	W01
	.byte		        As1 
	.byte		N10   , Bn1 , v112
	.byte	W11
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W01
	.byte		N21   
	.byte	W24
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W23
@ 039   ----------------------------------------
	.byte	W01
	.byte		N10   , Fn1 , v060
	.byte	W11
	.byte		        Fn1 , v064
	.byte	W13
	.byte		        Fn1 , v116
	.byte	W11
	.byte		        Fn1 , v112
	.byte	W01
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        En1 , v080
	.byte		N10   , Fn1 , v112
	.byte		N10   , Gn1 , v116
	.byte	W11
	.byte		        Gn1 , v112
	.byte	W01
	.byte		        En1 , v072
	.byte		N10   , Fn1 , v112
	.byte		N10   , An1 , v124
	.byte	W12
	.byte		        Fn1 , v116
	.byte		N10   , Gn1 , v100
	.byte		N10   , An1 , v124
	.byte	W12
	.byte		        Fn1 , v116
	.byte		N10   , Gn1 , v112
	.byte	W11
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
Jenova_7_043:
	.byte	W72
	.byte	W01
	.byte		N03   , An1 , v068
	.byte	W05
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		N04   , An1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
Jenova_7_044:
	.byte	W02
	.byte		N92   , Gn1 , v112
	.byte	W92
	.byte	W02
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Jenova_7_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Jenova_7_044
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Jenova_7_B1
Jenova_7_B2:
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Jenova_8:
	.byte	KEYSH , Jenova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 113*Jenova_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
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
Jenova_8_B1:
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N03   , Dn3 , v112
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N04   , Fn3 
	.byte	W05
	.byte		N05   , Gn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W02
	.byte		TIE   , An3 
	.byte	W92
	.byte	W02
@ 041   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W02
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W11
	.byte		N22   , An3 
	.byte	W24
	.byte	W01
	.byte		N21   , Cn4 
	.byte	W23
@ 042   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte	W24
	.byte		N04   , An3 
	.byte	W11
	.byte		TIE   , Gn3 
	.byte	W60
@ 043   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 044   ----------------------------------------
Jenova_8_044:
	.byte	W02
	.byte		TIE   , Cn4 , v112
	.byte	W92
	.byte	W02
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W03
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N09   , As3 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W23
@ 046   ----------------------------------------
	.byte	W01
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W11
	.byte		TIE   , As3 
	.byte	W60
@ 047   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		N44   
	.byte	W44
	.byte	W03
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Jenova_8_044
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W01
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Jenova_8_B1
Jenova_8_B2:
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Jenova_9:
	.byte	KEYSH , Jenova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 53*Jenova_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
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
Jenova_9_B1:
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
	.byte	W02
	.byte		N68   , Fn3 , v112
	.byte	W68
	.byte	W03
	.byte		N21   , Gn3 
	.byte	W23
@ 017   ----------------------------------------
	.byte	W01
	.byte		TIE   , Gs3 
	.byte	W92
	.byte	W03
@ 018   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N22   , Gn3 
	.byte	W23
@ 019   ----------------------------------------
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W44
	.byte	W03
@ 020   ----------------------------------------
Jenova_9_020:
	.byte	W02
	.byte		TIE   , Cn4 , v112
	.byte	W92
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W01
	.byte		N68   , As2 , v068
	.byte		N68   , Dn3 
	.byte		N68   , As3 , v112
	.byte	W72
	.byte		N22   , An3 
	.byte	W23
@ 033   ----------------------------------------
	.byte	W01
	.byte		TIE   , Gn3 
	.byte	W92
	.byte	W03
@ 034   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W02
	.byte		N22   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W23
@ 035   ----------------------------------------
	.byte	W01
	.byte		N44   , As2 
	.byte	W44
	.byte	W03
	.byte		        Cn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W02
	.byte		TIE   , Dn3 
	.byte	W92
	.byte	W02
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Jenova_9_020
@ 045   ----------------------------------------
	.byte	W22
	.byte		EOT   , Cn4 
	.byte	W03
	.byte		N10   , Gs3 , v112
	.byte	W12
	.byte		N09   , As3 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W23
@ 046   ----------------------------------------
	.byte	W01
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W11
	.byte		TIE   , As3 
	.byte	W60
@ 047   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		N44   
	.byte	W44
	.byte	W03
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Jenova_9_020
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W01
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Jenova_9_B1
Jenova_9_B2:
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Jenova_10:
	.byte	KEYSH , Jenova_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 19*Jenova_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v127
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N04   , Cn1 
	.byte		N05   , En1 
	.byte		N02   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   , En1 
	.byte		N14   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N13   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , En1 
	.byte		N03   , As1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N13   , Fs1 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N14   , En1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , En1 
	.byte		N12   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , En1 
	.byte		N03   , As1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N15   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N12   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , En1 
	.byte		N04   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N04   , Cn1 
	.byte		N06   , En1 
	.byte		N02   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N15   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N14   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
Jenova_10_B1:
@ 008   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte		N02   , As1 
	.byte		N30   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N15   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N03   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N14   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N13   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N13   , En1 
	.byte	W01
	.byte		N02   , As1 
	.byte	W11
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , En1 
	.byte		N14   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , En1 
	.byte		N03   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , En1 
	.byte		N02   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , En1 
	.byte		N14   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N13   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte		N30   , Cs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N06   , En1 
	.byte		N04   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N13   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N13   , Fs1 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N14   , En1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N13   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , En1 
	.byte		N02   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , En1 
	.byte		N03   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N13   , Fs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte		N12   , En1 
	.byte	W01
	.byte		N02   , As1 
	.byte	W11
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N15   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte		N30   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N15   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N15   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , En1 
	.byte		N03   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N13   , Fs1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N14   , En1 
	.byte	W01
	.byte		N03   , As1 
	.byte	W11
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N15   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N05   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , En1 
	.byte		N03   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N13   , Fs1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N12   , En1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N05   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N15   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , En1 
	.byte		N02   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N14   , Fs1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N13   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N15   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N02   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N12   , Fs1 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N14   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N15   
	.byte	W06
@ 039   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N15   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cn1 
	.byte		N13   , Fs1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N03   , As1 , v127
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N12   , Fs1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N03   , As1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N14   , Fs1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N04   , As1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N13   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , An3 , v100
	.byte	W01
	.byte		N03   , As1 , v127
	.byte	W11
	.byte		N14   , Fs1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N02   , As1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N13   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N03   , As1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N12   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
@ 042   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte		N12   , Fs1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N03   , As1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Fs1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N14   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N05   , As1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N12   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N13   , Fs1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N04   , As1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
@ 043   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N12   , Fs1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N03   , As1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N13   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N04   , As1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N12   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N02   , As1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
@ 044   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N14   , Fs1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N04   , As1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N13   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N03   , As1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N12   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N12   , Fs1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N03   , As1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
@ 045   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N14   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N12   , An3 , v100
	.byte	W01
	.byte		N04   , As1 , v127
	.byte	W11
	.byte		N12   , Fs1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N03   , As1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N14   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N04   , As1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N13   , Fs1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N04   , As1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N03   , As1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N13   , Fs1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N04   , As1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
@ 047   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N12   , Fs1 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N13   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N03   , As1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N14   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N02   , As1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N13   , Fs1 , v127
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N03   , As1 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N14   , Fs1 , v127
	.byte		N68   , An3 , v100
	.byte	W12
@ 048   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N04   , As1 
	.byte		N32   , Cs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
@ 049   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
@ 050   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte	GOTO
	 .word	Jenova_10_B1
Jenova_10_B2:
@ 052   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N30   , Cs2 
	.byte	W01
	.byte		N02   , As1 
	.byte	W11
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
@ 053   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N15   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N14   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
@ 054   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Jenova:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Jenova_pri	@ Priority
	.byte	Jenova_rev	@ Reverb.

	.word	Jenova_grp

	.word	Jenova_1
	.word	Jenova_2
	.word	Jenova_3
	.word	Jenova_4
	.word	Jenova_5
	.word	Jenova_6
	.word	Jenova_7
	.word	Jenova_8
	.word	Jenova_9
	.word	Jenova_10

	.end
