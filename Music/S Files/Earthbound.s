	.include "MPlayDef.s"

	.equ	Earthbound_grp, voicegroup000
	.equ	Earthbound_pri, 0
	.equ	Earthbound_rev, 0
	.equ	Earthbound_mvl, 25
	.equ	Earthbound_key, 0
	.equ	Earthbound_tbs, 1
	.equ	Earthbound_exg, 0
	.equ	Earthbound_cmp, 1

	.section .rodata
	.global	Earthbound
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Earthbound_1:
	.byte	KEYSH , Earthbound_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*Earthbound_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 87*Earthbound_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v-64
	.byte		N68   , An3 , v116
	.byte	W72
	.byte		N12   , En4 
	.byte	W16
	.byte		N68   , Dn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W64
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N30   , Fn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N92   , An3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W88
	.byte		N52   , En4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W48
	.byte		N22   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W16
	.byte		N52   , Fs4 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W48
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W16
	.byte		N52   , Fn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W48
	.byte		N22   , An4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W16
	.byte		N76   , Bn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W72
Earthbound_1_B1:
	.byte		N07   , An3 , v116
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
@ 009   ----------------------------------------
Earthbound_1_009:
	.byte	W72
	.byte		N07   , Gn3 , v116
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N76   , Bn3 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
Earthbound_1_010:
	.byte	W72
	.byte		N07   , Bn3 , v116
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		TIE   , An3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
@ 013   ----------------------------------------
Earthbound_1_013:
	.byte	W72
	.byte		N07   , Dn4 , v116
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
Earthbound_1_014:
	.byte	W72
	.byte		N07   , Cn4 , v116
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		TIE   , An3 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_1_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W68
	.byte		EOT   , An3 
	.byte	W04
	.byte		N07   , An3 , v116
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_1_014
@ 023   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   , An3 
	.byte	W05
@ 024   ----------------------------------------
	.byte		N07   , Fn3 , v116
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W16
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
	.byte		        Fn3 , v127
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 033   ----------------------------------------
Earthbound_1_033:
	.byte		N22   , An4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N07   , En5 
	.byte	W16
	.byte		N68   , Dn5 
	.byte	W08
	.byte	PEND
@ 034   ----------------------------------------
Earthbound_1_034:
	.byte	W64
	.byte		N07   , An4 , v127
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N30   , Fn5 
	.byte	W08
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W24
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		TIE   , An4 
	.byte	W08
@ 036   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_1_034
@ 039   ----------------------------------------
	.byte	W24
	.byte		N22   , Cn5 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N07   , Fn5 
	.byte	W16
	.byte		N76   , En5 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	Earthbound_1_B1
Earthbound_1_B2:
	.byte		N07   , An3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N68   , Cn4 , v116
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
	.byte	W04
	.byte		N76   , Bn3 
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte	W04
	.byte		TIE   , An3 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte	W56
	.byte		EOT   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Earthbound_2:
	.byte	KEYSH , Earthbound_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 121*Earthbound_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        c_v-43
	.byte	W24
	.byte		N04   , Dn4 , v120
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N20   , An3 
	.byte	W32
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N04   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N06   , Bn3 
	.byte	W16
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N32   , Cn5 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W24
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N24   , En4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
Earthbound_2_B1:
	.byte		N24   , En2 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		N04   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N12   , Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N20   , Bn3 
	.byte	W32
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		N04   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W16
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
@ 020   ----------------------------------------
	.byte		        An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		N04   , Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N20   , Gn4 
	.byte	W32
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		N04   , En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N04   
	.byte	W08
@ 024   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N30   , An3 
	.byte	W08
@ 025   ----------------------------------------
Earthbound_2_025:
	.byte	W24
	.byte		N22   , Bn3 , v120
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N15   , En4 
	.byte	W16
	.byte		N30   , Dn4 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
Earthbound_2_026:
	.byte	W24
	.byte		N22   , Cn4 , v120
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N15   , An3 
	.byte	W16
	.byte		N30   , Gn3 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W24
	.byte		N22   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N19   , Cn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N60   , Cn4 
	.byte	W64
	.byte		N30   , An3 
	.byte	W08
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_2_026
@ 031   ----------------------------------------
	.byte	W24
	.byte		N22   , An3 , v120
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 032   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		N04   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N04   
	.byte	W08
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	Earthbound_2_B1
Earthbound_2_B2:
	.byte	W24
@ 041   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte		N04   , An3 , v120
	.byte	W08
	.byte		        Bn3 
	.byte	W04
	.byte	W04
	.byte		        Cn4 
	.byte	W08
	.byte		N12   , Bn3 
	.byte	W12
	.byte	W04
	.byte		        An3 
	.byte	W08
	.byte	W08
	.byte		        Gn3 
	.byte	W04
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte	W04
	.byte		        Cn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N20   , Bn3 
	.byte	W28
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Earthbound_3:
	.byte	KEYSH , Earthbound_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 118*Earthbound_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
Earthbound_3_001:
	.byte		PAN   , c_v-22
	.byte		N68   , En3 , v100
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N84   , Fs3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W88
	.byte		N78   , Fn3 
	.byte	W08
@ 003   ----------------------------------------
Earthbound_3_003:
	.byte	W72
	.byte		N07   , Fn3 , v100
	.byte	W16
	.byte		N84   , En3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W88
	.byte		N78   
	.byte	W08
@ 005   ----------------------------------------
Earthbound_3_005:
	.byte	W72
	.byte		N07   , En3 , v100
	.byte	W16
	.byte		N78   , Fs3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
Earthbound_3_006:
	.byte	W72
	.byte		N07   , Fs3 , v100
	.byte	W16
	.byte		N78   , An3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
Earthbound_3_007:
	.byte	W72
	.byte		N07   , An3 , v100
	.byte	W16
	.byte		N54   , Gs3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
Earthbound_3_B1:
	.byte		N07   , Gs2 , v100
	.byte	W16
	.byte		N84   , En3 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W88
	.byte		        Dn3 
	.byte	W08
@ 010   ----------------------------------------
Earthbound_3_010:
	.byte	W88
	.byte		TIE   , Cn3 , v100
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 012   ----------------------------------------
Earthbound_3_012:
	.byte		N60   , Cn3 , v100
	.byte	W64
	.byte		N15   , Dn3 
	.byte	W24
	.byte		N84   , En3 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W88
	.byte		        Fn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W88
	.byte		N68   , Dn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W64
	.byte		N15   
	.byte	W32
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_3_012
@ 017   ----------------------------------------
	.byte	W88
	.byte		N84   , Dn3 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_3_010
@ 019   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Cn3 
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_3_012
@ 021   ----------------------------------------
	.byte	W88
	.byte		N84   , Fn3 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte	W88
	.byte		N68   , Dn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W64
	.byte		N15   
	.byte	W32
@ 024   ----------------------------------------
	.byte		N60   , Cn3 
	.byte	W64
	.byte		N15   , Gn2 
	.byte	W24
	.byte		N84   , Cn3 
	.byte	W08
@ 025   ----------------------------------------
	.byte	W88
	.byte		        Dn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W88
	.byte		        Bn2 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W88
	.byte		N68   , Cn3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W64
	.byte		N15   , Bn2 
	.byte	W24
	.byte		N84   , Cn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W88
	.byte		        Dn3 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W88
	.byte		TIE   , Bn2 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 032   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_3_001
@ 034   ----------------------------------------
	.byte	W88
	.byte		N78   , Fn3 , v100
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_3_003
@ 036   ----------------------------------------
	.byte	W88
	.byte		N78   , En3 , v100
	.byte	W08
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_3_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_3_007
@ 040   ----------------------------------------
	.byte	W48
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte	GOTO
	 .word	Earthbound_3_B1
Earthbound_3_B2:
	.byte		N07   , Gs2 , v100
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N78   
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W04
	.byte		N84   , Dn3 
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W04
	.byte		TIE   , Cn3 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W10
	.byte		EOT   
	.byte	W02
@ 044   ----------------------------------------
	.byte		N60   
	.byte	W12
	.byte	W52
	.byte		N15   , Dn3 
	.byte	W28
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Earthbound_4:
	.byte	KEYSH , Earthbound_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 119*Earthbound_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v-1
	.byte		N68   , An2 , v100
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N84   
	.byte	W08
@ 002   ----------------------------------------
	.byte	W88
	.byte		N78   
	.byte	W08
@ 003   ----------------------------------------
Earthbound_4_003:
	.byte	W72
	.byte		N07   , An2 , v100
	.byte	W16
	.byte		N84   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W88
	.byte		N78   
	.byte	W08
@ 005   ----------------------------------------
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N78   
	.byte	W08
@ 006   ----------------------------------------
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N78   , Cn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N54   , Bn2 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
Earthbound_4_B1:
	.byte		N07   , Bn2 , v100
	.byte	W16
	.byte		N84   , An2 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W88
	.byte		        Gn2 
	.byte	W08
@ 010   ----------------------------------------
Earthbound_4_010:
	.byte	W88
	.byte		TIE   , Fn2 , v100
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 012   ----------------------------------------
Earthbound_4_012:
	.byte		N60   , Fn2 , v100
	.byte	W64
	.byte		N15   , Gn2 
	.byte	W24
	.byte		N84   , An2 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W88
	.byte		N84   
	.byte	W08
@ 014   ----------------------------------------
	.byte	W88
	.byte		N68   , Fs2 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W64
	.byte		N15   
	.byte	W32
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_4_012
@ 017   ----------------------------------------
	.byte	W88
	.byte		N84   , Gn2 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_4_010
@ 019   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn2 
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_4_012
@ 021   ----------------------------------------
	.byte	W88
	.byte		N84   , An2 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte	W88
	.byte		N68   , Fs2 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W64
	.byte		N15   
	.byte	W32
@ 024   ----------------------------------------
	.byte		N60   , Fn2 
	.byte	W64
	.byte		N15   , Dn2 
	.byte	W24
	.byte		N84   , Fn2 
	.byte	W08
@ 025   ----------------------------------------
	.byte	W88
	.byte		        Gn2 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W88
	.byte		        En2 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W88
	.byte		N68   , Fn2 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W64
	.byte		N15   , Dn2 
	.byte	W24
	.byte		N84   , Fn2 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W88
	.byte		        Gn2 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W88
	.byte		TIE   , En2 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 032   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N68   , An2 
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N84   
	.byte	W08
@ 034   ----------------------------------------
	.byte	W88
	.byte		N78   
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_4_003
@ 036   ----------------------------------------
	.byte	W88
	.byte		N78   , An2 , v100
	.byte	W08
@ 037   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N84   
	.byte	W08
@ 038   ----------------------------------------
	.byte	W88
	.byte		        Cn3 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W88
	.byte		N54   , Bn2 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W48
	.byte		N30   
	.byte	W24
	.byte	GOTO
	 .word	Earthbound_4_B1
Earthbound_4_B2:
	.byte	W16
	.byte		N08   , An2 , v100
	.byte	W08
@ 041   ----------------------------------------
	.byte		N78   
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W04
	.byte		N84   , Gn2 
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W04
	.byte		TIE   , Fn2 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W10
	.byte		EOT   
	.byte	W02
@ 044   ----------------------------------------
	.byte		N60   
	.byte	W12
	.byte	W52
	.byte		N15   , Gn2 
	.byte	W28
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Earthbound_5:
	.byte	KEYSH , Earthbound_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 100*Earthbound_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte		VOL   , 127*Earthbound_mvl/mxv
	.byte	W48
	.byte		N06   , Cn1 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte	W24
Earthbound_5_B1:
	.byte		N06   , En1 , v080
	.byte	W08
	.byte		N12   
	.byte	W16
@ 009   ----------------------------------------
Earthbound_5_009:
	.byte	W24
	.byte		N19   , En1 , v080
	.byte	W48
	.byte		N19   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 011   ----------------------------------------
Earthbound_5_011:
	.byte	W24
	.byte		N19   , En1 , v080
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W24
	.byte		N19   
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N12   
	.byte	W16
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_011
@ 016   ----------------------------------------
Earthbound_5_016:
	.byte	W24
	.byte		N19   , En1 , v080
	.byte	W32
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_011
@ 020   ----------------------------------------
	.byte	W24
	.byte		N19   , En1 , v080
	.byte	W40
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 030   ----------------------------------------
Earthbound_5_030:
	.byte	W24
	.byte		N19   , En1 , v080
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_030
@ 032   ----------------------------------------
	.byte		N12   , Bn0 , v080
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 
	.byte	W32
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_030
@ 037   ----------------------------------------
	.byte	W24
	.byte		N19   , En1 , v080
	.byte	W40
	.byte		N06   
	.byte	W08
	.byte		N19   
	.byte	W24
@ 038   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_5_009
@ 040   ----------------------------------------
	.byte	W48
	.byte		N06   , En1 , v080
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	GOTO
	 .word	Earthbound_5_B1
Earthbound_5_B2:
	.byte	W24
@ 041   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte		N19   , En1 , v080
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N19   
	.byte	W12
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte		N19   
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N19   
	.byte	W12
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte		N19   
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
@ 044   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte		N19   
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Earthbound_6:
	.byte	KEYSH , Earthbound_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*Earthbound_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte	W72
Earthbound_6_B1:
	.byte	W24
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
	.byte		PAN   , c_v+41
	.byte	W88
	.byte		N32   , Fn3 , v116
	.byte	W08
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N32   , Bn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N32   , En3 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N20   , An3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N08   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N56   , En4 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W48
	.byte		N40   , An4 
	.byte	W40
	.byte		N32   , Gn4 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N56   , En4 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W48
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 032   ----------------------------------------
	.byte		N32   , Bn3 , v120
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W48
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
	.byte	W72
	.byte	GOTO
	 .word	Earthbound_6_B1
Earthbound_6_B2:
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W92
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Earthbound_7:
	.byte	KEYSH , Earthbound_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*Earthbound_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte	W72
Earthbound_7_B1:
	.byte	W24
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
	.byte		VOL   , 127*Earthbound_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W88
	.byte		N32   , Fn3 , v116
	.byte	W08
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N32   , Bn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N32   , En3 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N20   , An3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N08   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N56   , En4 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W48
	.byte		N40   , An4 
	.byte	W40
	.byte		N32   , Gn4 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N56   , En4 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W48
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 032   ----------------------------------------
	.byte		N32   , Bn3 , v120
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W48
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
	.byte	W72
	.byte	GOTO
	 .word	Earthbound_7_B1
Earthbound_7_B2:
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W92
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Earthbound_8:
	.byte	KEYSH , Earthbound_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 100*Earthbound_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 120*Earthbound_mvl/mxv
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
Earthbound_8_002:
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_002
@ 006   ----------------------------------------
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Dn0 
	.byte	W16
	.byte		N22   , Fn0 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N48   , En0 
	.byte	W08
@ 008   ----------------------------------------
Earthbound_8_008:
	.byte	W48
	.byte		N07   , En1 , v112
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte	PEND
Earthbound_8_B1:
	.byte		N07   , En0 , v112
	.byte	W08
	.byte		        Cn0 
	.byte	W08
	.byte		N22   , An0 
	.byte	W08
@ 009   ----------------------------------------
Earthbound_8_009:
	.byte	W16
	.byte		N07   , An0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N22   
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_009
@ 011   ----------------------------------------
Earthbound_8_011:
	.byte	W16
	.byte		N07   , An0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
Earthbound_8_012:
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Gn0 
	.byte	W16
	.byte		N22   , An0 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_011
@ 024   ----------------------------------------
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 025   ----------------------------------------
Earthbound_8_025:
	.byte	W16
	.byte		N07   , Fn0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N14   , Fn1 
	.byte	W16
	.byte		N22   , Gn0 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W16
	.byte		N22   , En1 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_025
@ 030   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N22   , En0 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N14   , En0 
	.byte	W16
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_002
@ 037   ----------------------------------------
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Cn1 
	.byte	W16
	.byte		N22   , Dn1 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N21   , An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N14   , En1 
	.byte	W16
	.byte		N22   , Fn1 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W16
	.byte		N07   , An0 
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N48   , En0 
	.byte	W08
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_8_008
	.byte	GOTO
	 .word	Earthbound_8_B1
Earthbound_8_B2:
	.byte		N07   , En0 , v112
	.byte	W08
	.byte		        Cn0 
	.byte	W08
	.byte		N08   , An0 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N22   
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N22   
	.byte	W08
@ 043   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte	W04
	.byte		        En1 
	.byte	W08
@ 044   ----------------------------------------
	.byte		N14   , Fn0 
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Gn0 
	.byte	W20
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Earthbound_9:
	.byte	KEYSH , Earthbound_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 121*Earthbound_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v-43
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
Earthbound_9_002:
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_002
@ 006   ----------------------------------------
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Dn0 
	.byte	W16
	.byte		N22   , Fn0 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N48   , En0 
	.byte	W08
@ 008   ----------------------------------------
Earthbound_9_008:
	.byte	W48
	.byte		N07   , En1 , v112
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte	PEND
Earthbound_9_B1:
	.byte		N07   , En0 , v112
	.byte	W08
	.byte		        Cn0 
	.byte	W08
	.byte		N22   , An0 
	.byte	W08
@ 009   ----------------------------------------
Earthbound_9_009:
	.byte	W16
	.byte		N07   , An0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N22   
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_009
@ 011   ----------------------------------------
Earthbound_9_011:
	.byte	W16
	.byte		N07   , An0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
Earthbound_9_012:
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Gn0 
	.byte	W16
	.byte		N22   , An0 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_011
@ 024   ----------------------------------------
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 025   ----------------------------------------
Earthbound_9_025:
	.byte	W16
	.byte		N07   , Fn0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N14   , Fn1 
	.byte	W16
	.byte		N22   , Gn0 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W16
	.byte		N22   , En1 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_025
@ 030   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N22   , En0 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N14   , En0 
	.byte	W16
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_002
@ 037   ----------------------------------------
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Cn1 
	.byte	W16
	.byte		N22   , Dn1 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N21   , An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N14   , En1 
	.byte	W16
	.byte		N22   , Fn1 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W16
	.byte		N07   , An0 
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N48   , En0 
	.byte	W08
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_9_008
	.byte	GOTO
	 .word	Earthbound_9_B1
Earthbound_9_B2:
	.byte		N07   , En0 , v112
	.byte	W08
	.byte		        Cn0 
	.byte	W08
	.byte		N08   , An0 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N22   
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N22   
	.byte	W08
@ 043   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte	W04
	.byte		        En1 
	.byte	W08
@ 044   ----------------------------------------
	.byte		N14   , Fn0 
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Gn0 
	.byte	W20
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Earthbound_10:
	.byte	KEYSH , Earthbound_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 100*Earthbound_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte		VOL   , 127*Earthbound_mvl/mxv
	.byte	W88
	.byte		N20   , Cn2 , v127
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		        An1 
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		        Gn1 
	.byte	W16
@ 008   ----------------------------------------
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
Earthbound_10_B1:
	.byte	W24
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
	.byte	W24
	.byte		N06   , Cn2 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W56
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
	.byte	W32
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W56
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
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N06   
	.byte	W32
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W16
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Gn1 
	.byte	W32
	.byte	GOTO
	 .word	Earthbound_10_B1
Earthbound_10_B2:
	.byte		N06   , An1 , v127
	.byte	W08
	.byte		        Gn1 
	.byte	W16
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W92
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Earthbound_11:
	.byte	KEYSH , Earthbound_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 100*Earthbound_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte		VOL   , 127*Earthbound_mvl/mxv
	.byte	W88
	.byte		N64   , An2 , v112
	.byte	W08
@ 008   ----------------------------------------
	.byte	W72
Earthbound_11_B1:
	.byte	W16
	.byte		N08   , An2 , v112
	.byte	W08
@ 009   ----------------------------------------
Earthbound_11_009:
	.byte	W16
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N20   , As1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
Earthbound_11_010:
	.byte	W16
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N14   , As1 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
Earthbound_11_011:
	.byte	W08
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
Earthbound_11_012:
	.byte		N06   , As1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N14   , As1 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
Earthbound_11_013:
	.byte	W08
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N14   , As1 
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_011
@ 024   ----------------------------------------
	.byte		N06   , As1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N20   , An2 
	.byte	W08
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_013
@ 031   ----------------------------------------
	.byte	W08
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , Gn2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N12   , An2 
	.byte	W16
	.byte		N06   , Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
@ 034   ----------------------------------------
Earthbound_11_034:
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_11_034
@ 036   ----------------------------------------
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N12   , An2 
	.byte	W16
	.byte		N06   , Fs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W32
	.byte		N64   , An2 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W88
	.byte		N24   
	.byte	W08
@ 039   ----------------------------------------
	.byte	W24
	.byte		N19   , As1 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N12   
	.byte	W16
	.byte		N64   , An2 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	Earthbound_11_B1
Earthbound_11_B2:
	.byte	W16
	.byte		N08   , An2 , v112
	.byte	W08
@ 041   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N06   , Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N20   , As1 
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N06   , Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N14   , As1 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W08
	.byte		N06   , Fs1 
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
@ 044   ----------------------------------------
	.byte		        As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W12
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

Earthbound_12:
	.byte	KEYSH , Earthbound_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 115*Earthbound_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		N68   , An3 , v116
	.byte	W72
	.byte		N12   , En4 
	.byte	W16
	.byte		N68   , Dn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W64
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N30   , Fn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N92   , An3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W88
	.byte		N52   , En4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W48
	.byte		N22   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W16
	.byte		N52   , Fs4 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W48
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W16
	.byte		N52   , Fn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W48
	.byte		N22   , An4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W16
	.byte		N76   , Bn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W72
Earthbound_12_B1:
	.byte		N07   , An3 , v116
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
@ 009   ----------------------------------------
Earthbound_12_009:
	.byte	W72
	.byte		N07   , Gn3 , v116
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N76   , Bn3 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
Earthbound_12_010:
	.byte	W72
	.byte		N07   , Bn3 , v116
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		TIE   , An3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
@ 013   ----------------------------------------
Earthbound_12_013:
	.byte	W72
	.byte		N07   , Dn4 , v116
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
Earthbound_12_014:
	.byte	W72
	.byte		N07   , Cn4 , v116
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		TIE   , An3 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_12_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_12_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W68
	.byte		EOT   , An3 
	.byte	W04
	.byte		N07   , An3 , v116
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_12_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_12_014
@ 023   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   , An3 
	.byte	W05
@ 024   ----------------------------------------
	.byte		N07   , Fn3 , v116
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W16
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
	.byte		        Fn3 , v127
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 033   ----------------------------------------
Earthbound_12_033:
	.byte		N22   , An4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N07   , En5 
	.byte	W16
	.byte		N68   , Dn5 
	.byte	W08
	.byte	PEND
@ 034   ----------------------------------------
Earthbound_12_034:
	.byte	W64
	.byte		N07   , An4 , v127
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N30   , Fn5 
	.byte	W08
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W24
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		TIE   , An4 
	.byte	W08
@ 036   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_12_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Earthbound_12_034
@ 039   ----------------------------------------
	.byte	W24
	.byte		N22   , Cn5 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N07   , Fn5 
	.byte	W16
	.byte		N76   , En5 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	Earthbound_12_B1
Earthbound_12_B2:
	.byte		N07   , An3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N68   , Cn4 , v116
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
	.byte	W04
	.byte		N76   , Bn3 
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte	W04
	.byte		TIE   , An3 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte	W56
	.byte		EOT   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

Earthbound:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Earthbound_pri	@ Priority
	.byte	Earthbound_rev	@ Reverb.

	.word	Earthbound_grp

	.word	Earthbound_1
	.word	Earthbound_2
	.word	Earthbound_3
	.word	Earthbound_4
	.word	Earthbound_5
	.word	Earthbound_6
	.word	Earthbound_7
	.word	Earthbound_8
	.word	Earthbound_9
	.word	Earthbound_10
	.word	Earthbound_11
	.word	Earthbound_12

	.end
