	.include "MPlayDef.s"

	.equ	ACrisis_grp, voicegroup000
	.equ	ACrisis_pri, 0
	.equ	ACrisis_rev, 0
	.equ	ACrisis_mvl, 80
	.equ	ACrisis_key, 0
	.equ	ACrisis_tbs, 1
	.equ	ACrisis_exg, 0
	.equ	ACrisis_cmp, 1

	.section .rodata
	.global	ACrisis
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ACrisis_1:
	.byte	KEYSH , ACrisis_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 173*ACrisis_tbs/2
	.byte		VOICE , 29
	.byte		VOL   , 82*ACrisis_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Dn3 , v127
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W36
	.byte		N36   , Fn3 
	.byte		N36   , Gs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W36
	.byte		N12   
	.byte		N12   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , Gs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N84   , Gn3 
	.byte		N84   , Bn3 
	.byte	W84
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Gn3 
@ 004   ----------------------------------------
ACrisis_1_004:
	.byte		N36   , Gn3 , v127
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ACrisis_1_005:
	.byte	W12
	.byte		N12   , Gs3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_005
@ 008   ----------------------------------------
ACrisis_1_008:
	.byte		N36   , Cn4 , v127
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
ACrisis_1_009:
	.byte	W12
	.byte		N12   , Cs4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_009
@ 012   ----------------------------------------
	.byte	W24
ACrisis_1_B1:
	.byte		N24   , Gs2 , v127
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W24
@ 013   ----------------------------------------
ACrisis_1_013:
	.byte	W24
	.byte		N24   , Cn3 , v127
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
ACrisis_1_014:
	.byte	W24
	.byte		N24   , En3 , v127
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_009
@ 024   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ACrisis_1_B1
ACrisis_1_B2:
	.byte		N24   , Gs2 , v127
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_1_014
@ 027   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ACrisis_2:
	.byte	KEYSH , ACrisis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 66*ACrisis_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Dn3 , v116
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W36
	.byte		N36   , Fn3 
	.byte		N36   , Gs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W36
	.byte		N12   
	.byte		N12   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , Gs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N84   , Gn3 
	.byte		N84   , Bn3 
	.byte	W84
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Gn3 
@ 004   ----------------------------------------
ACrisis_2_004:
	.byte		N36   , Gn3 , v116
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ACrisis_2_005:
	.byte	W12
	.byte		N12   , Gs3 , v116
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_005
@ 008   ----------------------------------------
ACrisis_2_008:
	.byte		N36   , Cn4 , v116
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
ACrisis_2_009:
	.byte	W12
	.byte		N12   , Cs4 , v116
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_009
@ 012   ----------------------------------------
	.byte	W24
ACrisis_2_B1:
	.byte		N24   , Gs2 , v116
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W24
@ 013   ----------------------------------------
ACrisis_2_013:
	.byte	W24
	.byte		N24   , Cn3 , v116
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
ACrisis_2_014:
	.byte	W24
	.byte		N24   , En3 , v116
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_009
@ 024   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ACrisis_2_B1
ACrisis_2_B2:
	.byte		N24   , Gs2 , v116
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_2_014
@ 027   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ACrisis_3:
	.byte	KEYSH , ACrisis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 44*ACrisis_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		TIE   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
ACrisis_3_004:
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_004
@ 008   ----------------------------------------
ACrisis_3_008:
	.byte		N05   , Fn1 , v100
	.byte	W12
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 , v100
	.byte	W12
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 , v100
	.byte	W12
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_008
@ 012   ----------------------------------------
ACrisis_3_012:
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
ACrisis_3_B1:
	.byte	W48
@ 013   ----------------------------------------
ACrisis_3_013:
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_013
@ 015   ----------------------------------------
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_012
	.byte	GOTO
	 .word	ACrisis_3_B1
ACrisis_3_B2:
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_3_013
@ 027   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ACrisis_4:
	.byte	KEYSH , ACrisis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 101*ACrisis_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N22   , Gn1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
@ 003   ----------------------------------------
ACrisis_4_003:
	.byte		N04   , Gn2 , v127
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
ACrisis_4_004:
	.byte		N22   , Cn2 , v127
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ACrisis_4_005:
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_005
@ 008   ----------------------------------------
ACrisis_4_008:
	.byte		N22   , Fn1 , v127
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
ACrisis_4_009:
	.byte		N10   , Fn1 , v127
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_009
@ 012   ----------------------------------------
ACrisis_4_012:
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
ACrisis_4_B1:
	.byte		N22   , Fn2 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 013   ----------------------------------------
ACrisis_4_013:
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
ACrisis_4_014:
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_012
	.byte	GOTO
	 .word	ACrisis_4_B1
ACrisis_4_B2:
	.byte		N22   , Fn2 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_4_014
@ 027   ----------------------------------------
	.byte		N04   , Gn2 , v127
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W10
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ACrisis_5:
	.byte	KEYSH , ACrisis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 45*ACrisis_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
ACrisis_5_004:
	.byte		N06   , Gn3 , v116
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_004
@ 008   ----------------------------------------
ACrisis_5_008:
	.byte		N06   , Cn4 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_008
@ 012   ----------------------------------------
	.byte	W24
ACrisis_5_B1:
	.byte	W48
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte		N06   , Bn2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_5_008
@ 024   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ACrisis_5_B1
ACrisis_5_B2:
	.byte	W48
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ACrisis_6:
	.byte	KEYSH , ACrisis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 45*ACrisis_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fn0 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		TIE   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
ACrisis_6_004:
	.byte		N05   , Cn1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_004
@ 008   ----------------------------------------
ACrisis_6_008:
	.byte		N05   , Fn0 , v072
	.byte	W12
	.byte		N11   , Fn0 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn0 , v072
	.byte	W12
	.byte		N11   , Fn0 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn0 , v072
	.byte	W12
	.byte		N11   , Fn0 , v092
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_008
@ 012   ----------------------------------------
ACrisis_6_012:
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
ACrisis_6_B1:
	.byte	W48
@ 013   ----------------------------------------
ACrisis_6_013:
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_013
@ 015   ----------------------------------------
	.byte		N11   , Gn0 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn0 , v072
	.byte	W12
	.byte		N11   , Gn0 , v092
	.byte	W12
	.byte		N05   , Gn0 , v072
	.byte	W12
	.byte		N11   , Gn0 , v092
	.byte	W12
	.byte		N05   , Gn0 , v072
	.byte	W12
	.byte		N11   , Gn0 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_012
	.byte	GOTO
	 .word	ACrisis_6_B1
ACrisis_6_B2:
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_6_013
@ 027   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ACrisis_7:
	.byte	KEYSH , ACrisis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 127*ACrisis_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Cs2 , v116
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 004   ----------------------------------------
ACrisis_7_004:
	.byte		N01   , Cn1 , v116
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ACrisis_7_005:
	.byte		N01   , Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
ACrisis_7_006:
	.byte		N01   , Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_006
@ 011   ----------------------------------------
ACrisis_7_011:
	.byte		N01   , Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W18
	.byte		        Bn1 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
ACrisis_7_012:
	.byte		N01   , Cn1 , v116
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
ACrisis_7_B1:
	.byte		N01   , Dn1 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 013   ----------------------------------------
ACrisis_7_013:
	.byte		N01   , Cn1 , v116
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_013
@ 015   ----------------------------------------
	.byte		N01   , Cn1 , v116
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_012
	.byte	GOTO
	 .word	ACrisis_7_B1
ACrisis_7_B2:
	.byte		N01   , Dn1 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_7_013
@ 027   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ACrisis_8:
	.byte	KEYSH , ACrisis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 64*ACrisis_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Dn3 , v127
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W36
	.byte		N36   , Fn3 
	.byte		N36   , Gs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W36
	.byte		N12   
	.byte		N12   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , Gs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N84   , Gn3 
	.byte		N84   , Bn3 
	.byte	W84
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Gn3 
@ 004   ----------------------------------------
ACrisis_8_004:
	.byte		N36   , Gn3 , v127
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ACrisis_8_005:
	.byte	W12
	.byte		N12   , Gs3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_005
@ 008   ----------------------------------------
ACrisis_8_008:
	.byte		N36   , Cn4 , v127
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
ACrisis_8_009:
	.byte	W12
	.byte		N12   , Cs4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_009
@ 012   ----------------------------------------
	.byte	W24
ACrisis_8_B1:
	.byte		N24   , Gs2 , v127
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W24
@ 013   ----------------------------------------
ACrisis_8_013:
	.byte	W24
	.byte		N24   , Cn3 , v127
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
ACrisis_8_014:
	.byte	W24
	.byte		N24   , En3 , v127
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_009
@ 024   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	ACrisis_8_B1
ACrisis_8_B2:
	.byte		N24   , Gs2 , v127
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_8_014
@ 027   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ACrisis_9:
	.byte	KEYSH , ACrisis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 100*ACrisis_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N22   , Gn1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
@ 003   ----------------------------------------
ACrisis_9_003:
	.byte		N04   , Gn2 , v127
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
ACrisis_9_004:
	.byte		N22   , Cn2 , v127
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ACrisis_9_005:
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_005
@ 008   ----------------------------------------
ACrisis_9_008:
	.byte		N22   , Fn1 , v127
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
ACrisis_9_009:
	.byte		N10   , Fn1 , v127
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_009
@ 012   ----------------------------------------
ACrisis_9_012:
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
ACrisis_9_B1:
	.byte		N22   , Fn2 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 013   ----------------------------------------
ACrisis_9_013:
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
ACrisis_9_014:
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_012
	.byte	GOTO
	 .word	ACrisis_9_B1
ACrisis_9_B2:
	.byte		N22   , Fn2 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ACrisis_9_014
@ 027   ----------------------------------------
	.byte		N04   , Gn2 , v127
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W10
	.byte	FINE

@******************************************************@
	.align	2

ACrisis:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ACrisis_pri	@ Priority
	.byte	ACrisis_rev	@ Reverb.

	.word	ACrisis_grp

	.word	ACrisis_1
	.word	ACrisis_2
	.word	ACrisis_3
	.word	ACrisis_4
	.word	ACrisis_5
	.word	ACrisis_6
	.word	ACrisis_7
	.word	ACrisis_8
	.word	ACrisis_9

	.end
