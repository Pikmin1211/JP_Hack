	.include "MPlayDef.s"

	.equ	trial_grp, voicegroup000
	.equ	trial_pri, 0
	.equ	trial_rev, 0
	.equ	trial_mvl, 80
	.equ	trial_key, 0
	.equ	trial_tbs, 1
	.equ	trial_exg, 0
	.equ	trial_cmp, 1

	.section .rodata
	.global	trial
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

trial_1:
	.byte	KEYSH , trial_key+0
trial_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*trial_tbs/2
	.byte		VOICE , 20
	.byte		VOL   , 51*trial_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N36   , Gs3 , v112
	.byte		N36   , Ds4 
	.byte	W36
	.byte		TIE   , As3 
	.byte		TIE   , Fn4 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   , As3 
	.byte		        Fn4 
	.byte	W24
@ 002   ----------------------------------------
trial_1_002:
	.byte		N36   , Gs3 , v112
	.byte		N36   , Ds4 
	.byte	W36
	.byte		TIE   , As3 
	.byte		TIE   , Fn4 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   , As3 
	.byte		        Fn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	trial_1_002
@ 005   ----------------------------------------
	.byte	W72
	.byte		EOT   , As3 
	.byte		        Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trial_1_002
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   , As3 
	.byte		        Fn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	trial_1_002
@ 009   ----------------------------------------
	.byte	W72
	.byte		EOT   , As3 
	.byte		        Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trial_1_002
@ 011   ----------------------------------------
	.byte	W72
	.byte		EOT   , As3 
	.byte		        Fn4 
	.byte	W24
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
	.byte		N96   , Fn4 , v100
	.byte		N96   , As4 
	.byte	W96
	.byte	GOTO
	 .word	trial_1_B1
trial_1_B2:
@ 020   ----------------------------------------
	.byte	TEMPO , 100*trial_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

trial_2:
	.byte	KEYSH , trial_key+0
trial_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*trial_mvl/mxv
	.byte		N36   , Fn2 , v112
	.byte	W36
	.byte		TIE   , Gn2 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N36   , Fn2 
	.byte	W36
	.byte		TIE   , Gn2 
	.byte	W60
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 004   ----------------------------------------
trial_2_004:
	.byte		N18   , Fn2 , v112
	.byte	W18
	.byte		N05   , Fn2 , v124
	.byte	W18
	.byte		N60   , Gn2 , v112
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
trial_2_005:
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 
	.byte	W03
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
trial_2_006:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N60   , Gn2 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
trial_2_007:
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W30
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	trial_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	trial_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trial_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	trial_2_007
@ 012   ----------------------------------------
trial_2_012:
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		N66   , Gn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W54
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		N36   , Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	trial_2_012
@ 017   ----------------------------------------
	.byte	W54
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		N96   , Gn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	trial_2_B1
trial_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

trial_3:
	.byte	KEYSH , trial_key+0
trial_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 93*trial_mvl/mxv
	.byte		PAN   , c_v-1
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
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
trial_3_012:
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		N84   , As3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
trial_3_014:
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		N84   , Fn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	trial_3_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	trial_3_014
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	trial_3_B1
trial_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

trial_4:
	.byte	KEYSH , trial_key+0
trial_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 79*trial_mvl/mxv
	.byte		PAN   , c_v+0
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
trial_4_005:
	.byte		N06   , Dn5 , v052
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Ds5 , v052
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	trial_4_005
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N06   , Cn5 , v052
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Ds5 , v052
	.byte	W06
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
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
	.byte	GOTO
	 .word	trial_4_B1
trial_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

trial_5:
	.byte	KEYSH , trial_key+0
trial_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 85*trial_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 002   ----------------------------------------
trial_5_002:
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trial_5_002
@ 007   ----------------------------------------
	.byte		N06   , Dn4 , v052
	.byte	W12
	.byte		N02   , Bn3 , v100
	.byte	W02
	.byte		N10   , Cn4 , v112
	.byte	W10
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trial_5_002
@ 011   ----------------------------------------
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
@ 012   ----------------------------------------
trial_5_012:
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		N84   , Dn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
trial_5_014:
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		N84   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	trial_5_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	trial_5_014
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	trial_5_B1
trial_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

trial_6:
	.byte	KEYSH , trial_key+0
trial_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 97*trial_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
trial_6_012:
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N84   , Fn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
trial_6_014:
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N84   , Dn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	trial_6_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	trial_6_014
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	trial_6_B1
trial_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

trial_7:
	.byte	KEYSH , trial_key+0
trial_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 104*trial_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , Fs1 , v088
	.byte	W48
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
trial_7_001:
	.byte	W24
	.byte		N24   , Fs1 , v088
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	trial_7_001
@ 003   ----------------------------------------
	.byte	W60
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 004   ----------------------------------------
trial_7_004:
	.byte		N24   , Cn1 , v124
	.byte	W24
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N24   , Cn1 , v124
	.byte	W36
	.byte		        Ds1 , v100
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
trial_7_005:
	.byte		N24   , Cn1 , v124
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W36
	.byte		        Ds1 , v100
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trial_7_004
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N24   , Ds1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N24   , Cn1 , v108
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N18   , Ds1 , v100
	.byte		N12   , As1 , v088
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	trial_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	trial_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trial_7_004
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N24   , Ds1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N24   , Cn1 , v108
	.byte	W06
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Ds1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N24   , Dn1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N24   , Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W36
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W24
@ 014   ----------------------------------------
trial_7_014:
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N24   , Dn1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N12   , Cn1 , v108
	.byte	W06
	.byte		N24   , Dn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W36
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N24   , Cn1 , v108
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N24   , Dn1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N24   , Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		N18   , Dn1 , v072
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N24   , Cn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	trial_7_014
@ 019   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N24   , Cn1 , v108
	.byte	W06
	.byte		N18   , Dn1 , v072
	.byte	W18
	.byte		N06   , Dn1 , v052
	.byte	W18
	.byte		N24   , Cn1 , v124
	.byte	W12
	.byte		N18   , Dn1 , v072
	.byte	W24
	.byte	GOTO
	 .word	trial_7_B1
trial_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

trial:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	trial_pri	@ Priority
	.byte	trial_rev	@ Reverb.

	.word	trial_grp

	.word	trial_1
	.word	trial_2
	.word	trial_3
	.word	trial_4
	.word	trial_5
	.word	trial_6
	.word	trial_7

	.end
