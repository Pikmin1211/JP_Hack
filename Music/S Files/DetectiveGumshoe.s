	.include "MPlayDef.s"

	.equ	DetectiveGumshoe_grp, voicegroup000
	.equ	DetectiveGumshoe_pri, 0
	.equ	DetectiveGumshoe_rev, 0
	.equ	DetectiveGumshoe_mvl, 80
	.equ	DetectiveGumshoe_key, 0
	.equ	DetectiveGumshoe_tbs, 1
	.equ	DetectiveGumshoe_exg, 0
	.equ	DetectiveGumshoe_cmp, 1

	.section .rodata
	.global	DetectiveGumshoe
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DetectiveGumshoe_1:
	.byte	KEYSH , DetectiveGumshoe_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 109*DetectiveGumshoe_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 127*DetectiveGumshoe_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn4 , v080
	.byte	W12
DetectiveGumshoe_1_B1:
@ 001   ----------------------------------------
	.byte		N92   , Ds4 , v080
	.byte	W96
@ 002   ----------------------------------------
DetectiveGumshoe_1_002:
	.byte		N17   , Dn4 , v080
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_1_002
@ 007   ----------------------------------------
DetectiveGumshoe_1_007:
	.byte		N32   , Fn4 , v080
	.byte	W36
	.byte		N56   , Ds4 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_1_002
@ 011   ----------------------------------------
	.byte		N92   , Cn4 , v080
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_1_007
@ 016   ----------------------------------------
	.byte		N32   , Gn4 , v080
	.byte	W36
	.byte		N56   , Fn4 
	.byte	W60
@ 017   ----------------------------------------
DetectiveGumshoe_1_017:
	.byte		N17   , Ds4 , v080
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
DetectiveGumshoe_1_018:
	.byte		N68   , Ds4 , v080
	.byte	W72
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
DetectiveGumshoe_1_019:
	.byte		N17   , Ds4 , v080
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_1_019
@ 024   ----------------------------------------
	.byte		N32   , Gn4 , v080
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N56   , Cn4 
	.byte	W60
@ 026   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N56   , Dn4 
	.byte	W60
@ 027   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	DetectiveGumshoe_1_B1
DetectiveGumshoe_1_B2:
@ 028   ----------------------------------------
	.byte		N92   , Ds4 , v080
	.byte	W96
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DetectiveGumshoe_2:
	.byte	KEYSH , DetectiveGumshoe_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*DetectiveGumshoe_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
DetectiveGumshoe_2_B1:
@ 001   ----------------------------------------
DetectiveGumshoe_2_001:
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
DetectiveGumshoe_2_002:
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_2_001
@ 004   ----------------------------------------
DetectiveGumshoe_2_004:
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
DetectiveGumshoe_2_005:
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_2_004
@ 010   ----------------------------------------
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_2_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_2_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_2_001
@ 016   ----------------------------------------
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   
	.byte	W18
@ 017   ----------------------------------------
	.byte	W84
	.byte		N11   , Gn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N02   , As4 
	.byte	W02
	.byte		N08   , Cn5 
	.byte	W10
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N02   
	.byte	W02
	.byte		N20   , Gn4 
	.byte	W22
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N56   , Ds4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N90   , Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N02   , As4 
	.byte	W02
	.byte		N08   , Cn5 
	.byte	W10
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N02   
	.byte	W02
	.byte		N20   , Gn4 
	.byte	W22
	.byte		N22   , As4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N02   
	.byte	W02
	.byte		N08   , Gn4 
	.byte	W10
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N36   , Ds4 
	.byte	W30
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_2_001
@ 027   ----------------------------------------
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	GOTO
	 .word	DetectiveGumshoe_2_B1
DetectiveGumshoe_2_B2:
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_2_001
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DetectiveGumshoe_3:
	.byte	KEYSH , DetectiveGumshoe_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 101*DetectiveGumshoe_mvl/mxv
	.byte		N11   , Dn2 , v080
	.byte	W12
DetectiveGumshoe_3_B1:
@ 001   ----------------------------------------
	.byte		N90   , Ds2 , v080
	.byte	W96
@ 002   ----------------------------------------
DetectiveGumshoe_3_002:
	.byte		N17   , Dn2 , v080
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N90   , Cn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N90   , Ds2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_3_002
@ 007   ----------------------------------------
DetectiveGumshoe_3_007:
	.byte		N32   , Fn2 , v080
	.byte	W36
	.byte		N56   , Ds2 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N90   , Ds2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_3_002
@ 011   ----------------------------------------
	.byte		N90   , Cn2 , v080
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N90   , Ds2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_3_007
@ 016   ----------------------------------------
	.byte		N32   , Gn2 , v080
	.byte	W36
	.byte		N56   , Fn2 
	.byte	W60
@ 017   ----------------------------------------
DetectiveGumshoe_3_017:
	.byte		N44   , As1 , v080
	.byte		N17   , Ds2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N17   
	.byte		N17   , As2 
	.byte	W18
	.byte		N28   , As1 
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
DetectiveGumshoe_3_018:
	.byte		N44   , As1 , v080
	.byte		N68   , Ds2 
	.byte	W48
	.byte		N22   , Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
DetectiveGumshoe_3_019:
	.byte		N44   , As1 , v080
	.byte		N17   , Ds2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N17   
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        As1 
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N11   , Cn2 
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N32   
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N44   , Dn2 
	.byte		N44   , Fn2 
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_3_019
@ 024   ----------------------------------------
	.byte		N32   , Ds2 , v080
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N22   , Dn2 
	.byte		N22   , Fn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Dn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , Gn1 
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N56   , Gn1 
	.byte		N56   , Cn2 
	.byte	W60
@ 026   ----------------------------------------
	.byte		N32   , As1 
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N56   , Gn1 
	.byte		N56   , Dn2 
	.byte	W60
@ 027   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	DetectiveGumshoe_3_B1
DetectiveGumshoe_3_B2:
@ 028   ----------------------------------------
	.byte		N90   , Ds2 , v080
	.byte	W96
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DetectiveGumshoe_4:
	.byte	KEYSH , DetectiveGumshoe_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 104*DetectiveGumshoe_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
DetectiveGumshoe_4_B1:
@ 001   ----------------------------------------
DetectiveGumshoe_4_001:
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N56   , Dn4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_4_001
@ 006   ----------------------------------------
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_4_001
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_4_001
@ 014   ----------------------------------------
	.byte	W48
@ 015   ----------------------------------------
DetectiveGumshoe_4_015:
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N56   , As3 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_4_015
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_4_015
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_4_015
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_4_015
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_4_015
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	DetectiveGumshoe_4_B1
DetectiveGumshoe_4_B2:
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_4_001
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DetectiveGumshoe_5:
	.byte	KEYSH , DetectiveGumshoe_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 115*DetectiveGumshoe_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
DetectiveGumshoe_5_B1:
@ 001   ----------------------------------------
DetectiveGumshoe_5_001:
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		N08   
	.byte	W78
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N08   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_5_001
@ 004   ----------------------------------------
	.byte		N08   , Cn3 , v080
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W66
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N08   
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_5_001
@ 008   ----------------------------------------
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		N08   
	.byte	W72
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N08   , Cn3 
	.byte	W18
	.byte		N05   , As2 
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N08   
	.byte	W30
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N08   , Gs2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , As2 
	.byte	W06
	.byte		N08   
	.byte	W30
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N14   , As2 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N08   
	.byte	W54
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N08   
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N08   
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		N08   
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
DetectiveGumshoe_5_017:
	.byte		N08   , Cn3 , v080
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N08   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_5_017
@ 020   ----------------------------------------
DetectiveGumshoe_5_020:
	.byte		N08   , Cn3 , v080
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N08   , As2 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_5_017
@ 022   ----------------------------------------
	.byte		N08   , Gs2 , v080
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_5_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_5_020
@ 025   ----------------------------------------
	.byte		N08   , Gs2 , v080
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		N08   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N08   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W18
@ 027   ----------------------------------------
	.byte	W84
	.byte		N11   , Gn2 
	.byte	W12
	.byte	GOTO
	 .word	DetectiveGumshoe_5_B1
DetectiveGumshoe_5_B2:
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_5_001
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DetectiveGumshoe_6:
	.byte	KEYSH , DetectiveGumshoe_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 82*DetectiveGumshoe_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
DetectiveGumshoe_6_B1:
@ 001   ----------------------------------------
DetectiveGumshoe_6_001:
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , En1 
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Gs1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
DetectiveGumshoe_6_002:
	.byte		N17   , Cn1 , v080
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Gs1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , En1 
	.byte	W30
	.byte		N17   , As1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N23   , Gs1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N23   , En1 
	.byte	W36
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Gs1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_6_002
@ 007   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , En1 
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N17   , En1 
	.byte		N23   , Gs1 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N23   , En1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N23   , As1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
DetectiveGumshoe_6_010:
	.byte		N17   , Cn1 , v080
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W18
	.byte		        En1 
	.byte		N11   , Gs1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N17   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N11   , Gs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_6_010
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte		N11   , Gs1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N17   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N17   , En1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 017   ----------------------------------------
DetectiveGumshoe_6_017:
	.byte		N17   , Cn1 , v080
	.byte		N23   , Gs1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W18
	.byte		N11   
	.byte		N11   , En1 
	.byte	W12
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
DetectiveGumshoe_6_018:
	.byte		N23   , Cn1 , v080
	.byte		N23   , As1 
	.byte	W24
	.byte		        En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
DetectiveGumshoe_6_019:
	.byte		N17   , Cn1 , v080
	.byte		N23   , Gs1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W18
	.byte		N11   
	.byte		N11   , En1 
	.byte	W12
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
DetectiveGumshoe_6_020:
	.byte		N11   , Cn1 , v080
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , En1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_6_020
@ 025   ----------------------------------------
	.byte		N17   , Cn1 , v080
	.byte		N23   , As1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N17   , En1 
	.byte		N23   , As1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gs1 
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte	GOTO
	 .word	DetectiveGumshoe_6_B1
DetectiveGumshoe_6_B2:
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DetectiveGumshoe_6_001
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

DetectiveGumshoe:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DetectiveGumshoe_pri	@ Priority
	.byte	DetectiveGumshoe_rev	@ Reverb.

	.word	DetectiveGumshoe_grp

	.word	DetectiveGumshoe_1
	.word	DetectiveGumshoe_2
	.word	DetectiveGumshoe_3
	.word	DetectiveGumshoe_4
	.word	DetectiveGumshoe_5
	.word	DetectiveGumshoe_6

	.end
