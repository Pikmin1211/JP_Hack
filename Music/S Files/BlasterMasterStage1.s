	.include "MPlayDef.s"

	.equ	BlasterMasterStage1_grp, voicegroup000
	.equ	BlasterMasterStage1_pri, 0
	.equ	BlasterMasterStage1_rev, 0
	.equ	BlasterMasterStage1_mvl, 50
	.equ	BlasterMasterStage1_key, 0
	.equ	BlasterMasterStage1_tbs, 1
	.equ	BlasterMasterStage1_exg, 0
	.equ	BlasterMasterStage1_cmp, 1

	.section .rodata
	.global	BlasterMasterStage1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BlasterMasterStage1_1:
	.byte	KEYSH , BlasterMasterStage1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*BlasterMasterStage1_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*BlasterMasterStage1_mvl/mxv
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
BlasterMasterStage1_1_001:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_001
@ 003   ----------------------------------------
	.byte		N06   , Dn1 , v100
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
@ 004   ----------------------------------------
BlasterMasterStage1_1_004:
	.byte		N06   , Gn0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
BlasterMasterStage1_1_005:
	.byte		N06   , Gn0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
BlasterMasterStage1_1_B1:
	.byte		N06   , Gn0 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 007   ----------------------------------------
BlasterMasterStage1_1_007:
	.byte		N06   , Ds0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 022   ----------------------------------------
BlasterMasterStage1_1_022:
	.byte		N24   , An0 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_022
@ 028   ----------------------------------------
BlasterMasterStage1_1_028:
	.byte		N24   , Fs0 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_1_005
	.byte	GOTO
	 .word	BlasterMasterStage1_1_B1
BlasterMasterStage1_1_B2:
	.byte		N06   , Gn0 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

BlasterMasterStage1_2:
	.byte	KEYSH , BlasterMasterStage1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*BlasterMasterStage1_mvl/mxv
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
BlasterMasterStage1_2_001:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_001
@ 003   ----------------------------------------
	.byte		N06   , Dn1 , v100
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
@ 004   ----------------------------------------
BlasterMasterStage1_2_004:
	.byte		N06   , Gn0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
BlasterMasterStage1_2_005:
	.byte		N06   , Gn0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
BlasterMasterStage1_2_B1:
	.byte		N06   , Gn0 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 007   ----------------------------------------
BlasterMasterStage1_2_007:
	.byte		N06   , Ds0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 022   ----------------------------------------
BlasterMasterStage1_2_022:
	.byte		N24   , An0 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_022
@ 028   ----------------------------------------
BlasterMasterStage1_2_028:
	.byte		N24   , Fs0 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_2_005
	.byte	GOTO
	 .word	BlasterMasterStage1_2_B1
BlasterMasterStage1_2_B2:
	.byte		N06   , Gn0 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

BlasterMasterStage1_3:
	.byte	KEYSH , BlasterMasterStage1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		PAN   , c_v+32
	.byte		VOL   , 115*BlasterMasterStage1_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
BlasterMasterStage1_3_004:
	.byte		N60   , Gn3 , v112
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N54   , Fn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
BlasterMasterStage1_3_005:
	.byte	W48
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
BlasterMasterStage1_3_B1:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
BlasterMasterStage1_3_007:
	.byte	W12
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W30
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_3_004
@ 009   ----------------------------------------
BlasterMasterStage1_3_009:
	.byte	W48
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		TIE   , Dn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_3_004
@ 013   ----------------------------------------
	.byte	W48
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_3_009
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
@ 019   ----------------------------------------
	.byte	W12
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		N18   , Bn2 , v100
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N54   , Gn3 
	.byte	W54
	.byte		N24   , Dn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		TIE   , As2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_3_007
@ 031   ----------------------------------------
BlasterMasterStage1_3_031:
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W30
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_3_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_3_031
@ 034   ----------------------------------------
	.byte		N72   , Gn3 , v112
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N66   , Fn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W60
	.byte		N12   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_3_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_3_005
	.byte	GOTO
	 .word	BlasterMasterStage1_3_B1
BlasterMasterStage1_3_B2:
	.byte		N12   , En4 , v112
	.byte	W18
@ 040   ----------------------------------------
	.byte	W90
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

BlasterMasterStage1_4:
	.byte	KEYSH , BlasterMasterStage1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		VOL   , 115*BlasterMasterStage1_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
BlasterMasterStage1_4_001:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_4_001
@ 003   ----------------------------------------
	.byte		N06   , Gn3 , v100
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
@ 004   ----------------------------------------
BlasterMasterStage1_4_004:
	.byte		N60   , Bn2 , v112
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N60   , An3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
BlasterMasterStage1_4_005:
	.byte	W54
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte	PEND
BlasterMasterStage1_4_B1:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
BlasterMasterStage1_4_007:
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W30
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_4_004
@ 009   ----------------------------------------
BlasterMasterStage1_4_009:
	.byte	W54
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		TIE   , Bn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_4_004
@ 013   ----------------------------------------
	.byte	W54
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_4_009
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
@ 019   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N54   , Bn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W48
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 022   ----------------------------------------
BlasterMasterStage1_4_022:
	.byte		N72   , Cs4 , v116
	.byte	W72
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N78   , Dn4 
	.byte	W78
@ 024   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_4_022
@ 027   ----------------------------------------
	.byte		N18   , Gn3 , v116
	.byte	W18
	.byte		N54   , Dn4 
	.byte	W54
	.byte		N24   , Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_4_007
@ 031   ----------------------------------------
BlasterMasterStage1_4_031:
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W30
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_4_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_4_031
@ 034   ----------------------------------------
	.byte		N72   , Bn2 , v112
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N66   , An2 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_4_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_4_005
	.byte	GOTO
	 .word	BlasterMasterStage1_4_B1
BlasterMasterStage1_4_B2:
	.byte		N12   , Cn4 , v112
	.byte	W18
@ 040   ----------------------------------------
	.byte	W90
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

BlasterMasterStage1_5:
	.byte	KEYSH , BlasterMasterStage1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*BlasterMasterStage1_mvl/mxv
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
BlasterMasterStage1_5_001:
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_5_001
@ 003   ----------------------------------------
	.byte		N06   , Dn3 , v100
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
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W78
BlasterMasterStage1_5_B1:
	.byte	W18
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
BlasterMasterStage1_5_022:
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
BlasterMasterStage1_5_023:
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_5_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_5_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_5_023
@ 028   ----------------------------------------
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
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
	.byte	W78
	.byte	GOTO
	 .word	BlasterMasterStage1_5_B1
BlasterMasterStage1_5_B2:
	.byte	W18
@ 040   ----------------------------------------
	.byte	W90
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

BlasterMasterStage1_6:
	.byte	KEYSH , BlasterMasterStage1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*BlasterMasterStage1_mvl/mxv
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v120
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v120
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , En1 , v120
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N12   , En1 , v120
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
BlasterMasterStage1_6_004:
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N24   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
BlasterMasterStage1_6_005:
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte	PEND
BlasterMasterStage1_6_B1:
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
BlasterMasterStage1_6_006:
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
BlasterMasterStage1_6_007:
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 021   ----------------------------------------
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 024   ----------------------------------------
BlasterMasterStage1_6_024:
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 029   ----------------------------------------
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 031   ----------------------------------------
BlasterMasterStage1_6_031:
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_031
@ 033   ----------------------------------------
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte		N24   , Cs2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_006
@ 037   ----------------------------------------
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BlasterMasterStage1_6_005
	.byte	GOTO
	 .word	BlasterMasterStage1_6_B1
BlasterMasterStage1_6_B2:
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 040   ----------------------------------------
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v092
	.byte		N06   , Fs1 , v100
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , Cn1 , v092
	.byte		N06   , Dn1 , v127
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

BlasterMasterStage1:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BlasterMasterStage1_pri	@ Priority
	.byte	BlasterMasterStage1_rev	@ Reverb.

	.word	BlasterMasterStage1_grp

	.word	BlasterMasterStage1_1
	.word	BlasterMasterStage1_2
	.word	BlasterMasterStage1_3
	.word	BlasterMasterStage1_4
	.word	BlasterMasterStage1_5
	.word	BlasterMasterStage1_6

	.end
