	.include "MPlayDef.s"

	.equ	BattlePhantasia_grp, voicegroup000
	.equ	BattlePhantasia_pri, 0
	.equ	BattlePhantasia_rev, 0
	.equ	BattlePhantasia_mvl, 80
	.equ	BattlePhantasia_key, 0
	.equ	BattlePhantasia_tbs, 1
	.equ	BattlePhantasia_exg, 0
	.equ	BattlePhantasia_cmp, 1

	.section .rodata
	.global	BattlePhantasia
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BattlePhantasia_1:
	.byte	KEYSH , BattlePhantasia_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*BattlePhantasia_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 69*BattlePhantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
BattlePhantasia_1_B1:
@ 002   ----------------------------------------
BattlePhantasia_1_002:
	.byte		N11   , Bn2 , v092
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		N32   , En3 , v092
	.byte		N32   , Gn3 , v104
	.byte	W36
	.byte		N11   , Bn2 , v092
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		        En3 , v092
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N32   , Fs3 , v092
	.byte		N32   , An3 , v104
	.byte	W36
	.byte		N23   , Dn3 , v092
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		        An2 , v092
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N11   , Dn3 , v092
	.byte		N11   , Fs3 , v104
	.byte	W12
@ 004   ----------------------------------------
	.byte		TIE   , Bn2 , v092
	.byte		TIE   , En3 , v104
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte		N06   , Bn2 , v064
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_1_002
@ 007   ----------------------------------------
	.byte		N32   , Fs3 , v092
	.byte		N32   , An3 , v104
	.byte	W36
	.byte		N23   , Dn3 , v092
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		        An2 , v092
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N11   , An3 , v092
	.byte		N11   , Cn4 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		N92   , Gn3 , v092
	.byte		TIE   , Bn3 , v104
	.byte	W96
@ 009   ----------------------------------------
	.byte		N90   , Gs3 , v092
	.byte	W90
	.byte		EOT   , Bn3 
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N32   , An4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		N32   , Bn4 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N18   , An4 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , En5 
	.byte	W18
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N92   , An3 , v112
	.byte	W96
@ 019   ----------------------------------------
BattlePhantasia_1_019:
	.byte		N44   , Gn3 , v112
	.byte	W48
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N48   , Bn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_1_019
@ 024   ----------------------------------------
	.byte		N92   , Cn4 , v112
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	BattlePhantasia_1_B1
BattlePhantasia_1_B2:
@ 026   ----------------------------------------
	.byte	W72
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

BattlePhantasia_2:
	.byte	KEYSH , BattlePhantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 0
	.byte		MOD   , 0
	.byte		VOL   , 98*BattlePhantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
BattlePhantasia_2_B1:
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
BattlePhantasia_2_010:
	.byte		N06   , An4 , v092
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
BattlePhantasia_2_011:
	.byte		N06   , Gn4 , v092
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
BattlePhantasia_2_012:
	.byte		N05   , Fn4 , v092
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N32   , An4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		N32   , Bn4 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N32   , Dn5 
	.byte	W36
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_2_012
@ 017   ----------------------------------------
	.byte		N17   , Gs4 , v092
	.byte	W18
	.byte		N18   , An4 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , En5 
	.byte	W18
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
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
	 .word	BattlePhantasia_2_B1
BattlePhantasia_2_B2:
@ 026   ----------------------------------------
	.byte	W72
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

BattlePhantasia_3:
	.byte	KEYSH , BattlePhantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 0
	.byte		MOD   , 0
	.byte		VOL   , 87*BattlePhantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N23   , Fn2 , v088
	.byte		N23   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Bn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Fs3 
	.byte	W24
BattlePhantasia_3_B1:
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
	.byte		N92   , En2 , v080
	.byte		N92   , Cn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn2 
	.byte		N92   , Bn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N44   , Cn2 
	.byte		N44   , An2 
	.byte	W48
	.byte		        Dn2 
	.byte		N44   , Bn2 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Fn2 
	.byte		N44   , An2 
	.byte	W48
	.byte		        En2 
	.byte		N44   , Gn2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N92   , Fn2 
	.byte		N92   , An2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte		N92   , Bn2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N44   , An2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Bn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N44   
	.byte		N44   , En3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N92   , Cn3 , v088
	.byte	W96
@ 019   ----------------------------------------
BattlePhantasia_3_019:
	.byte		N44   , Bn2 , v088
	.byte	W48
	.byte		N48   , Gn2 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N48   , Bn2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_3_019
@ 024   ----------------------------------------
	.byte		N92   , An2 , v088
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	BattlePhantasia_3_B1
BattlePhantasia_3_B2:
@ 026   ----------------------------------------
	.byte	W72
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

BattlePhantasia_4:
	.byte	KEYSH , BattlePhantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 75*BattlePhantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
BattlePhantasia_4_B1:
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
	.byte		N44   , Fn3 , v052
	.byte		N44   , Cn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		        Gn3 
	.byte		N44   , Dn4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte	GOTO
	 .word	BattlePhantasia_4_B1
BattlePhantasia_4_B2:
@ 026   ----------------------------------------
	.byte	W72
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

BattlePhantasia_5:
	.byte	KEYSH , BattlePhantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 83*BattlePhantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N23   , An0 , v112
	.byte	W24
	.byte		N24   , Gs0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
BattlePhantasia_5_B1:
@ 002   ----------------------------------------
	.byte	W01
	.byte		N11   , En0 , v112
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N06   , En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N06   , En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 004   ----------------------------------------
BattlePhantasia_5_004:
	.byte		N11   , En0 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N06   , En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N06   , En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_5_004
@ 007   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , As0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_5_004
@ 010   ----------------------------------------
	.byte		N11   , An0 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N06   , An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N06   , An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 011   ----------------------------------------
BattlePhantasia_5_011:
	.byte		N11   , Gn0 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_5_011
@ 016   ----------------------------------------
	.byte		N11   , Fn0 , v112
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 018   ----------------------------------------
BattlePhantasia_5_018:
	.byte		N11   , An0 , v112
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
BattlePhantasia_5_019:
	.byte		N11   , Gn0 , v112
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
BattlePhantasia_5_020:
	.byte		N11   , Fn0 , v112
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_5_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_5_018
@ 025   ----------------------------------------
	.byte		N11   , Fn0 , v112
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	BattlePhantasia_5_B1
BattlePhantasia_5_B2:
@ 026   ----------------------------------------
	.byte		N11   , An0 , v112
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

BattlePhantasia_6:
	.byte	KEYSH , BattlePhantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 0
	.byte		MOD   , 0
	.byte		VOL   , 63*BattlePhantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
BattlePhantasia_6_B1:
@ 002   ----------------------------------------
BattlePhantasia_6_002:
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_6_002
@ 007   ----------------------------------------
	.byte		N32   , An4 , v080
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
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
	.byte		N92   , An4 , v072
	.byte	W96
@ 019   ----------------------------------------
BattlePhantasia_6_019:
	.byte		N44   , Gn4 , v072
	.byte	W48
	.byte		N48   , Bn4 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N92   , Cn5 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N48   , Bn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N92   , An4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_6_019
@ 024   ----------------------------------------
	.byte		N92   , Cn5 , v072
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	BattlePhantasia_6_B1
BattlePhantasia_6_B2:
@ 026   ----------------------------------------
	.byte	W72
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

BattlePhantasia_7:
	.byte	KEYSH , BattlePhantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-1
	.byte		VOL   , 63*BattlePhantasia_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 , v032
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 , v056
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
BattlePhantasia_7_B1:
@ 002   ----------------------------------------
	.byte	W01
	.byte		N05   , Bn3 , v036
	.byte	W05
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 003   ----------------------------------------
BattlePhantasia_7_003:
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
BattlePhantasia_7_004:
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_7_004
@ 009   ----------------------------------------
	.byte		N05   , Gs5 , v036
	.byte	W06
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
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
	.byte		N05   , An3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	BattlePhantasia_7_B1
BattlePhantasia_7_B2:
@ 026   ----------------------------------------
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

BattlePhantasia_8:
	.byte	KEYSH , BattlePhantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 88*BattlePhantasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Cn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Fn1 
	.byte		N23   , Cs2 , v064
	.byte	W06
	.byte		N05   , Fn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N23   , Cs2 , v064
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
BattlePhantasia_8_B1:
@ 002   ----------------------------------------
BattlePhantasia_8_002:
	.byte		N05   , Cn1 , v100
	.byte		N23   , Cs2 , v064
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N06   , As1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
BattlePhantasia_8_003:
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N06   , As1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_8_002
@ 005   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N06   , As1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_8_002
@ 009   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N06   , As1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N06   , Cn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N23   , Cs2 , v064
	.byte	W01
	.byte		N05   , Cn1 , v100
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N06   , As1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v032
	.byte	W12
@ 011   ----------------------------------------
BattlePhantasia_8_011:
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N23   , Cs2 , v064
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N06   , As1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v032
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N06   , As1 , v032
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N23   , Cs2 , v064
	.byte	W01
	.byte		N05   , Cn1 , v100
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v032
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_8_011
@ 016   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N23   , Cs2 , v064
	.byte	W24
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N23   , Cs2 , v064
	.byte	W24
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N06   , As1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
BattlePhantasia_8_018:
	.byte		N05   , Cn1 , v100
	.byte		N23   , Cs2 , v064
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
BattlePhantasia_8_019:
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_8_018
@ 021   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BattlePhantasia_8_018
@ 025   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte		N23   , Cs2 , v064
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N23   , Cs2 , v064
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N23   , Cs2 , v064
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	BattlePhantasia_8_B1
BattlePhantasia_8_B2:
@ 026   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N23   , Cs2 , v064
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

BattlePhantasia_9:
	.byte	KEYSH , BattlePhantasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 91*BattlePhantasia_mvl/mxv
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N23   , Fn2 , v088
	.byte		N23   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Bn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Fs3 
	.byte	W24
BattlePhantasia_9_B1:
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
	.byte	GOTO
	 .word	BattlePhantasia_9_B1
BattlePhantasia_9_B2:
@ 026   ----------------------------------------
	.byte	W72
	.byte	FINE

@******************************************************@
	.align	2

BattlePhantasia:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BattlePhantasia_pri	@ Priority
	.byte	BattlePhantasia_rev	@ Reverb.

	.word	BattlePhantasia_grp

	.word	BattlePhantasia_1
	.word	BattlePhantasia_2
	.word	BattlePhantasia_3
	.word	BattlePhantasia_4
	.word	BattlePhantasia_5
	.word	BattlePhantasia_6
	.word	BattlePhantasia_7
	.word	BattlePhantasia_8
	.word	BattlePhantasia_9

	.end
