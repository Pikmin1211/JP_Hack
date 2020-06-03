	.include "MPlayDef.s"

	.equ	DefaultDuel_grp, voicegroup000
	.equ	DefaultDuel_pri, 0
	.equ	DefaultDuel_rev, 0
	.equ	DefaultDuel_mvl, 45
	.equ	DefaultDuel_key, 0
	.equ	DefaultDuel_tbs, 1
	.equ	DefaultDuel_exg, 0
	.equ	DefaultDuel_cmp, 1

	.section .rodata
	.global	DefaultDuel
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DefaultDuel_1:
	.byte	KEYSH , DefaultDuel_key+0
DefaultDuel_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*DefaultDuel_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 91*DefaultDuel_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Dn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W18
@ 001   ----------------------------------------
DefaultDuel_1_001:
	.byte		N06   , Dn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 015   ----------------------------------------
DefaultDuel_1_015:
	.byte		N06   , Dn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
DefaultDuel_1_016:
	.byte		N06   , Gn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_016
@ 018   ----------------------------------------
DefaultDuel_1_018:
	.byte		N06   , Fs2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_018
@ 020   ----------------------------------------
DefaultDuel_1_020:
	.byte		N06   , En2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
DefaultDuel_1_021:
	.byte		N06   , An2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_001
@ 039   ----------------------------------------
DefaultDuel_1_039:
	.byte		N06   , Dn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
DefaultDuel_1_040:
	.byte		N06   , Cn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn2 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_040
@ 045   ----------------------------------------
	.byte		N06   , Cn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N06   , En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 050   ----------------------------------------
DefaultDuel_1_050:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
DefaultDuel_1_051:
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
DefaultDuel_1_052:
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
DefaultDuel_1_053:
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
DefaultDuel_1_054:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
DefaultDuel_1_055:
	.byte		N06   , Bn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
DefaultDuel_1_056:
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
DefaultDuel_1_057:
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W15
	.byte		N03   , As2 
	.byte	W03
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_1_050
@ 068   ----------------------------------------
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N84   , An2 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DefaultDuel_1_B1
DefaultDuel_1_B2:
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DefaultDuel_2:
	.byte	KEYSH , DefaultDuel_key+0
DefaultDuel_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 88*DefaultDuel_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N06   , Dn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W18
@ 001   ----------------------------------------
DefaultDuel_2_001:
	.byte		N06   , Dn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 015   ----------------------------------------
DefaultDuel_2_015:
	.byte		N06   , Dn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
DefaultDuel_2_016:
	.byte		N06   , Gn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_016
@ 018   ----------------------------------------
DefaultDuel_2_018:
	.byte		N06   , Fs2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_018
@ 020   ----------------------------------------
DefaultDuel_2_020:
	.byte		N06   , En2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
DefaultDuel_2_021:
	.byte		N06   , An2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_001
@ 039   ----------------------------------------
DefaultDuel_2_039:
	.byte		N06   , Dn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
DefaultDuel_2_040:
	.byte		N06   , Cn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
DefaultDuel_2_041:
	.byte		N06   , Cn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        Dn2 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_041
@ 046   ----------------------------------------
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N06   , En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 050   ----------------------------------------
DefaultDuel_2_050:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
DefaultDuel_2_051:
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
DefaultDuel_2_052:
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
DefaultDuel_2_053:
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
DefaultDuel_2_054:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
DefaultDuel_2_055:
	.byte		N06   , Bn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
DefaultDuel_2_056:
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
DefaultDuel_2_057:
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W15
	.byte		N03   , As2 
	.byte	W03
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_2_050
@ 068   ----------------------------------------
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N84   , An2 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DefaultDuel_2_B1
DefaultDuel_2_B2:
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DefaultDuel_3:
	.byte	KEYSH , DefaultDuel_key+0
DefaultDuel_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 90*DefaultDuel_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
DefaultDuel_3_004:
	.byte	W24
	.byte		N06   , Dn3 , v100
	.byte	W24
	.byte		        Dn3 , v060
	.byte	W24
	.byte		        Dn3 , v048
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 009   ----------------------------------------
DefaultDuel_3_009:
	.byte	W24
	.byte		N06   , Cn3 , v100
	.byte	W24
	.byte		        Cn3 , v060
	.byte	W24
	.byte		        Cn3 , v048
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 016   ----------------------------------------
DefaultDuel_3_016:
	.byte	W24
	.byte		N06   , Bn2 , v100
	.byte	W24
	.byte		        Bn2 , v060
	.byte	W24
	.byte		        Bn2 , v048
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_016
@ 018   ----------------------------------------
DefaultDuel_3_018:
	.byte	W24
	.byte		N06   , Cs3 , v100
	.byte	W24
	.byte		        Cs3 , v060
	.byte	W24
	.byte		        Cs3 , v048
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
DefaultDuel_3_019:
	.byte	W24
	.byte		N06   , Cs3 , v100
	.byte		N06   , En3 
	.byte	W24
	.byte		        Cs3 , v060
	.byte		N06   , En3 
	.byte	W24
	.byte		        Cs3 , v048
	.byte		N06   , En3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_016
@ 022   ----------------------------------------
DefaultDuel_3_022:
	.byte	W24
	.byte		N06   , An2 , v100
	.byte	W24
	.byte		        An2 , v060
	.byte	W24
	.byte		        An2 , v048
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_004
@ 040   ----------------------------------------
DefaultDuel_3_040:
	.byte	W54
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W54
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_3_040
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
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DefaultDuel_3_B1
DefaultDuel_3_B2:
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DefaultDuel_4:
	.byte	KEYSH , DefaultDuel_key+0
DefaultDuel_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 91*DefaultDuel_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
DefaultDuel_4_004:
	.byte	W24
	.byte		N06   , An2 , v100
	.byte	W24
	.byte		        An2 , v060
	.byte	W24
	.byte		        An2 , v048
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 009   ----------------------------------------
DefaultDuel_4_009:
	.byte	W24
	.byte		N06   , Gn2 , v100
	.byte	W24
	.byte		        Gn2 , v060
	.byte	W24
	.byte		        Gn2 , v048
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_009
@ 022   ----------------------------------------
DefaultDuel_4_022:
	.byte	W24
	.byte		N06   , Fs2 , v100
	.byte	W24
	.byte		        Fs2 , v060
	.byte	W24
	.byte		        Fs2 , v048
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_004
@ 040   ----------------------------------------
DefaultDuel_4_040:
	.byte	W54
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W54
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_4_040
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
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DefaultDuel_4_B1
DefaultDuel_4_B2:
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DefaultDuel_5:
	.byte	KEYSH , DefaultDuel_key+0
DefaultDuel_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*DefaultDuel_mvl/mxv
	.byte		PAN   , c_v-12
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
	.byte	W84
	.byte		N06   , Dn3 , v100
	.byte	W12
@ 008   ----------------------------------------
DefaultDuel_5_008:
	.byte		N66   , Fs3 , v100
	.byte	W72
	.byte		N12   , Dn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
DefaultDuel_5_009:
	.byte		N44   , En3 , v100
	.byte	W48
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
DefaultDuel_5_010:
	.byte		N12   , Fs3 , v100
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_009
@ 014   ----------------------------------------
DefaultDuel_5_014:
	.byte		N12   , Fs3 , v100
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N72   
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
DefaultDuel_5_015:
	.byte	W60
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 017   ----------------------------------------
DefaultDuel_5_017:
	.byte	W24
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N18   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 019   ----------------------------------------
DefaultDuel_5_019:
	.byte	W24
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N18   , Fs3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 021   ----------------------------------------
DefaultDuel_5_021:
	.byte	W24
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N18   , En3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
DefaultDuel_5_022:
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N78   
	.byte	W78
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_010
@ 027   ----------------------------------------
	.byte	W84
	.byte		N06   , Dn3 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_015
@ 032   ----------------------------------------
	.byte		N96   , Bn3 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_017
@ 034   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_019
@ 036   ----------------------------------------
	.byte		N96   , Gn3 , v100
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_022
@ 039   ----------------------------------------
	.byte	W54
	.byte		N12   , Dn3 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cn3 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N06   
	.byte	W60
@ 041   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        An2 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W60
@ 043   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cn3 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W42
@ 045   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		TIE   , An3 
	.byte	W78
@ 049   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W60
@ 050   ----------------------------------------
DefaultDuel_5_050:
	.byte		N60   , Fs3 , v100
	.byte	W72
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
DefaultDuel_5_051:
	.byte		N12   , Bn3 , v100
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N06   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
DefaultDuel_5_052:
	.byte		N12   , Cs4 , v100
	.byte	W18
	.byte		N54   , An3 
	.byte	W54
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N54   , Bn3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
DefaultDuel_5_053:
	.byte	W48
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
DefaultDuel_5_054:
	.byte		N60   , Fs3 , v100
	.byte	W60
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W24
	.byte		TIE   , An3 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W60
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_5_054
@ 063   ----------------------------------------
	.byte	W48
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W24
	.byte		N36   , An3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		TIE   
	.byte	W12
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 068   ----------------------------------------
	.byte		N72   
	.byte	W84
	.byte		N84   
	.byte	W12
@ 069   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DefaultDuel_5_B1
DefaultDuel_5_B2:
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DefaultDuel_6:
	.byte	KEYSH , DefaultDuel_key+0
DefaultDuel_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 127*DefaultDuel_mvl/mxv
	.byte		PAN   , c_v+24
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
	.byte	W84
	.byte		N06   , An2 , v100
	.byte	W12
@ 024   ----------------------------------------
DefaultDuel_6_024:
	.byte		N66   , Dn3 , v100
	.byte	W72
	.byte		N12   , An2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
DefaultDuel_6_025:
	.byte		N44   , Cn3 , v100
	.byte	W48
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W18
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N60   , An2 
	.byte	W60
@ 027   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_6_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_6_025
@ 030   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N72   
	.byte	W72
@ 031   ----------------------------------------
	.byte	W60
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N18   , Dn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N18   , Gn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N78   
	.byte	W78
@ 039   ----------------------------------------
	.byte	W54
	.byte		N12   , An2 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn2 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W60
@ 041   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn2 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W60
@ 043   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N12   , An2 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gn2 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W42
@ 045   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W18
	.byte		        En3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N78   , Dn3 
	.byte	W78
@ 049   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W96
@ 050   ----------------------------------------
DefaultDuel_6_050:
	.byte		N60   , Dn3 , v100
	.byte	W72
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
DefaultDuel_6_051:
	.byte		N12   , Gn3 , v100
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
DefaultDuel_6_052:
	.byte		N12   , An3 , v100
	.byte	W18
	.byte		N54   , Fs3 
	.byte	W54
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N54   , Gn3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
DefaultDuel_6_053:
	.byte	W48
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
DefaultDuel_6_054:
	.byte		N60   , Dn3 , v100
	.byte	W60
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N60   , Bn2 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W48
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W24
	.byte		TIE   
	.byte	W12
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 057   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_6_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_6_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_6_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_6_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_6_054
@ 063   ----------------------------------------
	.byte	W48
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W24
	.byte		N36   , Fs3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N36   , En3 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N84   , Gn2 
	.byte	W84
	.byte		N96   , Fs2 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		N72   , Gn2 
	.byte	W84
	.byte		N84   , An2 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DefaultDuel_6_B1
DefaultDuel_6_B2:
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

DefaultDuel_7:
	.byte	KEYSH , DefaultDuel_key+0
DefaultDuel_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 113*DefaultDuel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En0 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
DefaultDuel_7_001:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En0 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_001
@ 003   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
DefaultDuel_7_004:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte		N24   , En2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N03   , En1 , v116
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
DefaultDuel_7_008:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 011   ----------------------------------------
DefaultDuel_7_011:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte		N24   , En2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 023   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N03   , En1 , v116
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_011
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_004
@ 039   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N03   , En1 , v116
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N06   , Cs2 , v100
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 041   ----------------------------------------
DefaultDuel_7_041:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_041
@ 045   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W03
	.byte		N03   , En1 , v116
	.byte	W03
	.byte		N06   
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v080
	.byte		N06   , As1 , v088
	.byte	W06
	.byte		        En1 , v056
	.byte		N06   , As1 , v072
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v080
	.byte		N06   , As1 , v088
	.byte	W06
	.byte		        En1 , v056
	.byte		N06   , As1 , v072
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v056
	.byte		N06   , Fs1 , v100
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte		N12   , En2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v120
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
@ 050   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v076
	.byte		N06   , Fs1 , v100
	.byte	W06
@ 051   ----------------------------------------
DefaultDuel_7_051:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v076
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_051
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_051
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_051
@ 057   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v100
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_051
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_051
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_051
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_051
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_051
@ 065   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N03   , En1 , v116
	.byte	W03
	.byte		N03   
	.byte	W03
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
	.byte		        En1 , v076
	.byte	W06
@ 066   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte		N24   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v076
	.byte		N06   , Fs1 , v100
	.byte	W06
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_7_051
@ 068   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v116
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte		N48   , En2 , v100
	.byte	W12
@ 069   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DefaultDuel_7_B1
DefaultDuel_7_B2:
	.byte		N06   , As1 , v100
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

DefaultDuel_8:
	.byte	KEYSH , DefaultDuel_key+0
DefaultDuel_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*DefaultDuel_mvl/mxv
	.byte		PAN   , c_v-12
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
	.byte	W84
	.byte		N06   , Dn3 , v100
	.byte	W12
@ 008   ----------------------------------------
DefaultDuel_8_008:
	.byte		N66   , Fs3 , v100
	.byte	W72
	.byte		N12   , Dn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
DefaultDuel_8_009:
	.byte		N44   , En3 , v100
	.byte	W48
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
DefaultDuel_8_010:
	.byte		N12   , Fs3 , v100
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_009
@ 014   ----------------------------------------
DefaultDuel_8_014:
	.byte		N12   , Fs3 , v100
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N72   
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
DefaultDuel_8_015:
	.byte	W60
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 017   ----------------------------------------
DefaultDuel_8_017:
	.byte	W24
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N18   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 019   ----------------------------------------
DefaultDuel_8_019:
	.byte	W24
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N18   , Fs3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 021   ----------------------------------------
DefaultDuel_8_021:
	.byte	W24
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N18   , En3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
DefaultDuel_8_022:
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N78   
	.byte	W78
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_010
@ 027   ----------------------------------------
	.byte	W84
	.byte		N06   , Dn3 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_015
@ 032   ----------------------------------------
	.byte		N96   , Bn3 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_017
@ 034   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_019
@ 036   ----------------------------------------
	.byte		N96   , Gn3 , v100
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_022
@ 039   ----------------------------------------
DefaultDuel_8_039:
	.byte	W54
	.byte		N12   , Dn4 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
DefaultDuel_8_040:
	.byte		N06   , Cn4 , v100
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W18
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte	W06
	.byte		N03   
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N03   
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W54
	.byte		N03   , Fs3 
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_040
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte		N06   , Fs2 , v100
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        An4 
	.byte	W02
@ 050   ----------------------------------------
DefaultDuel_8_050:
	.byte		N60   , Fs3 , v100
	.byte	W72
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
DefaultDuel_8_051:
	.byte		N12   , Bn3 , v100
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N06   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
DefaultDuel_8_052:
	.byte		N12   , Cs4 , v100
	.byte	W18
	.byte		N54   , An3 
	.byte	W54
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N54   , Bn3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
DefaultDuel_8_053:
	.byte	W48
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
DefaultDuel_8_054:
	.byte		N60   , Fs3 , v100
	.byte	W60
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W24
	.byte		TIE   , An3 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_8_054
@ 063   ----------------------------------------
	.byte	W48
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W24
	.byte		N36   , An3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		TIE   
	.byte	W12
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 068   ----------------------------------------
	.byte		N72   
	.byte	W84
	.byte		N84   
	.byte	W12
@ 069   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DefaultDuel_8_B1
DefaultDuel_8_B2:
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

DefaultDuel_9:
	.byte	KEYSH , DefaultDuel_key+0
DefaultDuel_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*DefaultDuel_mvl/mxv
	.byte		PAN   , c_v+24
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
	.byte	W84
	.byte		N06   , An2 , v100
	.byte	W12
@ 024   ----------------------------------------
DefaultDuel_9_024:
	.byte		N66   , Dn3 , v100
	.byte	W72
	.byte		N12   , An2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
DefaultDuel_9_025:
	.byte		N44   , Cn3 , v100
	.byte	W48
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W18
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N60   , An2 
	.byte	W60
@ 027   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_9_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_9_025
@ 030   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N72   
	.byte	W72
@ 031   ----------------------------------------
	.byte	W60
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N18   , Dn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N18   , Gn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N78   
	.byte	W78
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
DefaultDuel_9_050:
	.byte		N60   , Dn3 , v100
	.byte	W72
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
DefaultDuel_9_051:
	.byte		N12   , Gn3 , v100
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
DefaultDuel_9_052:
	.byte		N12   , An3 , v100
	.byte	W18
	.byte		N54   , Fs3 
	.byte	W54
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N54   , Gn3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
DefaultDuel_9_053:
	.byte	W48
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
DefaultDuel_9_054:
	.byte		N60   , Dn3 , v100
	.byte	W60
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N60   , Bn2 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W48
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W24
	.byte		TIE   
	.byte	W12
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 057   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W36
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N06   , An3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_9_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_9_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_9_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_9_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_9_054
@ 063   ----------------------------------------
	.byte	W48
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W24
	.byte		N36   , Fs3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N36   , En3 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N84   , Gn2 
	.byte	W84
	.byte		N96   , Fs2 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		N72   , Gn2 
	.byte	W84
	.byte		N84   , An2 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DefaultDuel_9_B1
DefaultDuel_9_B2:
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

DefaultDuel_10:
	.byte	KEYSH , DefaultDuel_key+0
DefaultDuel_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 95*DefaultDuel_mvl/mxv
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
	.byte	W54
	.byte		N18   , Gn3 , v100
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W18
	.byte		N36   , Dn3 
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N03   , Fs2 
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W54
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W36
	.byte		EOT   , En3 
	.byte		        An3 
	.byte	W12
	.byte		N18   
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Cs4 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , Bn3 
	.byte	W18
	.byte		N78   , Dn3 
	.byte		TIE   , An3 
	.byte	W78
@ 049   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		EOT   , An3 
	.byte	W60
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
	.byte	W36
	.byte		N03   , Gn2 
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Gs2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N60   , Dn3 
	.byte		N60   , Fs3 
	.byte	W72
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W18
	.byte		N54   , Fs3 
	.byte		N54   , An3 
	.byte	W54
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N54   , Gn3 
	.byte		N54   , Bn3 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N60   , Dn3 
	.byte		N60   , Fs3 
	.byte	W60
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N60   , Bn2 
	.byte		N60   , Dn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W48
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 
	.byte	W24
	.byte		N36   
	.byte		N36   , An3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W24
	.byte		N36   
	.byte		N36   , Gn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		TIE   , Dn3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N84   , Gn2 
	.byte	W84
	.byte		N96   , Fs2 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W84
	.byte		EOT   , Dn3 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N72   , Gn2 
	.byte		N72   , Dn3 
	.byte	W84
	.byte		N84   , An2 
	.byte		N84   , Dn3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DefaultDuel_10_B1
DefaultDuel_10_B2:
	.byte	W06
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

DefaultDuel_11:
	.byte	KEYSH , DefaultDuel_key+0
DefaultDuel_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 91*DefaultDuel_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Dn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W18
@ 001   ----------------------------------------
DefaultDuel_11_001:
	.byte		N06   , Dn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 015   ----------------------------------------
DefaultDuel_11_015:
	.byte		N06   , Dn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
DefaultDuel_11_016:
	.byte		N06   , Gn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_016
@ 018   ----------------------------------------
DefaultDuel_11_018:
	.byte		N06   , Fs2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_018
@ 020   ----------------------------------------
DefaultDuel_11_020:
	.byte		N06   , En2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
DefaultDuel_11_021:
	.byte		N06   , An2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_001
@ 039   ----------------------------------------
DefaultDuel_11_039:
	.byte		N06   , Dn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
DefaultDuel_11_040:
	.byte		N06   , Cn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn2 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_040
@ 045   ----------------------------------------
	.byte		N06   , Cn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N06   , En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 050   ----------------------------------------
DefaultDuel_11_050:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
DefaultDuel_11_051:
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
DefaultDuel_11_052:
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
DefaultDuel_11_053:
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
DefaultDuel_11_054:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
DefaultDuel_11_055:
	.byte		N06   , Bn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
DefaultDuel_11_056:
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
DefaultDuel_11_057:
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W15
	.byte		N03   , As2 
	.byte	W03
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DefaultDuel_11_050
@ 068   ----------------------------------------
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N84   , An2 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DefaultDuel_11_B1
DefaultDuel_11_B2:
	.byte	W06
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

DefaultDuel_12:
	.byte	KEYSH , DefaultDuel_key+0
DefaultDuel_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 48*DefaultDuel_mvl/mxv
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
	.byte		TIE   , En3 , v100
	.byte		TIE   , An3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		N24   
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Fs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 049   ----------------------------------------
	.byte		N48   , An3 
	.byte		N48   , Cs4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Cs4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Bn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N72   , Fs3 
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 057   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        An3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte		N96   , Dn4 
	.byte		N96   , Fs4 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , En3 
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Cs3 
	.byte		N96   , An3 
	.byte		N96   , Cs4 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Dn3 
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Bn2 
	.byte		N96   , Fs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 064   ----------------------------------------
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W24
	.byte		N36   
	.byte		N36   , Gn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		TIE   , Dn4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N84   , Gn3 
	.byte		TIE   , An3 
	.byte	W84
	.byte		N96   , Fs3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W84
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N72   , Gn3 
	.byte		N72   , An3 
	.byte		N72   , Dn4 
	.byte	W84
	.byte		N84   , Dn3 
	.byte		N84   , An3 
	.byte		N84   , Dn4 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	DefaultDuel_12_B1
DefaultDuel_12_B2:
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

DefaultDuel:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DefaultDuel_pri	@ Priority
	.byte	DefaultDuel_rev	@ Reverb.

	.word	DefaultDuel_grp

	.word	DefaultDuel_1
	.word	DefaultDuel_2
	.word	DefaultDuel_3
	.word	DefaultDuel_4
	.word	DefaultDuel_5
	.word	DefaultDuel_6
	.word	DefaultDuel_7
	.word	DefaultDuel_8
	.word	DefaultDuel_9
	.word	DefaultDuel_10
	.word	DefaultDuel_11
	.word	DefaultDuel_12

	.end
