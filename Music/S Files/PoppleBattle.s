	.include "MPlayDef.s"

	.equ	PoppleBattle_grp, voicegroup000
	.equ	PoppleBattle_pri, 0
	.equ	PoppleBattle_rev, 0
	.equ	PoppleBattle_mvl, 75
	.equ	PoppleBattle_key, 0
	.equ	PoppleBattle_tbs, 1
	.equ	PoppleBattle_exg, 0
	.equ	PoppleBattle_cmp, 1

	.section .rodata
	.global	PoppleBattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PoppleBattle_1:
	.byte	KEYSH , PoppleBattle_key+0
PoppleBattle_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 185*PoppleBattle_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 87*PoppleBattle_mvl/mxv
	.byte		N12   , Cn2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 001   ----------------------------------------
PoppleBattle_1_001:
	.byte		N12   , Cn2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
PoppleBattle_1_002:
	.byte		N12   , Cn2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
@ 004   ----------------------------------------
PoppleBattle_1_004:
	.byte		N12   , As1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
PoppleBattle_1_005:
	.byte		N12   , As1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_1_001
	.byte	GOTO
	 .word	PoppleBattle_1_B1
PoppleBattle_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PoppleBattle_2:
	.byte	KEYSH , PoppleBattle_key+0
PoppleBattle_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 101*PoppleBattle_mvl/mxv
	.byte		N06   , Cn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
PoppleBattle_2_001:
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
PoppleBattle_2_002:
	.byte		N06   , Bn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
PoppleBattle_2_003:
	.byte		N06   , Bn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
PoppleBattle_2_004:
	.byte		N06   , An2 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W24
	.byte		N24   , As2 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
PoppleBattle_2_005:
	.byte		N06   , An2 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N36   , As2 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_2_003
@ 008   ----------------------------------------
	.byte		N06   , Cn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_2_003
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
	.byte	GOTO
	 .word	PoppleBattle_2_B1
PoppleBattle_2_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PoppleBattle_3:
	.byte	KEYSH , PoppleBattle_key+0
PoppleBattle_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 102*PoppleBattle_mvl/mxv
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
	.byte	W48
	.byte		N96   , Cn2 , v104
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N48   , As1 
	.byte	W48
@ 018   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Cs2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		N48   , Cn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N48   , Cn2 
	.byte	W36
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N60   , Cn2 
	.byte	W60
@ 028   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N36   , Cn2 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W36
@ 031   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W60
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PoppleBattle_3_B1
PoppleBattle_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

PoppleBattle_4:
	.byte	KEYSH , PoppleBattle_key+0
PoppleBattle_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 85*PoppleBattle_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
PoppleBattle_4_001:
	.byte	W24
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_4_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
PoppleBattle_4_005:
	.byte	W24
	.byte		N06   , Fn3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_4_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_4_001
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_4_001
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_4_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_4_001
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
PoppleBattle_4_024:
	.byte		N06   , Cn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
PoppleBattle_4_026:
	.byte		N06   , Bn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_4_024
@ 029   ----------------------------------------
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_4_026
@ 031   ----------------------------------------
	.byte		N06   , Bn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W60
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_4_005
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_4_001
	.byte	GOTO
	 .word	PoppleBattle_4_B1
PoppleBattle_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

PoppleBattle_5:
	.byte	KEYSH , PoppleBattle_key+0
PoppleBattle_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 89*PoppleBattle_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
PoppleBattle_5_001:
	.byte	W24
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_5_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
PoppleBattle_5_005:
	.byte	W24
	.byte		N06   , Cs3 , v104
	.byte	W12
	.byte		        As2 
	.byte	W36
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_5_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_5_001
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_5_001
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_5_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_5_001
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
	.byte	PATT
	 .word	PoppleBattle_5_005
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_5_001
	.byte	GOTO
	 .word	PoppleBattle_5_B1
PoppleBattle_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

PoppleBattle_6:
	.byte	KEYSH , PoppleBattle_key+0
PoppleBattle_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 114*PoppleBattle_mvl/mxv
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
	.byte	W48
	.byte		N96   , Cn3 , v104
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N48   , As2 
	.byte	W48
@ 018   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Cs3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
PoppleBattle_6_024:
	.byte		N06   , Cn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
PoppleBattle_6_026:
	.byte		N06   , Bn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_6_024
@ 029   ----------------------------------------
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_6_026
@ 031   ----------------------------------------
	.byte		N06   , Bn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W60
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PoppleBattle_6_B1
PoppleBattle_6_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

PoppleBattle_7:
	.byte	KEYSH , PoppleBattle_key+0
PoppleBattle_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 95*PoppleBattle_mvl/mxv
	.byte		N12   , Cn1 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
PoppleBattle_7_001:
	.byte		N12   , Cn1 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
PoppleBattle_7_002:
	.byte		N12   , Cn1 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_7_001
	.byte	GOTO
	 .word	PoppleBattle_7_B1
PoppleBattle_7_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

PoppleBattle_8:
	.byte	KEYSH , PoppleBattle_key+0
PoppleBattle_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 95*PoppleBattle_mvl/mxv
	.byte	W24
	.byte		N24   , En1 , v104
	.byte	W48
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
PoppleBattle_8_001:
	.byte	W24
	.byte		N24   , En1 , v104
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
PoppleBattle_8_002:
	.byte		VOL   , 95*PoppleBattle_mvl/mxv
	.byte	W24
	.byte		N24   , En1 , v104
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_001
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
	.byte	PATT
	 .word	PoppleBattle_8_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_8_001
	.byte	GOTO
	 .word	PoppleBattle_8_B1
PoppleBattle_8_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

PoppleBattle_9:
	.byte	KEYSH , PoppleBattle_key+0
PoppleBattle_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 79*PoppleBattle_mvl/mxv
	.byte		N06   , Cn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
PoppleBattle_9_001:
	.byte		N06   , Cn3 , v104
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
PoppleBattle_9_002:
	.byte		N06   , Cn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_001
@ 004   ----------------------------------------
PoppleBattle_9_004:
	.byte		N06   , As2 , v104
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_002
@ 032   ----------------------------------------
PoppleBattle_9_032:
	.byte		N12   , As2 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_032
@ 034   ----------------------------------------
PoppleBattle_9_034:
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_9_034
	.byte	GOTO
	 .word	PoppleBattle_9_B1
PoppleBattle_9_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

PoppleBattle_10:
	.byte	KEYSH , PoppleBattle_key+0
PoppleBattle_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 78*PoppleBattle_mvl/mxv
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
PoppleBattle_10_001:
	.byte		N06   , Gn3 , v104
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
PoppleBattle_10_002:
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_001
@ 004   ----------------------------------------
PoppleBattle_10_004:
	.byte		N06   , Fn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_10_002
	.byte	GOTO
	 .word	PoppleBattle_10_B1
PoppleBattle_10_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

PoppleBattle_11:
	.byte	KEYSH , PoppleBattle_key+0
PoppleBattle_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 93*PoppleBattle_mvl/mxv
	.byte		N06   , Cn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
PoppleBattle_11_001:
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
PoppleBattle_11_002:
	.byte		N06   , Bn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
PoppleBattle_11_003:
	.byte		N06   , Bn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
PoppleBattle_11_004:
	.byte		N06   , An2 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W24
	.byte		N24   , As2 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
PoppleBattle_11_005:
	.byte		N06   , An2 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N36   , As2 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_11_003
@ 008   ----------------------------------------
	.byte		N06   , Cn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_11_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_11_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_11_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_11_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PoppleBattle_11_003
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
	.byte	GOTO
	 .word	PoppleBattle_11_B1
PoppleBattle_11_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

PoppleBattle:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PoppleBattle_pri	@ Priority
	.byte	PoppleBattle_rev	@ Reverb.

	.word	PoppleBattle_grp

	.word	PoppleBattle_1
	.word	PoppleBattle_2
	.word	PoppleBattle_3
	.word	PoppleBattle_4
	.word	PoppleBattle_5
	.word	PoppleBattle_6
	.word	PoppleBattle_7
	.word	PoppleBattle_8
	.word	PoppleBattle_9
	.word	PoppleBattle_10
	.word	PoppleBattle_11

	.end
