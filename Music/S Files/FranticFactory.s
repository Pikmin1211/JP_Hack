	.include "MPlayDef.s"

	.equ	FranticFactory_grp, voicegroup000
	.equ	FranticFactory_pri, 0
	.equ	FranticFactory_rev, 0
	.equ	FranticFactory_mvl, 55
	.equ	FranticFactory_key, 0
	.equ	FranticFactory_tbs, 1
	.equ	FranticFactory_exg, 0
	.equ	FranticFactory_cmp, 1

	.section .rodata
	.global	FranticFactory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FranticFactory_1:
	.byte	KEYSH , FranticFactory_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 109*FranticFactory_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 89*FranticFactory_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N06   , Cn5 , v080
	.byte		N06   , Cn6 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 , v080
	.byte		N06   , Cn6 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 001   ----------------------------------------
FranticFactory_1_001:
	.byte		N06   , Dn5 , v080
	.byte		N06   , Bn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Bn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FranticFactory_1_002:
	.byte		N06   , Bn4 , v080
	.byte		N06   , Bn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 , v080
	.byte		N06   , Bn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
FranticFactory_1_003:
	.byte		N06   , Cn5 , v080
	.byte		N06   , Cn6 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 , v080
	.byte		N06   , Cn6 , v100
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
FranticFactory_1_004:
	.byte		N06   , Cn5 , v080
	.byte		N06   , Cn6 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 , v080
	.byte		N06   , Cn6 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
FranticFactory_1_005:
	.byte		N06   , Cn5 , v080
	.byte		N06   , Dn6 , v100
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Dn6 , v100
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn5 , v080
	.byte		N06   , Dn6 , v100
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Dn6 , v100
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
FranticFactory_1_006:
	.byte		N06   , Cn5 , v080
	.byte		N06   , Dn6 , v100
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 , v080
	.byte		N06   , Dn6 , v100
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_003
FranticFactory_1_B1:
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
FranticFactory_1_016:
	.byte		N06   , Cn6 , v060
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_016
@ 019   ----------------------------------------
FranticFactory_1_019:
	.byte		N06   , Bn5 , v060
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_019
@ 021   ----------------------------------------
	.byte		N06   , An5 , v060
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
@ 022   ----------------------------------------
FranticFactory_1_022:
	.byte		N06   , Bn5 , v060
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_022
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
	 .word	FranticFactory_1_016
@ 034   ----------------------------------------
FranticFactory_1_034:
	.byte		N06   , Cn6 , v060
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Cn6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_034
@ 039   ----------------------------------------
	.byte		N06   , Cs6 , v060
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        As6 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_016
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
FranticFactory_1_049:
	.byte		N06   , Cn5 , v100
	.byte	W36
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
FranticFactory_1_050:
	.byte		N06   , Gs5 , v100
	.byte	W36
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
	.byte		        Fn5 
	.byte	W36
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W36
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Cs5 
	.byte	W36
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_050
@ 055   ----------------------------------------
	.byte		N06   , Fs5 , v100
	.byte	W24
	.byte		        As5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W48
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_004
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_005
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_006
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_1_003
	.byte	GOTO
	 .word	FranticFactory_1_B1
FranticFactory_1_B2:
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FranticFactory_2:
	.byte	KEYSH , FranticFactory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 109*FranticFactory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
FranticFactory_2_004:
	.byte		N06   , Cn2 , v052
	.byte	W72
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_004
@ 006   ----------------------------------------
FranticFactory_2_006:
	.byte		N06   , Cn2 , v052
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W96
FranticFactory_2_B1:
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
FranticFactory_2_015:
	.byte		N01   , Cs1 , v080
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W32
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W32
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
FranticFactory_2_016:
	.byte		N06   , Bn0 , v080
	.byte		N06   , Cn1 
	.byte	W36
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W36
	.byte		        Bn0 
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_016
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
	.byte		N01   , Cs1 , v080
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W32
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W12
@ 033   ----------------------------------------
FranticFactory_2_033:
	.byte		N06   , Cn3 , v100
	.byte		N06   , En4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Cs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Cs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_033
@ 040   ----------------------------------------
	.byte		N06   , Cn3 , v100
	.byte		N06   , En4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Cs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Cs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W12
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
	.byte	PATT
	 .word	FranticFactory_2_015
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_2_006
@ 064   ----------------------------------------
	.byte		N06   , Cn2 , v052
	.byte	W96
	.byte	GOTO
	 .word	FranticFactory_2_B1
FranticFactory_2_B2:
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FranticFactory_3:
	.byte	KEYSH , FranticFactory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 127*FranticFactory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
FranticFactory_3_004:
	.byte		N06   , Cn2 , v052
	.byte		N06   , Cn3 
	.byte	W72
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_3_004
@ 006   ----------------------------------------
FranticFactory_3_006:
	.byte		N06   , Cn2 , v052
	.byte		N06   , Cn3 
	.byte	W48
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W96
FranticFactory_3_B1:
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
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 025   ----------------------------------------
FranticFactory_3_025:
	.byte		N06   , Cn3 , v100
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
FranticFactory_3_026:
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Fn3 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cs3 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_3_026
@ 031   ----------------------------------------
	.byte		N06   , Fs3 , v100
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn5 
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
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 043   ----------------------------------------
FranticFactory_3_043:
	.byte		N06   , Fn4 , v052
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
FranticFactory_3_044:
	.byte		N06   , Fn4 , v052
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_3_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_3_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_3_043
@ 048   ----------------------------------------
	.byte		N06   , Gn4 , v052
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
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
	.byte	PATT
	 .word	FranticFactory_3_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_3_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_3_006
@ 064   ----------------------------------------
	.byte		N06   , Cn2 , v052
	.byte		N06   , Cn3 
	.byte	W96
	.byte	GOTO
	 .word	FranticFactory_3_B1
FranticFactory_3_B2:
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FranticFactory_4:
	.byte	KEYSH , FranticFactory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 99*FranticFactory_mvl/mxv
	.byte		PAN   , c_v-20
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
FranticFactory_4_B1:
@ 008   ----------------------------------------
FranticFactory_4_008:
	.byte		N32   , Cn1 , v100
	.byte	W36
	.byte		N24   , Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N24   , Cn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_4_008
@ 011   ----------------------------------------
	.byte		N24   , Fs1 , v100
	.byte	W96
@ 012   ----------------------------------------
	.byte		N32   , Bn0 
	.byte	W36
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		N48   , Cn1 
	.byte	W48
	.byte		N24   , An0 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Gs0 
	.byte	W48
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
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
FranticFactory_4_033:
	.byte		N17   , Cn1 , v100
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
FranticFactory_4_034:
	.byte		N11   , Gs1 , v100
	.byte	W36
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N17   , Fn1 
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W36
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W24
	.byte		N24   , Gn0 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_4_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_4_034
@ 039   ----------------------------------------
	.byte		N11   , Fs1 , v100
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		N32   , As1 
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
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
	.byte	GOTO
	 .word	FranticFactory_4_B1
FranticFactory_4_B2:
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_4_008
@ 066   ----------------------------------------
	.byte		N24   , Cn1 , v100
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FranticFactory_5:
	.byte	KEYSH , FranticFactory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 99*FranticFactory_mvl/mxv
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
FranticFactory_5_B1:
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
FranticFactory_5_016:
	.byte		N32   , Cn3 , v100
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_5_016
@ 019   ----------------------------------------
	.byte		N24   , Fs3 , v100
	.byte	W96
@ 020   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn3 
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
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N17   , As3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
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
	.byte	GOTO
	 .word	FranticFactory_5_B1
FranticFactory_5_B2:
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FranticFactory_6:
	.byte	KEYSH , FranticFactory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*FranticFactory_mvl/mxv
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
FranticFactory_6_B1:
@ 008   ----------------------------------------
FranticFactory_6_008:
	.byte		N06   , Cn3 , v080
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		N06   
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		N06   
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		N06   
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_008
@ 011   ----------------------------------------
FranticFactory_6_011:
	.byte		N06   , Dn3 , v080
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_011
@ 013   ----------------------------------------
FranticFactory_6_013:
	.byte		N06   , En3 , v100
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
FranticFactory_6_014:
	.byte		N06   , Fn3 , v100
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_014
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
FranticFactory_6_049:
	.byte		N88   , Cn2 , v100
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N40   , Cn2 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N40   , Cn2 
	.byte		N48   , Gn3 
	.byte	W48
@ 051   ----------------------------------------
	.byte		N40   , Cn2 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Cn2 
	.byte		N48   , Ds3 
	.byte	W48
@ 052   ----------------------------------------
	.byte		        Cs2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Gn1 
	.byte		N40   , Gn3 
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_049
@ 054   ----------------------------------------
	.byte		N40   , Cn2 , v100
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N42   , Cn2 
	.byte		N48   , Gn3 
	.byte	W48
@ 055   ----------------------------------------
	.byte		N96   , Fs1 
	.byte		N96   , Fs3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Gn3 
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
	.byte	GOTO
	 .word	FranticFactory_6_B1
FranticFactory_6_B2:
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_6_008
@ 066   ----------------------------------------
	.byte		N06   , Cn3 , v080
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		N06   
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		N06   
	.byte		N06   , Ds3 , v100
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FranticFactory_7:
	.byte	KEYSH , FranticFactory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 99*FranticFactory_mvl/mxv
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
FranticFactory_7_B1:
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
FranticFactory_7_016:
	.byte		N06   , Cn1 , v100
	.byte	W36
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W36
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_7_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_7_016
@ 019   ----------------------------------------
FranticFactory_7_019:
	.byte		N06   , Bn0 , v100
	.byte	W36
	.byte		        Dn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W36
	.byte		        Dn0 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_7_019
@ 021   ----------------------------------------
	.byte		N06   , An0 , v100
	.byte	W36
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W36
	.byte		        Dn0 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gs0 
	.byte	W36
	.byte		        Dn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W36
	.byte		        Dn0 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn0 
	.byte	W36
	.byte		        Dn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W36
	.byte		        Dn0 
	.byte	W12
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
	.byte	GOTO
	 .word	FranticFactory_7_B1
FranticFactory_7_B2:
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FranticFactory_8:
	.byte	KEYSH , FranticFactory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 99*FranticFactory_mvl/mxv
	.byte		PAN   , c_v+20
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
FranticFactory_8_B1:
@ 008   ----------------------------------------
FranticFactory_8_008:
	.byte		N32   , Cn1 , v100
	.byte	W36
	.byte		N24   , Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N24   , Cn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_8_008
@ 011   ----------------------------------------
	.byte		N24   , Fs1 , v100
	.byte	W96
@ 012   ----------------------------------------
	.byte		N32   , Bn0 
	.byte	W36
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		N48   , Cn1 
	.byte	W48
	.byte		N24   , An0 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Gs0 
	.byte	W48
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
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
FranticFactory_8_033:
	.byte		N17   , Cn1 , v100
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
FranticFactory_8_034:
	.byte		N11   , Gs1 , v100
	.byte	W36
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N17   , Fn1 
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W36
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W24
	.byte		N24   , Gn0 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_8_034
@ 039   ----------------------------------------
	.byte		N11   , Fs1 , v100
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		N32   , As1 
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
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
	.byte	GOTO
	 .word	FranticFactory_8_B1
FranticFactory_8_B2:
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_8_008
@ 066   ----------------------------------------
	.byte		N24   , Cn1 , v100
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FranticFactory_9:
	.byte	KEYSH , FranticFactory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 59*FranticFactory_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N06   , Cn5 , v080
	.byte		N06   , Cn6 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 , v080
	.byte		N06   , Cn6 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W11
@ 001   ----------------------------------------
FranticFactory_9_001:
	.byte	W01
	.byte		N06   , Dn5 , v080
	.byte		N06   , Bn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Bn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
FranticFactory_9_002:
	.byte	W01
	.byte		N06   , Bn4 , v080
	.byte		N06   , Bn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 , v080
	.byte		N06   , Bn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
FranticFactory_9_003:
	.byte	W01
	.byte		N06   , Cn5 , v080
	.byte		N06   , Cn6 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 , v080
	.byte		N06   , Cn6 , v100
	.byte	W44
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
FranticFactory_9_004:
	.byte	W01
	.byte		N06   , Cn5 , v080
	.byte		N06   , Cn6 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 , v080
	.byte		N06   , Cn6 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
FranticFactory_9_005:
	.byte	W01
	.byte		N06   , Cn5 , v080
	.byte		N06   , Dn6 , v100
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Dn6 , v100
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn5 , v080
	.byte		N06   , Dn6 , v100
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Dn6 , v100
	.byte	W12
	.byte		        Cn6 
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
FranticFactory_9_006:
	.byte	W01
	.byte		N06   , Cn5 , v080
	.byte		N06   , Dn6 , v100
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 , v080
	.byte		N06   , Dn6 , v100
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N06   , Gn5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_003
FranticFactory_9_B1:
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
FranticFactory_9_016:
	.byte	W01
	.byte		N06   , Cn6 , v060
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Gn6 
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_016
@ 019   ----------------------------------------
FranticFactory_9_019:
	.byte	W01
	.byte		N06   , Bn5 , v060
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fs6 
	.byte	W11
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_019
@ 021   ----------------------------------------
	.byte	W01
	.byte		N06   , An5 , v060
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        En6 
	.byte	W11
@ 022   ----------------------------------------
FranticFactory_9_022:
	.byte	W01
	.byte		N06   , Bn5 , v060
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W11
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_022
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
	 .word	FranticFactory_9_016
@ 034   ----------------------------------------
FranticFactory_9_034:
	.byte	W01
	.byte		N06   , Cn6 , v060
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Gn6 
	.byte	W11
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W01
	.byte		        Cn6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Gn6 
	.byte	W11
@ 036   ----------------------------------------
	.byte	W01
	.byte		        Cn6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W11
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_034
@ 039   ----------------------------------------
	.byte	W01
	.byte		N06   , Cs6 , v060
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        As6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        As6 
	.byte	W11
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_016
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
FranticFactory_9_049:
	.byte	W01
	.byte		N06   , Cn5 , v100
	.byte	W36
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W24
	.byte		        Gn5 
	.byte	W23
	.byte	PEND
@ 050   ----------------------------------------
FranticFactory_9_050:
	.byte	W01
	.byte		N06   , Gs5 , v100
	.byte	W36
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W01
	.byte		        Fn5 
	.byte	W36
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W36
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W05
@ 052   ----------------------------------------
	.byte	W01
	.byte		        Cs5 
	.byte	W36
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W23
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_050
@ 055   ----------------------------------------
	.byte	W01
	.byte		N06   , Fs5 , v100
	.byte	W24
	.byte		        As5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Cs5 
	.byte	W23
@ 056   ----------------------------------------
	.byte	W01
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W44
	.byte	W03
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_004
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_005
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_006
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_9_003
	.byte	GOTO
	 .word	FranticFactory_9_B1
FranticFactory_9_B2:
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

FranticFactory_10:
	.byte	KEYSH , FranticFactory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		VOL   , 59*FranticFactory_mvl/mxv
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
FranticFactory_10_B1:
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
FranticFactory_10_033:
	.byte		N96   , Gn3 , v100
	.byte		N96   , En4 
	.byte		N96   , Gn4 
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
FranticFactory_10_034:
	.byte		N48   , Gs3 , v100
	.byte		N48   , Fn4 
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , En4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Fn3 
	.byte		N48   , Dn4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Ds3 
	.byte		N48   , Cn4 
	.byte		N48   , Ds4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Cs3 
	.byte		N48   , Fn3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , En4 
	.byte		N48   , Gn4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_10_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_10_034
@ 039   ----------------------------------------
	.byte		N96   , Fs3 , v100
	.byte		N96   , Ds4 
	.byte		N96   , Fs4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_10_033
@ 041   ----------------------------------------
	.byte		N96   , Gs2 , v100
	.byte		N96   , Cn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 042   ----------------------------------------
FranticFactory_10_042:
	.byte		N96   , Gn2 , v100
	.byte		N96   , Bn2 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 043   ----------------------------------------
FranticFactory_10_043:
	.byte		N96   , Fn2 , v100
	.byte		N96   , As2 
	.byte		N96   , As3 
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_10_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_10_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_10_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_10_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FranticFactory_10_042
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
	.byte	GOTO
	 .word	FranticFactory_10_B1
FranticFactory_10_B2:
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

FranticFactory:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FranticFactory_pri	@ Priority
	.byte	FranticFactory_rev	@ Reverb.

	.word	FranticFactory_grp

	.word	FranticFactory_1
	.word	FranticFactory_2
	.word	FranticFactory_3
	.word	FranticFactory_4
	.word	FranticFactory_5
	.word	FranticFactory_6
	.word	FranticFactory_7
	.word	FranticFactory_8
	.word	FranticFactory_9
	.word	FranticFactory_10

	.end
