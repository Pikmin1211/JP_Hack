	.include "MPlayDef.s"

	.equ	BonusStageDKC_grp, voicegroup000
	.equ	BonusStageDKC_pri, 0
	.equ	BonusStageDKC_rev, 0
	.equ	BonusStageDKC_mvl, 50
	.equ	BonusStageDKC_key, 0
	.equ	BonusStageDKC_tbs, 1
	.equ	BonusStageDKC_exg, 0
	.equ	BonusStageDKC_cmp, 1

	.section .rodata
	.global	BonusStageDKC
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BonusStageDKC_1:
	.byte	KEYSH , BonusStageDKC_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 110*BonusStageDKC_tbs/2
	.byte		VOICE , 75
	.byte		VOL   , 127*BonusStageDKC_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W92
	.byte	W01
BonusStageDKC_1_B1:
	.byte	W03
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W54
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W54
@ 003   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W54
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
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	BonusStageDKC_1_B1
BonusStageDKC_1_B2:
	.byte	W03
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

BonusStageDKC_2:
	.byte	KEYSH , BonusStageDKC_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*BonusStageDKC_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , Fn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , Gn1 
	.byte	W03
BonusStageDKC_2_B1:
	.byte	W03
@ 001   ----------------------------------------
	.byte		N18   , Cn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N18   , An1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Fn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 003   ----------------------------------------
BonusStageDKC_2_003:
	.byte		N18   , Cn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
BonusStageDKC_2_004:
	.byte		N18   , Fn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , Gn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , En1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N18   , Fn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_2_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	BonusStageDKC_2_B1
BonusStageDKC_2_B2:
	.byte	W03
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

BonusStageDKC_3:
	.byte	KEYSH , BonusStageDKC_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 127*BonusStageDKC_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W12
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W21
BonusStageDKC_3_B1:
	.byte	W03
@ 001   ----------------------------------------
BonusStageDKC_3_001:
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_3_001
@ 004   ----------------------------------------
BonusStageDKC_3_004:
	.byte	W12
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_3_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_3_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	BonusStageDKC_3_B1
BonusStageDKC_3_B2:
	.byte	W03
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

BonusStageDKC_4:
	.byte	KEYSH , BonusStageDKC_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 90*BonusStageDKC_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W92
	.byte	W01
BonusStageDKC_4_B1:
	.byte	W03
@ 001   ----------------------------------------
	.byte	W18
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W48
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
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	BonusStageDKC_4_B1
BonusStageDKC_4_B2:
	.byte	W03
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

BonusStageDKC_5:
	.byte	KEYSH , BonusStageDKC_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 127*BonusStageDKC_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W12
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W21
BonusStageDKC_5_B1:
	.byte	W03
@ 001   ----------------------------------------
BonusStageDKC_5_001:
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_5_001
@ 004   ----------------------------------------
BonusStageDKC_5_004:
	.byte	W12
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_5_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	BonusStageDKC_5_B1
BonusStageDKC_5_B2:
	.byte	W03
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

BonusStageDKC_6:
	.byte		VOL   , 127*BonusStageDKC_mvl/mxv
	.byte	KEYSH , BonusStageDKC_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+24
	.byte	W92
	.byte	W01
BonusStageDKC_6_B1:
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds4 , v100
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W30
	.byte		        Gs4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W02
	.byte		N06   , Ds5 
	.byte	W16
	.byte		        Dn5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N06   , An4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W10
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W54
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	BonusStageDKC_6_B1
BonusStageDKC_6_B2:
	.byte	W03
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

BonusStageDKC_7:
	.byte	KEYSH , BonusStageDKC_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-26
	.byte		VOL   , 90*BonusStageDKC_mvl/mxv
	.byte	W92
	.byte	W01
BonusStageDKC_7_B1:
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W18
	.byte		N06   , Ds4 , v100
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W30
	.byte		        Gs4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W18
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W02
	.byte		N06   , Ds5 
	.byte	W16
	.byte		        Dn5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N06   , An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W10
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	BonusStageDKC_7_B1
BonusStageDKC_7_B2:
	.byte	W03
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

BonusStageDKC_8:
	.byte		VOL   , 127*BonusStageDKC_mvl/mxv
	.byte	KEYSH , BonusStageDKC_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte	W92
	.byte	W01
BonusStageDKC_8_B1:
	.byte	W03
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
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
BonusStageDKC_8_009:
	.byte	W12
	.byte		N04   , An3 , v100
	.byte	W08
	.byte		        An3 , v084
	.byte	W04
	.byte		        En3 , v100
	.byte	W06
	.byte		N04   
	.byte	W08
	.byte		        En3 , v084
	.byte	W04
	.byte		        An3 , v100
	.byte	W08
	.byte		        An3 , v084
	.byte	W04
	.byte		        An3 , v100
	.byte	W08
	.byte		        An3 , v084
	.byte	W04
	.byte		        An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W08
	.byte		        En3 , v084
	.byte	W04
	.byte		        En3 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_8_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_8_009
@ 012   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	BonusStageDKC_8_B1
BonusStageDKC_8_B2:
	.byte	W03
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

BonusStageDKC_9:
	.byte	KEYSH , BonusStageDKC_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 127*BonusStageDKC_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte	W02
	.byte		N02   , Cn2 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N06   , Dn2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn1 
	.byte	W02
	.byte		        An1 
	.byte	W07
BonusStageDKC_9_B1:
	.byte	W03
@ 001   ----------------------------------------
BonusStageDKC_9_001:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_9_001
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte	W02
	.byte		N02   , Cn2 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N06   , Dn2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn1 
	.byte	W02
	.byte		        An1 
	.byte	W10
@ 009   ----------------------------------------
BonusStageDKC_9_009:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Bn1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Gn1 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_9_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BonusStageDKC_9_009
@ 012   ----------------------------------------
	.byte		N04   , Bn1 , v100
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        Bn1 
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        Bn1 
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        An1 
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        An1 
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        An1 
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        Gn1 
	.byte		N04   , Ds3 
	.byte	W18
	.byte		N06   , Cn1 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn1 
	.byte	W02
	.byte		        An1 
	.byte	W04
	.byte		        Cn1 
	.byte	W03
	.byte	GOTO
	 .word	BonusStageDKC_9_B1
BonusStageDKC_9_B2:
	.byte	W03
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

BonusStageDKC:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BonusStageDKC_pri	@ Priority
	.byte	BonusStageDKC_rev	@ Reverb.

	.word	BonusStageDKC_grp

	.word	BonusStageDKC_1
	.word	BonusStageDKC_2
	.word	BonusStageDKC_3
	.word	BonusStageDKC_4
	.word	BonusStageDKC_5
	.word	BonusStageDKC_6
	.word	BonusStageDKC_7
	.word	BonusStageDKC_8
	.word	BonusStageDKC_9

	.end
