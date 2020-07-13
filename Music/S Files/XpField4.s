	.include "MPlayDef.s"

	.equ	XpField4_grp, voicegroup000
	.equ	XpField4_pri, 0
	.equ	XpField4_rev, 0
	.equ	XpField4_mvl, 50
	.equ	XpField4_key, 0
	.equ	XpField4_tbs, 1
	.equ	XpField4_exg, 0
	.equ	XpField4_cmp, 1

	.section .rodata
	.global	XpField4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

XpField4_1:
	.byte	KEYSH , XpField4_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 104*XpField4_tbs/2
	.byte		VOICE , 75
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*XpField4_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
XpField4_1_B1:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W11
	.byte	W01
@ 002   ----------------------------------------
XpField4_1_002:
	.byte		N36   , As4 , v100
	.byte	W36
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
XpField4_1_003:
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
XpField4_1_004:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N68   , Dn4 
	.byte	W72
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	XpField4_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	XpField4_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	XpField4_1_004
@ 009   ----------------------------------------
	.byte		N68   , Gn4 , v100
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
	.byte	W84
	.byte	TEMPO , 102*XpField4_tbs/2
	.byte	W12
@ 018   ----------------------------------------
	.byte	TEMPO , 104*XpField4_tbs/2
	.byte	W24
	.byte	TEMPO , 104*XpField4_tbs/2
	.byte	W24
	.byte	TEMPO , 104*XpField4_tbs/2
	.byte	W24
	.byte	TEMPO , 104*XpField4_tbs/2
	.byte	W24
@ 019   ----------------------------------------
	.byte	TEMPO , 104*XpField4_tbs/2
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
	.byte	W72
	.byte	TEMPO , 104*XpField4_tbs/2
	.byte	W12
	.byte	TEMPO , 104*XpField4_tbs/2
	.byte	W12
@ 025   ----------------------------------------
	.byte	TEMPO , 104*XpField4_tbs/2
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	XpField4_1_B1
XpField4_1_B2:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

XpField4_2:
	.byte	KEYSH , XpField4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*XpField4_mvl/mxv
	.byte		N80   , Gn1 , v112
	.byte	W84
	.byte		N11   , Dn2 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		N80   , Gn1 , v112
	.byte	W72
XpField4_2_B1:
	.byte	W12
	.byte		N11   , Dn2 , v092
	.byte	W12
@ 002   ----------------------------------------
XpField4_2_002:
	.byte		N23   , Gn1 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
XpField4_2_003:
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , As1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	XpField4_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	XpField4_2_003
@ 008   ----------------------------------------
	.byte		N23   , As1 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N22   , Gn1 
	.byte	W48
@ 010   ----------------------------------------
XpField4_2_010:
	.byte		N32   , Gn2 , v112
	.byte	W36
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		N07   , Fn2 , v100
	.byte	W12
	.byte		N23   , Fn2 , v116
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
XpField4_2_011:
	.byte		N32   , Ds2 , v112
	.byte	W36
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		N07   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v116
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N32   , As1 , v112
	.byte	W36
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N07   , Dn2 , v100
	.byte	W12
	.byte		N23   , Fn2 , v116
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , As1 , v112
	.byte	W36
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N07   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v116
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	XpField4_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	XpField4_2_011
@ 016   ----------------------------------------
	.byte		N32   , As1 , v112
	.byte	W36
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N07   , Dn2 , v100
	.byte	W12
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , Gn2 , v112
	.byte	W36
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N20   , Gn1 , v112
	.byte	W48
@ 018   ----------------------------------------
XpField4_2_018:
	.byte		N44   , As1 , v112
	.byte	W48
	.byte		N23   , Fn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
XpField4_2_019:
	.byte		N44   , Cn2 , v112
	.byte	W48
	.byte		N23   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	XpField4_2_018
@ 021   ----------------------------------------
	.byte		N44   , As1 , v112
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	XpField4_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	XpField4_2_019
@ 024   ----------------------------------------
	.byte		N23   , As1 , v112
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 025   ----------------------------------------
XpField4_2_025:
	.byte		N80   , Gn1 , v112
	.byte	W84
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	XpField4_2_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	XpField4_2_025
@ 028   ----------------------------------------
	.byte		N80   , Gn1 , v112
	.byte	W72
	.byte	GOTO
	 .word	XpField4_2_B1
XpField4_2_B2:
	.byte	W12
	.byte		N11   , Dn2 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

XpField4_3:
	.byte	KEYSH , XpField4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*XpField4_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
XpField4_3_B1:
	.byte	W24
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
	.byte	W72
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		N10   , An4 , v096
	.byte	W11
	.byte	W01
@ 010   ----------------------------------------
XpField4_3_010:
	.byte		N32   , As4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		N03   , As4 , v092
	.byte	W06
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , Dn4 , v108
	.byte	W13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N12   , Cn4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
XpField4_3_011:
	.byte		N24   , Cn4 , v108
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W11
	.byte	W01
	.byte		N24   , Dn4 , v108
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W11
	.byte	W01
	.byte		        Cn4 , v112
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W11
	.byte	W01
@ 013   ----------------------------------------
	.byte		N68   , Dn4 , v112
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		N10   , An4 , v096
	.byte	W11
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	XpField4_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	XpField4_3_011
@ 016   ----------------------------------------
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W11
	.byte	W01
@ 017   ----------------------------------------
	.byte		N60   , Gn4 , v116
	.byte	W10
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W07
	.byte	W01
	.byte		N12   , As4 
	.byte	W12
	.byte		N10   , Cn5 , v108
	.byte	W11
	.byte	W01
@ 018   ----------------------------------------
XpField4_3_018:
	.byte		N32   , Dn5 , v116
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N05   , Dn5 , v096
	.byte	W06
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        An4 , v116
	.byte	W11
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
XpField4_3_019:
	.byte		N36   , Cn5 , v116
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , Dn5 , v096
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		N21   , As4 , v096
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		        An4 , v112
	.byte	W11
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N32   , As4 , v116
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		N08   , Cn5 , v088
	.byte	W12
	.byte		N12   , Cn5 , v096
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
@ 021   ----------------------------------------
	.byte		N15   
	.byte	W18
	.byte		N05   , Fn4 , v108
	.byte	W05
	.byte	W01
	.byte		N44   , Fn4 , v116
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N12   , As4 
	.byte	W12
	.byte		N10   , Cn5 , v108
	.byte	W11
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	XpField4_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	XpField4_3_019
@ 024   ----------------------------------------
	.byte		N32   , As4 , v116
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		N05   , As4 , v096
	.byte	W06
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        An4 , v116
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W11
	.byte	W01
@ 025   ----------------------------------------
	.byte		TIE   , Gn4 , v116
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W32
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 026   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W90
	.byte	W01
@ 027   ----------------------------------------
	.byte	W72
	.byte	W24
@ 028   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	XpField4_3_B1
XpField4_3_B2:
	.byte	W24
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

XpField4_4:
	.byte	KEYSH , XpField4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v-25
	.byte		VOL   , 85*XpField4_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
XpField4_4_B1:
	.byte	W24
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
XpField4_4_009:
	.byte	W90
	.byte	W01
	.byte		N48   , Gn3 , v100
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
XpField4_4_010:
	.byte	W42
	.byte	W01
	.byte		N48   , Fn3 , v100
	.byte	W48
	.byte		        Gn3 
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
XpField4_4_011:
	.byte	W42
	.byte	W01
	.byte		N48   , Fn3 , v100
	.byte	W48
	.byte		N48   
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N48   
	.byte	W48
	.byte		N80   
	.byte	W05
@ 013   ----------------------------------------
	.byte	PATT
	 .word	XpField4_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	XpField4_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	XpField4_4_011
@ 016   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		N68   , Dn3 , v112
	.byte	W05
@ 017   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W32
@ 018   ----------------------------------------
	.byte	W06
	.byte		VOICE , 48
	.byte	W03
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 019   ----------------------------------------
XpField4_4_019:
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
XpField4_4_020:
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	XpField4_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	XpField4_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	XpField4_4_020
@ 025   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	XpField4_4_B1
XpField4_4_B2:
	.byte	W21
	.byte		VOICE , 49
	.byte	W03
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

XpField4_5:
	.byte	KEYSH , XpField4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*XpField4_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
XpField4_5_B1:
	.byte	W24
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
XpField4_5_009:
	.byte	W90
	.byte	W01
	.byte		N48   , Dn3 , v100
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
XpField4_5_010:
	.byte	W42
	.byte	W01
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		        Ds3 
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
XpField4_5_011:
	.byte	W42
	.byte	W01
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		N48   
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N48   
	.byte	W48
	.byte		N80   
	.byte	W05
@ 013   ----------------------------------------
	.byte	PATT
	 .word	XpField4_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	XpField4_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	XpField4_5_011
@ 016   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N68   , As2 , v112
	.byte	W05
@ 017   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W32
@ 018   ----------------------------------------
	.byte	W07
	.byte		VOICE , 48
	.byte	W03
	.byte	W02
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 019   ----------------------------------------
XpField4_5_019:
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
XpField4_5_020:
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	XpField4_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	XpField4_5_019
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	XpField4_5_B1
XpField4_5_B2:
	.byte	W21
	.byte		VOICE , 49
	.byte	W03
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

XpField4_6:
	.byte	KEYSH , XpField4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*XpField4_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
XpField4_6_B1:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
XpField4_6_002:
	.byte		N36   , As4 , v100
	.byte	W36
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
XpField4_6_003:
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
XpField4_6_004:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N68   , Dn4 
	.byte	W72
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	XpField4_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	XpField4_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	XpField4_6_004
@ 009   ----------------------------------------
	.byte		N68   , Gn4 , v100
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
	.byte	W72
	.byte	GOTO
	 .word	XpField4_6_B1
XpField4_6_B2:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

XpField4_7:
	.byte	KEYSH , XpField4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 11*XpField4_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N04   , As4 , v096
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v088
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 , v096
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v096
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		N11   , As4 , v104
	.byte		N11   , Dn5 
	.byte		N11   , Gn5 
	.byte	W12
@ 001   ----------------------------------------
XpField4_7_001:
	.byte		N04   , As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte	PEND
XpField4_7_B1:
	.byte		N04   , As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		N11   , As4 , v108
	.byte		N11   , Dn5 
	.byte		N11   , Gn5 
	.byte	W12
@ 002   ----------------------------------------
XpField4_7_002:
	.byte		N04   , As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        An4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn5 , v100
	.byte		N04   , Ds5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N04   , Ds5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte		N04   , Ds5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N04   , Ds5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N04   , Ds5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte		N04   , Ds5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        An4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N04   , Cn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte		N04   , Cn5 
	.byte		N04   , Fn5 
	.byte	W06
@ 004   ----------------------------------------
XpField4_7_004:
	.byte		N04   , An4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        An4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        An4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	XpField4_7_002
@ 007   ----------------------------------------
	.byte		N04   , Cn5 , v100
	.byte		N04   , Ds5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N04   , Ds5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte		N04   , Ds5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N04   , Ds5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N04   , Ds5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte		N04   , Ds5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        An4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	XpField4_7_004
@ 009   ----------------------------------------
	.byte		N04   , As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		N24   , As4 , v100
	.byte		N24   , Dn5 
	.byte		N24   , Gn5 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W24
	.byte	W02
@ 010   ----------------------------------------
XpField4_7_010:
	.byte	W11
	.byte	W01
	.byte		N05   , As4 , v088
	.byte		N05   , Dn5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		N23   , As4 , v108
	.byte		N23   , Dn5 
	.byte		N23   , Gn5 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W13
	.byte	W01
	.byte		        An4 
	.byte		N23   , Dn5 
	.byte		N23   , Fn5 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , An4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
XpField4_7_011:
	.byte	W12
	.byte		N05   , Cn5 , v088
	.byte		N05   , Ds5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		N23   , Cn5 , v108
	.byte		N23   , Ds5 
	.byte		N23   , Gn5 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W13
	.byte	W01
	.byte		        An4 
	.byte		N23   , Dn5 
	.byte		N23   , Fn5 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , An4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
XpField4_7_012:
	.byte	W12
	.byte		N05   , As4 , v088
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		N23   , As4 , v108
	.byte		N23   , Dn5 
	.byte		N23   , Fn5 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W13
	.byte	W01
	.byte		        As4 
	.byte		N23   , Dn5 
	.byte		N23   , Gn5 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , An4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 , v088
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		N23   , As4 , v108
	.byte		N23   , Dn5 
	.byte		N23   , Fn5 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W13
	.byte	W01
	.byte		        An4 
	.byte		N23   , Dn5 
	.byte		N23   , Gn5 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N04   , An4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Fn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	XpField4_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	XpField4_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	XpField4_7_012
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 , v080
	.byte		N05   , Dn5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		N09   , As4 , v092
	.byte		N09   , Dn5 
	.byte		N09   , Gn5 
	.byte	W12
	.byte		N04   , As4 , v088
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		N24   , As4 , v100
	.byte		N24   , Dn5 
	.byte		N24   , Gn5 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W24
	.byte	W02
@ 018   ----------------------------------------
XpField4_7_018:
	.byte	W03
	.byte	W09
	.byte		N05   , As4 , v100
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
XpField4_7_019:
	.byte	W12
	.byte		N05   , Cn5 , v100
	.byte		N05   , Ds5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N05   , Ds5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N05   , Ds5 
	.byte		N05   , Gn5 
	.byte	W15
	.byte	W09
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	XpField4_7_018
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 , v100
	.byte		N05   , Ds5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W15
	.byte	W09
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	XpField4_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	XpField4_7_019
@ 024   ----------------------------------------
	.byte	W03
	.byte	W09
	.byte		N05   , As4 , v100
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W15
	.byte	W09
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte		N05   , Fn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N04   , As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 , v084
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v080
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v088
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v084
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 , v096
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v096
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		N11   , As4 , v104
	.byte		N11   , Dn5 
	.byte		N11   , Gn5 
	.byte	W12
@ 026   ----------------------------------------
XpField4_7_026:
	.byte		N04   , As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v092
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		N11   , As4 , v108
	.byte		N11   , Dn5 
	.byte		N11   , Gn5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	XpField4_7_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	XpField4_7_001
	.byte	GOTO
	 .word	XpField4_7_B1
XpField4_7_B2:
	.byte		N04   , As4 , v100
	.byte		N04   , Dn5 
	.byte		N04   , Gn5 
	.byte	W12
	.byte		N11   , As4 , v108
	.byte		N11   , Dn5 
	.byte		N11   , Gn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

XpField4_8:
	.byte	KEYSH , XpField4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-20
	.byte		VOL   , 87*XpField4_mvl/mxv
	.byte		N05   , Gn2 , v096
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
XpField4_8_001:
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
XpField4_8_B1:
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
XpField4_8_002:
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
XpField4_8_003:
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
XpField4_8_004:
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
XpField4_8_005:
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_004
@ 009   ----------------------------------------
XpField4_8_009:
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_009
@ 018   ----------------------------------------
XpField4_8_018:
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
XpField4_8_019:
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_018
@ 021   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_019
@ 024   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 026   ----------------------------------------
XpField4_8_026:
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	XpField4_8_001
	.byte	GOTO
	 .word	XpField4_8_B1
XpField4_8_B2:
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

XpField4_9:
	.byte	KEYSH , XpField4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+10
	.byte		VOL   , 67*XpField4_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
XpField4_9_B1:
	.byte	W24
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
	.byte	W96
@ 010   ----------------------------------------
XpField4_9_010:
	.byte	W12
	.byte		N04   , Gn4 , v120
	.byte	W12
	.byte		        Dn5 
	.byte	W36
	.byte		        An4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
XpField4_9_011:
	.byte	W12
	.byte		N04   , Gn4 , v120
	.byte	W12
	.byte		        Ds5 
	.byte	W36
	.byte		        An4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
XpField4_9_012:
	.byte	W12
	.byte		N04   , Fn4 , v120
	.byte	W12
	.byte		        Dn5 
	.byte	W36
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W36
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	XpField4_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	XpField4_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	XpField4_9_012
@ 017   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn4 , v120
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn5 
	.byte	W48
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
	.byte	W72
	.byte	GOTO
	 .word	XpField4_9_B1
XpField4_9_B2:
	.byte	W24
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

XpField4_10:
	.byte	KEYSH , XpField4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-35
	.byte		VOL   , 90*XpField4_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
XpField4_10_B1:
	.byte	W24
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N22   , Dn3 , v100
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N22   , Fn3 
	.byte	W24
@ 011   ----------------------------------------
XpField4_10_011:
	.byte		N44   , Cn3 , v100
	.byte		N44   , Ds3 
	.byte	W24
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn3 
	.byte		N44   , Fn3 
	.byte	W13
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N22   , Fn2 
	.byte		N22   , As2 
	.byte	W24
	.byte		N22   
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N14   , Dn3 
	.byte		N14   , Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W16
	.byte		        Dn3 
	.byte		N14   , Fn3 
	.byte	W16
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte	W13
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 014   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N22   
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N22   , Fn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	XpField4_10_011
@ 016   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N22   , Fn2 , v100
	.byte		N22   , As2 
	.byte	W24
	.byte		N22   
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Fn3 
	.byte	W23
	.byte	W01
@ 017   ----------------------------------------
	.byte		N60   , Dn3 , v112
	.byte		N60   , Gn3 
	.byte	W10
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W32
@ 018   ----------------------------------------
XpField4_10_018:
	.byte	W21
	.byte	W03
	.byte		N22   , As2 , v100
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N22   
	.byte		N22   , An3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N13   , Ds3 
	.byte		N13   , Gn3 
	.byte	W16
	.byte		        Cn3 
	.byte		N13   , Ds3 
	.byte	W16
	.byte		N13   
	.byte		N13   , Gn3 
	.byte	W16
	.byte		N48   , Dn3 
	.byte		N48   , Fn3 
	.byte	W24
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 020   ----------------------------------------
	.byte	W21
	.byte	W03
	.byte		N22   , Dn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N44   
	.byte		N44   , An3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N22   , Ds3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N52   , Dn3 
	.byte		N52   , As3 
	.byte	W24
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W20
@ 022   ----------------------------------------
	.byte	PATT
	 .word	XpField4_10_018
@ 023   ----------------------------------------
	.byte		N13   , Gn3 , v100
	.byte		N13   , Cn4 
	.byte	W16
	.byte		        Ds3 
	.byte		N13   , Gn3 
	.byte	W16
	.byte		        Cn3 
	.byte		N13   , Ds3 
	.byte	W16
	.byte		N48   , Dn3 
	.byte		N48   , Fn3 
	.byte	W24
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 024   ----------------------------------------
	.byte	W21
	.byte	W03
	.byte		N22   , Cn3 , v096
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N44   , Dn3 , v100
	.byte		N44   , An3 
	.byte	W24
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 025   ----------------------------------------
	.byte		TIE   , Dn3 , v092
	.byte		TIE   , Gn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 026   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W90
	.byte	W01
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte	W21
	.byte	GOTO
	 .word	XpField4_10_B1
XpField4_10_B2:
	.byte	W24
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

XpField4_11:
	.byte	KEYSH , XpField4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 104*XpField4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
XpField4_11_B1:
	.byte	W24
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
	.byte	W72
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		N10   , An4 , v096
	.byte	W11
	.byte	W01
@ 010   ----------------------------------------
XpField4_11_010:
	.byte		N32   , As4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		N03   , As4 , v092
	.byte	W06
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , Dn4 , v108
	.byte	W13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N12   , Cn4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
XpField4_11_011:
	.byte		N24   , Cn4 , v108
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W11
	.byte	W01
	.byte		N24   , Dn4 , v108
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W11
	.byte	W01
	.byte		        Cn4 , v112
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W11
	.byte	W01
@ 013   ----------------------------------------
	.byte		N68   , Dn4 , v112
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		N10   , An4 , v096
	.byte	W11
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	XpField4_11_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	XpField4_11_011
@ 016   ----------------------------------------
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W11
	.byte	W01
@ 017   ----------------------------------------
	.byte		N60   , Gn4 , v116
	.byte	W10
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W07
	.byte	W01
	.byte		N12   , As4 
	.byte	W12
	.byte		N10   , Cn5 , v108
	.byte	W11
	.byte	W01
@ 018   ----------------------------------------
XpField4_11_018:
	.byte		N32   , Dn5 , v116
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N05   , Dn5 , v096
	.byte	W06
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        An4 , v116
	.byte	W11
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
XpField4_11_019:
	.byte		N36   , Cn5 , v116
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , Dn5 , v096
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		N21   , As4 , v096
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		        An4 , v112
	.byte	W11
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N32   , As4 , v116
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		N08   , Cn5 , v088
	.byte	W12
	.byte		N12   , Cn5 , v096
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
@ 021   ----------------------------------------
	.byte		N15   
	.byte	W18
	.byte		N05   , Fn4 , v108
	.byte	W05
	.byte	W01
	.byte		N44   , Fn4 , v116
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N12   , As4 
	.byte	W12
	.byte		N10   , Cn5 , v108
	.byte	W11
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	XpField4_11_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	XpField4_11_019
@ 024   ----------------------------------------
	.byte		N32   , As4 , v116
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		N05   , As4 , v096
	.byte	W06
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        An4 , v116
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W11
	.byte	W01
@ 025   ----------------------------------------
	.byte		TIE   , Gn4 , v116
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W32
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 026   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W90
	.byte	W01
@ 027   ----------------------------------------
	.byte	W48
	.byte	W48
@ 028   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	XpField4_11_B1
XpField4_11_B2:
	.byte	W24
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

XpField4_12:
	.byte	KEYSH , XpField4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*XpField4_mvl/mxv
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        Fs2 , v080
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Gs1 , v072
	.byte		N01   , As3 , v056
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
XpField4_12_B1:
	.byte		N01   , Fs2 , v080
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Gs1 , v072
	.byte		N01   , As3 , v056
	.byte	W12
@ 002   ----------------------------------------
XpField4_12_002:
	.byte		N01   , En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N01   , As3 , v060
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N01   , As3 , v056
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N01   , As3 , v060
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N01   , As3 , v056
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
XpField4_12_003:
	.byte		N01   , En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N01   , As3 , v060
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N01   , As3 , v056
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N01   , As3 , v068
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N01   , As3 , v060
	.byte	W09
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Cs3 , v100
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	XpField4_12_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	XpField4_12_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	XpField4_12_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	XpField4_12_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	XpField4_12_002
@ 009   ----------------------------------------
	.byte		N01   , En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N01   , As3 , v060
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N01   , As3 , v056
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte	W48
@ 010   ----------------------------------------
XpField4_12_010:
	.byte		N01   , En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N01   , As3 , v060
	.byte		N01   , Fn4 , v072
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte		N01   , En4 , v080
	.byte	W12
	.byte		        Gs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N01   , As3 , v060
	.byte		N01   , Fn4 , v072
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte		N01   , En4 , v080
	.byte	W12
	.byte		        Gs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte		N01   , Fn4 , v072
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
XpField4_12_011:
	.byte		N01   , En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N01   , As3 , v060
	.byte		N01   , Fn4 , v072
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte		N01   , En4 , v080
	.byte	W12
	.byte		        Gs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N01   , As3 , v068
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N01   , As3 , v060
	.byte		N01   , Fn4 , v072
	.byte	W09
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte		N01   , En4 , v080
	.byte	W12
	.byte		        Gs1 , v072
	.byte		N01   , Cs3 , v100
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte		N01   , Fn4 , v072
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	XpField4_12_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	XpField4_12_011
@ 014   ----------------------------------------
	.byte		N01   , En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Gs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v060
	.byte		N01   , Fn4 , v072
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte		N01   , En4 , v080
	.byte	W12
	.byte		        Ds3 
	.byte		N01   , As3 , v056
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N01   , As3 , v060
	.byte		N01   , Fn4 , v072
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte		N01   , En4 , v080
	.byte	W12
	.byte		        Gs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte		N01   , Fn4 , v072
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	XpField4_12_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	XpField4_12_010
@ 017   ----------------------------------------
	.byte		N01   , En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N01   , As3 , v060
	.byte		N01   , Fn4 , v072
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte		N01   , En4 , v080
	.byte	W12
	.byte		        Gs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Cs1 , v112
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte		N01   , En4 , v080
	.byte	W10
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W02
	.byte		        Fn3 , v056
	.byte	W05
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Fs2 , v080
	.byte		N01   , Fs3 , v060
	.byte	W02
	.byte		        Fs2 , v076
	.byte	W02
	.byte		        Fs2 , v072
	.byte	W02
	.byte		        Fs2 , v064
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W01
	.byte		        Fs2 , v060
	.byte	W02
	.byte		        Fs2 , v052
	.byte	W02
	.byte		        Fs2 , v048
	.byte	W01
	.byte		        Fn3 , v080
	.byte	W01
	.byte		        Fs2 , v040
	.byte	W02
	.byte		        Fs2 , v036
	.byte	W02
	.byte		        Fs2 , v032
	.byte		N01   , Fn3 , v092
	.byte	W02
	.byte		        Fs2 , v024
	.byte	W04
@ 018   ----------------------------------------
XpField4_12_018:
	.byte		N01   , Fs1 , v072
	.byte		N01   , En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v060
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Fs2 , v080
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte		N01   , Fn4 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N01   , Ds3 , v072
	.byte	W06
	.byte		        Fs1 
	.byte		N01   , En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v060
	.byte		N01   , En4 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cs1 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Fs2 , v080
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte		N01   , En4 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N01   , Ds3 , v072
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
XpField4_12_019:
	.byte		N01   , Fs1 , v072
	.byte		N01   , En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v060
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Fs2 , v080
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte		N01   , Fn4 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N01   , Dn3 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N01   , Dn3 , v088
	.byte		N01   , As3 , v068
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N01   , Ds3 , v112
	.byte		N01   , As3 , v060
	.byte		N01   , En4 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Cs1 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Fs2 , v080
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N01   , Cs3 , v100
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte		N01   , En4 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N01   , Ds3 , v080
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	XpField4_12_018
@ 021   ----------------------------------------
	.byte		N01   , Fs1 , v072
	.byte		N01   , En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v060
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Fs2 , v080
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , Fs3 , v060
	.byte		N01   , As3 , v068
	.byte		N01   , En4 , v080
	.byte	W08
	.byte		        Fn3 , v072
	.byte	W04
	.byte		        Fs1 
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W02
	.byte		        Fs1 , v060
	.byte		N01   , Dn3 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N01   , Dn3 , v088
	.byte		N01   , As3 , v068
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N01   , Ds3 , v112
	.byte		N01   , Fn3 , v072
	.byte		N01   , As3 , v060
	.byte		N01   , En4 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Cs1 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Fs2 , v080
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , Fn3 , v060
	.byte		N01   , As3 , v068
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N01   , En4 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N01   , Cs3 , v100
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N01   , Ds3 , v080
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	XpField4_12_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	XpField4_12_019
@ 024   ----------------------------------------
	.byte		N01   , Fs1 , v072
	.byte		N01   , En3 , v100
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v060
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Fs2 , v080
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , As3 , v068
	.byte	W08
	.byte		        Fs3 , v060
	.byte	W04
	.byte		        Fs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte		N01   , En4 , v080
	.byte	W04
	.byte		        Fn3 , v072
	.byte	W02
	.byte		        Fs1 , v060
	.byte		N01   , Ds3 , v072
	.byte	W06
	.byte		        Fs1 
	.byte		N01   , En3 , v100
	.byte		N01   , Fn3 , v072
	.byte		N01   , As3 , v068
	.byte	W10
	.byte		        Fs3 , v060
	.byte	W02
	.byte		        Fs1 , v072
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v060
	.byte		N01   , En4 , v080
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W02
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Cs1 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Fs2 , v080
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , Fs3 , v060
	.byte		N01   , As3 , v068
	.byte	W08
	.byte		        Fn3 , v072
	.byte	W04
	.byte		        Fs1 
	.byte		N01   , Ds3 , v080
	.byte		N01   , As3 , v056
	.byte		N01   , En4 , v080
	.byte	W04
	.byte		        Fn3 , v072
	.byte	W02
	.byte		        Fs1 , v060
	.byte		N01   , Ds3 , v072
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cs1 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Fs2 , v080
	.byte		N01   , Cs3 , v100
	.byte		N01   , En3 
	.byte		N01   , Fn3 , v080
	.byte		N01   , As3 , v068
	.byte		N01   , En4 , v080
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        Fs2 , v080
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Gs1 , v072
	.byte		N01   , As3 , v056
	.byte	W12
@ 026   ----------------------------------------
XpField4_12_026:
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        Fs2 , v080
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Gs1 , v072
	.byte		N01   , As3 , v056
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	XpField4_12_026
@ 028   ----------------------------------------
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        Fs2 , v060
	.byte		N01   , As3 
	.byte	W12
	.byte	GOTO
	 .word	XpField4_12_B1
XpField4_12_B2:
	.byte		N01   , Fs2 , v080
	.byte		N01   , As3 , v068
	.byte	W12
	.byte		        Gs1 , v072
	.byte		N01   , As3 , v056
	.byte	W12
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

XpField4:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	XpField4_pri	@ Priority
	.byte	XpField4_rev	@ Reverb.

	.word	XpField4_grp

	.word	XpField4_1
	.word	XpField4_2
	.word	XpField4_3
	.word	XpField4_4
	.word	XpField4_5
	.word	XpField4_6
	.word	XpField4_7
	.word	XpField4_8
	.word	XpField4_9
	.word	XpField4_10
	.word	XpField4_11
	.word	XpField4_12

	.end
