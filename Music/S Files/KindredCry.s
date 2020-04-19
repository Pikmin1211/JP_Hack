	.include "MPlayDef.s"

	.equ	KindredCry_grp, voicegroup000
	.equ	KindredCry_pri, 0
	.equ	KindredCry_rev, 0
	.equ	KindredCry_mvl, 75
	.equ	KindredCry_key, 0
	.equ	KindredCry_tbs, 1
	.equ	KindredCry_exg, 0
	.equ	KindredCry_cmp, 1

	.section .rodata
	.global	KindredCry
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

KindredCry_1:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*KindredCry_tbs/2
	.byte		VOL   , 95*KindredCry_mvl/mxv
	.byte	W12
	.byte		VOICE , 48
	.byte	W84
KindredCry_1_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
KindredCry_1_004:
	.byte		N12   , En3 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   , En3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 007   ----------------------------------------
KindredCry_1_007:
	.byte		N12   , Fn3 , v112
	.byte	W24
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_004
@ 009   ----------------------------------------
KindredCry_1_009:
	.byte		N12   , En3 , v112
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
KindredCry_1_010:
	.byte		N12   , En3 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_007
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
KindredCry_1_022:
	.byte		N06   , An3 , v120
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_004
@ 024   ----------------------------------------
KindredCry_1_024:
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N12   , En3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , En3 , v096
	.byte	W24
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
KindredCry_1_026:
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_024
@ 029   ----------------------------------------
	.byte		N12   , En3 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_026
@ 031   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 037   ----------------------------------------
KindredCry_1_037:
	.byte		N12   , Fs4 , v100
	.byte		N12   , Cs5 
	.byte	W48
	.byte		        Fs4 
	.byte		N12   , Cs5 
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_037
@ 041   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_037
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_037
@ 045   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_037
@ 047   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_1_037
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
	.byte	PATT
	 .word	KindredCry_1_022
@ 056   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	KindredCry_1_B1
KindredCry_1_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

KindredCry_2:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-3
	.byte	W16
	.byte		VOL   , 75*KindredCry_mvl/mxv
	.byte	W08
	.byte		VOICE , 48
	.byte	W72
KindredCry_2_B1:
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
KindredCry_2_008:
	.byte		N12   , Gn3 , v108
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
KindredCry_2_009:
	.byte		N12   , Gn3 , v108
	.byte	W24
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
KindredCry_2_010:
	.byte		N12   , Gn3 , v108
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
KindredCry_2_011:
	.byte		N12   , Gs3 , v108
	.byte	W24
	.byte		N09   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_2_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
KindredCry_2_019:
	.byte	W60
	.byte		N12   , Gs3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
KindredCry_2_020:
	.byte		N12   , Fn3 , v100
	.byte		N12   , An3 
	.byte	W36
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
KindredCry_2_021:
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
KindredCry_2_022:
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        En2 , v108
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W36
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N06   , En4 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
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
	.byte	PATT
	 .word	KindredCry_2_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_2_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_2_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_2_022
@ 056   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	KindredCry_2_B1
KindredCry_2_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

KindredCry_3:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+1
	.byte	W36
	.byte		VOICE , 48
	.byte	W05
	.byte		VOL   , 66*KindredCry_mvl/mxv
	.byte	W54
	.byte	W01
KindredCry_3_B1:
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
	.byte		N12   , Gn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N09   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
@ 016   ----------------------------------------
KindredCry_3_016:
	.byte	W12
	.byte		N12   , Gs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fn2 
	.byte	W36
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
KindredCry_3_017:
	.byte	W12
	.byte		N12   , Gs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
KindredCry_3_018:
	.byte		N12   , Gs2 , v100
	.byte	W24
	.byte		        Fn2 
	.byte	W36
	.byte		        Gs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
KindredCry_3_019:
	.byte		N12   , Gs2 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W36
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
KindredCry_3_020:
	.byte		N12   , Fn2 , v100
	.byte	W36
	.byte		        Gs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
KindredCry_3_021:
	.byte	W12
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
KindredCry_3_022:
	.byte	W12
	.byte		N12   , Gs2 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
KindredCry_3_023:
	.byte		N12   , Bn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
KindredCry_3_024:
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		N06   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		N06   , As2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_3_024
@ 029   ----------------------------------------
	.byte		N12   , Bn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
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
KindredCry_3_037:
	.byte		N72   , Fs2 , v112
	.byte	W72
	.byte		N48   , As2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
KindredCry_3_038:
	.byte	W24
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		N96   , Dn3 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 041   ----------------------------------------
KindredCry_3_041:
	.byte		N48   , As2 , v112
	.byte	W48
	.byte		TIE   , Dn3 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_3_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_3_038
@ 045   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_3_041
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 049   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_3_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_3_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_3_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_3_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_3_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_3_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_3_022
@ 056   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	KindredCry_3_B1
KindredCry_3_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

KindredCry_4:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 95*KindredCry_mvl/mxv
	.byte	W17
	.byte		PAN   , c_v+16
	.byte	W30
	.byte	W01
	.byte		VOICE , 61
	.byte	W48
KindredCry_4_B1:
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
	.byte		N12   , En3 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , En3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
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
	.byte	W48
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte	W24
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
	.byte		N72   , Fs1 
	.byte	W72
	.byte		N48   , As1 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N96   , Dn2 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N48   , As1 
	.byte	W48
	.byte		TIE   , Dn2 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	GOTO
	 .word	KindredCry_4_B1
KindredCry_4_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

KindredCry_5:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte	W21
	.byte		VOL   , 56*KindredCry_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		VOICE , 56
	.byte	W36
KindredCry_5_B1:
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
	.byte		N12   , En3 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , En3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
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
	.byte	W48
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   , An2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   , An2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   , An2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W60
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W60
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
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
	.byte	GOTO
	 .word	KindredCry_5_B1
KindredCry_5_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

KindredCry_6:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 95*KindredCry_mvl/mxv
	.byte	W20
	.byte		PAN   , c_v+11
	.byte	W52
	.byte		VOICE , 57
	.byte	W24
KindredCry_6_B1:
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
	.byte		N12   , En4 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N12   , En4 
	.byte	W24
	.byte		N04   , En2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N48   
	.byte	W48
@ 030   ----------------------------------------
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N48   
	.byte	W48
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
	.byte	W48
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 037   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
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
	.byte	GOTO
	 .word	KindredCry_6_B1
KindredCry_6_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

KindredCry_7:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 95*KindredCry_mvl/mxv
	.byte	W12
	.byte		VOICE , 60
	.byte	W84
KindredCry_7_B1:
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
	.byte	W24
	.byte		N08   , Cs4 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N12   , Gs2 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
KindredCry_7_029:
	.byte	W24
	.byte		N04   , Bn2 , v112
	.byte		N04   , En3 
	.byte	W08
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte	W08
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte	W08
	.byte		N48   , Bn2 
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_7_029
@ 031   ----------------------------------------
	.byte	W12
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
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
	.byte	GOTO
	 .word	KindredCry_7_B1
KindredCry_7_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

KindredCry_8:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v-11
	.byte		VOL   , 95*KindredCry_mvl/mxv
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
KindredCry_8_B1:
@ 001   ----------------------------------------
KindredCry_8_001:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
KindredCry_8_002:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
KindredCry_8_003:
	.byte		N12   , Fn2 , v112
	.byte	W24
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
KindredCry_8_004:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_004
@ 009   ----------------------------------------
KindredCry_8_009:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
KindredCry_8_010:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_003
@ 016   ----------------------------------------
KindredCry_8_016:
	.byte		N12   , An2 , v100
	.byte	W72
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
KindredCry_8_017:
	.byte		N12   , An2 , v100
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
KindredCry_8_018:
	.byte	W48
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 020   ----------------------------------------
KindredCry_8_020:
	.byte	W24
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
KindredCry_8_021:
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		N12   
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
KindredCry_8_022:
	.byte		N12   , An2 , v108
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
KindredCry_8_023:
	.byte		N12   , Cs3 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_023
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_023
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_023
@ 031   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W96
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 037   ----------------------------------------
KindredCry_8_037:
	.byte		N72   , Fs2 , v112
	.byte	W72
	.byte		N48   , As2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
KindredCry_8_038:
	.byte	W24
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		N96   , Dn3 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 041   ----------------------------------------
KindredCry_8_041:
	.byte		N48   , As2 , v112
	.byte	W48
	.byte		TIE   , Dn3 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_038
@ 045   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_041
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 049   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_018
@ 052   ----------------------------------------
	.byte	W48
	.byte		N12   , An2 , v100
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_8_004
	.byte	GOTO
	 .word	KindredCry_8_B1
KindredCry_8_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

KindredCry_9:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*KindredCry_mvl/mxv
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
KindredCry_9_B1:
@ 001   ----------------------------------------
KindredCry_9_001:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
KindredCry_9_002:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
KindredCry_9_003:
	.byte		N12   , Fn2 , v112
	.byte	W24
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
KindredCry_9_004:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_004
@ 009   ----------------------------------------
KindredCry_9_009:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
KindredCry_9_010:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_003
@ 016   ----------------------------------------
KindredCry_9_016:
	.byte		N12   , An2 , v100
	.byte	W72
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
KindredCry_9_017:
	.byte		N12   , An2 , v100
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
KindredCry_9_018:
	.byte	W48
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 020   ----------------------------------------
KindredCry_9_020:
	.byte	W24
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
KindredCry_9_021:
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		N12   
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
KindredCry_9_022:
	.byte		N12   , An2 , v108
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
KindredCry_9_023:
	.byte		N12   , Cs3 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_023
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_023
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_023
@ 031   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W96
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
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
	.byte	PATT
	 .word	KindredCry_9_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_018
@ 052   ----------------------------------------
	.byte	W48
	.byte		N12   , An2 , v100
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_9_004
	.byte	GOTO
	 .word	KindredCry_9_B1
KindredCry_9_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

KindredCry_10:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 84*KindredCry_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W60
	.byte		VOICE , 71
	.byte	W36
KindredCry_10_B1:
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
KindredCry_10_016:
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
KindredCry_10_017:
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
KindredCry_10_018:
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
KindredCry_10_019:
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
KindredCry_10_020:
	.byte		N06   , An4 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
KindredCry_10_021:
	.byte		N24   , Ds5 , v100
	.byte	W24
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
KindredCry_10_022:
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		N08   , Cs6 , v120
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N12   , Gs4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N08   , Gs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W72
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
	.byte	W12
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W60
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
	.byte	PATT
	 .word	KindredCry_10_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_10_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_10_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_10_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_10_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_10_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_10_022
@ 056   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	KindredCry_10_B1
KindredCry_10_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

KindredCry_11:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte	W22
	.byte		VOL   , 66*KindredCry_mvl/mxv
	.byte	W48
	.byte	W02
	.byte		VOICE , 46
	.byte	W24
KindredCry_11_B1:
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
KindredCry_11_016:
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
KindredCry_11_017:
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
KindredCry_11_018:
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
KindredCry_11_019:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
KindredCry_11_020:
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
KindredCry_11_021:
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
KindredCry_11_022:
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
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
KindredCry_11_037:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_037
@ 041   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_037
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_037
@ 045   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_037
@ 047   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_037
@ 049   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_11_022
@ 056   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	KindredCry_11_B1
KindredCry_11_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

KindredCry_12:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte	W12
	.byte		VOICE , 47
	.byte	W06
	.byte		VOL   , 66*KindredCry_mvl/mxv
	.byte	W78
KindredCry_12_B1:
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
	.byte	W48
	.byte		N24   , An1 , v100
	.byte	W48
@ 020   ----------------------------------------
KindredCry_12_020:
	.byte	W24
	.byte		N24   , An1 , v100
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W72
@ 022   ----------------------------------------
KindredCry_12_022:
	.byte		N24   , An1 , v100
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		        Cn2 , v112
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
KindredCry_12_023:
	.byte		N24   , Cs2 , v112
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_12_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_12_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_12_023
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_12_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_12_023
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_12_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_12_023
@ 031   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W96
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An1 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds2 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 037   ----------------------------------------
	.byte		N96   , Fs1 , v112
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
	.byte		N96   
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
	.byte	W48
	.byte		N24   , An1 , v100
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_12_020
@ 054   ----------------------------------------
	.byte	W24
	.byte		N24   , An1 , v100
	.byte	W72
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_12_022
@ 056   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	KindredCry_12_B1
KindredCry_12_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

KindredCry_13:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+2
	.byte		VOL   , 95*KindredCry_mvl/mxv
	.byte	W96
KindredCry_13_B1:
@ 001   ----------------------------------------
KindredCry_13_001:
	.byte	W24
	.byte		N12   , As3 , v100
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_001
@ 006   ----------------------------------------
	.byte	W48
	.byte		N12   , As3 , v100
	.byte	W48
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 008   ----------------------------------------
KindredCry_13_008:
	.byte		N12   , Dn1 , v088
	.byte		N24   , An2 , v112
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
KindredCry_13_009:
	.byte		N12   , Dn1 , v088
	.byte		N24   , An2 , v112
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
KindredCry_13_010:
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte		N24   , An2 , v112
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
KindredCry_13_011:
	.byte		N12   , Dn1 , v088
	.byte		N24   , An2 , v112
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v088
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_011
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
KindredCry_13_022:
	.byte	W48
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_008
@ 024   ----------------------------------------
KindredCry_13_024:
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_024
@ 026   ----------------------------------------
KindredCry_13_026:
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v088
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_026
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
KindredCry_13_037:
	.byte		N12   , Dn1 , v088
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
KindredCry_13_038:
	.byte	W24
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W24
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
KindredCry_13_039:
	.byte		N12   , Dn1 , v088
	.byte	W72
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
KindredCry_13_040:
	.byte		N12   , Dn1 , v088
	.byte	W24
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_039
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_038
@ 045   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_038
@ 048   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_13_039
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
	.byte	PATT
	 .word	KindredCry_13_022
@ 056   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	KindredCry_13_B1
KindredCry_13_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

KindredCry_14:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v+29
	.byte		VOL   , 50*KindredCry_mvl/mxv
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
KindredCry_14_B1:
@ 001   ----------------------------------------
KindredCry_14_001:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
KindredCry_14_002:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
KindredCry_14_003:
	.byte		N12   , Fn2 , v112
	.byte	W24
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
KindredCry_14_004:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_004
@ 009   ----------------------------------------
KindredCry_14_009:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
KindredCry_14_010:
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_003
@ 016   ----------------------------------------
KindredCry_14_016:
	.byte		N12   , An2 , v100
	.byte	W72
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
KindredCry_14_017:
	.byte		N12   , An2 , v100
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
KindredCry_14_018:
	.byte	W48
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 020   ----------------------------------------
KindredCry_14_020:
	.byte	W24
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
KindredCry_14_021:
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		N12   
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
KindredCry_14_022:
	.byte		N12   , An2 , v108
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
KindredCry_14_023:
	.byte		N12   , Cs3 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_023
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_023
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_023
@ 031   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W96
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 037   ----------------------------------------
KindredCry_14_037:
	.byte		N72   , Fs2 , v112
	.byte	W72
	.byte		N48   , As2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
KindredCry_14_038:
	.byte	W24
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		N96   , Dn3 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 041   ----------------------------------------
KindredCry_14_041:
	.byte		N48   , As2 , v112
	.byte	W48
	.byte		TIE   , Dn3 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_038
@ 045   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_041
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 049   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_018
@ 052   ----------------------------------------
	.byte	W48
	.byte		N12   , An2 , v100
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_14_004
	.byte	GOTO
	 .word	KindredCry_14_B1
KindredCry_14_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

KindredCry_15:
	.byte	KEYSH , KindredCry_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+7
	.byte	W18
	.byte		VOL   , 56*KindredCry_mvl/mxv
	.byte	W30
	.byte		VOICE , 48
	.byte	W48
KindredCry_15_B1:
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
KindredCry_15_022:
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 56
	.byte	W24
	.byte		N08   , Cs5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N12   , Gs3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N12   , Fn3 
	.byte	W72
@ 027   ----------------------------------------
	.byte		VOICE , 48
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
	.byte		        12
	.byte	W48
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
@ 038   ----------------------------------------
KindredCry_15_038:
	.byte	W48
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 039   ----------------------------------------
KindredCry_15_039:
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W84
	.byte	PEND
@ 040   ----------------------------------------
KindredCry_15_040:
	.byte	W48
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_15_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_15_039
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_15_040
@ 044   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_15_038
@ 045   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_15_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_15_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_15_038
@ 048   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_15_039
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
	.byte	W24
	.byte		VOICE , 48
	.byte	W72
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KindredCry_15_022
@ 056   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	KindredCry_15_B1
KindredCry_15_B2:
@ 057   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

KindredCry:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KindredCry_pri	@ Priority
	.byte	KindredCry_rev	@ Reverb.

	.word	KindredCry_grp

	.word	KindredCry_1
	.word	KindredCry_2
	.word	KindredCry_3
	.word	KindredCry_4
	.word	KindredCry_5
	.word	KindredCry_6
	.word	KindredCry_7
	.word	KindredCry_8
	.word	KindredCry_9
	.word	KindredCry_10
	.word	KindredCry_11
	.word	KindredCry_12
	.word	KindredCry_13
	.word	KindredCry_14
	.word	KindredCry_15

	.end
