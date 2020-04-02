	.include "MPlayDef.s"

	.equ	SplashCrop_HDN_grp, voicegroup000
	.equ	SplashCrop_HDN_pri, 0
	.equ	SplashCrop_HDN_rev, 0
	.equ	SplashCrop_HDN_mvl, 45
	.equ	SplashCrop_HDN_key, 0
	.equ	SplashCrop_HDN_tbs, 1
	.equ	SplashCrop_HDN_exg, 0
	.equ	SplashCrop_HDN_cmp, 1

	.section .rodata
	.global	SplashCrop_HDN
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SplashCrop_HDN_1:
	.byte	KEYSH , SplashCrop_HDN_key+0
SplashCrop_HDN_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 173*SplashCrop_HDN_tbs/2
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*SplashCrop_HDN_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W48
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W54
@ 019   ----------------------------------------
	.byte	W48
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W54
@ 021   ----------------------------------------
	.byte	W48
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W48
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SplashCrop_HDN_1_B1
SplashCrop_HDN_1_B2:
@ 074   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SplashCrop_HDN_2:
	.byte	KEYSH , SplashCrop_HDN_key+0
SplashCrop_HDN_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*SplashCrop_HDN_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte	W48
	.byte		        c_v+0
	.byte		N06   , En4 , v112
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N24   , En5 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-1
	.byte		N06   , En4 
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Fn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		N06   , Gs4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N24   , Gn5 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Gs4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N06   , Gs4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-1
	.byte	W48
	.byte	W01
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte		VOL   , 84*SplashCrop_HDN_mvl/mxv
	.byte	W48
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N96   , Ds4 
	.byte	W48
@ 065   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn4 
	.byte	W48
@ 066   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 067   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W44
	.byte	W02
	.byte		VOL   , 82*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        82*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        81*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        80*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        79*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        78*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        77*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        76*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        75*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        74*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        74*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        73*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        72*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        71*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        70*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        69*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        68*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        67*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        66*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        65*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        65*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        64*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        63*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        62*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        61*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        60*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        59*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        58*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        57*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        56*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        56*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        55*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        54*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        53*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        52*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        51*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        50*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        49*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        48*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        47*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        47*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        46*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        45*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        44*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        43*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        42*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        41*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        40*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        39*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        39*SplashCrop_HDN_mvl/mxv
	.byte	W01
@ 068   ----------------------------------------
	.byte		        38*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        37*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        36*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        35*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        34*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        33*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        32*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        31*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        30*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        30*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        29*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        28*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        27*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        26*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        25*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        24*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        23*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        22*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        21*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        21*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        20*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        19*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        18*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        17*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        16*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        15*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        14*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        13*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        13*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        12*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        11*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        10*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        9*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        8*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        7*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        6*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        5*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        4*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        4*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        3*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        2*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        0*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        0*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        0*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        0*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        0*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        1*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        1*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 1*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        1*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        1*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        1*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        2*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        2*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        2*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        2*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        2*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        3*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        3*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        3*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        3*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        3*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        4*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        4*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        4*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        4*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        4*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        5*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        5*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        5*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        5*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        5*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        6*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        6*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        6*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        6*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        6*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        7*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        7*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        7*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        7*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        7*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        7*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        8*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        8*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        8*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        8*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        8*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        9*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        9*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        9*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        9*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        9*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        10*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        10*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        10*SplashCrop_HDN_mvl/mxv
	.byte	W01
@ 069   ----------------------------------------
	.byte		        10*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        10*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        11*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        11*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        11*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        11*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        11*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        12*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        12*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        12*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        12*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        12*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        13*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        13*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        13*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        13*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        13*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        13*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        14*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        14*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        14*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        14*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        14*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        15*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        15*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        15*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        15*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        15*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        16*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        16*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        16*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        16*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        16*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        17*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        17*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        17*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        17*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        17*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        18*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        18*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        18*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        18*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        18*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        19*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        19*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        19*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        19*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        19*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        19*SplashCrop_HDN_mvl/mxv
	.byte		N96   , Cn4 
	.byte	W01
	.byte		VOL   , 20*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        20*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        20*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        20*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        20*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        21*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        21*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        21*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        21*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        21*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        22*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        22*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        22*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        22*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        22*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        23*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        23*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        23*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        23*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        23*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        24*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        24*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        24*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        24*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        24*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        25*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        25*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        25*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        25*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        25*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        25*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        26*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        26*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        26*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        26*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        26*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        27*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        27*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        27*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        27*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        27*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        28*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        28*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        28*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        28*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        28*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        29*SplashCrop_HDN_mvl/mxv
	.byte	W01
@ 070   ----------------------------------------
	.byte		        29*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        29*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        29*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        29*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        30*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        30*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        30*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        30*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        30*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        31*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        31*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        31*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        31*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        31*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        31*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        32*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        32*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        32*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        32*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        32*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        33*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        33*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        33*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        33*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        33*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        34*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        34*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        34*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        34*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        34*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        35*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        35*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        35*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        35*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        35*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        36*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        36*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        36*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        36*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        36*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        37*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        37*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        37*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        37*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        37*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        37*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        72*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        72*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        72*SplashCrop_HDN_mvl/mxv
	.byte		TIE   , Bn3 
	.byte	W01
	.byte		VOL   , 72*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        72*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        72*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        73*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        73*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        73*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        73*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        73*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        73*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        73*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        74*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        74*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        74*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        74*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        74*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        74*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        75*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        75*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        75*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        75*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        75*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        75*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        76*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        76*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        76*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        76*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        76*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        76*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        77*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        77*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        77*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        77*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        77*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        77*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        77*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        78*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        78*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        78*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        78*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        78*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        78*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        79*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        79*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        79*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        79*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        79*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        79*SplashCrop_HDN_mvl/mxv
	.byte	W01
@ 071   ----------------------------------------
	.byte		        80*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        80*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        80*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        80*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        80*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        80*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        80*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        81*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        81*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        81*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        81*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        81*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        81*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        82*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        82*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        82*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        82*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        82*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        82*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        83*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        83*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        83*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        83*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        83*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        83*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        83*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        84*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        84*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        84*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        84*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        84*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        84*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        85*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        85*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        85*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        85*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        85*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        85*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        86*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        86*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        86*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        86*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        86*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        86*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        87*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        87*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        87*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        87*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        87*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        87*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        87*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        88*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        88*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        88*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        88*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        88*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        88*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        89*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        89*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        89*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        89*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        89*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        89*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        90*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        90*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        90*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        90*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        90*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        90*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        90*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        91*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        91*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        91*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        91*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        91*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        91*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        92*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        92*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        92*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        92*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        92*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        92*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        93*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        93*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        93*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        93*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        93*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        93*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        93*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        94*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        94*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        94*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        94*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        94*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        94*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        95*SplashCrop_HDN_mvl/mxv
	.byte	W01
@ 072   ----------------------------------------
	.byte		        95*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        95*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        95*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        95*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        95*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        96*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        96*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        96*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        96*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        96*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        96*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        97*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        97*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        97*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        97*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        97*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        97*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        97*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        98*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        98*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        98*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        98*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        98*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        98*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        99*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        99*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        99*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        99*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        99*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        99*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        100*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        100*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        100*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        100*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        100*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        100*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        100*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        101*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        101*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        101*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        101*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        101*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        101*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        102*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        102*SplashCrop_HDN_mvl/mxv
	.byte	W01
	.byte		        102*SplashCrop_HDN_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		N96   , Cn4 
	.byte	W48
@ 073   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs4 
	.byte	W48
	.byte	GOTO
	 .word	SplashCrop_HDN_2_B1
SplashCrop_HDN_2_B2:
@ 074   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W36
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SplashCrop_HDN_3:
	.byte	KEYSH , SplashCrop_HDN_key+0
SplashCrop_HDN_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 106*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N09   , Dn1 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 001   ----------------------------------------
SplashCrop_HDN_3_001:
	.byte		N09   , Dn1 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SplashCrop_HDN_3_002:
	.byte		N09   , Fn1 , v092
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
SplashCrop_HDN_3_003:
	.byte		N09   , As0 , v092
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
SplashCrop_HDN_3_004:
	.byte		N09   , Cn1 , v092
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
SplashCrop_HDN_3_005:
	.byte		N09   , Gn0 , v092
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
SplashCrop_HDN_3_006:
	.byte		N09   , Fn1 , v092
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 008   ----------------------------------------
SplashCrop_HDN_3_008:
	.byte		N09   , En1 , v092
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_008
@ 016   ----------------------------------------
	.byte		N09   , Dn1 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 017   ----------------------------------------
SplashCrop_HDN_3_017:
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SplashCrop_HDN_3_018:
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
SplashCrop_HDN_3_019:
	.byte		N06   , As0 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
SplashCrop_HDN_3_020:
	.byte		N06   , As0 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
SplashCrop_HDN_3_021:
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
SplashCrop_HDN_3_022:
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
SplashCrop_HDN_3_023:
	.byte		N06   , Cs1 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W48
	.byte		N12   , An0 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 025   ----------------------------------------
SplashCrop_HDN_3_025:
	.byte		N06   , An0 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_025
@ 032   ----------------------------------------
	.byte		N06   , An0 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 040   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_023
@ 048   ----------------------------------------
	.byte	W48
	.byte		N12   , Gn0 , v096
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 049   ----------------------------------------
SplashCrop_HDN_3_049:
	.byte		N06   , Gn0 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
SplashCrop_HDN_3_050:
	.byte		N06   , Gs0 , v096
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_020
@ 052   ----------------------------------------
SplashCrop_HDN_3_052:
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_019
@ 056   ----------------------------------------
	.byte		N06   , As0 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_020
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_052
@ 061   ----------------------------------------
	.byte		N06   , Ds1 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 065   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 066   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 067   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 069   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_3_021
@ 070   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W54
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SplashCrop_HDN_3_B1
SplashCrop_HDN_3_B2:
@ 074   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SplashCrop_HDN_4:
	.byte	KEYSH , SplashCrop_HDN_key+0
SplashCrop_HDN_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SplashCrop_HDN_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte	W48
	.byte		        c_v+0
	.byte		N06   , En4 , v112
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N24   , En5 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-1
	.byte		N06   , En4 
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Fn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		N06   , Gs4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N24   , Gn5 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Gs4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N06   , Gs4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		N48   , Dn3 , v096
	.byte	W48
@ 041   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 048   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SplashCrop_HDN_4_B1
SplashCrop_HDN_4_B2:
@ 074   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SplashCrop_HDN_5:
	.byte	KEYSH , SplashCrop_HDN_key+0
SplashCrop_HDN_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 127*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N03   , An1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 001   ----------------------------------------
SplashCrop_HDN_5_001:
	.byte		N03   , An1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
SplashCrop_HDN_5_002:
	.byte		N03   , Cn2 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , En2 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , An1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_002
@ 011   ----------------------------------------
	.byte		N03   , Dn2 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
@ 017   ----------------------------------------
SplashCrop_HDN_5_017:
	.byte	W36
	.byte		N06   , Dn3 , v084
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
SplashCrop_HDN_5_018:
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_017
@ 020   ----------------------------------------
SplashCrop_HDN_5_020:
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
SplashCrop_HDN_5_021:
	.byte	W36
	.byte		N06   , Cn3 , v084
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
SplashCrop_HDN_5_022:
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
SplashCrop_HDN_5_023:
	.byte	W24
	.byte		N06   , Cs3 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_023
@ 048   ----------------------------------------
	.byte	W48
	.byte		N12   , Gn2 , v072
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N06   , Gn2 
	.byte		N06   , Dn3 
	.byte		N24   , Gn3 , v096
	.byte	W12
	.byte		N12   , Gn2 , v072
	.byte		N12   , Dn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N24   , Gs3 , v096
	.byte	W12
	.byte		N06   , Gn2 , v072
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte		N24   , As3 , v096
	.byte	W24
	.byte		N12   , Gs2 , v072
	.byte		N12   , Ds3 
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte		N06   , Gs2 , v072
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte		N60   , Cn4 , v096
	.byte	W12
@ 050   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs2 , v072
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte		N24   , Dn4 , v096
	.byte	W12
	.byte		N12   , As2 , v072
	.byte		N12   , Fn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N24   , Cn4 , v096
	.byte	W12
	.byte		N06   , As2 , v072
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte		N24   , As3 , v096
	.byte	W24
	.byte		N12   , Cn3 , v072
	.byte		N12   , Gn3 
	.byte		N96   , Cn4 , v096
	.byte	W24
	.byte		N06   , Cn3 , v072
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte	W12
@ 052   ----------------------------------------
SplashCrop_HDN_5_052:
	.byte	W12
	.byte		N06   , As2 , v072
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte		N24   , Ds4 , v096
	.byte	W12
	.byte		N12   , Cn3 , v072
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N24   , Dn4 , v096
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Gn3 
	.byte		N24   , As3 , v096
	.byte	W24
	.byte		N12   , Ds3 , v072
	.byte		N12   , Gs3 
	.byte		N60   , Cn4 , v096
	.byte	W24
	.byte		N06   , Ds3 , v072
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N12   , As3 
	.byte		N96   , Ds4 , v096
	.byte	W24
	.byte		N06   , Fn3 , v072
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte		N96   , Dn4 , v096
	.byte	W24
	.byte		N06   , Fn3 , v072
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N06   , Gn2 
	.byte		N06   , Dn3 
	.byte		N24   , Dn4 , v096
	.byte	W12
	.byte		N12   , Gn2 , v072
	.byte		N12   , Dn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N24   , Ds4 , v096
	.byte	W12
	.byte		N06   , Gn2 , v072
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte		N24   , Dn4 , v096
	.byte	W24
	.byte		N12   , Gs2 , v072
	.byte		N12   , Ds3 
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte		N06   , Gs2 , v072
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte		N60   , Gs3 , v096
	.byte	W12
@ 058   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs2 , v072
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte		N24   , As3 , v096
	.byte	W12
	.byte		N12   , As2 , v072
	.byte		N12   , Fn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N24   , Cn4 , v096
	.byte	W12
	.byte		N06   , As2 , v072
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte		N24   , Dn4 , v096
	.byte	W24
	.byte		N12   , Cn3 , v072
	.byte		N12   , Gn3 
	.byte		N96   , Cn4 , v096
	.byte	W24
	.byte		N06   , Cn3 , v072
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_052
@ 061   ----------------------------------------
	.byte		N24   , Dn4 , v096
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Gn3 
	.byte		N24   , As3 , v096
	.byte	W24
	.byte		N12   , As2 , v072
	.byte		N12   , Fn3 
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte		N06   , As2 , v072
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte		N36   , Fn4 , v096
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		N06   , As2 , v072
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte		N24   , Fn4 , v096
	.byte	W12
	.byte		N06   , As2 , v072
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte		N12   , Gs3 
	.byte		N24   , Gs4 , v096
	.byte	W24
	.byte		N06   , Cs3 , v072
	.byte		N06   , Gs3 
	.byte		N24   , Ds4 , v096
	.byte	W12
	.byte		N06   , Cs3 , v072
	.byte		N06   , Gs3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte		N24   , Dn4 , v096
	.byte	W24
	.byte		N06   , As2 , v072
	.byte		N06   , Fn3 
	.byte		N24   , Fn4 , v096
	.byte	W12
	.byte		N06   , As2 , v072
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Gn3 
	.byte		N48   , Cn4 , v096
	.byte	W24
	.byte		N06   , Cn3 , v072
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		N12   , Gn3 , v076
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W36
@ 065   ----------------------------------------
SplashCrop_HDN_5_065:
	.byte	W36
	.byte		N06   , Gn3 , v076
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W36
	.byte	PEND
@ 066   ----------------------------------------
SplashCrop_HDN_5_066:
	.byte		N06   , Gn3 , v076
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W36
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_065
@ 068   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_5_065
@ 070   ----------------------------------------
	.byte		N06   , Gn3 , v076
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W78
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SplashCrop_HDN_5_B1
SplashCrop_HDN_5_B2:
@ 074   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SplashCrop_HDN_6:
	.byte	KEYSH , SplashCrop_HDN_key+0
SplashCrop_HDN_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SplashCrop_HDN_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N96   , En4 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn4 
	.byte	W48
@ 002   ----------------------------------------
SplashCrop_HDN_6_002:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
SplashCrop_HDN_6_003:
	.byte	W12
	.byte		N12   , Gn4 , v127
	.byte	W24
	.byte		N60   
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , As3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W12
	.byte		N72   , Cn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N96   , En4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_6_003
@ 012   ----------------------------------------
	.byte		N12   , Cs4 , v127
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W12
	.byte		N60   , Fn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N96   , Dn4 
	.byte	W44
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
@ 016   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Dn4 , v116
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 017   ----------------------------------------
SplashCrop_HDN_6_017:
	.byte	W12
	.byte		N06   , Fn4 , v116
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
SplashCrop_HDN_6_018:
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N06   , Dn4 , v116
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_6_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_6_017
@ 022   ----------------------------------------
	.byte	W48
	.byte		N06   , Cs4 , v116
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SplashCrop_HDN_6_B1
SplashCrop_HDN_6_B2:
@ 074   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SplashCrop_HDN_7:
	.byte	KEYSH , SplashCrop_HDN_key+0
SplashCrop_HDN_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*SplashCrop_HDN_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte		N18   , Bn1 , v096
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N36   , Bn1 
	.byte		N36   , Bn2 
	.byte	W12
@ 072   ----------------------------------------
	.byte	W48
	.byte		N18   , Cn2 
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        Cn2 
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N36   , Cn2 
	.byte		N36   , Cn3 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W48
	.byte		N18   , Cs2 
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Cs2 
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N12   , Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte	GOTO
	 .word	SplashCrop_HDN_7_B1
SplashCrop_HDN_7_B2:
@ 074   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

SplashCrop_HDN_8:
	.byte	KEYSH , SplashCrop_HDN_key+0
SplashCrop_HDN_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SplashCrop_HDN_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N12   , An1 , v072
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
@ 001   ----------------------------------------
SplashCrop_HDN_8_001:
	.byte		N06   , An1 , v072
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SplashCrop_HDN_8_002:
	.byte		N06   , Cn2 , v072
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , En2 , v076
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , As1 
	.byte		N12   , As2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , An1 , v072
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_002
@ 011   ----------------------------------------
	.byte		N06   , Dn2 , v072
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Cn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , As1 
	.byte		N12   , As2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		N12   , Dn2 , v064
	.byte		N12   , Dn3 
	.byte	W12
@ 017   ----------------------------------------
SplashCrop_HDN_8_017:
	.byte	W12
	.byte		N12   , Dn2 , v064
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N06   , Dn2 , v084
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
SplashCrop_HDN_8_018:
	.byte		N06   , Dn2 , v084
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Dn2 , v064
	.byte		N12   , Dn3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
SplashCrop_HDN_8_019:
	.byte		N12   , Dn2 , v064
	.byte		N12   , Dn3 
	.byte	W36
	.byte		N06   , Dn2 , v084
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
SplashCrop_HDN_8_020:
	.byte		N06   , Dn2 , v084
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
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
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Cn2 , v064
	.byte		N12   , Cn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
SplashCrop_HDN_8_021:
	.byte		N12   , Cn2 , v064
	.byte		N12   , Cn3 
	.byte	W36
	.byte		N06   , Cn2 , v084
	.byte		N06   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
SplashCrop_HDN_8_022:
	.byte		N06   , Cn2 , v084
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Cs2 , v064
	.byte		N12   , Cs3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
SplashCrop_HDN_8_023:
	.byte		N12   , Cs2 , v064
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N06   , Cs2 , v084
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W18
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W18
	.byte		N24   , Dn2 
	.byte		N24   , Dn3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W48
	.byte		N12   , An0 , v096
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte	W12
@ 025   ----------------------------------------
SplashCrop_HDN_8_025:
	.byte		N06   , An0 , v096
	.byte		N06   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_025
@ 032   ----------------------------------------
	.byte		N06   , An0 , v096
	.byte		N06   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
@ 033   ----------------------------------------
SplashCrop_HDN_8_033:
	.byte		N06   , Cn1 , v096
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_033
@ 040   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		N12   , Dn2 , v064
	.byte		N12   , Dn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_8_023
@ 048   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W84
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SplashCrop_HDN_8_B1
SplashCrop_HDN_8_B2:
@ 074   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

SplashCrop_HDN_9:
	.byte	KEYSH , SplashCrop_HDN_key+0
SplashCrop_HDN_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SplashCrop_HDN_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SplashCrop_HDN_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N24   , Bn1 , v127
	.byte		N48   , Cs3 , v096
	.byte		N48   , An3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N24   , Bn1 , v127
	.byte		N24   , Cs2 , v068
	.byte		N24   , En2 , v100
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
@ 001   ----------------------------------------
SplashCrop_HDN_9_001:
	.byte		N24   , Bn1 , v127
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
	.byte		N24   , Bn1 , v127
	.byte		N24   , Cs2 , v068
	.byte		N24   , En2 , v100
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
	.byte		N24   , Bn1 , v127
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
	.byte		N24   , Bn1 , v127
	.byte		N24   , Cs2 , v068
	.byte		N24   , En2 , v100
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 007   ----------------------------------------
SplashCrop_HDN_9_007:
	.byte		N24   , Bn1 , v127
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
	.byte		N24   , Bn1 , v127
	.byte		N24   , Cs2 , v068
	.byte		N24   , En2 , v100
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
	.byte		N24   , Bn1 , v112
	.byte		N03   , En2 , v096
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N24   , Bn1 , v112
	.byte		N03   , En2 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
SplashCrop_HDN_9_008:
	.byte		N24   , Bn1 , v116
	.byte	W06
	.byte		N03   , En2 , v096
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N24   , Bn1 , v116
	.byte		N03   , En2 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Bn1 , v127
	.byte		N48   , Cs3 , v096
	.byte		N48   , An3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N24   , Bn1 , v127
	.byte		N24   , Cs2 , v068
	.byte		N24   , En2 , v100
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_007
@ 023   ----------------------------------------
	.byte		N24   , Bn1 , v116
	.byte	W06
	.byte		N03   , En2 , v096
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N24   , Bn1 , v116
	.byte		N03   , En2 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte		N03   , En2 , v096
	.byte		N36   , Cs3 
	.byte	W18
	.byte		N06   , Bn1 , v116
	.byte		N03   , En2 , v096
	.byte	W18
	.byte		N12   , Bn1 , v116
	.byte		N03   , En2 , v096
	.byte		N36   , Cs3 
	.byte	W12
@ 024   ----------------------------------------
SplashCrop_HDN_9_024:
	.byte	W24
	.byte		N24   , Bn1 , v127
	.byte		N03   , Fs2 , v064
	.byte		N06   , Cs3 , v040
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		N03   , Fs2 , v064
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		N24   , Bn1 , v127
	.byte		N48   , Cs3 , v096
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N24   , Bn1 , v127
	.byte		N24   , Cs2 , v068
	.byte		N24   , En2 , v100
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 039   ----------------------------------------
SplashCrop_HDN_9_039:
	.byte		N24   , Bn1 , v127
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
	.byte		N24   , Bn1 , v127
	.byte		N24   , Cs2 , v068
	.byte		N24   , En2 , v100
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
	.byte		N24   , Bn1 
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Bn1 
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N24   , Bn1 
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Bn1 
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Bn1 , v127
	.byte		N48   , Cs3 , v096
	.byte		N48   , An3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N24   , Bn1 , v127
	.byte		N24   , Cs2 , v068
	.byte		N24   , En2 , v100
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 047   ----------------------------------------
	.byte		N24   , Bn1 , v127
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
	.byte		N24   , Bn1 , v127
	.byte		N24   , Cs2 , v068
	.byte		N24   , En2 , v100
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
	.byte		N12   , Bn1 , v116
	.byte		N03   , En2 , v096
	.byte	W18
	.byte		N12   , Bn1 , v116
	.byte		N03   , En2 , v096
	.byte	W18
	.byte		N12   , Bn1 , v116
	.byte		N03   , En2 , v096
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 065   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 069   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_039
@ 071   ----------------------------------------
	.byte		N24   , Bn1 , v096
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Bn1 
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Bn1 , v116
	.byte		N03   , En2 , v096
	.byte		N48   , Cs3 
	.byte		N48   , An3 
	.byte	W18
	.byte		N12   , Bn1 , v116
	.byte		N03   , En2 , v096
	.byte	W18
	.byte		N12   , Bn1 , v116
	.byte		N03   , En2 , v096
	.byte	W12
@ 072   ----------------------------------------
SplashCrop_HDN_9_072:
	.byte	W48
	.byte		N12   , Bn1 , v116
	.byte		N03   , En2 , v096
	.byte		N48   , Cs3 
	.byte		N48   , An3 
	.byte	W18
	.byte		N12   , Bn1 , v116
	.byte		N03   , En2 , v096
	.byte	W18
	.byte		N12   , Bn1 , v116
	.byte		N03   , En2 , v096
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	SplashCrop_HDN_9_072
	.byte	GOTO
	 .word	SplashCrop_HDN_9_B1
SplashCrop_HDN_9_B2:
@ 074   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

SplashCrop_HDN:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SplashCrop_HDN_pri	@ Priority
	.byte	SplashCrop_HDN_rev	@ Reverb.

	.word	SplashCrop_HDN_grp

	.word	SplashCrop_HDN_1
	.word	SplashCrop_HDN_2
	.word	SplashCrop_HDN_3
	.word	SplashCrop_HDN_4
	.word	SplashCrop_HDN_5
	.word	SplashCrop_HDN_6
	.word	SplashCrop_HDN_7
	.word	SplashCrop_HDN_8
	.word	SplashCrop_HDN_9

	.end
