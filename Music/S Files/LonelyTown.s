	.include "MPlayDef.s"

	.equ	LonelyTown_grp, voicegroup000
	.equ	LonelyTown_pri, 0
	.equ	LonelyTown_rev, 0
	.equ	LonelyTown_mvl, 75
	.equ	LonelyTown_key, 0
	.equ	LonelyTown_tbs, 1
	.equ	LonelyTown_exg, 0
	.equ	LonelyTown_cmp, 1

	.section .rodata
	.global	LonelyTown
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LonelyTown_1:
	.byte	KEYSH , LonelyTown_key+0
LonelyTown_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 46*LonelyTown_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 81*LonelyTown_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En4 , v116
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N09   , An3 , v104
	.byte	W12
	.byte		N02   , Cn4 , v116
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N04   , An3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , Fn4 , v116
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N04   , En4 , v116
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		N04   , Dn4 , v116
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		N04   , An4 , v096
	.byte	W06
	.byte		N02   , En4 , v116
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N01   , An2 , v116
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        En3 , v116
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Bn2 , v116
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        En3 , v116
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        En3 , v116
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
@ 004   ----------------------------------------
	.byte		        An2 , v116
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        En3 , v116
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Bn2 , v116
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Bn2 , v116
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		        Bn2 , v116
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        Gs2 , v116
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        En3 , v116
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		N08   , An2 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N16   , Ds3 
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	GOTO
	 .word	LonelyTown_1_B1
LonelyTown_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

LonelyTown_2:
	.byte	KEYSH , LonelyTown_key+0
LonelyTown_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 90*LonelyTown_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
	.byte		N04   , An3 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N10   , Gn4 , v076
	.byte	W18
	.byte		N04   , Gn3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		N10   , Fn4 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , Cn4 , v104
	.byte	W48
@ 003   ----------------------------------------
	.byte		N19   , Cn4 , v116
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		N19   , Bn3 , v116
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		N19   , An3 , v116
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N09   , Bn3 , v116
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N09   
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		N21   , Gs4 , v096
	.byte	W24
	.byte		N09   , As3 , v104
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		N21   , Gn4 , v096
	.byte	W24
	.byte		N09   , Gs3 , v104
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte	GOTO
	 .word	LonelyTown_2_B1
LonelyTown_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

LonelyTown_3:
	.byte	KEYSH , LonelyTown_key+0
LonelyTown_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 68*LonelyTown_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N02   , Dn3 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An2 , v104
	.byte	W18
	.byte		N01   , Cn3 , v096
	.byte	W06
	.byte		N02   , Dn3 , v104
	.byte	W24
	.byte		        Gn2 
	.byte	W18
	.byte		N01   , Bn2 , v096
	.byte	W06
	.byte		N02   , Cn3 , v104
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Fn2 
	.byte	W18
	.byte		N01   , An2 , v096
	.byte	W06
	.byte		N02   , Bn2 , v104
	.byte	W24
	.byte		        En2 
	.byte	W18
	.byte		N01   , Gs2 , v096
	.byte	W06
	.byte		N04   , An2 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N01   , Cn3 , v108
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        As2 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        As2 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Gs2 , v108
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Gs2 , v108
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		N07   , Cn3 , v076
	.byte	W12
	.byte	GOTO
	 .word	LonelyTown_3_B1
LonelyTown_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

LonelyTown_4:
	.byte	KEYSH , LonelyTown_key+0
LonelyTown_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 69*LonelyTown_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N08   , An3 , v116
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N19   , Fn4 , v092
	.byte	W24
	.byte		N08   , Gn3 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N19   , En4 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		N09   , Fn3 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N09   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , An2 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	LonelyTown_4_B1
LonelyTown_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

LonelyTown_5:
	.byte	KEYSH , LonelyTown_key+0
LonelyTown_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 43*LonelyTown_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , En3 , v116
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , En4 
	.byte	W03
	.byte		N04   , Cn3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N04   , Bn2 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N04   , Bn3 
	.byte	W03
	.byte		N09   , An2 , v104
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N04   , An2 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N04   , An3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N09   , An2 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N09   , An2 , v104
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N04   , Fn4 , v116
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N04   , En4 , v116
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		N04   , Dn4 , v116
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W06
	.byte		N02   , En4 , v116
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N08   , An3 
	.byte	W12
	.byte		        An3 , v104
	.byte	W09
@ 003   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N08   , An3 , v116
	.byte	W09
@ 005   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N16   , Ds3 
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W21
@ 006   ----------------------------------------
	.byte	W03
	.byte		N08   , Ds3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N06   
	.byte	W09
	.byte	GOTO
	 .word	LonelyTown_5_B1
LonelyTown_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

LonelyTown_6:
	.byte	KEYSH , LonelyTown_key+0
LonelyTown_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 59*LonelyTown_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W09
	.byte		N04   , An3 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W18
	.byte		N04   , Gn3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W09
@ 002   ----------------------------------------
	.byte	W09
	.byte		N04   , Fn3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		N19   
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		N19   , Bn3 , v116
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		N19   , An3 , v116
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		N09   , Bn3 , v116
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N28   , Cn4 , v092
	.byte	W21
@ 005   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N09   , Cn4 , v116
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N21   , Gs4 , v104
	.byte	W24
	.byte		N09   , As3 , v116
	.byte	W12
	.byte		        Fn4 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		N21   , Gn4 , v092
	.byte	W24
	.byte		N09   , Gs3 , v116
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N07   , Cn4 , v096
	.byte	W09
	.byte	GOTO
	 .word	LonelyTown_6_B1
LonelyTown_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

LonelyTown_7:
	.byte	KEYSH , LonelyTown_key+0
LonelyTown_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 42*LonelyTown_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W03
	.byte		N08   , An3 , v116
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N19   , Fn4 , v092
	.byte	W24
	.byte		N08   , Gn3 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N19   , En4 , v092
	.byte	W21
@ 004   ----------------------------------------
	.byte	W03
	.byte		N09   , Fn3 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N09   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , An2 , v096
	.byte	W21
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	LonelyTown_7_B1
LonelyTown_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

LonelyTown_8:
	.byte	KEYSH , LonelyTown_key+0
LonelyTown_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 67*LonelyTown_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N04   , Fn3 , v116
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N09   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N09   , An2 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N01   , An3 
	.byte	W03
	.byte		N01   
	.byte		N01   , An4 , v104
	.byte	W03
	.byte		        Gn4 , v116
	.byte		N01   , An4 , v104
	.byte	W03
	.byte		        Gn4 , v116
	.byte		N01   , An4 , v092
	.byte	W03
	.byte		        Fn4 , v116
	.byte		N01   , An4 , v092
	.byte	W03
	.byte		        Fn4 , v116
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		        En4 , v116
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		        En4 , v116
	.byte		N01   , Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		N01   
	.byte		N01   , Fn4 , v116
	.byte	W03
	.byte		        En4 , v092
	.byte		N01   , Fn4 , v116
	.byte	W03
	.byte		        Dn4 
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        Cn4 , v104
	.byte		N01   , Dn4 , v116
	.byte	W03
	.byte		        Bn3 
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        An3 , v092
	.byte		N01   , Bn3 , v116
	.byte	W03
	.byte		        Gn3 
	.byte		N01   , An3 , v092
	.byte	W03
	.byte		        Gn3 , v116
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		        Fn4 , v116
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		        Fn4 , v116
	.byte		N01   , Gn4 , v092
	.byte	W03
	.byte		        En4 , v116
	.byte		N01   , Gn4 , v092
	.byte	W03
	.byte		        En4 , v116
	.byte		N01   , Fn4 , v104
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , Fn4 , v104
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte		N01   , Dn4 , v104
	.byte	W03
	.byte		N01   
	.byte		N01   , En4 , v116
	.byte	W03
	.byte		        Dn4 , v092
	.byte		N01   , En4 , v116
	.byte	W03
	.byte		        Cn4 
	.byte		N01   , Dn4 , v092
	.byte	W03
	.byte		        Bn3 , v104
	.byte		N01   , Cn4 , v116
	.byte	W03
	.byte		        An3 
	.byte		N01   , Bn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte		N01   , An3 , v116
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Gn3 , v092
	.byte		N01   , An3 , v116
	.byte	W03
	.byte		N01   
	.byte		N01   , Fn4 , v104
	.byte	W03
	.byte		        En4 , v116
	.byte		N01   , Fn4 , v104
	.byte	W03
	.byte		        En4 , v116
	.byte		N01   , Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		        Cn4 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		        Cn4 , v116
	.byte		N01   , Dn4 , v092
	.byte	W03
	.byte		        Bn3 , v116
	.byte		N01   , Dn4 , v092
	.byte	W03
	.byte		        Bn3 , v116
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		N01   
	.byte		N01   , Dn4 , v116
	.byte	W03
	.byte		        Cn4 , v092
	.byte		N01   , Dn4 , v116
	.byte	W03
	.byte		        Cn4 , v092
	.byte		N01   , Dn4 , v116
	.byte	W03
	.byte		        Cn4 , v104
	.byte		N01   , Dn4 , v116
	.byte	W03
	.byte		        Bn3 
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        An3 , v092
	.byte		N01   , Bn3 , v116
	.byte	W03
	.byte		        Gn3 
	.byte		N01   , An3 , v092
	.byte	W03
	.byte		        Gn3 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        Bn3 , v116
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        Bn3 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		        Gs3 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		        Gs3 , v116
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        An3 , v116
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        An3 , v116
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		N01   
	.byte		N01   , En4 , v116
	.byte	W03
	.byte		N01   
	.byte		N01   , An4 , v092
	.byte	W03
	.byte		N09   , An3 , v116
	.byte		N01   , An4 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N19   , Ds3 , v116
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Dn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N19   , Cn4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N09   , Ds4 
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte	GOTO
	 .word	LonelyTown_8_B1
LonelyTown_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

LonelyTown:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LonelyTown_pri	@ Priority
	.byte	LonelyTown_rev	@ Reverb.

	.word	LonelyTown_grp

	.word	LonelyTown_1
	.word	LonelyTown_2
	.word	LonelyTown_3
	.word	LonelyTown_4
	.word	LonelyTown_5
	.word	LonelyTown_6
	.word	LonelyTown_7
	.word	LonelyTown_8

	.end
