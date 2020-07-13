	.include "MPlayDef.s"

	.equ	SearchingForEnemies_grp, voicegroup000
	.equ	SearchingForEnemies_pri, 0
	.equ	SearchingForEnemies_rev, 0
	.equ	SearchingForEnemies_mvl, 50
	.equ	SearchingForEnemies_key, 0
	.equ	SearchingForEnemies_tbs, 1
	.equ	SearchingForEnemies_exg, 0
	.equ	SearchingForEnemies_cmp, 1

	.section .rodata
	.global	SearchingForEnemies
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SearchingForEnemies_1:
	.byte	KEYSH , SearchingForEnemies_key+0
SearchingForEnemies_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 112*SearchingForEnemies_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 127*SearchingForEnemies_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , An2 , v127
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		TIE   , Bn2 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 002   ----------------------------------------
SearchingForEnemies_1_002:
	.byte		N24   , An2 , v127
	.byte	W42
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N60   , Cn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N18   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N72   , An2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		TIE   , Bn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_1_002
@ 009   ----------------------------------------
	.byte	W24
	.byte		N18   , Bn2 , v127
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N72   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		N18   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N72   , En3 
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
	.byte	W84
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W96
	.byte	GOTO
	 .word	SearchingForEnemies_1_B1
SearchingForEnemies_1_B2:
@ 022   ----------------------------------------
	.byte	TEMPO , 112*SearchingForEnemies_tbs/2
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SearchingForEnemies_2:
	.byte	KEYSH , SearchingForEnemies_key+0
SearchingForEnemies_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*SearchingForEnemies_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , En2 , v127
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		TIE   , Fs2 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 002   ----------------------------------------
SearchingForEnemies_2_002:
	.byte		N24   , En2 , v127
	.byte	W42
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N60   , Gn2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N72   , En2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		TIE   , Fs2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_2_002
@ 009   ----------------------------------------
	.byte	W24
	.byte		N18   , Fs2 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N72   
	.byte	W48
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
	.byte		        En2 
	.byte	W96
	.byte	GOTO
	 .word	SearchingForEnemies_2_B1
SearchingForEnemies_2_B2:
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SearchingForEnemies_3:
	.byte	KEYSH , SearchingForEnemies_key+0
SearchingForEnemies_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*SearchingForEnemies_mvl/mxv
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
	.byte	W84
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
	.byte	GOTO
	 .word	SearchingForEnemies_3_B1
SearchingForEnemies_3_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SearchingForEnemies_4:
	.byte	KEYSH , SearchingForEnemies_key+0
SearchingForEnemies_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*SearchingForEnemies_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W84
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N36   , En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 014   ----------------------------------------
SearchingForEnemies_4_014:
	.byte		N48   , Bn2 , v127
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_4_014
@ 017   ----------------------------------------
	.byte		N48   , Cn3 , v127
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 018   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 020   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
	.byte	GOTO
	 .word	SearchingForEnemies_4_B1
SearchingForEnemies_4_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SearchingForEnemies_5:
	.byte	KEYSH , SearchingForEnemies_key+0
SearchingForEnemies_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*SearchingForEnemies_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
SearchingForEnemies_5_001:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 014   ----------------------------------------
SearchingForEnemies_5_014:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_014
@ 016   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_5_001
	.byte	GOTO
	 .word	SearchingForEnemies_5_B1
SearchingForEnemies_5_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SearchingForEnemies_6:
	.byte	KEYSH , SearchingForEnemies_key+0
SearchingForEnemies_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*SearchingForEnemies_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An0 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
SearchingForEnemies_6_001:
	.byte		N12   , An0 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 014   ----------------------------------------
SearchingForEnemies_6_014:
	.byte		N12   , Fn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_014
@ 016   ----------------------------------------
	.byte		N12   , Dn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn0 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_6_001
	.byte	GOTO
	 .word	SearchingForEnemies_6_B1
SearchingForEnemies_6_B2:
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SearchingForEnemies_7:
	.byte	KEYSH , SearchingForEnemies_key+0
SearchingForEnemies_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*SearchingForEnemies_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v127
	.byte	W36
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
SearchingForEnemies_7_001:
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
SearchingForEnemies_7_002:
	.byte		N06   , En1 , v127
	.byte	W36
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_7_001
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
	.byte	PATT
	 .word	SearchingForEnemies_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SearchingForEnemies_7_001
	.byte	GOTO
	 .word	SearchingForEnemies_7_B1
SearchingForEnemies_7_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

SearchingForEnemies:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SearchingForEnemies_pri	@ Priority
	.byte	SearchingForEnemies_rev	@ Reverb.

	.word	SearchingForEnemies_grp

	.word	SearchingForEnemies_1
	.word	SearchingForEnemies_2
	.word	SearchingForEnemies_3
	.word	SearchingForEnemies_4
	.word	SearchingForEnemies_5
	.word	SearchingForEnemies_6
	.word	SearchingForEnemies_7

	.end
