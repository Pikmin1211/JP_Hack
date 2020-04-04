	.include "MPlayDef.s"

	.equ	AttackShiningForce_grp, voicegroup000
	.equ	AttackShiningForce_pri, 0
	.equ	AttackShiningForce_rev, 0
	.equ	AttackShiningForce_mvl, 45
	.equ	AttackShiningForce_key, 0
	.equ	AttackShiningForce_tbs, 1
	.equ	AttackShiningForce_exg, 0
	.equ	AttackShiningForce_cmp, 1

	.section .rodata
	.global	AttackShiningForce
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

AttackShiningForce_1:
	.byte	KEYSH , AttackShiningForce_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*AttackShiningForce_tbs/2
	.byte		VOICE , 38
	.byte		VOL   , 93*AttackShiningForce_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Cs2 , v100
	.byte	W48
AttackShiningForce_1_B1:
	.byte		N12   , Fn2 , v100
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 001   ----------------------------------------
AttackShiningForce_1_001:
	.byte	W24
	.byte		N12   , Fn2 , v100
	.byte	W24
	.byte		        Fn1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 003   ----------------------------------------
AttackShiningForce_1_003:
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_1_001
@ 006   ----------------------------------------
	.byte		N24   , Fn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_1_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_1_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_1_003
@ 012   ----------------------------------------
AttackShiningForce_1_012:
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
AttackShiningForce_1_013:
	.byte		N12   , Cs2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
AttackShiningForce_1_014:
	.byte		N12   , Cs2 , v100
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
AttackShiningForce_1_015:
	.byte		N12   , Ds2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_1_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_1_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_1_015
@ 024   ----------------------------------------
	.byte		N12   , Ds2 , v100
	.byte	W24
	.byte	GOTO
	 .word	AttackShiningForce_1_B1
AttackShiningForce_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AttackShiningForce_2:
	.byte	KEYSH , AttackShiningForce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 127*AttackShiningForce_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N06   
	.byte	W06
AttackShiningForce_2_B1:
	.byte		N12   , Cn5 , v100
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N06   
	.byte	W18
@ 002   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W18
	.byte		        Gn5 
	.byte	W06
	.byte		TIE   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , Gs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   , Gs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte	W18
@ 006   ----------------------------------------
	.byte		N24   , Gs5 
	.byte	W24
	.byte		N12   , Gn5 
	.byte	W18
	.byte		N06   , Dn5 
	.byte	W06
	.byte		TIE   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
AttackShiningForce_2_008:
	.byte		N06   , Fn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N72   , Fn5 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
AttackShiningForce_2_009:
	.byte		N06   , Ds5 , v100
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
AttackShiningForce_2_010:
	.byte		N06   , Fn4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte		TIE   
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_2_008
@ 013   ----------------------------------------
AttackShiningForce_2_013:
	.byte		N06   , Fn5 , v100
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
AttackShiningForce_2_014:
	.byte		N06   , Fn4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte		TIE   , Ds5 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_2_010
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_2_014
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds5 
@ 024   ----------------------------------------
	.byte		N06   , Fn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	AttackShiningForce_2_B1
AttackShiningForce_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

AttackShiningForce_3:
	.byte	KEYSH , AttackShiningForce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 100*AttackShiningForce_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
AttackShiningForce_3_B1:
	.byte		N48   , Cs2 , v100
	.byte	W48
@ 001   ----------------------------------------
AttackShiningForce_3_001:
	.byte		N06   , Fn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N60   
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 003   ----------------------------------------
AttackShiningForce_3_003:
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W72
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_3_001
@ 006   ----------------------------------------
	.byte		N06   , Fn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_3_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_3_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_3_003
@ 012   ----------------------------------------
AttackShiningForce_3_012:
	.byte	W24
	.byte		N12   , Cs2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
AttackShiningForce_3_013:
	.byte		N12   , Cs2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
AttackShiningForce_3_014:
	.byte		N12   , Cs2 , v100
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
AttackShiningForce_3_015:
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_3_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_3_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_3_015
@ 024   ----------------------------------------
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte	GOTO
	 .word	AttackShiningForce_3_B1
AttackShiningForce_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

AttackShiningForce_4:
	.byte	KEYSH , AttackShiningForce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 95*AttackShiningForce_mvl/mxv
	.byte	W48
AttackShiningForce_4_B1:
	.byte		BEND  , c_v-16
	.byte		N12   , Fn5 , v100
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-11
	.byte		N12   , En5 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W21
@ 001   ----------------------------------------
	.byte	W24
	.byte		        c_v-16
	.byte		N12   , Fn5 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-11
	.byte		N12   , En5 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W44
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W18
	.byte		        Gn5 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N12   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-11
	.byte		N12   , Dn5 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W21
@ 005   ----------------------------------------
	.byte	W24
	.byte		        c_v-6
	.byte		N12   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-11
	.byte		N12   , Dn5 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte		N04   , Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W52
	.byte		N06   , Gn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N04   
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Gn5 
	.byte	W24
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 009   ----------------------------------------
AttackShiningForce_4_009:
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
AttackShiningForce_4_010:
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
AttackShiningForce_4_011:
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
AttackShiningForce_4_012:
	.byte		N04   , Fn5 , v100
	.byte	W06
	.byte		N06   , As2 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_4_010
@ 015   ----------------------------------------
AttackShiningForce_4_015:
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   , Ds4 , v100
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		N06   , As2 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_4_015
@ 024   ----------------------------------------
	.byte		N04   , Ds5 , v100
	.byte	W06
	.byte		N06   , As2 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	GOTO
	 .word	AttackShiningForce_4_B1
AttackShiningForce_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

AttackShiningForce_5:
	.byte	KEYSH , AttackShiningForce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 69*AttackShiningForce_mvl/mxv
	.byte	W48
AttackShiningForce_5_B1:
	.byte		BEND  , c_v-16
	.byte		N12   , Gs4 , v100
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-11
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W21
@ 001   ----------------------------------------
	.byte	W24
	.byte		        c_v-16
	.byte		N12   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-11
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W44
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N06   , Bn4 
	.byte	W18
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W12
	.byte		BEND  , c_v-16
	.byte		N12   , Fn5 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-16
	.byte		N12   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W21
@ 005   ----------------------------------------
	.byte	W24
	.byte		        c_v-16
	.byte		N12   , Fn5 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-16
	.byte		N12   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W52
	.byte		N06   , Dn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N04   
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		N06   , Fn2 , v080
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 009   ----------------------------------------
AttackShiningForce_5_009:
	.byte		N06   , Fn2 , v080
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
AttackShiningForce_5_010:
	.byte		N06   , Fn2 , v080
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
AttackShiningForce_5_011:
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
AttackShiningForce_5_012:
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_5_011
@ 024   ----------------------------------------
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	GOTO
	 .word	AttackShiningForce_5_B1
AttackShiningForce_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

AttackShiningForce_6:
	.byte		VOL   , 127*AttackShiningForce_mvl/mxv
	.byte	KEYSH , AttackShiningForce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W36
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
AttackShiningForce_6_B1:
	.byte		N03   , Dn1 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
@ 001   ----------------------------------------
AttackShiningForce_6_001:
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
@ 003   ----------------------------------------
AttackShiningForce_6_003:
	.byte		N03   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_001
@ 006   ----------------------------------------
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AttackShiningForce_6_003
@ 024   ----------------------------------------
	.byte		N03   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	GOTO
	 .word	AttackShiningForce_6_B1
AttackShiningForce_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

AttackShiningForce:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AttackShiningForce_pri	@ Priority
	.byte	AttackShiningForce_rev	@ Reverb.

	.word	AttackShiningForce_grp

	.word	AttackShiningForce_1
	.word	AttackShiningForce_2
	.word	AttackShiningForce_3
	.word	AttackShiningForce_4
	.word	AttackShiningForce_5
	.word	AttackShiningForce_6

	.end
