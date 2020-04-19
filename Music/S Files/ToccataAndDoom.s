	.include "MPlayDef.s"

	.equ	ToccataAndDoom_grp, voicegroup000
	.equ	ToccataAndDoom_pri, 0
	.equ	ToccataAndDoom_rev, 0
	.equ	ToccataAndDoom_mvl, 50
	.equ	ToccataAndDoom_key, 0
	.equ	ToccataAndDoom_tbs, 1
	.equ	ToccataAndDoom_exg, 0
	.equ	ToccataAndDoom_cmp, 1

	.section .rodata
	.global	ToccataAndDoom
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ToccataAndDoom_1:
	.byte	KEYSH , ToccataAndDoom_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*ToccataAndDoom_tbs/2
	.byte		VOICE , 46
	.byte		PAN   , c_v+19
	.byte		VOL   , 114*ToccataAndDoom_mvl/mxv
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
ToccataAndDoom_1_B1:
	.byte		N06   , Dn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	ToccataAndDoom_1_B1
ToccataAndDoom_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ToccataAndDoom_2:
	.byte	KEYSH , ToccataAndDoom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-9
	.byte		VOL   , 105*ToccataAndDoom_mvl/mxv
	.byte	W48
ToccataAndDoom_2_B1:
	.byte	W06
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
ToccataAndDoom_2_001:
	.byte	W06
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_2_001
@ 007   ----------------------------------------
	.byte	W06
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W54
@ 008   ----------------------------------------
ToccataAndDoom_2_008:
	.byte	W48
	.byte		N24   , Dn2 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_2_008
@ 011   ----------------------------------------
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	GOTO
	 .word	ToccataAndDoom_2_B1
ToccataAndDoom_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ToccataAndDoom_3:
	.byte	KEYSH , ToccataAndDoom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 127*ToccataAndDoom_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W48
ToccataAndDoom_3_B1:
	.byte	W48
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
	.byte	W48
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
ToccataAndDoom_3_008:
	.byte		N06   , As2 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , Cs3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_3_008
@ 011   ----------------------------------------
	.byte		N12   , As2 , v127
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , Cs3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte	GOTO
	 .word	ToccataAndDoom_3_B1
ToccataAndDoom_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ToccataAndDoom_4:
	.byte	KEYSH , ToccataAndDoom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 91*ToccataAndDoom_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N24   , Cs2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
ToccataAndDoom_4_B1:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
ToccataAndDoom_4_001:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_4_001
@ 007   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W54
@ 008   ----------------------------------------
ToccataAndDoom_4_008:
	.byte	W48
	.byte		N24   , Cs2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W72
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_4_008
@ 011   ----------------------------------------
	.byte		N24   , Cs2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	GOTO
	 .word	ToccataAndDoom_4_B1
ToccataAndDoom_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ToccataAndDoom_5:
	.byte	KEYSH , ToccataAndDoom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte		VOL   , 83*ToccataAndDoom_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
ToccataAndDoom_5_B1:
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
ToccataAndDoom_5_001:
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_5_001
@ 007   ----------------------------------------
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W60
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	ToccataAndDoom_5_B1
ToccataAndDoom_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ToccataAndDoom_6:
	.byte	KEYSH , ToccataAndDoom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*ToccataAndDoom_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N24   , Fn3 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
ToccataAndDoom_6_B1:
	.byte	W48
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
ToccataAndDoom_6_008:
	.byte	W48
	.byte		N24   , Dn2 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_6_008
@ 011   ----------------------------------------
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	GOTO
	 .word	ToccataAndDoom_6_B1
ToccataAndDoom_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ToccataAndDoom_7:
	.byte	KEYSH , ToccataAndDoom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*ToccataAndDoom_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		        Cn3 
	.byte	W24
ToccataAndDoom_7_B1:
	.byte	W48
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
ToccataAndDoom_7_008:
	.byte	W48
	.byte		N24   , Fn2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W72
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToccataAndDoom_7_008
@ 011   ----------------------------------------
	.byte		N24   , Dn2 , v127
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	GOTO
	 .word	ToccataAndDoom_7_B1
ToccataAndDoom_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

ToccataAndDoom:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ToccataAndDoom_pri	@ Priority
	.byte	ToccataAndDoom_rev	@ Reverb.

	.word	ToccataAndDoom_grp

	.word	ToccataAndDoom_1
	.word	ToccataAndDoom_2
	.word	ToccataAndDoom_3
	.word	ToccataAndDoom_4
	.word	ToccataAndDoom_5
	.word	ToccataAndDoom_6
	.word	ToccataAndDoom_7

	.end
