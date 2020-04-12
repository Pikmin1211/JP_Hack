	.include "MPlayDef.s"

	.equ	FragranceOfDarkCoffee_grp, voicegroup000
	.equ	FragranceOfDarkCoffee_pri, 0
	.equ	FragranceOfDarkCoffee_rev, 0
	.equ	FragranceOfDarkCoffee_mvl, 60
	.equ	FragranceOfDarkCoffee_key, 0
	.equ	FragranceOfDarkCoffee_tbs, 1
	.equ	FragranceOfDarkCoffee_exg, 0
	.equ	FragranceOfDarkCoffee_cmp, 1

	.section .rodata
	.global	FragranceOfDarkCoffee
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FragranceOfDarkCoffee_1:
	.byte	KEYSH , FragranceOfDarkCoffee_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 73*FragranceOfDarkCoffee_tbs/2
	.byte		VOICE , 68
	.byte		VOL   , 73*FragranceOfDarkCoffee_mvl/mxv
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N42   , Fs3 
	.byte	W48
	.byte		N16   
	.byte	W16
@ 001   ----------------------------------------
	.byte		N32   , En3 
	.byte	W32
FragranceOfDarkCoffee_1_B1:
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
@ 002   ----------------------------------------
FragranceOfDarkCoffee_1_002:
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N21   
	.byte	W32
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
FragranceOfDarkCoffee_1_003:
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N84   , An3 
	.byte	W64
	.byte	PEND
@ 004   ----------------------------------------
FragranceOfDarkCoffee_1_004:
	.byte	W48
	.byte		N08   , An3 , v127
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
FragranceOfDarkCoffee_1_005:
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
FragranceOfDarkCoffee_1_006:
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , An2 
	.byte	W32
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
FragranceOfDarkCoffee_1_007:
	.byte		N16   , En3 , v127
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N64   , Cn3 
	.byte	W64
	.byte	PEND
@ 008   ----------------------------------------
FragranceOfDarkCoffee_1_008:
	.byte	W16
	.byte		N08   , Cn3 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N64   , Bn3 
	.byte	W64
	.byte	PEND
@ 009   ----------------------------------------
FragranceOfDarkCoffee_1_009:
	.byte		N08   , Fn3 , v127
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
FragranceOfDarkCoffee_1_010:
	.byte		N32   , Dn3 , v127
	.byte	W56
	.byte		N08   , An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N21   , Bn2 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
FragranceOfDarkCoffee_1_011:
	.byte	W08
	.byte		N21   , En3 , v127
	.byte	W24
	.byte		N84   , An2 
	.byte	W64
	.byte	PEND
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
	.byte		N08   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N42   , Fs3 
	.byte	W48
	.byte		N16   
	.byte	W16
@ 021   ----------------------------------------
	.byte		N32   , En3 
	.byte	W32
	.byte	GOTO
	 .word	FragranceOfDarkCoffee_1_B1
FragranceOfDarkCoffee_1_B2:
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_1_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_1_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_1_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_1_011
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
	.byte	W28
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FragranceOfDarkCoffee_2:
	.byte	KEYSH , FragranceOfDarkCoffee_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 68*FragranceOfDarkCoffee_mvl/mxv
	.byte	W16
	.byte		N08   , An1 , v084
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N42   , Bn1 
	.byte	W48
	.byte		        En2 
	.byte	W16
@ 001   ----------------------------------------
	.byte	W32
FragranceOfDarkCoffee_2_B1:
	.byte		N42   , An1 , v084
	.byte	W48
	.byte		        Dn2 
	.byte	W16
@ 002   ----------------------------------------
FragranceOfDarkCoffee_2_002:
	.byte	W32
	.byte		N32   , Gn1 , v084
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N32   , Cn2 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
FragranceOfDarkCoffee_2_003:
	.byte	W16
	.byte		N08   , Gn1 , v084
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N32   , Fn1 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N32   , An1 
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
FragranceOfDarkCoffee_2_004:
	.byte	W16
	.byte		N16   , As1 , v084
	.byte	W16
	.byte		N42   , Bn1 
	.byte	W48
	.byte		        En1 
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
FragranceOfDarkCoffee_2_005:
	.byte	W32
	.byte		N42   , An1 , v084
	.byte	W48
	.byte		        Dn2 
	.byte	W16
	.byte	PEND
@ 006   ----------------------------------------
FragranceOfDarkCoffee_2_006:
	.byte	W32
	.byte		N32   , Gn1 , v084
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N42   , Cn2 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W32
	.byte		N64   , Fn1 
	.byte	W64
@ 008   ----------------------------------------
FragranceOfDarkCoffee_2_008:
	.byte		N08   , Cn2 , v084
	.byte	W08
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N40   , Bn1 
	.byte	W40
	.byte		N02   
	.byte	W08
	.byte		N21   , En2 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
FragranceOfDarkCoffee_2_009:
	.byte	W08
	.byte		N21   , En1 , v084
	.byte	W24
	.byte		N42   , An1 
	.byte	W48
	.byte		N32   , Dn2 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
FragranceOfDarkCoffee_2_010:
	.byte	W24
	.byte		N08   , Dn2 , v084
	.byte	W08
	.byte		N42   , Fn1 
	.byte	W48
	.byte		        En1 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W32
	.byte		N84   , An1 
	.byte	W64
@ 012   ----------------------------------------
FragranceOfDarkCoffee_2_012:
	.byte	W32
	.byte		N21   , Bn1 , v084
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
FragranceOfDarkCoffee_2_013:
	.byte	W08
	.byte		N21   , En1 , v084
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Dn2 
	.byte	W16
	.byte	PEND
@ 014   ----------------------------------------
FragranceOfDarkCoffee_2_014:
	.byte	W08
	.byte		N16   , Dn2 , v084
	.byte	W16
	.byte		N08   , An1 
	.byte	W08
	.byte		N21   , Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
FragranceOfDarkCoffee_2_015:
	.byte	W08
	.byte		N21   , Gn2 , v084
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N16   , Fn1 
	.byte	W16
	.byte	PEND
@ 016   ----------------------------------------
FragranceOfDarkCoffee_2_016:
	.byte		N08   , Gn1 , v084
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N21   , Bn1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
FragranceOfDarkCoffee_2_017:
	.byte	W08
	.byte		N21   , Gs1 , v084
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
FragranceOfDarkCoffee_2_018:
	.byte	W08
	.byte		N21   , Fs1 , v084
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        An1 
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
FragranceOfDarkCoffee_2_019:
	.byte	W08
	.byte		N21   , Dn2 , v084
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Cs2 
	.byte	W24
	.byte		N42   , Bn1 
	.byte	W48
	.byte		        En2 
	.byte	W16
@ 021   ----------------------------------------
	.byte	W32
	.byte	GOTO
	 .word	FragranceOfDarkCoffee_2_B1
FragranceOfDarkCoffee_2_B2:
	.byte		N42   , An1 , v084
	.byte	W48
	.byte		        Dn2 
	.byte	W16
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_006
@ 027   ----------------------------------------
	.byte	W32
	.byte		N64   , Fn1 , v084
	.byte	W64
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_010
@ 031   ----------------------------------------
	.byte	W32
	.byte		N84   , An1 , v084
	.byte	W64
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_2_019
@ 040   ----------------------------------------
	.byte	W08
	.byte		N21   , Cs2 , v084
	.byte	W21
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FragranceOfDarkCoffee_3:
	.byte	KEYSH , FragranceOfDarkCoffee_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 67*FragranceOfDarkCoffee_mvl/mxv
	.byte	W32
	.byte		N42   , Fs2 , v048
	.byte		N42   , An2 
	.byte	W48
	.byte		        En2 
	.byte		N42   , Gs2 
	.byte	W16
@ 001   ----------------------------------------
	.byte	W32
FragranceOfDarkCoffee_3_B1:
	.byte		N42   , En2 , v048
	.byte		N42   , An2 
	.byte	W48
	.byte		        Dn2 
	.byte		N42   , Fs2 
	.byte	W16
@ 002   ----------------------------------------
FragranceOfDarkCoffee_3_002:
	.byte	W32
	.byte		N42   , Dn2 , v048
	.byte		N42   , Fn2 
	.byte	W48
	.byte		        En2 
	.byte		N42   , Gn2 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
FragranceOfDarkCoffee_3_003:
	.byte	W32
	.byte		N42   , En2 , v048
	.byte		N42   , An2 
	.byte	W48
	.byte		N32   , En2 
	.byte		N32   , Gn2 
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
FragranceOfDarkCoffee_3_004:
	.byte	W16
	.byte		N16   , Fn2 , v048
	.byte		N16   , As2 
	.byte	W16
	.byte		N42   , Fs2 
	.byte		N42   , An2 
	.byte	W48
	.byte		        En2 
	.byte		N42   , Gs2 
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
FragranceOfDarkCoffee_3_005:
	.byte	W32
	.byte		N42   , En2 , v048
	.byte		N42   , An2 
	.byte	W48
	.byte		        Dn2 
	.byte		N42   , Fs2 
	.byte	W16
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_002
@ 007   ----------------------------------------
FragranceOfDarkCoffee_3_007:
	.byte	W32
	.byte		N84   , En2 , v048
	.byte		N84   , An2 
	.byte	W64
	.byte	PEND
@ 008   ----------------------------------------
FragranceOfDarkCoffee_3_008:
	.byte	W32
	.byte		N42   , An2 , v048
	.byte		N42   , Dn3 
	.byte	W48
	.byte		        Gs2 
	.byte		N42   , Dn3 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
FragranceOfDarkCoffee_3_009:
	.byte	W32
	.byte		N42   , Gn2 , v048
	.byte		N42   , Cn3 
	.byte	W48
	.byte		        Fs2 
	.byte		N42   , Cn3 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
FragranceOfDarkCoffee_3_010:
	.byte	W32
	.byte		N42   , Fn2 , v048
	.byte		N42   , An2 
	.byte	W48
	.byte		        En2 
	.byte		N42   , Gs2 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
FragranceOfDarkCoffee_3_011:
	.byte	W32
	.byte		N42   , En2 , v048
	.byte		N42   , An2 
	.byte	W48
	.byte		        As2 
	.byte		N42   , Cs3 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
FragranceOfDarkCoffee_3_012:
	.byte	W32
	.byte		N42   , Bn2 , v048
	.byte		N42   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Gs3 
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
FragranceOfDarkCoffee_3_013:
	.byte	W32
	.byte		N42   , An2 , v048
	.byte		N42   , En3 
	.byte	W48
	.byte		        An2 
	.byte		N42   , Fs3 
	.byte	W16
	.byte	PEND
@ 014   ----------------------------------------
FragranceOfDarkCoffee_3_014:
	.byte	W32
	.byte		N42   , Gn2 , v048
	.byte		N42   , Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N42   , En3 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
FragranceOfDarkCoffee_3_015:
	.byte	W32
	.byte		N84   , An2 , v048
	.byte		N84   , En3 
	.byte	W64
	.byte	PEND
@ 016   ----------------------------------------
FragranceOfDarkCoffee_3_016:
	.byte	W32
	.byte		N42   , Bn2 , v048
	.byte		N42   , Fn3 
	.byte	W48
	.byte		        En3 
	.byte		N42   , Gs3 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
FragranceOfDarkCoffee_3_017:
	.byte	W32
	.byte		N21   , En3 , v048
	.byte		N21   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N42   , Gn3 
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
FragranceOfDarkCoffee_3_018:
	.byte	W08
	.byte		N21   , Cs3 , v048
	.byte	W24
	.byte		N84   , Dn3 
	.byte		N84   , Fn3 
	.byte	W64
	.byte	PEND
@ 019   ----------------------------------------
FragranceOfDarkCoffee_3_019:
	.byte	W32
	.byte		N42   , Dn3 , v048
	.byte		N42   , En3 
	.byte	W48
	.byte		        Cs3 
	.byte		N42   , Fn3 
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W32
	.byte		        Fs2 
	.byte		N42   , An2 
	.byte	W48
	.byte		        En2 
	.byte		N42   , Gs2 
	.byte	W16
@ 021   ----------------------------------------
	.byte	W32
	.byte	GOTO
	 .word	FragranceOfDarkCoffee_3_B1
FragranceOfDarkCoffee_3_B2:
	.byte		N42   , En2 , v048
	.byte		N42   , An2 
	.byte	W48
	.byte		        Dn2 
	.byte		N42   , Fs2 
	.byte	W16
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_3_019
@ 040   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FragranceOfDarkCoffee_4:
	.byte	KEYSH , FragranceOfDarkCoffee_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 56*FragranceOfDarkCoffee_mvl/mxv
	.byte	W32
	.byte		N42   , Fs3 , v116
	.byte	W48
	.byte		        En3 
	.byte	W16
@ 001   ----------------------------------------
	.byte	W32
FragranceOfDarkCoffee_4_B1:
	.byte		N21   , Fs3 , v116
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W16
@ 002   ----------------------------------------
FragranceOfDarkCoffee_4_002:
	.byte	W32
	.byte		N42   , Dn3 , v116
	.byte	W48
	.byte		N32   
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
FragranceOfDarkCoffee_4_003:
	.byte	W16
	.byte		N16   , En3 , v116
	.byte	W16
	.byte		N42   
	.byte	W48
	.byte		N32   , Cs3 
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
FragranceOfDarkCoffee_4_004:
	.byte	W16
	.byte		N16   , As2 , v116
	.byte	W16
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N21   , Fs3 
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
FragranceOfDarkCoffee_4_005:
	.byte	W08
	.byte		N21   , En3 , v116
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W16
	.byte	PEND
@ 006   ----------------------------------------
FragranceOfDarkCoffee_4_006:
	.byte	W32
	.byte		N42   , Dn3 , v116
	.byte	W48
	.byte		N16   , En3 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
FragranceOfDarkCoffee_4_007:
	.byte		N16   , Fn3 , v116
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N84   , An3 
	.byte	W64
	.byte	PEND
@ 008   ----------------------------------------
FragranceOfDarkCoffee_4_008:
	.byte	W24
	.byte		N08   , An3 , v116
	.byte	W08
	.byte		N42   
	.byte	W48
	.byte		N32   , Gs3 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
FragranceOfDarkCoffee_4_009:
	.byte	W16
	.byte		N16   , Fn3 , v116
	.byte	W16
	.byte		N42   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
FragranceOfDarkCoffee_4_010:
	.byte	W32
	.byte		N42   , Cn3 , v116
	.byte	W48
	.byte		        Bn2 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
FragranceOfDarkCoffee_4_011:
	.byte	W32
	.byte		N32   , An2 , v116
	.byte	W32
	.byte		N08   , Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N42   , Cs3 
	.byte	W16
	.byte	PEND
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
	.byte	W32
	.byte		        Fs3 
	.byte	W48
	.byte		        En3 
	.byte	W16
@ 021   ----------------------------------------
	.byte	W32
	.byte	GOTO
	 .word	FragranceOfDarkCoffee_4_B1
FragranceOfDarkCoffee_4_B2:
	.byte		N21   , Fs3 , v116
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W16
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_4_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_4_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_4_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_4_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_4_011
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
	.byte	W28
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FragranceOfDarkCoffee_5:
	.byte	KEYSH , FragranceOfDarkCoffee_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 68*FragranceOfDarkCoffee_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W32
FragranceOfDarkCoffee_5_B1:
	.byte	W64
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
FragranceOfDarkCoffee_5_012:
	.byte	W48
	.byte		N08   , Bn3 , v120
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
FragranceOfDarkCoffee_5_013:
	.byte		N08   , Dn4 , v120
	.byte	W40
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte	PEND
@ 014   ----------------------------------------
FragranceOfDarkCoffee_5_014:
	.byte		N16   , Fs4 , v120
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N21   , An4 
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
FragranceOfDarkCoffee_5_015:
	.byte		N16   , Gn4 , v120
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N42   , Cn4 
	.byte	W16
	.byte	PEND
@ 016   ----------------------------------------
FragranceOfDarkCoffee_5_016:
	.byte	W32
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N04   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N21   , En4 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
FragranceOfDarkCoffee_5_017:
	.byte	W08
	.byte		N08   , Bn3 , v120
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
FragranceOfDarkCoffee_5_018:
	.byte		N16   , Bn4 , v120
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		N42   
	.byte	W40
	.byte		N08   , An4 
	.byte	W08
	.byte		N42   
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
FragranceOfDarkCoffee_5_019:
	.byte	W24
	.byte		N08   , Cn5 , v120
	.byte	W08
	.byte		N84   , Bn4 
	.byte	W64
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W32
	.byte	GOTO
	 .word	FragranceOfDarkCoffee_5_B1
FragranceOfDarkCoffee_5_B2:
	.byte	W64
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
	 .word	FragranceOfDarkCoffee_5_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_5_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_5_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_5_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_5_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_5_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_5_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_5_019
@ 040   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

FragranceOfDarkCoffee_6:
	.byte	KEYSH , FragranceOfDarkCoffee_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 56*FragranceOfDarkCoffee_mvl/mxv
	.byte	W06
	.byte		N08   , An2 , v080
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N42   , Fs3 
	.byte	W48
	.byte		N16   
	.byte	W10
@ 001   ----------------------------------------
FragranceOfDarkCoffee_6_001:
	.byte	W06
	.byte		N32   , En3 , v080
	.byte	W24
	.byte	W02
	.byte	PEND
FragranceOfDarkCoffee_6_B1:
	.byte	W22
	.byte		N08   , Bn2 , v080
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W10
@ 002   ----------------------------------------
FragranceOfDarkCoffee_6_002:
	.byte	W06
	.byte		N08   , Dn3 , v080
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N21   
	.byte	W32
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
FragranceOfDarkCoffee_6_003:
	.byte	W06
	.byte		N08   , Dn3 , v080
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N84   , An3 
	.byte	W56
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
FragranceOfDarkCoffee_6_004:
	.byte	W54
	.byte		N08   , An3 , v080
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   
	.byte	W10
	.byte	PEND
@ 005   ----------------------------------------
FragranceOfDarkCoffee_6_005:
	.byte	W06
	.byte		N08   , Dn3 , v080
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
FragranceOfDarkCoffee_6_006:
	.byte	W06
	.byte		N08   , Dn3 , v080
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , An2 
	.byte	W32
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W10
	.byte	PEND
@ 007   ----------------------------------------
FragranceOfDarkCoffee_6_007:
	.byte	W06
	.byte		N16   , En3 , v080
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N64   , Cn3 
	.byte	W56
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
FragranceOfDarkCoffee_6_008:
	.byte	W22
	.byte		N08   , Cn3 , v080
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N64   , Bn3 
	.byte	W56
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
FragranceOfDarkCoffee_6_009:
	.byte	W06
	.byte		N08   , Fn3 , v080
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W10
	.byte	PEND
@ 010   ----------------------------------------
FragranceOfDarkCoffee_6_010:
	.byte	W06
	.byte		N32   , Dn3 , v080
	.byte	W56
	.byte		N08   , An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N21   , Bn2 
	.byte	W10
	.byte	PEND
@ 011   ----------------------------------------
FragranceOfDarkCoffee_6_011:
	.byte	W14
	.byte		N21   , En3 , v080
	.byte	W24
	.byte		N84   , An2 
	.byte	W56
	.byte	W02
	.byte	PEND
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
	.byte	W06
	.byte		N08   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N42   , Fs3 
	.byte	W48
	.byte		N16   
	.byte	W10
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_6_001
	.byte	GOTO
	 .word	FragranceOfDarkCoffee_6_B1
FragranceOfDarkCoffee_6_B2:
	.byte	W22
	.byte		N08   , Bn2 , v080
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W10
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_6_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_6_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_6_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_6_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_6_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_6_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_6_011
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
	.byte	W28
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.16) ****************@

FragranceOfDarkCoffee_7:
	.byte	KEYSH , FragranceOfDarkCoffee_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 47*FragranceOfDarkCoffee_mvl/mxv
	.byte	W32
	.byte		N05   , Bn2 , v127
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		        Gs1 
	.byte		N05   , Bn2 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
@ 001   ----------------------------------------
FragranceOfDarkCoffee_7_001:
	.byte		N05   , Bn2 , v127
	.byte	W08
	.byte		        Gs1 
	.byte		N05   , Bn2 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte	PEND
FragranceOfDarkCoffee_7_B1:
	.byte		N05   , Bn2 , v127
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		        Gs1 
	.byte		N05   , Bn2 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
@ 002   ----------------------------------------
FragranceOfDarkCoffee_7_002:
	.byte		N05   , Bn2 , v127
	.byte	W08
	.byte		        Gs1 
	.byte		N05   , Bn2 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		        Gs1 
	.byte		N05   , Bn2 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_001
	.byte	GOTO
	 .word	FragranceOfDarkCoffee_7_B1
FragranceOfDarkCoffee_7_B2:
	.byte		N05   , Bn2 , v127
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		        Gs1 
	.byte		N05   , Bn2 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FragranceOfDarkCoffee_7_002
@ 040   ----------------------------------------
	.byte		N05   , Bn2 , v127
	.byte	W08
	.byte		        Gs1 
	.byte		N05   , Bn2 
	.byte	W16
	.byte		N05   
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

FragranceOfDarkCoffee:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FragranceOfDarkCoffee_pri	@ Priority
	.byte	FragranceOfDarkCoffee_rev	@ Reverb.

	.word	FragranceOfDarkCoffee_grp

	.word	FragranceOfDarkCoffee_1
	.word	FragranceOfDarkCoffee_2
	.word	FragranceOfDarkCoffee_3
	.word	FragranceOfDarkCoffee_4
	.word	FragranceOfDarkCoffee_5
	.word	FragranceOfDarkCoffee_6
	.word	FragranceOfDarkCoffee_7

	.end
