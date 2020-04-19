	.include "MPlayDef.s"

	.equ	WereRangers_grp, voicegroup000
	.equ	WereRangers_pri, 0
	.equ	WereRangers_rev, 0
	.equ	WereRangers_mvl, 40
	.equ	WereRangers_key, 0
	.equ	WereRangers_tbs, 1
	.equ	WereRangers_exg, 0
	.equ	WereRangers_cmp, 1

	.section .rodata
	.global	WereRangers
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WereRangers_1:
	.byte	KEYSH , WereRangers_key+0
WereRangers_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*WereRangers_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 127*WereRangers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 002   ----------------------------------------
WereRangers_1_002:
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_1_002
@ 004   ----------------------------------------
WereRangers_1_004:
	.byte		N12   , Gs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_1_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_1_004
@ 009   ----------------------------------------
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 010   ----------------------------------------
WereRangers_1_010:
	.byte		N12   , En2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
WereRangers_1_011:
	.byte		N12   , Ds2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_1_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_1_010
@ 015   ----------------------------------------
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 018   ----------------------------------------
WereRangers_1_018:
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
WereRangers_1_019:
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_1_019
@ 022   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_1_004
@ 025   ----------------------------------------
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	GOTO
	 .word	WereRangers_1_B1
WereRangers_1_B2:
@ 026   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

WereRangers_2:
	.byte	KEYSH , WereRangers_key+0
WereRangers_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*WereRangers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N42   , Fs3 , v100
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte		N30   , Cs3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N54   , Ds3 
	.byte	W60
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N66   , Fn3 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W18
	.byte		        As3 
	.byte	W06
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N54   , Gs3 
	.byte	W60
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W72
	.byte		VOICE , 48
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N60   , Bn3 
	.byte		N60   , Bn4 
	.byte	W60
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N60   , En3 
	.byte		N60   , En4 
	.byte	W60
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N84   , Ds3 
	.byte		N84   , Ds4 
	.byte	W84
@ 014   ----------------------------------------
	.byte		N60   , Gs3 
	.byte		N60   , Gs4 
	.byte	W60
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N48   , As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte		TIE   , Gs4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		        Gs4 
@ 018   ----------------------------------------
WereRangers_2_018:
	.byte		N36   , An3 , v100
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N36   , Bn3 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , Ds3 
	.byte		N48   , Ds4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_2_018
@ 021   ----------------------------------------
	.byte		N72   , Bn3 , v100
	.byte		N72   , Bn4 
	.byte	W72
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N36   , Cn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N36   , Cn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N96   , Cs4 
	.byte		N96   , Cs5 
	.byte	W96
	.byte	GOTO
	 .word	WereRangers_2_B1
WereRangers_2_B2:
@ 026   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

WereRangers_3:
	.byte	KEYSH , WereRangers_key+0
WereRangers_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*WereRangers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N42   , Cs3 , v100
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 003   ----------------------------------------
WereRangers_3_003:
	.byte		N48   , Cs3 , v100
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N60   , Cs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_3_003
@ 008   ----------------------------------------
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N36   , Fs3 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N48   , Bn2 
	.byte		N48   , Bn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N72   , Fs3 
	.byte		N72   , Fs4 
	.byte	W72
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N36   , As3 
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N96   , Fn4 
	.byte	W96
	.byte	GOTO
	 .word	WereRangers_3_B1
WereRangers_3_B2:
@ 026   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

WereRangers_4:
	.byte	KEYSH , WereRangers_key+0
WereRangers_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*WereRangers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N42   , As2 , v100
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		N48   , As2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 003   ----------------------------------------
WereRangers_4_003:
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N60   , Gs2 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_4_003
@ 008   ----------------------------------------
	.byte		N48   , Cn3 , v100
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 010   ----------------------------------------
	.byte		VOICE , 61
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
WereRangers_4_011:
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_4_011
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		TIE   , Ds3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Ds4 
@ 018   ----------------------------------------
	.byte		VOICE , 72
	.byte		N96   , An4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W72
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N48   , Bn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N72   , Dn5 
	.byte	W72
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        Ds5 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N04   , Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	GOTO
	 .word	WereRangers_4_B1
WereRangers_4_B2:
@ 026   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

WereRangers_5:
	.byte	KEYSH , WereRangers_key+0
WereRangers_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*WereRangers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Fs2 , v100
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Cs2 
	.byte		N48   , Cs3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Bn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 69
	.byte	W96
@ 005   ----------------------------------------
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 , v088
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 , v072
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 , v056
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N03   , Cs4 , v100
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 , v072
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOICE , 61
	.byte	W12
	.byte		N12   , En2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
WereRangers_5_011:
	.byte	W12
	.byte		N12   , Ds2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_5_011
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , En2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 69
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
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
	.byte	GOTO
	 .word	WereRangers_5_B1
WereRangers_5_B2:
@ 026   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

WereRangers_6:
	.byte	KEYSH , WereRangers_key+0
WereRangers_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 127*WereRangers_mvl/mxv
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
	.byte		N04   , Ds4 , v100
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 , v088
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 , v056
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
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
	.byte	GOTO
	 .word	WereRangers_6_B1
WereRangers_6_B2:
@ 026   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

WereRangers_7:
	.byte	KEYSH , WereRangers_key+0
WereRangers_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 95*WereRangers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N42   , Fs3 , v100
	.byte	W48
	.byte		        Cs3 
	.byte	W42
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W48
	.byte		        Bn3 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W06
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte		N30   , Cs3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N54   , Ds3 
	.byte	W60
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N66   , Fn3 
	.byte	W66
@ 006   ----------------------------------------
	.byte	W06
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        As3 
	.byte	W06
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N54   , Gs3 
	.byte	W60
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N72   , Gs3 
	.byte	W72
	.byte		VOICE , 48
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N60   , Bn3 
	.byte		N60   , Bn4 
	.byte	W60
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N60   , En3 
	.byte		N60   , En4 
	.byte	W60
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N84   , Ds3 
	.byte		N84   , Ds4 
	.byte	W78
@ 014   ----------------------------------------
	.byte	W06
	.byte		N60   , Gs3 
	.byte		N60   , Gs4 
	.byte	W60
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N48   , As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W18
@ 016   ----------------------------------------
	.byte	W06
	.byte		TIE   , Gs3 
	.byte		TIE   , Gs4 
	.byte	W90
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W06
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N36   , Bn3 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , Ds3 
	.byte		N48   , Ds4 
	.byte	W42
@ 020   ----------------------------------------
	.byte	W06
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		N72   , Bn3 
	.byte		N72   , Bn4 
	.byte	W72
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		N36   , Cn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N36   , Dn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		N36   , Cn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N96   , Cs4 
	.byte		N96   , Cs5 
	.byte	W90
	.byte	GOTO
	 .word	WereRangers_7_B1
WereRangers_7_B2:
@ 026   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

WereRangers_8:
	.byte	KEYSH , WereRangers_key+0
WereRangers_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 127*WereRangers_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 , v100
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W24
	.byte		N04   , Dn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 002   ----------------------------------------
WereRangers_8_002:
	.byte		N06   , Dn1 , v100
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
WereRangers_8_003:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
WereRangers_8_004:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
WereRangers_8_005:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_8_005
@ 010   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 017   ----------------------------------------
WereRangers_8_017:
	.byte		N06   , Dn1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte		N06   , Cs2 
	.byte	W04
	.byte		N04   , Dn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 018   ----------------------------------------
WereRangers_8_018:
	.byte		N06   , Dn1 , v100
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
WereRangers_8_019:
	.byte		N06   , Dn1 , v100
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W60
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_8_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_8_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_8_019
@ 024   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	WereRangers_8_017
	.byte	GOTO
	 .word	WereRangers_8_B1
WereRangers_8_B2:
@ 026   ----------------------------------------
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

WereRangers:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WereRangers_pri	@ Priority
	.byte	WereRangers_rev	@ Reverb.

	.word	WereRangers_grp

	.word	WereRangers_1
	.word	WereRangers_2
	.word	WereRangers_3
	.word	WereRangers_4
	.word	WereRangers_5
	.word	WereRangers_6
	.word	WereRangers_7
	.word	WereRangers_8

	.end
