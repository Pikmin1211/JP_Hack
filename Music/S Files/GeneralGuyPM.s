	.include "MPlayDef.s"

	.equ	GeneralGuyPM_grp, voicegroup000
	.equ	GeneralGuyPM_pri, 0
	.equ	GeneralGuyPM_rev, 0
	.equ	GeneralGuyPM_mvl, 70
	.equ	GeneralGuyPM_key, 0
	.equ	GeneralGuyPM_tbs, 1
	.equ	GeneralGuyPM_exg, 0
	.equ	GeneralGuyPM_cmp, 1

	.section .rodata
	.global	GeneralGuyPM
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

GeneralGuyPM_1:
	.byte	KEYSH , GeneralGuyPM_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*GeneralGuyPM_tbs/2
	.byte		VOICE , 68
	.byte	W48
GeneralGuyPM_1_B1:
	.byte	TEMPO , 143*GeneralGuyPM_tbs/2
	.byte		PAN   , c_v-19
	.byte		VOL   , 105*GeneralGuyPM_mvl/mxv
	.byte		N24   , Bn2 , v100
	.byte		N24   , Dn3 , v120
	.byte		N24   , Gn3 , v104
	.byte	W36
	.byte		N03   , Bn2 , v096
	.byte		N02   , Dn3 , v112
	.byte		N03   , Gn3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N78   , An2 
	.byte		N76   , Cn3 , v112
	.byte		N76   , Fn3 , v104
	.byte	W96
@ 002   ----------------------------------------
	.byte		N10   , Gn2 , v096
	.byte		N09   , Bn2 , v108
	.byte		N09   , En3 
	.byte	W24
	.byte		N07   , En2 , v100
	.byte		N07   , Gn2 , v112
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		N02   , Gn2 
	.byte		N03   , Bn2 , v092
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		TIE   , Fn2 , v108
	.byte		TIE   , An2 , v116
	.byte		TIE   , Dn3 , v124
	.byte	W48
@ 003   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte	W02
	.byte		        Dn3 
	.byte	W36
	.byte	W01
@ 004   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn2 , v104
	.byte		N22   , Dn3 , v116
	.byte		N22   , Gn3 , v104
	.byte	W36
	.byte		N04   , Bn2 , v092
	.byte		N03   , Dn3 , v108
	.byte		N03   , Gn3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N80   , An2 , v108
	.byte		N80   , Cn3 , v120
	.byte		N80   , Fn3 , v104
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , Gn2 , v096
	.byte		N06   , Bn2 , v104
	.byte		N07   , En3 , v108
	.byte	W16
	.byte		N06   , Bn2 
	.byte		N05   , Dn3 , v127
	.byte		N06   , Gn3 , v112
	.byte	W16
	.byte		N10   , Gn2 , v096
	.byte		N06   , Bn2 
	.byte		N09   , En3 , v104
	.byte	W16
	.byte		N92   , Fn2 , v100
	.byte		N92   , An2 
	.byte		N90   , Dn3 , v112
	.byte	W48
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 134*GeneralGuyPM_tbs/2
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	GeneralGuyPM_1_B1
GeneralGuyPM_1_B2:
	.byte	W04
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

GeneralGuyPM_2:
	.byte	KEYSH , GeneralGuyPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte	W48
GeneralGuyPM_2_B1:
	.byte		PAN   , c_v-10
	.byte		VOL   , 100*GeneralGuyPM_mvl/mxv
	.byte		N48   , An1 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N48   , En1 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		N24   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N24   
	.byte	W32
	.byte	W03
	.byte		N12   
	.byte	W13
	.byte		N48   , En1 
	.byte	W48
@ 005   ----------------------------------------
GeneralGuyPM_2_005:
	.byte		N48   , An1 , v100
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	GeneralGuyPM_2_005
@ 007   ----------------------------------------
	.byte		N48   , An1 , v100
	.byte	W48
	.byte		N44   
	.byte	W48
@ 008   ----------------------------------------
	.byte		N04   , An1 , v112
	.byte	W04
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        An1 , v076
	.byte	W04
	.byte		        Ds1 , v048
	.byte	W04
	.byte		        An1 , v084
	.byte	W04
	.byte		        Ds1 , v064
	.byte	W04
	.byte		        An1 , v100
	.byte	W04
	.byte		        Ds1 , v076
	.byte	W04
	.byte		        An1 , v100
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		        An1 , v127
	.byte	W04
	.byte		        Ds1 , v116
	.byte	W52
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
	.byte	W48
	.byte	GOTO
	 .word	GeneralGuyPM_2_B1
GeneralGuyPM_2_B2:
	.byte	W04
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

GeneralGuyPM_3:
	.byte	KEYSH , GeneralGuyPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte	W48
GeneralGuyPM_3_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W21
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*GeneralGuyPM_mvl/mxv
	.byte		N03   , Dn3 , v108
	.byte		N04   , Gn3 , v112
	.byte	W17
	.byte		N02   , Gn3 , v104
	.byte		N02   , Dn4 , v112
	.byte	W07
	.byte		N36   , Gn3 , v108
	.byte		N36   , Dn4 , v120
	.byte	W48
	.byte		N03   , Gn3 , v108
	.byte		N04   , En4 , v120
	.byte	W03
@ 002   ----------------------------------------
	.byte	W13
	.byte		N02   , Gn3 , v092
	.byte		N02   , Dn4 , v112
	.byte	W07
	.byte		N15   , Gn3 , v100
	.byte		N14   , Dn4 , v120
	.byte	W24
	.byte		N05   , Gn3 , v104
	.byte		N05   , Cs4 
	.byte	W17
	.byte		N02   , Gn3 
	.byte		N03   , Dn4 , v116
	.byte	W07
	.byte		TIE   , Gn3 , v088
	.byte		TIE   , Dn4 , v096
	.byte	W28
@ 003   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Gn3 
	.byte	W07
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W22
	.byte		N03   , Dn3 , v112
	.byte		N06   , Gn3 , v116
	.byte	W17
	.byte		N03   , Gn3 , v108
	.byte		N02   , Cn4 , v104
	.byte		N02   , Dn4 , v108
	.byte	W07
	.byte		N32   , Gn3 
	.byte		N32   , Dn4 , v120
	.byte	W48
	.byte	W01
	.byte		N04   , En4 
	.byte	W01
@ 006   ----------------------------------------
	.byte		N03   , Gn3 , v112
	.byte	W16
	.byte		N02   , Gn3 , v104
	.byte		N03   , Dn4 , v120
	.byte	W06
	.byte		N16   , Gn3 , v100
	.byte		N16   , Dn4 , v120
	.byte	W23
	.byte		N06   , Bn3 , v108
	.byte		N05   , Fn4 , v104
	.byte	W17
	.byte		N03   , An3 , v100
	.byte		N03   , En4 , v120
	.byte	W07
	.byte		TIE   , Gn3 , v088
	.byte		TIE   , Dn4 , v100
	.byte	W24
	.byte	W03
@ 007   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        Dn4 
	.byte	W07
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
	.byte	W48
	.byte		PAN   , c_v-4
	.byte		VOL   , 97*GeneralGuyPM_mvl/mxv
	.byte		N05   , Gn2 
	.byte		N06   , Cn3 , v108
	.byte	W24
	.byte		N07   , Cn3 , v112
	.byte		N07   , Gn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N04   , Cn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N03   , Cn3 , v096
	.byte		N04   , Gn3 , v108
	.byte	W12
	.byte		N03   , Cn3 , v092
	.byte		N04   , An3 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N04   , Gn3 , v112
	.byte	W12
	.byte		N13   , Cn3 , v100
	.byte		N12   , Bn3 , v108
	.byte	W18
	.byte		N03   , Cn3 , v100
	.byte		N04   , An3 , v112
	.byte	W12
	.byte		N12   , Cn3 , v096
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N07   , Cn3 , v100
	.byte		N07   , En3 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N07   , Cn3 , v116
	.byte	W24
	.byte		N05   , Bn2 , v108
	.byte		N04   , Dn3 , v112
	.byte	W24
	.byte		N03   , Dn3 , v127
	.byte		N05   , An3 , v112
	.byte	W18
	.byte		N04   , Dn3 , v108
	.byte		N03   , Gs3 , v084
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn3 , v116
	.byte		N04   , An3 , v108
	.byte	W12
	.byte		N02   , Dn3 , v104
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte		N03   , An3 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Dn4 , v100
	.byte	W12
	.byte		N02   , Dn3 
	.byte		N04   , Cs4 , v104
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N09   , Dn3 , v100
	.byte		N09   , An3 , v104
	.byte	W12
@ 018   ----------------------------------------
	.byte	W07
	.byte		N04   , Dn3 , v100
	.byte	W01
	.byte		N02   , An3 , v092
	.byte	W09
	.byte		N03   , An3 , v100
	.byte	W01
	.byte		N02   , Dn3 , v096
	.byte	W06
	.byte		N06   , Dn3 , v052
	.byte		N04   , Bn3 , v108
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte		N03   , Cs4 
	.byte	W12
	.byte		N05   , En4 , v096
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N03   , Gn3 , v112
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N04   , An3 , v104
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		        As3 , v104
	.byte	W60
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	GeneralGuyPM_3_B1
GeneralGuyPM_3_B2:
	.byte	W04
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

GeneralGuyPM_4:
	.byte	KEYSH , GeneralGuyPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+6
	.byte		VOL   , 110*GeneralGuyPM_mvl/mxv
	.byte	W48
GeneralGuyPM_4_B1:
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
	.byte	W48
	.byte		N24   , An3 , v120
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N04   , As3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        Cn4 , v088
	.byte		N04   , Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn4 , v120
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 , v104
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N04   , Ds4 , v108
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N03   , Dn4 , v104
	.byte		N03   , Fn4 
	.byte	W12
	.byte		        Cn4 , v096
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N04   , As3 , v100
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N04   , Cn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W48
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		N03   , Cn4 , v100
	.byte		N03   , Ds4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v112
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N04   , Fn4 , v104
	.byte		N04   , An4 
	.byte	W12
	.byte		        Ds4 , v108
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N03   , Cn4 , v100
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N02   , As3 , v104
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N04   , An3 , v124
	.byte		N04   , Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N03   , Ds3 , v096
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N04   , Ds3 , v088
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N03   , Ds3 , v108
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N04   , An3 , v124
	.byte		N04   , Cn4 
	.byte	W24
	.byte		N03   , As3 , v120
	.byte		N03   , Dn4 
	.byte	W18
	.byte		N04   , Cn4 , v104
	.byte		N04   , Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte	W12
	.byte		N03   , Ds4 , v112
	.byte		N03   , Gn4 
	.byte	W12
	.byte		N02   , As4 , v104
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N04   , As4 , v100
	.byte		N04   , Dn5 
	.byte	W12
	.byte		N03   , As4 , v108
	.byte		N03   , Dn5 
	.byte	W12
	.byte		        As4 , v088
	.byte		N03   , Dn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As4 , v116
	.byte		N03   , Dn5 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+4
	.byte		VOL   , 105*GeneralGuyPM_mvl/mxv
	.byte		N04   , En3 , v112
	.byte		N04   , En4 
	.byte	W12
	.byte		        En3 , v116
	.byte		N04   , En4 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , En4 
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N04   , Fs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        En3 , v096
	.byte		N04   , En4 
	.byte	W12
	.byte		        Ds3 , v084
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N04   , En4 
	.byte	W12
	.byte		        An3 , v116
	.byte		N04   , An4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn4 , v096
	.byte	W12
	.byte		N03   , Gn4 , v112
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N04   , An4 , v104
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W12
	.byte		        As4 , v104
	.byte	W60
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	GeneralGuyPM_4_B1
GeneralGuyPM_4_B2:
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

GeneralGuyPM_5:
	.byte	KEYSH , GeneralGuyPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte	W48
GeneralGuyPM_5_B1:
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
	.byte	W48
	.byte		PAN   , c_v+24
	.byte		VOL   , 105*GeneralGuyPM_mvl/mxv
	.byte		N12   , Cn3 , v112
	.byte		N12   , Cn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W36
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte		N12   , Cn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	GeneralGuyPM_5_B1
GeneralGuyPM_5_B2:
	.byte	W04
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

GeneralGuyPM_6:
	.byte	KEYSH , GeneralGuyPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte	W48
GeneralGuyPM_6_B1:
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
	.byte	W48
	.byte		PAN   , c_v-10
	.byte		VOL   , 105*GeneralGuyPM_mvl/mxv
	.byte		N08   , Cn4 , v120
	.byte	W23
	.byte		N04   , Dn4 
	.byte	W19
	.byte		        Ds4 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte	W08
	.byte		N03   , Ds4 , v120
	.byte	W11
	.byte		N05   , Fn4 , v104
	.byte	W05
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W11
	.byte		N04   , Gn4 , v108
	.byte	W12
	.byte		N03   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W05
	.byte		N04   , Dn4 , v100
	.byte	W13
	.byte		        Cn4 , v112
	.byte	W07
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N04   
	.byte	W22
	.byte		        Dn4 
	.byte	W21
	.byte		N03   , Ds4 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W11
	.byte		N05   , Fn4 , v100
	.byte	W05
	.byte		        Gn4 
	.byte	W13
	.byte		N04   , An4 , v104
	.byte	W11
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W11
	.byte		N03   , Ds4 , v100
	.byte	W07
	.byte		N02   , Dn4 , v104
	.byte	W14
	.byte		N04   , Cn4 , v124
	.byte	W06
@ 012   ----------------------------------------
	.byte	W07
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N03   , Gn3 , v096
	.byte	W05
	.byte		N04   , Gn3 , v088
	.byte	W11
	.byte		N03   , Gn3 , v108
	.byte	W12
	.byte		N04   , Cn4 , v124
	.byte	W24
	.byte		N03   , Dn4 , v120
	.byte	W20
	.byte		N04   , Ds4 , v104
	.byte	W05
@ 013   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W11
	.byte		N06   , Fn4 
	.byte	W05
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		N03   , Gn4 , v112
	.byte	W12
	.byte		N02   , Dn5 , v104
	.byte	W06
	.byte		N04   , Dn5 , v100
	.byte	W13
	.byte		N03   , Dn5 , v108
	.byte	W14
	.byte		        Dn5 , v088
	.byte	W05
@ 014   ----------------------------------------
	.byte		        Dn5 , v116
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
	.byte	W48
	.byte	GOTO
	 .word	GeneralGuyPM_6_B1
GeneralGuyPM_6_B2:
	.byte	W04
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

GeneralGuyPM_7:
	.byte	KEYSH , GeneralGuyPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte	W48
GeneralGuyPM_7_B1:
	.byte		VOL   , 110*GeneralGuyPM_mvl/mxv
	.byte		N08   , Gn1 , v108
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N09   , Gn1 
	.byte	W24
	.byte		N08   , Dn1 , v104
	.byte	W24
@ 002   ----------------------------------------
	.byte		N09   , Gn1 , v108
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W24
	.byte		N08   , Gn1 , v100
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
@ 003   ----------------------------------------
	.byte		N09   , Gn1 
	.byte	W24
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N08   , Gn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn1 , v104
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gn1 , v116
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N30   , Dn1 
	.byte	W72
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
	.byte	W48
	.byte		VOL   , 105*GeneralGuyPM_mvl/mxv
	.byte		N08   , Cn2 , v116
	.byte	W24
	.byte		N13   , Gn1 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte		N08   , Cn2 , v116
	.byte	W24
	.byte		N12   , Gn1 , v096
	.byte	W24
	.byte		N09   , Cn2 , v120
	.byte	W24
	.byte		N11   , Gn1 , v127
	.byte	W24
@ 016   ----------------------------------------
	.byte		N04   , Cn2 , v120
	.byte	W06
	.byte		N16   , Gn1 , v112
	.byte	W18
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v116
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W24
	.byte		N11   , An1 , v104
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W24
	.byte		N12   , An1 , v104
	.byte	W24
	.byte		N09   , Dn2 , v120
	.byte	W24
	.byte		        An1 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N06   , Dn2 , v120
	.byte	W08
	.byte		N05   , Dn2 , v084
	.byte	W04
	.byte		N09   , An1 , v096
	.byte	W12
	.byte		N06   , Bn1 , v112
	.byte	W12
	.byte		N04   , Cs2 , v096
	.byte	W12
	.byte		N10   , En2 , v116
	.byte	W24
	.byte		        Bn1 , v127
	.byte	W24
@ 019   ----------------------------------------
	.byte		N16   , En1 , v112
	.byte	W24
	.byte		N14   , Bn1 , v124
	.byte	W24
	.byte		N12   , An1 , v116
	.byte	W24
	.byte		N13   , En1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N15   , Gn1 , v120
	.byte	W24
	.byte		N14   , Dn1 , v104
	.byte	W24
	.byte		N10   , Cn1 , v124
	.byte	W48
@ 021   ----------------------------------------
	.byte	W60
	.byte		        Cn2 , v116
	.byte	W18
	.byte		        Bn1 
	.byte	W18
@ 022   ----------------------------------------
	.byte		N12   , As1 , v092
	.byte	W18
	.byte		N10   , An1 , v100
	.byte	W18
	.byte		N11   , Gn1 , v108
	.byte	W60
@ 023   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	GeneralGuyPM_7_B1
GeneralGuyPM_7_B2:
	.byte	W04
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

GeneralGuyPM_8:
	.byte	KEYSH , GeneralGuyPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 66*GeneralGuyPM_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N08   , Ds1 , v100
	.byte	W08
	.byte		        Ds1 , v092
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        Ds1 , v100
	.byte	W08
	.byte		        Ds1 , v116
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
GeneralGuyPM_8_B1:
	.byte		PAN   , c_v+6
	.byte		N06   , Dn1 , v092
	.byte		N06   , Gs1 
	.byte		N24   , As1 
	.byte	W08
	.byte		N06   , Dn1 , v088
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N06   , Gs1 , v092
	.byte		N24   , As1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N06   
	.byte		N06   , Gs1 
	.byte		N24   , As1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N06   , Gs1 , v096
	.byte		N24   , As1 , v076
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W16
	.byte		        Gs1 , v064
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N06   , Gs1 , v088
	.byte		N24   , As1 , v076
	.byte	W24
	.byte		N06   , Dn1 , v088
	.byte	W21
	.byte		N24   , As1 , v080
	.byte	W03
	.byte		N06   , Dn1 , v096
	.byte		N06   , Gs1 , v092
	.byte		N24   , An2 , v088
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W16
	.byte		        Gs1 , v072
	.byte	W05
	.byte		N24   , As1 , v056
	.byte	W03
@ 005   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W16
	.byte		        Gs1 , v080
	.byte	W03
	.byte		N24   , As1 , v056
	.byte	W05
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W06
	.byte		N24   , As1 , v056
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N24   , As1 , v032
	.byte	W04
	.byte		N06   , Dn1 , v092
	.byte	W21
	.byte		N24   , As1 , v068
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte		N06   , Gs1 , v084
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W23
	.byte		N24   , As1 , v048
	.byte	W01
@ 007   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , Gs1 , v068
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W20
	.byte		N24   , As1 , v060
	.byte	W04
	.byte		N06   , Dn1 , v096
	.byte		N06   , Gs1 , v072
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W21
	.byte		N24   , As1 , v060
	.byte	W03
@ 008   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , Gs1 , v072
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N06   , Ds1 , v120
	.byte	W07
	.byte		        Ds1 , v092
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Ds1 , v084
	.byte	W09
	.byte		        Ds1 , v092
	.byte	W07
@ 009   ----------------------------------------
GeneralGuyPM_8_009:
	.byte		N06   , Ds1 , v120
	.byte	W09
	.byte		        Ds1 , v092
	.byte	W09
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W10
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W10
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Ds1 , v100
	.byte	W07
	.byte		        Ds1 , v092
	.byte	W10
	.byte		N06   
	.byte	W07
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W09
	.byte		        Ds1 , v084
	.byte	W07
	.byte		        Ds1 , v076
	.byte	W08
	.byte		        Ds1 , v084
	.byte	W07
	.byte		        Ds1 , v076
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Ds1 , v084
	.byte	W01
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Ds1 , v076
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Dn1 
	.byte	W11
	.byte		        Ds1 , v092
	.byte	W07
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W07
	.byte		        Ds1 , v084
	.byte	W09
	.byte		        Ds1 , v092
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Ds1 , v100
	.byte	W09
	.byte		        Ds1 , v092
	.byte	W07
@ 012   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W08
	.byte		        Ds1 , v092
	.byte	W10
	.byte		        Ds1 , v084
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W11
	.byte		        Ds1 , v100
	.byte	W07
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W07
	.byte		        Ds1 , v092
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Ds1 , v084
	.byte	W09
	.byte		        Ds1 , v092
	.byte	W07
@ 013   ----------------------------------------
	.byte	PATT
	 .word	GeneralGuyPM_8_009
@ 014   ----------------------------------------
	.byte		N06   , Ds1 , v100
	.byte	W07
	.byte		        Ds1 , v092
	.byte	W10
	.byte		N06   
	.byte	W07
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W09
	.byte		        Dn1 , v084
	.byte	W07
	.byte		        Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W07
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W01
@ 015   ----------------------------------------
GeneralGuyPM_8_015:
	.byte	W06
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Ds2 
	.byte	W11
	.byte		        Dn1 , v092
	.byte	W07
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W07
	.byte		        Dn1 , v084
	.byte	W09
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W09
	.byte		        Dn1 , v092
	.byte	W07
	.byte	PEND
@ 016   ----------------------------------------
GeneralGuyPM_8_016:
	.byte		N06   , Dn1 , v120
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W10
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W11
	.byte		        Dn1 , v100
	.byte	W07
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W09
	.byte		        Dn1 , v092
	.byte	W07
	.byte	PEND
@ 017   ----------------------------------------
GeneralGuyPM_8_017:
	.byte		N06   , Dn1 , v120
	.byte	W09
	.byte		        Dn1 , v092
	.byte	W09
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W10
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W10
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 018   ----------------------------------------
GeneralGuyPM_8_018:
	.byte		N06   , Dn1 , v100
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W10
	.byte		N06   
	.byte	W07
	.byte		        Ds2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W09
	.byte		        Dn1 , v084
	.byte	W07
	.byte		        Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W07
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	GeneralGuyPM_8_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	GeneralGuyPM_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	GeneralGuyPM_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	GeneralGuyPM_8_018
@ 023   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Ds2 
	.byte	W11
	.byte		        Dn1 , v092
	.byte	W07
	.byte		        Dn1 , v072
	.byte	W06
	.byte	GOTO
	 .word	GeneralGuyPM_8_B1
GeneralGuyPM_8_B2:
	.byte	W04
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

GeneralGuyPM_9:
	.byte	KEYSH , GeneralGuyPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte	W48
GeneralGuyPM_9_B1:
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
	.byte	W48
	.byte		PAN   , c_v+10
	.byte		VOL   , 105*GeneralGuyPM_mvl/mxv
	.byte		N07   , Cn4 , v112
	.byte	W12
	.byte		N06   , Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An4 , v108
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 , v092
	.byte	W12
	.byte		N05   , Gn4 , v108
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N04   , Dn4 , v112
	.byte	W12
	.byte		N07   , Cn4 , v116
	.byte	W24
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		N04   , An4 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		N06   , Gs4 , v092
	.byte	W12
	.byte		N04   , An4 , v104
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W12
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		N04   , Bn4 , v112
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        An4 , v116
	.byte	W12
	.byte		N08   , En4 , v112
	.byte	W12
	.byte		N07   , Bn4 
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		N06   , Bn4 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte		N07   , Cs5 , v096
	.byte	W12
	.byte		N06   , Bn4 , v112
	.byte	W12
	.byte		N07   , As4 , v092
	.byte	W12
	.byte		N05   , Bn4 , v108
	.byte	W12
	.byte		N10   , An4 
	.byte	W12
	.byte		N04   , En5 , v092
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N04   , Fs5 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs5 , v088
	.byte	W06
	.byte		N04   , En5 , v100
	.byte	W12
	.byte		N05   , Ds5 , v112
	.byte	W12
	.byte		N04   , En5 , v104
	.byte	W12
	.byte		N05   , Cn5 , v124
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		N06   , Fs4 , v096
	.byte	W06
	.byte		N04   , Gn4 , v100
	.byte	W12
	.byte		N03   , An4 , v092
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N06   , Gn4 , v076
	.byte	W12
	.byte		N04   , Fs4 , v096
	.byte	W12
	.byte		N05   , Gn4 , v108
	.byte	W60
@ 023   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	GeneralGuyPM_9_B1
GeneralGuyPM_9_B2:
	.byte	W04
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

GeneralGuyPM_10:
	.byte	KEYSH , GeneralGuyPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 114*GeneralGuyPM_mvl/mxv
	.byte	W48
GeneralGuyPM_10_B1:
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
	.byte	W48
	.byte		PAN   , c_v+24
	.byte		N06   , En4 , v100
	.byte	W11
	.byte		        Cn3 , v112
	.byte	W01
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte		        Cs3 , v108
	.byte	W11
	.byte		        Cs3 , v104
	.byte		N06   , En4 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N06   , En4 , v100
	.byte	W11
	.byte		        Cs3 , v092
	.byte	W01
	.byte		        Fn4 
	.byte	W05
	.byte		N01   , Cs3 , v088
	.byte	W01
	.byte		N06   , Fn4 , v084
	.byte	W11
	.byte		        Cs3 , v092
	.byte	W01
	.byte		        Fn4 
	.byte	W10
	.byte		        Cs3 , v096
	.byte	W02
	.byte		        En4 , v092
	.byte	W11
	.byte		        Cn3 , v120
	.byte	W01
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte		        Cs3 , v104
	.byte	W11
	.byte		        Cs3 , v100
	.byte		N06   , En4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N06   , En4 , v100
	.byte	W11
	.byte		N04   , Cs3 , v096
	.byte	W01
	.byte		N06   , Fn4 , v092
	.byte	W05
	.byte		        Cs3 , v088
	.byte	W01
	.byte		        Fn4 , v084
	.byte	W10
	.byte		        Cs3 , v092
	.byte	W02
	.byte		        Fn4 
	.byte	W10
	.byte		        Cs3 , v096
	.byte	W02
	.byte		        En4 , v092
	.byte	W11
	.byte		        Cn3 , v120
	.byte	W01
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W11
	.byte		        En4 , v084
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W05
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v120
	.byte		N06   , En4 , v092
	.byte	W11
	.byte		N05   , Cs3 , v096
	.byte	W01
	.byte		N06   , Fn4 , v084
	.byte	W05
	.byte		        Cs3 , v088
	.byte	W01
	.byte		        Fn4 , v092
	.byte	W11
	.byte		        Cs3 
	.byte	W01
	.byte		        Fn4 
	.byte	W10
	.byte		        Cs3 , v096
	.byte	W02
	.byte		        En4 , v092
	.byte	W11
	.byte		        Cn3 , v112
	.byte	W01
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Fn4 , v076
	.byte	W12
	.byte		        Cs3 , v096
	.byte		N06   , En4 , v084
	.byte	W06
@ 012   ----------------------------------------
	.byte	W05
	.byte		        Cn3 , v108
	.byte	W01
	.byte		        En4 , v100
	.byte	W12
	.byte		        Cs3 , v096
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N06   , Fn4 , v084
	.byte	W11
	.byte		        Cs3 , v088
	.byte	W01
	.byte		        Fn4 , v092
	.byte	W11
	.byte		        Cs3 , v096
	.byte	W01
	.byte		        En4 , v100
	.byte	W11
	.byte		        Cn3 , v112
	.byte	W01
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W06
	.byte		N06   
	.byte	W02
	.byte		        Cs3 , v096
	.byte	W10
	.byte		        En4 , v092
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W05
@ 013   ----------------------------------------
	.byte	W06
	.byte		        En4 , v100
	.byte	W01
	.byte		        Cn3 , v120
	.byte	W10
	.byte		        Cs3 , v092
	.byte	W01
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N06   , Fn4 , v084
	.byte	W11
	.byte		        Cs3 , v092
	.byte	W01
	.byte		        Fn4 
	.byte	W10
	.byte		        Cs3 
	.byte	W02
	.byte		        En4 
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        En4 , v100
	.byte	W04
	.byte		        Cn3 
	.byte	W07
	.byte		        Cn3 , v108
	.byte	W01
	.byte		        Fn4 , v092
	.byte	W06
	.byte		N06   
	.byte	W02
	.byte		        Cn3 , v100
	.byte	W09
	.byte		        Cn3 , v108
	.byte	W01
	.byte		        En4 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Cn3 , v112
	.byte	W05
	.byte		        En4 , v100
	.byte	W03
	.byte		        Cn3 
	.byte	W09
	.byte		        Cn3 , v112
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		N01   , Cn3 , v100
	.byte		N06   , Fn4 , v084
	.byte	W11
	.byte		        Cn3 , v127
	.byte	W01
	.byte		        Fn4 , v092
	.byte	W06
	.byte		VOL   , 100*GeneralGuyPM_mvl/mxv
	.byte	W06
	.byte		N06   , Cn3 , v100
	.byte	W11
	.byte		        Cs3 , v108
	.byte	W01
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte		        En4 , v084
	.byte	W01
	.byte		        Cn3 , v092
	.byte	W05
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , En4 , v092
	.byte	W11
	.byte		N04   , Cn3 , v088
	.byte	W01
	.byte		N06   , Fn4 , v084
	.byte	W05
	.byte		        Cn3 , v088
	.byte	W01
	.byte		        Fn4 , v092
	.byte	W10
	.byte		        Cn3 , v088
	.byte	W02
	.byte		        Fn4 , v092
	.byte	W10
	.byte		        Cn3 , v088
	.byte	W02
	.byte		        En4 , v092
	.byte	W11
	.byte		        Cs3 , v120
	.byte	W01
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn3 , v096
	.byte		N06   , Fn4 , v076
	.byte	W11
	.byte		        Cn3 , v092
	.byte	W01
	.byte		        En4 , v084
	.byte	W06
@ 016   ----------------------------------------
	.byte	W05
	.byte		        Cs3 , v112
	.byte	W01
	.byte		        En4 , v100
	.byte	W11
	.byte		N04   , Cn3 , v088
	.byte	W01
	.byte		N06   , Fn4 , v092
	.byte	W04
	.byte		        Cn3 , v088
	.byte	W02
	.byte		        Fn4 , v084
	.byte	W10
	.byte		        Cn3 , v088
	.byte	W02
	.byte		        Fn4 , v092
	.byte	W10
	.byte		        Cn3 , v096
	.byte	W02
	.byte		        En4 , v100
	.byte	W11
	.byte		        Cs3 , v112
	.byte	W01
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte		        Cn3 , v096
	.byte	W11
	.byte		        Cn3 , v092
	.byte		N06   , En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        En4 , v100
	.byte	W01
	.byte		        Cs3 , v112
	.byte	W11
	.byte		        Cn3 , v092
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N06   , Fn4 , v084
	.byte	W10
	.byte		        Cn3 , v088
	.byte	W02
	.byte		        Fn4 , v092
	.byte	W10
	.byte		        Cn3 , v088
	.byte	W02
	.byte		        En4 , v092
	.byte	W11
	.byte		        Cs3 , v112
	.byte	W01
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte		        Cn3 , v096
	.byte	W11
	.byte		N06   
	.byte		N06   , En4 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte	W05
	.byte		        Cs3 , v108
	.byte	W01
	.byte		        En4 , v100
	.byte	W11
	.byte		        Cn3 , v092
	.byte	W01
	.byte		        Fn4 
	.byte	W05
	.byte		        Cn3 , v088
	.byte	W01
	.byte		        Fn4 , v084
	.byte	W10
	.byte		        Cn3 , v092
	.byte	W02
	.byte		        Fn4 
	.byte	W10
	.byte		        Cn3 
	.byte	W02
	.byte		        En4 
	.byte	W11
	.byte		        Cs3 , v108
	.byte	W01
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte		        En4 , v084
	.byte	W01
	.byte		        Cn3 , v096
	.byte	W05
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Cs3 , v108
	.byte		N06   , En4 , v092
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N06   , Fn4 , v084
	.byte	W05
	.byte		        Cn3 , v088
	.byte	W01
	.byte		        Fn4 , v092
	.byte	W11
	.byte		        Cn3 
	.byte	W01
	.byte		        Fn4 
	.byte	W10
	.byte		        Cn3 , v096
	.byte	W02
	.byte		        En4 , v092
	.byte	W11
	.byte		        Cs3 , v108
	.byte	W01
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Fn4 , v076
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N06   , En4 , v084
	.byte	W06
@ 020   ----------------------------------------
	.byte	W05
	.byte		        Cs3 , v108
	.byte	W01
	.byte		        En4 , v100
	.byte	W11
	.byte		        Cn3 , v096
	.byte	W01
	.byte		N05   , Fn4 , v092
	.byte	W05
	.byte		N06   , Cn3 
	.byte	W01
	.byte		        Fn4 , v084
	.byte	W11
	.byte		        Cn3 , v092
	.byte	W01
	.byte		        Fn4 
	.byte	W10
	.byte		        Cn3 , v096
	.byte	W02
	.byte		        En4 , v100
	.byte	W10
	.byte		        Cs3 , v108
	.byte	W02
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte		        Cn3 , v100
	.byte	W11
	.byte		        En4 , v092
	.byte	W01
	.byte		        Cn3 , v096
	.byte	W05
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Cs3 , v120
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		N05   , Cn3 , v096
	.byte		N06   , Fn4 , v092
	.byte	W05
	.byte		        Cn3 
	.byte	W01
	.byte		        Fn4 , v084
	.byte	W11
	.byte		        Cn3 , v092
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte		        Cn3 
	.byte	W01
	.byte		        En4 
	.byte	W10
	.byte		        Cs3 , v112
	.byte	W02
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte		        Cn3 , v100
	.byte	W11
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W05
	.byte		        Cs3 , v120
	.byte	W01
	.byte		        En4 , v100
	.byte	W10
	.byte		        Cs3 , v096
	.byte	W02
	.byte		        Fn4 , v092
	.byte	W05
	.byte		        Cs3 , v096
	.byte	W01
	.byte		        Fn4 , v084
	.byte	W10
	.byte		        Cs3 , v112
	.byte	W02
	.byte		        Fn4 , v092
	.byte	W11
	.byte		        Cn3 , v100
	.byte	W01
	.byte		        En4 , v092
	.byte	W11
	.byte		        Cs3 , v112
	.byte	W01
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W02
	.byte		        Cn3 , v100
	.byte	W10
	.byte		        En4 , v084
	.byte	W01
	.byte		        Cn3 , v096
	.byte	W05
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N06   , En4 , v092
	.byte	W11
	.byte		N05   , Cn3 
	.byte	W01
	.byte		N06   , Fn4 , v084
	.byte	W05
	.byte		N01   , Cn3 , v092
	.byte	W01
	.byte		N06   , Fn4 
	.byte	W10
	.byte		        Cn3 
	.byte	W02
	.byte		        Fn4 
	.byte	W10
	.byte		        Cn3 , v096
	.byte	W02
	.byte	GOTO
	 .word	GeneralGuyPM_10_B1
GeneralGuyPM_10_B2:
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

GeneralGuyPM:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GeneralGuyPM_pri	@ Priority
	.byte	GeneralGuyPM_rev	@ Reverb.

	.word	GeneralGuyPM_grp

	.word	GeneralGuyPM_1
	.word	GeneralGuyPM_2
	.word	GeneralGuyPM_3
	.word	GeneralGuyPM_4
	.word	GeneralGuyPM_5
	.word	GeneralGuyPM_6
	.word	GeneralGuyPM_7
	.word	GeneralGuyPM_8
	.word	GeneralGuyPM_9
	.word	GeneralGuyPM_10

	.end
