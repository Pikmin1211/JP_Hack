	.include "MPlayDef.s"

	.equ	EasterStone_grp, voicegroup000
	.equ	EasterStone_pri, 0
	.equ	EasterStone_rev, 0
	.equ	EasterStone_mvl, 35
	.equ	EasterStone_key, 0
	.equ	EasterStone_tbs, 1
	.equ	EasterStone_exg, 0
	.equ	EasterStone_cmp, 1

	.section .rodata
	.global	EasterStone
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EasterStone_1:
	.byte	KEYSH , EasterStone_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 115*EasterStone_tbs/2
	.byte		VOICE , 13
	.byte		VOL   , 90*EasterStone_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N07   , En3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 001   ----------------------------------------
EasterStone_1_001:
	.byte		N07   , En3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
EasterStone_1_002:
	.byte		N07   , En3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_001
@ 010   ----------------------------------------
EasterStone_1_010:
	.byte		N07   , En3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
	.byte	PEND
EasterStone_1_B1:
	.byte	W04
	.byte		N07   , Bn3 , v127
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_001
@ 014   ----------------------------------------
EasterStone_1_014:
	.byte		N07   , An3 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N14   , An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_001
@ 020   ----------------------------------------
EasterStone_1_020:
	.byte		N07   , En3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_014
@ 023   ----------------------------------------
	.byte		N02   , An3 , v127
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        En6 
	.byte	W03
@ 024   ----------------------------------------
EasterStone_1_024:
	.byte		N03   , An3 , v127
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_024
@ 026   ----------------------------------------
EasterStone_1_026:
	.byte		N03   , Cn4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_026
@ 028   ----------------------------------------
EasterStone_1_028:
	.byte		N03   , Ds4 , v127
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_028
@ 030   ----------------------------------------
	.byte		N03   , As3 , v127
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 031   ----------------------------------------
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_1_010
	.byte	GOTO
	 .word	EasterStone_1_B1
EasterStone_1_B2:
	.byte	W04
	.byte		N07   , Bn3 , v127
	.byte	W08
@ 043   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EasterStone_2:
	.byte	KEYSH , EasterStone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*EasterStone_mvl/mxv
	.byte		PAN   , c_v-4
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
EasterStone_2_010:
	.byte	W80
	.byte		N07   , Fs1 , v127
	.byte		N07   , Fs2 
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W04
	.byte	PEND
EasterStone_2_B1:
	.byte	W04
	.byte		N07   , Fs1 , v127
	.byte		N07   , Fs2 
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W08
@ 011   ----------------------------------------
EasterStone_2_011:
	.byte		N84   , Fs1 , v127
	.byte		N84   , Fs2 
	.byte		N84   , Fs3 
	.byte		N84   , Fs4 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N14   , An1 
	.byte		N14   , An2 
	.byte		N14   , An3 
	.byte	W16
	.byte		        Dn2 
	.byte		N14   , Dn3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        En2 
	.byte		N14   , En3 
	.byte		N14   , En4 
	.byte	W16
	.byte		N07   , Bn1 
	.byte		N07   , Bn2 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En2 
	.byte		N07   , En3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Cs2 
	.byte		N07   , Cs3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Gs3 
	.byte		N07   , Gs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W80
	.byte		        Fs1 
	.byte		N07   , Fs2 
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Fs1 
	.byte		N07   , Fs2 
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W08
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_2_011
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
EasterStone_2_024:
	.byte		N36   , Gn1 , v127
	.byte		N36   , Gn2 
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W40
	.byte		N07   , Gn1 
	.byte		N07   , Gn2 
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N42   , Fs1 
	.byte		N42   , Fs2 
	.byte		N42   , Fs3 
	.byte		N42   , Fs4 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_2_024
@ 026   ----------------------------------------
EasterStone_2_026:
	.byte		N36   , As1 , v127
	.byte		N36   , As2 
	.byte		N36   , As3 
	.byte		N36   , As4 
	.byte	W40
	.byte		N07   , As1 
	.byte		N07   , As2 
	.byte		N07   , As3 
	.byte		N07   , As4 
	.byte	W08
	.byte		N42   , An1 
	.byte		N42   , An2 
	.byte		N42   , An3 
	.byte		N42   , An4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_2_026
@ 028   ----------------------------------------
EasterStone_2_028:
	.byte		N36   , Cs2 , v127
	.byte		N36   , Cs3 
	.byte		N36   , Cs4 
	.byte		N36   , Cs5 
	.byte	W40
	.byte		N07   , Cs2 
	.byte		N07   , Cs3 
	.byte		N07   , Cs4 
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N42   , Cn2 
	.byte		N42   , Cn3 
	.byte		N42   , Cn4 
	.byte		N42   , Cn5 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_2_028
@ 030   ----------------------------------------
	.byte		N21   , Dn2 , v127
	.byte		N21   , Dn3 
	.byte		N21   , Dn4 
	.byte		N21   , Dn5 
	.byte	W24
	.byte		        Ds2 
	.byte		N21   , Ds3 
	.byte		N21   , Ds4 
	.byte		N21   , Ds5 
	.byte	W24
	.byte		        En2 
	.byte		N21   , En3 
	.byte		N21   , En4 
	.byte		N21   , En5 
	.byte	W24
	.byte		        Fn2 
	.byte		N21   , Fn3 
	.byte		N21   , Fn4 
	.byte		N21   , Fn5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N16   , Fs2 
	.byte		N16   , Fs3 
	.byte		N16   , Fs4 
	.byte		N16   , Fs5 
	.byte	W18
	.byte		        Gn2 
	.byte		N16   , Gn3 
	.byte		N16   , Gn4 
	.byte		N16   , Gn5 
	.byte	W18
	.byte		N10   , Gs2 
	.byte		N10   , Gs3 
	.byte		N10   , Gs4 
	.byte		N10   , Gs5 
	.byte	W12
	.byte		        An2 
	.byte		N10   , An3 
	.byte		N10   , An4 
	.byte		N10   , An5 
	.byte	W12
	.byte		        As2 
	.byte		N10   , As3 
	.byte		N10   , As4 
	.byte		N10   , As5 
	.byte	W12
	.byte		        Bn2 
	.byte		N10   , Bn3 
	.byte		N10   , Bn4 
	.byte		N10   , Bn5 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Cn4 
	.byte		N10   , Cn5 
	.byte		N10   , Cn6 
	.byte	W12
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
	.byte	PATT
	 .word	EasterStone_2_010
	.byte	GOTO
	 .word	EasterStone_2_B1
EasterStone_2_B2:
	.byte	W04
	.byte		N07   , Fs1 , v127
	.byte		N07   , Fs2 
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W08
@ 043   ----------------------------------------
	.byte		N84   , Fs1 
	.byte		N84   , Fs2 
	.byte		N84   , Fs3 
	.byte		N84   , Fs4 
	.byte	W84
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W10
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EasterStone_3:
	.byte	KEYSH , EasterStone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*EasterStone_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N07   , Bn1 , v127
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
EasterStone_3_001:
	.byte		N07   , Bn1 , v127
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
EasterStone_3_002:
	.byte		N07   , Bn1 , v127
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_002
@ 007   ----------------------------------------
EasterStone_3_007:
	.byte		N07   , Bn1 , v127
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W56
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_001
@ 010   ----------------------------------------
EasterStone_3_010:
	.byte		N07   , Bn1 , v127
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W32
	.byte		        Fs1 
	.byte	W04
	.byte	PEND
EasterStone_3_B1:
	.byte	W04
	.byte		N07   , Fs1 , v127
	.byte	W08
@ 011   ----------------------------------------
	.byte		N42   
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_002
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_001
@ 018   ----------------------------------------
	.byte		N07   , Bn1 , v127
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W32
	.byte		        Fs1 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N42   
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_002
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
	 .word	EasterStone_3_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_3_010
	.byte	GOTO
	 .word	EasterStone_3_B1
EasterStone_3_B2:
	.byte	W04
	.byte		N07   , Fs1 , v127
	.byte	W08
@ 043   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W52
	.byte	W01
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

EasterStone_4:
	.byte	KEYSH , EasterStone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v-1
	.byte		VOL   , 117*EasterStone_mvl/mxv
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
EasterStone_4_008:
	.byte		N72   , Fs3 , v127
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
EasterStone_4_009:
	.byte		N48   , Gs3 , v127
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N16   , Gs3 
	.byte		N16   , Cs4 
	.byte	W16
	.byte		        Fs3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        En3 
	.byte		N16   , An3 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , Cs4 
	.byte		N48   , Fs4 
	.byte	W60
EasterStone_4_B1:
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_4_009
@ 014   ----------------------------------------
EasterStone_4_014:
	.byte		N72   , Dn3 , v127
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N24   , Fs3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_4_009
@ 018   ----------------------------------------
	.byte		N24   , Fs3 , v127
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , Cs4 
	.byte		N48   , Fs4 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_4_014
@ 023   ----------------------------------------
	.byte		N96   , Cn4 , v127
	.byte		N96   , Fn4 
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
	.byte	PATT
	 .word	EasterStone_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_4_009
@ 042   ----------------------------------------
	.byte		N24   , Fs3 , v127
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , Cs4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	EasterStone_4_B1
EasterStone_4_B2:
	.byte	W12
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

EasterStone_5:
	.byte	KEYSH , EasterStone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*EasterStone_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N04   , En1 , v127
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 001   ----------------------------------------
EasterStone_5_001:
	.byte		N04   , En1 , v127
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
EasterStone_5_002:
	.byte		N04   , En1 , v127
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_002
@ 007   ----------------------------------------
EasterStone_5_007:
	.byte		N04   , En1 , v127
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_001
@ 010   ----------------------------------------
EasterStone_5_010:
	.byte		N04   , En1 , v127
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte		N04   , En2 , v100
	.byte	W04
	.byte	PEND
EasterStone_5_B1:
	.byte	W04
	.byte		N04   , En1 , v127
	.byte		N04   , En2 , v100
	.byte	W08
@ 011   ----------------------------------------
EasterStone_5_011:
	.byte		N04   , En1 , v127
	.byte		N04   , En2 , v100
	.byte	W24
	.byte		        En1 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Bn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_002
@ 015   ----------------------------------------
	.byte		N04   , En1 , v127
	.byte		N04   , En2 , v100
	.byte	W16
	.byte		        En1 , v127
	.byte		N04   , En2 , v100
	.byte	W16
	.byte		        En1 , v127
	.byte		N04   , En2 , v100
	.byte	W16
	.byte		        Dn2 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_001
@ 018   ----------------------------------------
	.byte		N04   , En1 , v127
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte		N04   , En2 , v100
	.byte	W08
	.byte		        En1 , v127
	.byte		N04   , En2 , v100
	.byte	W08
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_002
@ 023   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte		N04   , Gn2 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 024   ----------------------------------------
EasterStone_5_024:
	.byte		N04   , Dn1 , v127
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_024
@ 030   ----------------------------------------
	.byte		N04   , Dn1 , v127
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 031   ----------------------------------------
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N04   , Dn2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_5_010
	.byte	GOTO
	 .word	EasterStone_5_B1
EasterStone_5_B2:
	.byte	W04
	.byte		N04   , En1 , v127
	.byte		N04   , En2 , v100
	.byte	W08
@ 043   ----------------------------------------
	.byte		        En1 , v127
	.byte		N04   , En2 , v100
	.byte	W24
	.byte		        En1 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Bn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn1 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

EasterStone_6:
	.byte	KEYSH , EasterStone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*EasterStone_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		TIE   , Fs3 , v127
	.byte		TIE   , Bn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W76
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W20
@ 002   ----------------------------------------
EasterStone_6_002:
	.byte		TIE   , Gn3 , v127
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W76
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte	W20
@ 004   ----------------------------------------
EasterStone_6_004:
	.byte		TIE   , Fs3 , v127
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W76
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W20
@ 006   ----------------------------------------
	.byte		N84   , Gn3 
	.byte		N84   , Cn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte		N84   , Gn4 
	.byte	W96
@ 008   ----------------------------------------
EasterStone_6_008:
	.byte		N64   , Bn3 , v127
	.byte	W72
	.byte		N21   , Dn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
EasterStone_6_009:
	.byte		N42   , Cs4 , v127
	.byte	W48
	.byte		N14   
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
EasterStone_6_010:
	.byte		N21   , Bn3 , v127
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W56
	.byte		N07   , Fs3 
	.byte	W04
	.byte	PEND
EasterStone_6_B1:
	.byte	W04
	.byte		N07   , Fs3 , v127
	.byte	W08
@ 011   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_009
@ 014   ----------------------------------------
EasterStone_6_014:
	.byte		N64   , Gn3 , v127
	.byte	W72
	.byte		N21   , Cn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N14   , An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_009
@ 018   ----------------------------------------
	.byte		N21   , Bn3 , v127
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W56
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_014
@ 023   ----------------------------------------
	.byte		N84   , Fn4 , v127
	.byte	W96
@ 024   ----------------------------------------
EasterStone_6_024:
	.byte		N14   , Dn4 , v100
	.byte		N14   , Gn4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N14   , Dn4 
	.byte		N14   , Gn4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N14   , Cs4 
	.byte		N14   , Fs4 
	.byte	W16
	.byte		        Cs4 
	.byte		N14   , Fs4 
	.byte	W16
	.byte		        Cs4 
	.byte		N14   , Fs4 
	.byte	W16
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_024
@ 026   ----------------------------------------
EasterStone_6_026:
	.byte		N14   , Fn4 , v100
	.byte		N14   , As4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte		N07   , As4 
	.byte	W08
	.byte		N14   , Fn4 
	.byte		N14   , As4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte		N07   , As4 
	.byte	W08
	.byte		N14   , En4 
	.byte		N14   , An4 
	.byte	W16
	.byte		        En4 
	.byte		N14   , An4 
	.byte	W16
	.byte		        En4 
	.byte		N14   , An4 
	.byte	W16
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_026
@ 028   ----------------------------------------
EasterStone_6_028:
	.byte		N14   , Gs4 , v100
	.byte		N14   , Cs5 
	.byte	W16
	.byte		N07   , Gs4 
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N14   , Gs4 
	.byte		N14   , Cs5 
	.byte	W16
	.byte		N07   , Gs4 
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N14   , Gn4 
	.byte		N14   , Cn5 
	.byte	W16
	.byte		        Gn4 
	.byte		N14   , Cn5 
	.byte	W16
	.byte		        Gn4 
	.byte		N14   , Cn5 
	.byte	W16
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_028
@ 030   ----------------------------------------
	.byte		N21   , Bn3 , v100
	.byte		N21   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N21   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N21   , Gn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N16   , Ds4 
	.byte		N16   , Gs4 
	.byte	W18
	.byte		        En4 
	.byte		N16   , An4 
	.byte	W18
	.byte		N10   , Fn4 
	.byte		N10   , As4 
	.byte	W12
	.byte		        Fs4 
	.byte		N10   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		        An4 
	.byte		N10   , Dn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_004
@ 033   ----------------------------------------
	.byte	W76
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W20
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_002
@ 035   ----------------------------------------
	.byte	W76
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte	W20
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_004
@ 037   ----------------------------------------
	.byte	W76
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W20
@ 038   ----------------------------------------
	.byte		N84   , Gn3 , v127
	.byte		N84   , Cn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Dn4 
	.byte		N84   , Gn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_6_010
	.byte	GOTO
	 .word	EasterStone_6_B1
EasterStone_6_B2:
	.byte	W04
	.byte		N07   , Fs3 , v127
	.byte	W08
@ 043   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W10
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

EasterStone_7:
	.byte	KEYSH , EasterStone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-1
	.byte		VOL   , 90*EasterStone_mvl/mxv
	.byte		TIE   , Fs3 , v127
	.byte		TIE   , Bn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        Bn3 
@ 002   ----------------------------------------
EasterStone_7_002:
	.byte		TIE   , Gn3 , v127
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Cn4 
@ 004   ----------------------------------------
EasterStone_7_004:
	.byte		TIE   , Fs3 , v127
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        Bn3 
@ 006   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Gn4 
	.byte	W96
@ 008   ----------------------------------------
EasterStone_7_008:
	.byte		N72   , Bn3 , v127
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
EasterStone_7_009:
	.byte		N48   , Cs4 , v127
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
EasterStone_7_010:
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N56   , Fs4 
	.byte	W56
	.byte		N08   , Fs3 
	.byte	W04
	.byte	PEND
EasterStone_7_B1:
	.byte	W04
	.byte		N08   , Fs3 , v127
	.byte	W08
@ 011   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_7_009
@ 014   ----------------------------------------
EasterStone_7_014:
	.byte		N72   , Gn3 , v127
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_7_009
@ 018   ----------------------------------------
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N56   , Fs4 
	.byte	W56
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N08   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_7_014
@ 023   ----------------------------------------
	.byte		N96   , Fn4 , v127
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
	 .word	EasterStone_7_004
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        Bn3 
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_7_002
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Cn4 
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_7_004
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        Bn3 
@ 038   ----------------------------------------
	.byte		N96   , Gn3 , v127
	.byte		N96   , Cn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Gn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_7_010
	.byte	GOTO
	 .word	EasterStone_7_B1
EasterStone_7_B2:
	.byte	W04
	.byte		N08   , Fs3 , v127
	.byte	W08
@ 043   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 044   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

EasterStone_8:
	.byte	KEYSH , EasterStone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*EasterStone_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		TIE   , Bn2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W20
@ 002   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W20
@ 004   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W20
@ 006   ----------------------------------------
	.byte		N84   , Cs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 008   ----------------------------------------
EasterStone_8_008:
	.byte		N64   , Fs3 , v127
	.byte	W72
	.byte		N21   , An3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
EasterStone_8_009:
	.byte		N42   , Gs3 , v127
	.byte	W48
	.byte		N14   
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
EasterStone_8_010:
	.byte		N21   , Fs3 , v127
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W56
	.byte		N07   , Cs3 
	.byte	W04
	.byte	PEND
EasterStone_8_B1:
	.byte	W04
	.byte		N07   , Cs3 , v127
	.byte	W08
@ 011   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_8_009
@ 014   ----------------------------------------
EasterStone_8_014:
	.byte		N64   , Dn3 , v127
	.byte	W72
	.byte		N21   , Fs3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N14   , En3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_8_009
@ 018   ----------------------------------------
	.byte		N21   , Fs3 , v127
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W56
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_8_014
@ 023   ----------------------------------------
	.byte		N84   , Cn4 , v127
	.byte	W96
@ 024   ----------------------------------------
EasterStone_8_024:
	.byte		N36   , Gn2 , v127
	.byte	W36
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N42   , Fs2 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_8_024
@ 026   ----------------------------------------
EasterStone_8_026:
	.byte		N36   , As2 , v127
	.byte	W36
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N42   , An2 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_8_026
@ 028   ----------------------------------------
EasterStone_8_028:
	.byte		N36   , Cs3 , v127
	.byte	W36
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N42   , Cn3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_8_028
@ 030   ----------------------------------------
	.byte		N07   , En3 , v127
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 032   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W20
@ 034   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W20
@ 036   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W20
@ 038   ----------------------------------------
	.byte		N84   , Cs3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_8_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_8_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_8_010
	.byte	GOTO
	 .word	EasterStone_8_B1
EasterStone_8_B2:
	.byte	W04
	.byte		N07   , Cs3 , v127
	.byte	W08
@ 043   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W10
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

EasterStone_9:
	.byte	KEYSH , EasterStone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*EasterStone_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 001   ----------------------------------------
EasterStone_9_001:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
EasterStone_9_002:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_001
@ 010   ----------------------------------------
EasterStone_9_010:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W04
	.byte	PEND
EasterStone_9_B1:
	.byte	W04
	.byte		N07   , Bn1 , v127
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_001
@ 014   ----------------------------------------
EasterStone_9_014:
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N14   , An1 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_001
@ 020   ----------------------------------------
EasterStone_9_020:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_014
@ 023   ----------------------------------------
	.byte		N84   , Gn1 , v127
	.byte	W96
@ 024   ----------------------------------------
EasterStone_9_024:
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_024
@ 026   ----------------------------------------
EasterStone_9_026:
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_026
@ 028   ----------------------------------------
EasterStone_9_028:
	.byte		N07   , Ds2 , v127
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_028
@ 030   ----------------------------------------
	.byte		N21   , Fs1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N16   , As1 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_9_010
	.byte	GOTO
	 .word	EasterStone_9_B1
EasterStone_9_B2:
	.byte	W04
	.byte		N07   , Bn1 , v127
	.byte	W08
@ 043   ----------------------------------------
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

EasterStone_10:
	.byte	KEYSH , EasterStone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*EasterStone_mvl/mxv
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 001   ----------------------------------------
EasterStone_10_001:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
EasterStone_10_002:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_001
@ 010   ----------------------------------------
EasterStone_10_010:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W04
	.byte	PEND
EasterStone_10_B1:
	.byte	W04
	.byte		N07   , Bn1 , v127
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_001
@ 014   ----------------------------------------
EasterStone_10_014:
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N14   , An1 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_001
@ 020   ----------------------------------------
EasterStone_10_020:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_014
@ 023   ----------------------------------------
	.byte		N84   , Gn1 , v127
	.byte	W96
@ 024   ----------------------------------------
EasterStone_10_024:
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_024
@ 026   ----------------------------------------
EasterStone_10_026:
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_026
@ 028   ----------------------------------------
EasterStone_10_028:
	.byte		N07   , Ds2 , v127
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_028
@ 030   ----------------------------------------
	.byte		N21   , Fs1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N16   , As1 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_10_010
	.byte	GOTO
	 .word	EasterStone_10_B1
EasterStone_10_B2:
	.byte	W04
	.byte		N07   , Bn1 , v127
	.byte	W08
@ 043   ----------------------------------------
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

EasterStone_11:
	.byte	KEYSH , EasterStone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 110*EasterStone_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 001   ----------------------------------------
EasterStone_11_001:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
EasterStone_11_002:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_001
@ 010   ----------------------------------------
EasterStone_11_010:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W04
	.byte	PEND
EasterStone_11_B1:
	.byte	W04
	.byte		N07   , Bn1 , v127
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_001
@ 014   ----------------------------------------
EasterStone_11_014:
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N14   , An1 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_001
@ 020   ----------------------------------------
EasterStone_11_020:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_014
@ 023   ----------------------------------------
	.byte		N84   , Gn1 , v127
	.byte	W96
@ 024   ----------------------------------------
EasterStone_11_024:
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_024
@ 026   ----------------------------------------
EasterStone_11_026:
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_026
@ 028   ----------------------------------------
EasterStone_11_028:
	.byte		N07   , Ds2 , v127
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_028
@ 030   ----------------------------------------
	.byte		N21   , Fs1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N16   , As1 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EasterStone_11_010
	.byte	GOTO
	 .word	EasterStone_11_B1
EasterStone_11_B2:
	.byte	W04
	.byte		N07   , Bn1 , v127
	.byte	W08
@ 043   ----------------------------------------
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
@ 044   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

EasterStone:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EasterStone_pri	@ Priority
	.byte	EasterStone_rev	@ Reverb.

	.word	EasterStone_grp

	.word	EasterStone_1
	.word	EasterStone_2
	.word	EasterStone_3
	.word	EasterStone_4
	.word	EasterStone_5
	.word	EasterStone_6
	.word	EasterStone_7
	.word	EasterStone_8
	.word	EasterStone_9
	.word	EasterStone_10
	.word	EasterStone_11

	.end
