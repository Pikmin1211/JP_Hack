	.include "MPlayDef.s"

	.equ	TubbaBlubba_grp, voicegroup000
	.equ	TubbaBlubba_pri, 0
	.equ	TubbaBlubba_rev, 0
	.equ	TubbaBlubba_mvl, 70
	.equ	TubbaBlubba_key, 0
	.equ	TubbaBlubba_tbs, 1
	.equ	TubbaBlubba_exg, 0
	.equ	TubbaBlubba_cmp, 1

	.section .rodata
	.global	TubbaBlubba
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TubbaBlubba_1:
	.byte	KEYSH , TubbaBlubba_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*TubbaBlubba_tbs/2
	.byte		VOICE , 49
	.byte	W12
	.byte		PAN   , c_v-27
	.byte		VOL   , 88*TubbaBlubba_mvl/mxv
	.byte		N05   , Gn3 , v104
	.byte	W04
	.byte		N08   , An3 , v096
	.byte	W04
	.byte		N05   , Bn3 , v104
	.byte	W04
TubbaBlubba_1_B1:
	.byte	W01
	.byte		PAN   , c_v-27
	.byte		VOL   , 88*TubbaBlubba_mvl/mxv
	.byte		N05   , Cn4 , v104
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W24
	.byte		N04   , Dn4 , v120
	.byte	W16
	.byte		N18   , Gn3 , v108
	.byte	W07
@ 001   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		N04   , Dn4 , v116
	.byte	W20
	.byte		N17   , Gn3 , v104
	.byte	W03
@ 002   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N06   , Gn3 , v124
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N04   , Ds4 , v112
	.byte	W12
	.byte		N02   , Ds4 , v100
	.byte	W04
	.byte		N17   , Dn4 
	.byte	W07
@ 003   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N05   , Gn4 , v092
	.byte	W12
	.byte		N04   , Fs4 , v100
	.byte	W12
	.byte		N05   , Fn4 , v096
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W12
	.byte		N04   , Ds4 , v092
	.byte	W16
	.byte		N17   , Dn4 , v100
	.byte	W07
@ 004   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N04   , Cn4 , v116
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Fs4 , v104
	.byte	W08
	.byte		N18   , Gn4 , v096
	.byte	W03
@ 005   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N04   , Cn4 , v112
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N03   
	.byte	W08
	.byte		N15   , Gn3 , v092
	.byte	W03
@ 006   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N04   , Cn4 , v124
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W24
	.byte		N05   , Dn4 , v120
	.byte	W20
	.byte		N24   , Fs4 , v116
	.byte	W03
@ 007   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N04   , Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N05   , Gn4 , v092
	.byte	W08
	.byte		N06   , An4 , v100
	.byte	W04
	.byte		N05   , Bn4 , v104
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W23
@ 008   ----------------------------------------
	.byte	W01
	.byte		N06   , Cn4 , v127
	.byte	W23
	.byte		TIE   , Dn2 
	.byte		N48   , An2 , v104
	.byte	W48
	.byte		        Cn3 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
	.byte	W03
	.byte		EOT   , Dn2 
	.byte	W21
	.byte		N48   , As2 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N96   , An1 , v127
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		        En2 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v112
	.byte	W48
	.byte		        Gs2 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N05   , An3 , v124
	.byte	W12
	.byte		N03   , En3 
	.byte	W12
	.byte		N04   , An2 , v116
	.byte	W12
	.byte		N02   , Gs2 , v096
	.byte	W04
	.byte		N06   , An2 , v068
	.byte	W08
	.byte		N20   , Ds2 , v120
	.byte		N19   , Fs2 , v124
	.byte		N20   , As2 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		N07   , Dn2 , v124
	.byte		N07   , Fn2 
	.byte		N08   , An2 
	.byte	W24
	.byte		N05   , An3 , v116
	.byte	W12
	.byte		N03   , En3 
	.byte	W12
	.byte		N04   , An2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W04
	.byte		N06   , An2 , v092
	.byte	W08
	.byte		N18   , Ds2 , v116
	.byte		N18   , Fs2 , v124
	.byte		N19   , As2 , v112
	.byte	W24
@ 014   ----------------------------------------
	.byte		N07   , En2 , v127
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 
	.byte	W24
	.byte		N04   , An3 , v120
	.byte	W12
	.byte		N03   , En3 
	.byte	W12
	.byte		N04   , An2 , v116
	.byte	W12
	.byte		N03   , Gs2 , v108
	.byte	W08
	.byte		        An2 , v096
	.byte	W04
	.byte		N17   , Ds2 , v120
	.byte		N17   , Fs2 , v127
	.byte		N17   , As2 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , Dn2 , v127
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte	W24
	.byte		N78   , An1 , v120
	.byte		N04   , An2 , v116
	.byte	W12
	.byte		N05   , Cn3 , v120
	.byte	W12
	.byte		N17   , Ds3 , v108
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N04   , Bn2 , v116
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , Ds3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N06   , En3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N48   , Fn1 , v112
	.byte	W24
	.byte		N06   , Gs2 , v120
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N42   , En1 , v104
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	GOTO
	 .word	TubbaBlubba_1_B1
TubbaBlubba_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TubbaBlubba_2:
	.byte	KEYSH , TubbaBlubba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		VOL   , 100*TubbaBlubba_mvl/mxv
	.byte		N03   , Gn0 , v104
	.byte		N03   , Gn2 , v116
	.byte	W04
	.byte		        An0 , v096
	.byte		N03   , An2 , v092
	.byte	W04
	.byte		N06   , Bn0 , v104
	.byte		N06   , Bn2 , v096
	.byte	W04
TubbaBlubba_2_B1:
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		VOL   , 100*TubbaBlubba_mvl/mxv
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cn3 , v112
	.byte	W24
	.byte		        Ds1 
	.byte		N05   , Ds3 , v108
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N05   , Dn3 , v120
	.byte	W16
	.byte		N18   , Gn0 , v108
	.byte		N18   , Gn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cn3 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N05   , Cn3 , v116
	.byte	W12
	.byte		        Ds1 , v127
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , Ds3 , v104
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N05   , Dn3 , v124
	.byte	W20
	.byte		N17   , Gn0 , v104
	.byte		N18   , Gn2 , v116
	.byte	W02
@ 002   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N06   , Gn0 , v124
	.byte		N05   , Gn2 , v112
	.byte	W24
	.byte		N06   , Cn1 , v124
	.byte		N08   , Cn3 , v120
	.byte	W24
	.byte		N05   , Ds1 , v112
	.byte		N05   , Ds3 , v120
	.byte	W12
	.byte		N04   , Ds1 , v064
	.byte		N04   , Ds3 , v076
	.byte	W04
	.byte		N17   , Dn1 , v100
	.byte		N14   , Dn3 , v112
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N05   , Gn1 , v092
	.byte		N05   , Gn3 , v108
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		        Fn1 , v096
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		        En1 , v112
	.byte		N05   , En3 
	.byte	W12
	.byte		        Ds1 , v092
	.byte		N05   , Ds3 , v100
	.byte	W16
	.byte		N17   , Dn1 
	.byte		N19   , Dn3 , v104
	.byte	W06
@ 004   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N05   , Cn1 , v116
	.byte		N05   , Cn3 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Dn3 , v112
	.byte	W12
	.byte		        Ds1 , v100
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N05   , Cn3 , v116
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs3 , v112
	.byte	W08
	.byte		N18   , Gn1 , v096
	.byte		N18   , Gn3 , v104
	.byte	W02
@ 005   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N05   , Cn1 , v112
	.byte		N05   , Cn3 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Dn3 , v112
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N05   , Cn3 , v104
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Dn3 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Dn3 , v104
	.byte	W08
	.byte		N15   , Gn0 , v092
	.byte		N16   , Gn2 , v088
	.byte	W02
@ 006   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cn3 , v116
	.byte	W24
	.byte		        Ds1 , v108
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N05   , Dn3 
	.byte	W20
	.byte		N24   , Fs1 , v116
	.byte		N24   , Fs3 , v100
	.byte	W02
@ 007   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N05   , Gn1 , v108
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		        Gn1 , v096
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		        Gn1 , v092
	.byte		N06   , Gn3 , v104
	.byte	W08
	.byte		N05   , An1 , v100
	.byte		N05   , An3 , v092
	.byte	W04
	.byte		        Bn1 , v104
	.byte		N06   , Bn3 , v092
	.byte	W12
	.byte		N05   , Cn2 , v124
	.byte		N05   , Cn4 , v108
	.byte	W22
@ 008   ----------------------------------------
	.byte	W02
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cn3 , v120
	.byte	W92
	.byte	W02
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
	.byte	W24
	.byte	GOTO
	 .word	TubbaBlubba_2_B1
TubbaBlubba_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TubbaBlubba_3:
	.byte	KEYSH , TubbaBlubba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte	W12
	.byte		PAN   , c_v+2
	.byte		VOL   , 100*TubbaBlubba_mvl/mxv
	.byte		N05   , Bn1 , v104
	.byte	W04
	.byte		        Cn2 , v096
	.byte	W04
	.byte		        Dn2 , v104
	.byte	W04
TubbaBlubba_3_B1:
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		VOL   , 100*TubbaBlubba_mvl/mxv
	.byte		N05   , Ds2 , v104
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W24
	.byte		N04   , Fn2 , v127
	.byte	W16
	.byte		N18   , Bn1 , v108
	.byte	W07
@ 001   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N03   , Ds2 , v112
	.byte	W12
	.byte		        Ds2 , v124
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		N04   , Fn2 , v116
	.byte	W20
	.byte		N17   , Bn1 , v104
	.byte	W03
@ 002   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N06   , Bn1 , v124
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N04   , Gn2 , v112
	.byte	W12
	.byte		N02   , Gn2 , v100
	.byte	W04
	.byte		N17   , Fs2 
	.byte	W07
@ 003   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N05   , Bn2 , v092
	.byte	W12
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W12
	.byte		N03   , Gs2 , v112
	.byte	W12
	.byte		N04   , Gn2 , v092
	.byte	W16
	.byte		N17   , Fn2 , v100
	.byte	W07
@ 004   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N04   , Ds2 , v116
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , An2 , v104
	.byte	W08
	.byte		N18   , Bn2 , v096
	.byte	W03
@ 005   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N04   , Ds2 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		N03   
	.byte	W08
	.byte		N15   , Bn1 , v092
	.byte	W03
@ 006   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N04   , Ds2 , v124
	.byte	W24
	.byte		        Gn2 , v108
	.byte	W24
	.byte		N05   , Fn2 , v120
	.byte	W20
	.byte		N24   , An2 , v116
	.byte	W03
@ 007   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N04   , Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		N05   , Bn2 , v092
	.byte	W08
	.byte		N06   , Cn3 , v100
	.byte	W04
	.byte		N05   , Dn3 , v104
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W23
@ 008   ----------------------------------------
	.byte	W01
	.byte		N06   , Ds2 , v127
	.byte	W92
	.byte	W03
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
	.byte	W24
	.byte	GOTO
	 .word	TubbaBlubba_3_B1
TubbaBlubba_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

TubbaBlubba_4:
	.byte	KEYSH , TubbaBlubba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte	W24
TubbaBlubba_4_B1:
	.byte	W72
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
	.byte	W24
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*TubbaBlubba_mvl/mxv
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 , v127
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W24
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N05   , En3 , v112
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N04   , En3 , v116
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , En3 , v124
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N04   , En3 , v112
	.byte	W12
	.byte		N12   , Fn3 , v116
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn3 , v127
	.byte	W24
	.byte		N04   , An2 , v112
	.byte	W11
	.byte		N05   , An1 , v104
	.byte	W01
	.byte		N03   , En4 , v124
	.byte	W12
	.byte		N05   , An2 , v108
	.byte		N04   , An3 , v116
	.byte	W11
	.byte		        An1 , v104
	.byte	W01
	.byte		N02   , Gs3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N04   , An2 , v104
	.byte		N17   , As3 , v120
	.byte	W11
	.byte		N05   , An1 , v096
	.byte	W13
@ 013   ----------------------------------------
	.byte		        An2 , v108
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v108
	.byte	W11
	.byte		        An1 , v092
	.byte	W01
	.byte		N03   , En4 , v116
	.byte	W12
	.byte		N05   , An2 , v108
	.byte		N04   , An3 , v112
	.byte	W10
	.byte		        An1 , v084
	.byte	W02
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		N04   , An2 , v112
	.byte		N23   , As3 , v120
	.byte	W10
	.byte		N05   , An1 , v100
	.byte	W14
@ 014   ----------------------------------------
	.byte		N04   , An2 , v104
	.byte		N05   , Bn3 
	.byte	W11
	.byte		N04   , An1 , v100
	.byte	W13
	.byte		N05   , An2 , v104
	.byte	W10
	.byte		        An1 , v096
	.byte	W02
	.byte		N03   , En4 , v120
	.byte	W12
	.byte		N05   , An2 , v116
	.byte		N04   , An3 
	.byte	W10
	.byte		N05   , An1 , v108
	.byte	W02
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		N04   , An2 , v100
	.byte		N22   , As3 , v127
	.byte	W11
	.byte		N05   , An1 , v096
	.byte	W13
@ 015   ----------------------------------------
	.byte		        An2 , v108
	.byte		N04   , An3 
	.byte	W10
	.byte		N05   , An1 , v096
	.byte	W14
	.byte		TIE   , An2 , v108
	.byte		N04   , An3 , v116
	.byte	W12
	.byte		N05   , Cn4 , v120
	.byte	W12
	.byte		N17   , Ds4 , v108
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		N04   , Bn3 , v116
	.byte		N06   , Ds4 , v096
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , Ds4 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte		N06   , En4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   , An2 
	.byte	W68
	.byte	W02
@ 017   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	TubbaBlubba_4_B1
TubbaBlubba_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

TubbaBlubba_5:
	.byte	KEYSH , TubbaBlubba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*TubbaBlubba_mvl/mxv
	.byte	W24
TubbaBlubba_5_B1:
	.byte		N06   , Fn1 , v112
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Ds2 , v100
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Bn1 , v116
	.byte		N02   , Ds2 , v088
	.byte	W12
	.byte		N06   , Bn1 , v116
	.byte		N06   , Ds2 , v108
	.byte	W08
	.byte		N04   , Ds2 , v096
	.byte	W04
	.byte		N06   , Fn1 , v120
	.byte		N02   , Ds2 , v100
	.byte	W18
	.byte		N06   , Fs1 , v127
	.byte		N12   , An2 
	.byte	W02
	.byte		N06   , Ds2 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Fn1 , v116
	.byte		N02   , Ds2 , v112
	.byte	W12
	.byte		N06   , Fn1 , v116
	.byte		N06   , Ds2 , v100
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Bn1 , v116
	.byte		N02   , Ds2 , v088
	.byte	W12
	.byte		N06   , Bn1 , v116
	.byte		N06   , Ds2 , v108
	.byte	W08
	.byte		N04   , Ds2 , v096
	.byte	W04
	.byte		N06   , Fn1 , v116
	.byte		N02   , Ds2 , v100
	.byte	W18
	.byte		N06   , Fs1 , v112
	.byte		N12   , An2 
	.byte	W02
	.byte		N06   , Ds2 , v127
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Fn1 , v120
	.byte		N02   , Ds2 , v112
	.byte	W12
	.byte		N06   , Fn1 , v120
	.byte		N06   , Ds2 , v100
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Bn1 , v116
	.byte		N02   , Ds2 , v088
	.byte	W12
	.byte		N06   , Bn1 , v112
	.byte		N06   , Ds2 , v108
	.byte	W08
	.byte		N04   , Ds2 , v096
	.byte	W04
	.byte		N06   , Fn1 , v116
	.byte		N02   , Ds2 , v100
	.byte	W18
	.byte		N06   , Fs1 , v112
	.byte		N12   , An2 , v120
	.byte	W02
	.byte		N06   , Ds2 , v127
	.byte	W04
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Fn1 , v116
	.byte		N02   , Ds2 , v112
	.byte	W12
	.byte		N06   , Fn1 , v116
	.byte		N06   , Ds2 , v100
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Bn1 , v116
	.byte		N02   , Ds2 , v088
	.byte	W12
	.byte		N06   , Bn1 , v108
	.byte		N06   , Ds2 
	.byte	W08
	.byte		N04   , Ds2 , v096
	.byte	W04
	.byte		N06   , Fn1 , v120
	.byte		N02   , Ds2 , v100
	.byte	W18
	.byte		N06   , Fs1 , v116
	.byte		N12   , An2 , v120
	.byte	W02
	.byte		N06   , Ds2 , v127
	.byte	W04
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Fn1 , v112
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N06   , Fn1 , v120
	.byte		N06   , Ds2 , v100
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Bn1 , v116
	.byte		N02   , Ds2 , v088
	.byte	W12
	.byte		N06   , Bn1 , v116
	.byte		N06   , Ds2 , v108
	.byte	W08
	.byte		N04   , Ds2 , v096
	.byte	W04
	.byte		N06   , Fn1 , v116
	.byte		N02   , Ds2 , v100
	.byte	W18
	.byte		N06   , Fs1 , v116
	.byte		N12   , An2 , v112
	.byte	W02
	.byte		N06   , Ds2 , v127
	.byte	W04
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Fn1 , v116
	.byte		N02   , Ds2 , v112
	.byte	W12
	.byte		N06   , Fn1 
	.byte		N06   , Ds2 , v100
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Bn1 , v108
	.byte		N02   , Ds2 , v088
	.byte	W12
	.byte		N06   , Bn1 , v108
	.byte		N06   , Ds2 
	.byte	W08
	.byte		N04   , Ds2 , v096
	.byte	W04
	.byte		N06   , Fn1 , v112
	.byte		N02   , Ds2 , v100
	.byte	W18
	.byte		N06   , Fs1 , v108
	.byte		N12   , An2 , v112
	.byte	W02
	.byte		N06   , Ds2 , v127
	.byte	W04
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Fn1 , v112
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte		N06   , Ds2 , v100
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Bn1 , v116
	.byte		N02   , Ds2 , v088
	.byte	W12
	.byte		N06   , Bn1 , v116
	.byte		N06   , Ds2 , v108
	.byte	W08
	.byte		N04   , Ds2 , v096
	.byte	W04
	.byte		N06   , Fn1 , v120
	.byte		N02   , Ds2 , v100
	.byte	W18
	.byte		N06   , Fs1 , v127
	.byte		N12   , An2 
	.byte	W02
	.byte		N06   , Ds2 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Fn1 , v116
	.byte		N02   , Ds2 , v112
	.byte	W12
	.byte		N06   , Fn1 , v116
	.byte		N06   , Ds2 , v100
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
	.byte		N06   , Bn1 , v116
	.byte		N02   , Ds2 , v088
	.byte	W12
	.byte		N06   , Bn1 , v116
	.byte		N06   , Ds2 , v108
	.byte	W08
	.byte		N04   , Ds2 , v096
	.byte	W04
	.byte		N06   , Fn1 , v116
	.byte		N02   , Ds2 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , Fs1 , v112
	.byte		N06   , Ds2 , v127
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N06   , Fn1 , v100
	.byte		N06   , Ds2 , v112
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*TubbaBlubba_mvl/mxv
	.byte		N06   , Bn1 , v108
	.byte		N06   , Ds2 , v096
	.byte		N06   , An2 , v108
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Ds2 , v084
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Bn1 , v100
	.byte		N02   , Ds2 , v068
	.byte	W12
	.byte		N06   , Fn1 , v104
	.byte		N06   , Ds2 , v084
	.byte	W08
	.byte		N04   , Ds2 , v076
	.byte	W04
	.byte		N06   , Bn1 , v100
	.byte		N02   , Ds2 , v064
	.byte	W12
	.byte		N06   , Fn1 , v104
	.byte		N06   , Ds2 , v092
	.byte	W08
	.byte		N04   , Ds2 , v084
	.byte	W04
@ 009   ----------------------------------------
	.byte		N06   , Bn1 , v088
	.byte		N02   , Ds2 , v068
	.byte	W12
	.byte		N06   , Fn1 , v104
	.byte		N06   , Ds2 , v084
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N06   , Ds2 , v068
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        Fn1 , v100
	.byte		N06   , Ds2 
	.byte	W08
	.byte		N04   , Ds2 , v084
	.byte	W04
	.byte		N06   , Bn1 , v096
	.byte		N02   , Ds2 , v064
	.byte	W12
	.byte		N06   , Fn1 , v100
	.byte		N06   , Ds2 , v096
	.byte	W08
	.byte		N04   , Ds2 , v072
	.byte	W04
	.byte		N06   , Bn1 , v100
	.byte		N02   , Ds2 , v072
	.byte	W12
	.byte		N06   , Fn1 , v100
	.byte		N06   , Ds2 , v092
	.byte	W08
	.byte		        Ds2 , v108
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W02
	.byte		N04   , Ds2 , v076
	.byte	W04
	.byte		N06   , Bn1 , v100
	.byte		N02   , Ds2 , v076
	.byte		N06   , An2 , v104
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Ds2 , v088
	.byte	W12
	.byte		        Bn1 , v096
	.byte		N06   , Ds2 , v084
	.byte	W12
	.byte		        Fn1 , v104
	.byte		N06   , Ds2 , v092
	.byte	W08
	.byte		N04   , Ds2 , v076
	.byte	W04
	.byte		N06   , Bn1 , v100
	.byte		N02   , Ds2 , v076
	.byte	W12
	.byte		N06   , Fn1 
	.byte		N06   , Ds2 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn1 , v072
	.byte		N06   , Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v100
	.byte		N06   , Ds2 , v088
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Bn1 , v104
	.byte		N02   , Ds2 , v076
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        Fn1 , v104
	.byte		N06   , Ds2 , v096
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N06   , Ds2 , v088
	.byte	W12
	.byte		        Fn1 , v108
	.byte		N06   , Ds2 , v092
	.byte	W08
	.byte		N04   , Ds2 , v084
	.byte	W04
	.byte		N06   , Bn1 , v100
	.byte		N02   , Ds2 , v072
	.byte	W12
	.byte		N06   , Fn1 , v116
	.byte		N06   , Ds2 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N06   , Ds2 , v092
	.byte	W08
	.byte		N04   , Ds2 , v080
	.byte	W04
	.byte		N02   
	.byte		N06   , An2 , v076
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W08
	.byte		N04   , Ds2 , v084
	.byte	W04
	.byte		N02   , Ds2 , v068
	.byte	W12
	.byte		N06   , Ds2 , v096
	.byte	W08
	.byte		N04   , Ds2 , v092
	.byte	W04
@ 013   ----------------------------------------
	.byte		N02   , Ds2 , v096
	.byte	W12
	.byte		N06   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v100
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W08
	.byte		        Ds2 , v096
	.byte	W04
@ 014   ----------------------------------------
	.byte	W08
	.byte		        Ds2 , v092
	.byte	W08
	.byte		N04   , Ds2 , v084
	.byte	W04
	.byte		N02   , Ds2 , v080
	.byte	W04
	.byte		        Ds2 , v100
	.byte		N06   , An2 , v108
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W08
	.byte		N04   , Ds2 , v072
	.byte	W04
	.byte		N02   , Ds2 , v100
	.byte	W12
	.byte		N06   , Ds2 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W04
	.byte		        An2 , v104
	.byte	W48
	.byte		        An2 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		        An2 , v100
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	TubbaBlubba_5_B1
TubbaBlubba_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

TubbaBlubba:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TubbaBlubba_pri	@ Priority
	.byte	TubbaBlubba_rev	@ Reverb.

	.word	TubbaBlubba_grp

	.word	TubbaBlubba_1
	.word	TubbaBlubba_2
	.word	TubbaBlubba_3
	.word	TubbaBlubba_4
	.word	TubbaBlubba_5

	.end
