	.include "MPlayDef.s"

	.equ	Investigation_grp, voicegroup000
	.equ	Investigation_pri, 0
	.equ	Investigation_rev, 0
	.equ	Investigation_mvl, 60
	.equ	Investigation_key, 0
	.equ	Investigation_tbs, 1
	.equ	Investigation_exg, 0
	.equ	Investigation_cmp, 1

	.section .rodata
	.global	Investigation
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Investigation_1:
	.byte	KEYSH , Investigation_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*Investigation_tbs/2
	.byte		VOICE , 0
	.byte	W96
Investigation_1_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 96*Investigation_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W24
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W24
	.byte		N12   , An3 , v088
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
@ 005   ----------------------------------------
Investigation_1_005:
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Investigation_1_006:
	.byte		N05   , Cs2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W24
	.byte		N12   , Fs3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Investigation_1_007:
	.byte		N05   , Cs2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W24
	.byte		N12   , An3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Investigation_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Investigation_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Investigation_1_007
@ 012   ----------------------------------------
	.byte		N05   , Cs2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOL   , 106*Investigation_mvl/mxv
	.byte	W96
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N06   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
@ 016   ----------------------------------------
Investigation_1_016:
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
Investigation_1_017:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N06   , Gs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N06   , Gs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N06   , Gs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Investigation_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Investigation_1_017
@ 022   ----------------------------------------
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N06   , Gs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N06   , Gs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N06   , Gs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N06   , Gs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOL   , 96*Investigation_mvl/mxv
	.byte	W96
	.byte	GOTO
	 .word	Investigation_1_B1
Investigation_1_B2:
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Investigation_2:
	.byte	KEYSH , Investigation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 60*Investigation_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*Investigation_mvl/mxv
	.byte		TIE   , Cs3 , v100
	.byte		TIE   , Gs3 
	.byte		TIE   , Ds4 
	.byte	W02
	.byte		VOL   , 11*Investigation_mvl/mxv
	.byte	W02
	.byte		        19*Investigation_mvl/mxv
	.byte	W02
	.byte		        25*Investigation_mvl/mxv
	.byte	W02
	.byte		        29*Investigation_mvl/mxv
	.byte	W02
	.byte		        31*Investigation_mvl/mxv
	.byte	W02
	.byte		        37*Investigation_mvl/mxv
	.byte	W02
	.byte		        39*Investigation_mvl/mxv
	.byte	W02
	.byte		        42*Investigation_mvl/mxv
	.byte	W02
	.byte		        45*Investigation_mvl/mxv
	.byte	W02
	.byte		        47*Investigation_mvl/mxv
	.byte	W02
	.byte		        50*Investigation_mvl/mxv
	.byte	W02
	.byte		        52*Investigation_mvl/mxv
	.byte	W02
	.byte		        54*Investigation_mvl/mxv
	.byte	W02
	.byte		        57*Investigation_mvl/mxv
	.byte	W02
	.byte		        58*Investigation_mvl/mxv
	.byte	W02
	.byte		        60*Investigation_mvl/mxv
	.byte	W02
	.byte		        62*Investigation_mvl/mxv
	.byte	W02
	.byte		        64*Investigation_mvl/mxv
	.byte	W02
	.byte		        66*Investigation_mvl/mxv
	.byte	W02
	.byte		        68*Investigation_mvl/mxv
	.byte	W02
	.byte		        70*Investigation_mvl/mxv
	.byte	W02
	.byte		        72*Investigation_mvl/mxv
	.byte	W02
	.byte		        73*Investigation_mvl/mxv
	.byte	W02
	.byte		        74*Investigation_mvl/mxv
	.byte	W02
	.byte		        77*Investigation_mvl/mxv
	.byte	W02
	.byte		        78*Investigation_mvl/mxv
	.byte	W02
	.byte		        79*Investigation_mvl/mxv
	.byte	W02
	.byte		        81*Investigation_mvl/mxv
	.byte	W02
	.byte		        82*Investigation_mvl/mxv
	.byte	W02
	.byte		        84*Investigation_mvl/mxv
	.byte	W02
	.byte		        85*Investigation_mvl/mxv
	.byte	W02
	.byte		        86*Investigation_mvl/mxv
	.byte	W02
	.byte		        88*Investigation_mvl/mxv
	.byte	W02
	.byte		        89*Investigation_mvl/mxv
	.byte	W02
	.byte		        90*Investigation_mvl/mxv
	.byte	W02
	.byte		        92*Investigation_mvl/mxv
	.byte	W02
	.byte		        93*Investigation_mvl/mxv
	.byte	W02
	.byte		        94*Investigation_mvl/mxv
	.byte	W02
	.byte		        96*Investigation_mvl/mxv
	.byte	W02
	.byte		        97*Investigation_mvl/mxv
	.byte	W02
	.byte		        98*Investigation_mvl/mxv
	.byte	W02
	.byte		        100*Investigation_mvl/mxv
	.byte	W04
	.byte		        102*Investigation_mvl/mxv
	.byte	W02
	.byte		        103*Investigation_mvl/mxv
	.byte	W02
	.byte		        104*Investigation_mvl/mxv
	.byte	W02
	.byte		        105*Investigation_mvl/mxv
	.byte	W02
Investigation_2_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 106*Investigation_mvl/mxv
	.byte	W02
	.byte		        104*Investigation_mvl/mxv
	.byte	W02
	.byte		        102*Investigation_mvl/mxv
	.byte	W02
	.byte		        99*Investigation_mvl/mxv
	.byte	W02
	.byte		        96*Investigation_mvl/mxv
	.byte	W02
	.byte		        94*Investigation_mvl/mxv
	.byte	W02
	.byte		        91*Investigation_mvl/mxv
	.byte	W02
	.byte		        88*Investigation_mvl/mxv
	.byte	W02
	.byte		        86*Investigation_mvl/mxv
	.byte	W02
	.byte		        83*Investigation_mvl/mxv
	.byte	W02
	.byte		        79*Investigation_mvl/mxv
	.byte	W02
	.byte		        77*Investigation_mvl/mxv
	.byte	W02
	.byte		        73*Investigation_mvl/mxv
	.byte	W02
	.byte		        70*Investigation_mvl/mxv
	.byte	W02
	.byte		        66*Investigation_mvl/mxv
	.byte	W02
	.byte		        62*Investigation_mvl/mxv
	.byte	W02
	.byte		        58*Investigation_mvl/mxv
	.byte	W02
	.byte		        54*Investigation_mvl/mxv
	.byte	W02
	.byte		        50*Investigation_mvl/mxv
	.byte	W02
	.byte		        43*Investigation_mvl/mxv
	.byte	W02
	.byte		        37*Investigation_mvl/mxv
	.byte	W02
	.byte		        31*Investigation_mvl/mxv
	.byte	W02
	.byte		        22*Investigation_mvl/mxv
	.byte	W02
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte		        Ds4 
	.byte		VOL   , 0*Investigation_mvl/mxv
	.byte	W48
	.byte	W02
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        86*Investigation_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte		TIE   , En3 , v088
	.byte	W96
@ 006   ----------------------------------------
Investigation_2_006:
	.byte		TIE   , Ds3 , v088
	.byte	W44
	.byte	W02
	.byte	PEND
	.byte		EOT   , En3 
	.byte	W48
	.byte	W02
@ 007   ----------------------------------------
Investigation_2_007:
	.byte		TIE   , Bn2 , v088
	.byte	W44
	.byte	W02
	.byte	PEND
	.byte		EOT   , Ds3 
	.byte	W48
	.byte	W02
@ 008   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W44
	.byte	W02
	.byte		EOT   , Bn2 
	.byte	W48
	.byte	W02
@ 009   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Investigation_2_006
	.byte		EOT   , En3 
	.byte	W48
	.byte	W02
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Investigation_2_007
	.byte		EOT   , Ds3 
	.byte	W48
	.byte	W02
@ 012   ----------------------------------------
	.byte		N92   , Cs3 , v088
	.byte	W44
	.byte	W02
	.byte		EOT   , Bn2 
	.byte	W48
	.byte	W02
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 016   ----------------------------------------
Investigation_2_016:
	.byte		TIE   , Gs3 , v088
	.byte	W44
	.byte	W02
	.byte	PEND
	.byte		EOT   , Cs3 
	.byte	W48
	.byte	W02
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Investigation_2_006
	.byte		EOT   , Gs3 
	.byte	W48
	.byte	W02
@ 018   ----------------------------------------
	.byte		N92   , Bn2 , v088
	.byte	W44
	.byte	W02
	.byte		EOT   , Ds3 
	.byte	W48
	.byte	W02
@ 019   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Investigation_2_016
	.byte		EOT   , Cs3 
	.byte	W48
	.byte	W02
@ 021   ----------------------------------------
	.byte		TIE   , Fs3 , v088
	.byte	W44
	.byte	W02
	.byte		EOT   , Gs3 
	.byte	W48
	.byte	W02
@ 022   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W02
	.byte		VOL   , 85*Investigation_mvl/mxv
	.byte	W02
	.byte		        83*Investigation_mvl/mxv
	.byte	W02
	.byte		        81*Investigation_mvl/mxv
	.byte	W02
	.byte		        79*Investigation_mvl/mxv
	.byte	W02
	.byte		        77*Investigation_mvl/mxv
	.byte	W02
	.byte		        74*Investigation_mvl/mxv
	.byte	W02
	.byte		        73*Investigation_mvl/mxv
	.byte	W02
	.byte		        70*Investigation_mvl/mxv
	.byte	W02
	.byte		        68*Investigation_mvl/mxv
	.byte	W02
	.byte		        65*Investigation_mvl/mxv
	.byte	W02
	.byte		        63*Investigation_mvl/mxv
	.byte	W02
	.byte		        60*Investigation_mvl/mxv
	.byte	W02
	.byte		        57*Investigation_mvl/mxv
	.byte	W02
	.byte		        55*Investigation_mvl/mxv
	.byte	W02
	.byte		        51*Investigation_mvl/mxv
	.byte	W02
	.byte		        49*Investigation_mvl/mxv
	.byte	W02
	.byte		        46*Investigation_mvl/mxv
	.byte	W02
	.byte		        42*Investigation_mvl/mxv
	.byte	W02
	.byte		        37*Investigation_mvl/mxv
	.byte	W02
	.byte		        31*Investigation_mvl/mxv
	.byte	W02
	.byte		        27*Investigation_mvl/mxv
	.byte	W02
	.byte		        22*Investigation_mvl/mxv
	.byte	W02
	.byte		        11*Investigation_mvl/mxv
	.byte	W02
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte		VOL   , 0*Investigation_mvl/mxv
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N96   , Cs3 , v100
	.byte		N96   , Gs3 
	.byte		N96   , Ds4 
	.byte	W02
	.byte		VOL   , 11*Investigation_mvl/mxv
	.byte	W02
	.byte		        19*Investigation_mvl/mxv
	.byte	W02
	.byte		        25*Investigation_mvl/mxv
	.byte	W02
	.byte		        29*Investigation_mvl/mxv
	.byte	W02
	.byte		        31*Investigation_mvl/mxv
	.byte	W02
	.byte		        37*Investigation_mvl/mxv
	.byte	W02
	.byte		        39*Investigation_mvl/mxv
	.byte	W02
	.byte		        42*Investigation_mvl/mxv
	.byte	W02
	.byte		        45*Investigation_mvl/mxv
	.byte	W02
	.byte		        47*Investigation_mvl/mxv
	.byte	W02
	.byte		        50*Investigation_mvl/mxv
	.byte	W02
	.byte		        52*Investigation_mvl/mxv
	.byte	W02
	.byte		        54*Investigation_mvl/mxv
	.byte	W02
	.byte		        57*Investigation_mvl/mxv
	.byte	W02
	.byte		        58*Investigation_mvl/mxv
	.byte	W02
	.byte		        60*Investigation_mvl/mxv
	.byte	W02
	.byte		        62*Investigation_mvl/mxv
	.byte	W02
	.byte		        64*Investigation_mvl/mxv
	.byte	W02
	.byte		        66*Investigation_mvl/mxv
	.byte	W02
	.byte		        68*Investigation_mvl/mxv
	.byte	W02
	.byte		        70*Investigation_mvl/mxv
	.byte	W02
	.byte		        72*Investigation_mvl/mxv
	.byte	W02
	.byte		        73*Investigation_mvl/mxv
	.byte	W02
	.byte		        74*Investigation_mvl/mxv
	.byte	W02
	.byte		        77*Investigation_mvl/mxv
	.byte	W02
	.byte		        78*Investigation_mvl/mxv
	.byte	W02
	.byte		        79*Investigation_mvl/mxv
	.byte	W02
	.byte		        81*Investigation_mvl/mxv
	.byte	W02
	.byte		        82*Investigation_mvl/mxv
	.byte	W02
	.byte		        84*Investigation_mvl/mxv
	.byte	W02
	.byte		        85*Investigation_mvl/mxv
	.byte	W02
	.byte		        86*Investigation_mvl/mxv
	.byte	W02
	.byte		        88*Investigation_mvl/mxv
	.byte	W02
	.byte		        89*Investigation_mvl/mxv
	.byte	W02
	.byte		        90*Investigation_mvl/mxv
	.byte	W02
	.byte		        92*Investigation_mvl/mxv
	.byte	W02
	.byte		        93*Investigation_mvl/mxv
	.byte	W02
	.byte		        94*Investigation_mvl/mxv
	.byte	W02
	.byte		        96*Investigation_mvl/mxv
	.byte	W04
	.byte		        98*Investigation_mvl/mxv
	.byte	W04
	.byte		        100*Investigation_mvl/mxv
	.byte	W04
	.byte		        102*Investigation_mvl/mxv
	.byte	W02
	.byte		        103*Investigation_mvl/mxv
	.byte	W02
	.byte		        104*Investigation_mvl/mxv
	.byte	W01
	.byte		        106*Investigation_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	Investigation_2_B1
Investigation_2_B2:
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Investigation_3:
	.byte	KEYSH , Investigation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 101*Investigation_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Cs3 , v092
	.byte	W96
Investigation_3_B1:
@ 001   ----------------------------------------
Investigation_3_001:
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Investigation_3_002:
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W60
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
	.byte	PATT
	 .word	Investigation_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Investigation_3_002
@ 017   ----------------------------------------
Investigation_3_017:
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Investigation_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Investigation_3_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Investigation_3_017
@ 022   ----------------------------------------
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N92   , Cs3 , v092
	.byte	W96
	.byte	GOTO
	 .word	Investigation_3_B1
Investigation_3_B2:
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Investigation_4:
	.byte	KEYSH , Investigation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 42*Investigation_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Gs2 , v092
	.byte	W96
Investigation_4_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N03   , An3 , v124
	.byte	W03
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W03
	.byte		        Cs3 
	.byte	W06
@ 005   ----------------------------------------
Investigation_4_005:
	.byte		N03   , En3 , v124
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Investigation_4_006:
	.byte		N03   , En3 , v124
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Investigation_4_007:
	.byte		N03   , En3 , v124
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W24
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Investigation_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Investigation_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Investigation_4_007
@ 012   ----------------------------------------
	.byte		N03   , En3 , v124
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W54
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W03
@ 015   ----------------------------------------
Investigation_4_015:
	.byte	W03
	.byte		N06   , Cs3 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
Investigation_4_016:
	.byte	W03
	.byte		N06   , Cs3 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
Investigation_4_017:
	.byte	W03
	.byte		N06   , Cs3 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Investigation_4_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Investigation_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Investigation_4_017
@ 022   ----------------------------------------
	.byte	W03
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W15
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		N92   , Gs2 , v092
	.byte	W32
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Investigation_4_B1
Investigation_4_B2:
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Investigation_5:
	.byte	KEYSH , Investigation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*Investigation_mvl/mxv
	.byte	W96
Investigation_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 002   ----------------------------------------
Investigation_5_002:
	.byte		N03   , Cs3 , v124
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W24
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Investigation_5_003:
	.byte		N03   , Cs3 , v124
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Investigation_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Investigation_5_003
@ 006   ----------------------------------------
Investigation_5_006:
	.byte		N03   , Cs3 , v124
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Investigation_5_007:
	.byte		N03   , Cs3 , v124
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W24
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Investigation_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Investigation_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Investigation_5_007
@ 012   ----------------------------------------
	.byte		N03   , Cs3 , v124
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
@ 016   ----------------------------------------
Investigation_5_016:
	.byte		N03   , An2 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
Investigation_5_017:
	.byte		N03   , Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Investigation_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Investigation_5_017
@ 022   ----------------------------------------
	.byte		N03   , Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Investigation_5_B1
Investigation_5_B2:
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Investigation_6:
	.byte	KEYSH , Investigation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 96*Investigation_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
Investigation_6_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N05   , Ds1 , v112
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte	W48
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
@ 005   ----------------------------------------
Investigation_6_005:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W36
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N12   , Ds1 , v100
	.byte	W48
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Ds1 , v072
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N06   , Ds1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Investigation_6_005
@ 010   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W18
	.byte		N03   , Ds1 , v052
	.byte	W05
	.byte		N12   , Ds1 , v100
	.byte	W48
	.byte	W01
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Ds1 , v072
	.byte	W06
	.byte		N04   , Cs1 
	.byte	W06
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N06   , Ds1 , v072
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   , Ds1 
	.byte	W12
	.byte		N18   , Dn1 , v100
	.byte	W36
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W18
	.byte		N05   , Cs1 , v072
	.byte	W06
	.byte		N18   , Dn1 , v100
	.byte	W12
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Ds1 , v100
	.byte	W18
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v088
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 016   ----------------------------------------
Investigation_6_016:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Cs1 , v072
	.byte	W06
	.byte		N12   , Ds1 , v100
	.byte	W18
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Ds1 , v100
	.byte	W18
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v088
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W18
	.byte		N05   , Ds1 , v088
	.byte	W06
@ 018   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W18
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		N12   , Ds1 , v100
	.byte	W18
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N05   , Cs1 , v072
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
@ 019   ----------------------------------------
Investigation_6_019:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Ds1 , v100
	.byte	W18
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v088
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W18
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Investigation_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Investigation_6_019
@ 022   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Cs1 , v072
	.byte	W06
	.byte		N12   , Ds1 , v100
	.byte	W18
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N18   , Dn1 , v112
	.byte	W36
	.byte		N12   , Dn1 , v072
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N24   , Dn1 , v112
	.byte	W48
@ 025   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N18   , Dn1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N18   , Dn1 , v100
	.byte	W48
	.byte	GOTO
	 .word	Investigation_6_B1
Investigation_6_B2:
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Investigation_7:
	.byte	KEYSH , Investigation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte	W96
Investigation_7_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOL   , 60*Investigation_mvl/mxv
	.byte		N96   , En4 , v088
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N92   , Cs4 
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
	.byte	GOTO
	 .word	Investigation_7_B1
Investigation_7_B2:
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Investigation_8:
	.byte	KEYSH , Investigation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte	W96
Investigation_8_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOL   , 42*Investigation_mvl/mxv
	.byte	W24
	.byte		        42*Investigation_mvl/mxv
	.byte		N96   , En4 , v088
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		N92   , Gs3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N96   , En4 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte	W72
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
	.byte	GOTO
	 .word	Investigation_8_B1
Investigation_8_B2:
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W66
	.byte	FINE

@******************************************************@
	.align	2

Investigation:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Investigation_pri	@ Priority
	.byte	Investigation_rev	@ Reverb.

	.word	Investigation_grp

	.word	Investigation_1
	.word	Investigation_2
	.word	Investigation_3
	.word	Investigation_4
	.word	Investigation_5
	.word	Investigation_6
	.word	Investigation_7
	.word	Investigation_8

	.end
