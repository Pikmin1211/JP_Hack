	.include "MPlayDef.s"

	.equ	StoryLangrisser_grp, voicegroup000
	.equ	StoryLangrisser_pri, 0
	.equ	StoryLangrisser_rev, 0
	.equ	StoryLangrisser_mvl, 50
	.equ	StoryLangrisser_key, 0
	.equ	StoryLangrisser_tbs, 1
	.equ	StoryLangrisser_exg, 0
	.equ	StoryLangrisser_cmp, 1

	.section .rodata
	.global	StoryLangrisser
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

StoryLangrisser_1:
	.byte	KEYSH , StoryLangrisser_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*StoryLangrisser_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 97*StoryLangrisser_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v080
	.byte	W06
StoryLangrisser_1_B1:
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N04   , Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N72   , An2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N42   , Cn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W18
	.byte		N03   , Dn3 , v060
	.byte	W02
	.byte		        Ds3 
	.byte	W04
	.byte		N48   , Fn3 , v080
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 009   ----------------------------------------
StoryLangrisser_1_009:
	.byte	W24
	.byte		TIE   , Dn3 , v080
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 011   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_1_009
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v080
	.byte	W06
	.byte	GOTO
	 .word	StoryLangrisser_1_B1
StoryLangrisser_1_B2:
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

StoryLangrisser_2:
	.byte	KEYSH , StoryLangrisser_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 81*StoryLangrisser_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W18
StoryLangrisser_2_B1:
	.byte	W78
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N21   , Cn3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N21   , En4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N04   , Gn3 , v096
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N44   , Fs3 , v088
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N12   , Cn3 , v096
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Bn2 , v080
	.byte		N06   , Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N08   , Bn3 , v088
	.byte	W12
	.byte		N06   , En3 , v096
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Cn3 , v096
	.byte		N12   , An3 
	.byte	W12
	.byte		N04   , En3 , v108
	.byte		N04   , En4 
	.byte	W12
	.byte		N24   , Dn3 , v096
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N04   , Bn3 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Gn3 , v108
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		N04   , Dn3 , v080
	.byte		N04   , Gn3 , v088
	.byte	W08
	.byte		        Bn2 , v068
	.byte		N04   , Dn3 , v080
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N04   
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Dn3 , v080
	.byte		N04   , Gn3 , v068
	.byte	W08
	.byte		        Gn3 , v088
	.byte		N04   , Bn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N04   
	.byte		N04   , Dn4 , v096
	.byte	W08
	.byte		        Gn3 , v080
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Bn3 , v096
	.byte		N04   , Dn4 , v104
	.byte	W08
	.byte		        Dn4 , v088
	.byte		N04   , Fn4 , v096
	.byte	W08
	.byte		        Cn4 , v088
	.byte		N04   , En4 , v096
	.byte	W08
	.byte		        Dn4 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N72   , Bn3 
	.byte		N72   , Dn4 , v104
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N04   , Dn3 , v088
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        Bn2 , v080
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N04   , Gn3 , v096
	.byte	W08
	.byte		N04   
	.byte		N04   , Bn3 , v088
	.byte	W08
	.byte		        Dn3 , v096
	.byte		N04   , Gn3 , v060
	.byte	W08
	.byte		        Gn3 , v088
	.byte		N04   , Bn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N04   
	.byte		N04   , Dn4 , v104
	.byte	W08
	.byte		        Gn3 , v088
	.byte		N04   , Bn3 , v096
	.byte	W08
	.byte		        Bn3 , v088
	.byte		N04   , Dn4 , v096
	.byte	W08
	.byte		N04   
	.byte		N04   , Gn4 , v088
	.byte	W08
	.byte		        Gn3 
	.byte		N04   , Cn4 , v096
	.byte	W08
	.byte		        Cn4 , v088
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Dn4 , v096
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        Gn3 , v088
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Cn4 , v096
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N44   , Dn3 
	.byte		N44   , Dn4 , v104
	.byte	W24
@ 015   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	StoryLangrisser_2_B1
StoryLangrisser_2_B2:
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

StoryLangrisser_3:
	.byte	KEYSH , StoryLangrisser_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 101*StoryLangrisser_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W18
StoryLangrisser_3_B1:
	.byte	W78
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N48   , En2 , v072
	.byte		N48   , An2 
	.byte	W48
	.byte		N05   , En2 , v084
	.byte		N05   , An2 , v064
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Bn2 , v064
	.byte	W06
	.byte		        An2 , v084
	.byte		N05   , Cn3 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N60   , An2 , v072
	.byte		N60   , Dn3 , v084
	.byte	W60
	.byte		N06   , An2 , v072
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N06   , Fs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		N48   , An2 , v064
	.byte		N48   , En3 , v072
	.byte	W48
	.byte		        Bn2 , v064
	.byte		N48   , Dn3 , v072
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 , v064
	.byte	W08
	.byte		        Dn2 
	.byte		N07   , Gn2 , v056
	.byte	W08
	.byte		        Gn2 , v072
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N07   
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Gn2 , v056
	.byte		N07   , Bn2 , v064
	.byte	W08
	.byte		        Bn2 , v072
	.byte		N07   , Dn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Dn3 , v084
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		        Bn2 , v064
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v092
	.byte		N07   , Gn3 , v084
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Bn3 , v072
	.byte	W08
	.byte		        En3 , v084
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		        Fn3 , v084
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N72   , Dn3 , v092
	.byte		N72   , Gn3 , v084
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N07   , Gn2 , v072
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn2 , v064
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Gn2 , v084
	.byte		N07   , Bn2 , v072
	.byte	W08
	.byte		N07   
	.byte		N07   , Dn3 , v084
	.byte	W08
	.byte		        Gn2 , v048
	.byte		N07   , Bn2 , v084
	.byte	W08
	.byte		        Bn2 , v072
	.byte		N07   , Dn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		        Bn2 , v084
	.byte		N07   , Dn3 , v072
	.byte	W08
	.byte		        Dn3 , v084
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		N07   
	.byte		N07   , Cn4 , v084
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Gn3 , v084
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cn3 , v072
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 , v084
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N44   , Dn3 
	.byte		N44   , An3 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	StoryLangrisser_3_B1
StoryLangrisser_3_B2:
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

StoryLangrisser_4:
	.byte	KEYSH , StoryLangrisser_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 84*StoryLangrisser_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+40
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W18
StoryLangrisser_4_B1:
	.byte	W06
	.byte		N08   , An2 , v060
	.byte		N08   , En3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N08   , En3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N08   , En3 
	.byte		N08   , Cn4 
	.byte	W24
@ 002   ----------------------------------------
StoryLangrisser_4_002:
	.byte		N08   , An2 , v060
	.byte		N08   , En3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N08   , An3 
	.byte		N08   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N08   , An3 
	.byte		N08   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N08   , An3 
	.byte		N08   , Dn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
StoryLangrisser_4_003:
	.byte		N08   , Dn3 , v060
	.byte		N08   , An3 
	.byte		N08   , Dn4 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , An3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        Fn2 
	.byte		N08   , An3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte	W24
	.byte		        An2 
	.byte		N08   , En3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N08   , En3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N08   , En3 
	.byte		N08   , Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_4_003
@ 007   ----------------------------------------
	.byte		N08   , Gn2 , v060
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
StoryLangrisser_4_009:
	.byte	W24
	.byte		N96   , Gn2 , v080
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W24
	.byte		N04   , Gn2 
	.byte		N04   , Bn3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Gn2 
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W08
	.byte		        Gn2 
	.byte		N04   , Bn3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N72   , Gn2 
	.byte		N72   , Bn3 
	.byte		N72   , Dn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_4_009
@ 014   ----------------------------------------
	.byte	W24
	.byte		N04   , Dn3 , v080
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte		N44   , Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	StoryLangrisser_4_B1
StoryLangrisser_4_B2:
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

StoryLangrisser_5:
	.byte	KEYSH , StoryLangrisser_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 47*StoryLangrisser_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W68
	.byte	W01
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
StoryLangrisser_5_B1:
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		N08   , An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
StoryLangrisser_5_002:
	.byte		N08   , An3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
StoryLangrisser_5_003:
	.byte		N08   , Dn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_5_003
@ 007   ----------------------------------------
StoryLangrisser_5_007:
	.byte		N08   , Gn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
StoryLangrisser_5_008:
	.byte		N08   , Gs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
StoryLangrisser_5_009:
	.byte		N08   , Cn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_5_009
@ 014   ----------------------------------------
	.byte		N08   , Gn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	StoryLangrisser_5_B1
StoryLangrisser_5_B2:
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

StoryLangrisser_6:
	.byte	KEYSH , StoryLangrisser_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 81*StoryLangrisser_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+20
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W18
StoryLangrisser_6_B1:
	.byte	W06
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En3 , v060
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An3 , v052
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An3 , v060
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N96   , Cn4 , v048
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Gs4 , v044
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gn4 , v068
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Cn4 , v060
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N96   , Cn4 , v056
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Gs4 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Gn4 , v060
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
	.byte		N44   
	.byte	W24
@ 015   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	StoryLangrisser_6_B1
StoryLangrisser_6_B2:
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

StoryLangrisser_7:
	.byte	KEYSH , StoryLangrisser_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 85*StoryLangrisser_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v-20
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W18
StoryLangrisser_7_B1:
	.byte	W06
	.byte		N06   , Cn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
@ 005   ----------------------------------------
	.byte		        En3 , v076
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N96   , Gs3 , v068
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Ds4 , v060
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v076
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 , v068
	.byte	W24
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Gn3 , v064
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn3 , v068
	.byte	W24
	.byte		N90   , Gs3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W18
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte		N02   , Dn4 
	.byte	W04
	.byte		N96   , Ds4 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v076
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N44   , Fs3 , v072
	.byte	W24
@ 015   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	StoryLangrisser_7_B1
StoryLangrisser_7_B2:
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

StoryLangrisser_8:
	.byte	KEYSH , StoryLangrisser_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 66*StoryLangrisser_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+40
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W18
StoryLangrisser_8_B1:
	.byte	W06
	.byte		N06   , An2 , v056
	.byte		N06   , Cn3 , v064
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        An2 , v048
	.byte		N06   , Cn3 , v064
	.byte	W12
	.byte		        An2 , v052
	.byte		N06   , Cn3 , v064
	.byte	W12
	.byte		        An2 , v052
	.byte		N06   , Cn3 , v056
	.byte	W12
	.byte		        An2 , v052
	.byte		N06   , Cn3 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v064
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		        An2 , v056
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 , v048
	.byte		N06   , Dn3 , v056
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 , v064
	.byte	W12
	.byte		        An2 , v052
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , En3 , v072
	.byte	W12
	.byte		        An2 , v056
	.byte		N06   , En3 , v064
	.byte	W12
	.byte		        An2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 , v056
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn2 , v064
	.byte		N06   , Dn3 , v056
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N06   , Dn3 , v056
	.byte	W12
	.byte		        An2 , v048
	.byte		N06   , Cn3 , v056
	.byte	W12
	.byte		        An2 , v048
	.byte		N06   , Cn3 , v052
	.byte	W12
	.byte		        An2 , v048
	.byte		N06   , Cn3 , v052
	.byte	W12
	.byte		        An2 , v048
	.byte		N06   , Cn3 , v064
	.byte	W12
	.byte		        An2 , v048
	.byte		N06   , Cn3 , v056
	.byte	W12
	.byte		        An2 , v052
	.byte		N06   , Cn3 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An2 , v052
	.byte		N06   , Cn3 , v056
	.byte	W12
	.byte		        An2 , v052
	.byte		N06   , Cn3 , v064
	.byte	W12
	.byte		        An2 , v056
	.byte		N06   , Dn3 , v064
	.byte	W12
	.byte		        An2 , v048
	.byte		N06   , Dn3 , v052
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 , v056
	.byte	W12
	.byte		        An2 , v048
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 , v052
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 , v056
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An2 
	.byte		N06   , Dn3 , v064
	.byte	W12
	.byte		        An2 , v056
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 , v064
	.byte		N06   , En3 
	.byte	W12
	.byte		        An2 , v052
	.byte		N06   , En3 , v056
	.byte	W12
	.byte		        An2 , v052
	.byte		N06   , En3 , v064
	.byte	W12
	.byte		        An2 , v056
	.byte		N06   , En3 , v072
	.byte	W12
	.byte		        Bn2 , v056
	.byte		N06   , Dn3 , v064
	.byte	W12
	.byte		        Bn2 , v056
	.byte		N06   , Dn3 , v052
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn2 , v084
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W36
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N48   , Gs3 
	.byte	W24
@ 008   ----------------------------------------
StoryLangrisser_8_008:
	.byte	W24
	.byte		N48   , Gs3 , v064
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W24
	.byte		N96   , Bn3 , v072
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N48   , Gs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_8_008
@ 013   ----------------------------------------
	.byte	W24
	.byte		N96   , Bn3 , v072
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N90   , Dn3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	StoryLangrisser_8_B1
StoryLangrisser_8_B2:
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

StoryLangrisser_9:
	.byte	KEYSH , StoryLangrisser_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 63*StoryLangrisser_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v-40
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W18
StoryLangrisser_9_B1:
	.byte	W06
	.byte		N06   , An1 , v072
	.byte		N06   , En2 , v076
	.byte	W12
	.byte		        An1 , v068
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 , v068
	.byte		N06   , En2 , v076
	.byte	W12
	.byte		        An1 , v068
	.byte		N06   , En2 , v072
	.byte	W12
@ 002   ----------------------------------------
StoryLangrisser_9_002:
	.byte		N06   , An1 , v072
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 , v084
	.byte		N06   , En2 , v076
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn2 , v068
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		        Dn2 , v068
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		        Dn2 , v068
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Fs2 , v072
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
StoryLangrisser_9_003:
	.byte		N06   , Dn2 , v068
	.byte		N06   , Fs2 , v072
	.byte	W12
	.byte		        Dn2 , v068
	.byte		N06   , Fs2 , v084
	.byte	W12
	.byte		        Fn1 , v076
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn1 , v064
	.byte		N06   , Cn2 , v076
	.byte	W12
	.byte		        Fn1 , v068
	.byte		N06   , Cn2 , v072
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Cn2 , v076
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Gn1 , v084
	.byte		N06   , Dn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gn1 , v076
	.byte		N06   , Dn2 , v084
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Dn2 , v092
	.byte	W12
	.byte		        An1 , v072
	.byte		N06   , En2 , v076
	.byte	W12
	.byte		        An1 , v068
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 , v076
	.byte	W12
	.byte		        An1 , v072
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 , v068
	.byte		N06   , En2 , v076
	.byte	W12
	.byte		        An1 , v068
	.byte		N06   , En2 , v072
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_9_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_9_003
@ 007   ----------------------------------------
	.byte		N24   , Gn1 , v104
	.byte	W24
	.byte		N48   , Dn2 , v092
	.byte	W48
	.byte		        Cn2 , v084
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W48
	.byte		        Ds2 , v092
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N96   , Dn2 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 011   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N48   , Dn2 , v104
	.byte	W48
	.byte		        Cn2 , v084
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v104
	.byte	W48
	.byte		        Ds2 , v092
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		TIE   , Dn2 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	GOTO
	 .word	StoryLangrisser_9_B1
StoryLangrisser_9_B2:
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

StoryLangrisser_10:
	.byte	KEYSH , StoryLangrisser_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 73*StoryLangrisser_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		N01   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
StoryLangrisser_10_B1:
	.byte		N01   , Dn1 , v044
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Dn1 
	.byte		N01   , Bn2 , v100
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
@ 002   ----------------------------------------
StoryLangrisser_10_002:
	.byte		N01   , Dn1 , v072
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
StoryLangrisser_10_003:
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
StoryLangrisser_10_004:
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Dn1 
	.byte		N01   , Bn2 , v100
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_10_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_10_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_10_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_10_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_10_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_10_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_10_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_10_003
@ 015   ----------------------------------------
	.byte		N01   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		        Dn1 , v032
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W02
	.byte	GOTO
	 .word	StoryLangrisser_10_B1
StoryLangrisser_10_B2:
	.byte	W02
	.byte		N01   , Dn1 , v060
	.byte	W04
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

StoryLangrisser_11:
	.byte	KEYSH , StoryLangrisser_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte		VOL   , 69*StoryLangrisser_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v-20
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , En2 , v100
	.byte	W06
StoryLangrisser_11_B1:
	.byte	W06
	.byte		N96   , An1 , v100
	.byte	W72
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N96   , An1 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
StoryLangrisser_11_008:
	.byte	W72
	.byte		N03   , Gs1 , v012
	.byte	W04
	.byte		N02   , Gs1 , v016
	.byte	W02
	.byte		N01   , Gs1 , v020
	.byte	W02
	.byte		        Gs1 , v024
	.byte	W04
	.byte		N03   , Gs1 , v028
	.byte	W04
	.byte		N02   , Gs1 , v036
	.byte	W02
	.byte		N01   , Gs1 , v040
	.byte	W02
	.byte		        Gs1 , v044
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
StoryLangrisser_11_009:
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		N02   , Gs1 , v052
	.byte	W02
	.byte		N01   , Gs1 , v056
	.byte	W02
	.byte		        Gs1 , v064
	.byte	W04
	.byte		N03   , Gs1 , v068
	.byte	W04
	.byte		N02   , Gs1 , v072
	.byte	W02
	.byte		N01   , Gs1 , v076
	.byte	W02
	.byte		        Gs1 , v080
	.byte	W04
	.byte		N96   , Gn1 , v100
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_11_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	StoryLangrisser_11_009
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W06
	.byte	GOTO
	 .word	StoryLangrisser_11_B1
StoryLangrisser_11_B2:
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

StoryLangrisser:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	StoryLangrisser_pri	@ Priority
	.byte	StoryLangrisser_rev	@ Reverb.

	.word	StoryLangrisser_grp

	.word	StoryLangrisser_1
	.word	StoryLangrisser_2
	.word	StoryLangrisser_3
	.word	StoryLangrisser_4
	.word	StoryLangrisser_5
	.word	StoryLangrisser_6
	.word	StoryLangrisser_7
	.word	StoryLangrisser_8
	.word	StoryLangrisser_9
	.word	StoryLangrisser_10
	.word	StoryLangrisser_11

	.end
