	.include "MPlayDef.s"

	.equ	DesertedChateau_grp, voicegroup000
	.equ	DesertedChateau_pri, 0
	.equ	DesertedChateau_rev, 0
	.equ	DesertedChateau_mvl, 45
	.equ	DesertedChateau_key, 0
	.equ	DesertedChateau_tbs, 1
	.equ	DesertedChateau_exg, 0
	.equ	DesertedChateau_cmp, 1

	.section .rodata
	.global	DesertedChateau
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DesertedChateau_1:
	.byte	KEYSH , DesertedChateau_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*DesertedChateau_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 127*DesertedChateau_mvl/mxv
	.byte	W21
	.byte	W12
	.byte		N07   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N30   , Bn3 
	.byte	W24
	.byte	W03
@ 001   ----------------------------------------
DesertedChateau_1_001:
	.byte	W32
	.byte	W01
	.byte		N07   , Dn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N30   , An3 
	.byte	W24
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N07   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N30   , Bn3 
	.byte	W24
	.byte	W03
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_1_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W60
DesertedChateau_1_B1:
	.byte	W36
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
	.byte	W60
	.byte	GOTO
	 .word	DesertedChateau_1_B1
DesertedChateau_1_B2:
	.byte	W36
@ 038   ----------------------------------------
	.byte	W21
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte	W03
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DesertedChateau_2:
	.byte	KEYSH , DesertedChateau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte	W21
	.byte		VOL   , 100*DesertedChateau_mvl/mxv
	.byte		N96   , Gn3 , v100
	.byte		N96   , Bn3 
	.byte	W72
	.byte	W03
@ 001   ----------------------------------------
DesertedChateau_2_001:
	.byte	W21
	.byte		N96   , Fs3 , v100
	.byte		N96   , An3 
	.byte	W72
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
DesertedChateau_2_002:
	.byte	W21
	.byte		N96   , Gn3 , v100
	.byte		N96   , Bn3 
	.byte	W72
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_001
@ 004   ----------------------------------------
DesertedChateau_2_004:
	.byte	W21
	.byte		TIE   , Gn3 , v100
	.byte		N96   , Bn3 
	.byte	W72
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
DesertedChateau_2_005:
	.byte	W21
	.byte		N96   , As3 , v100
	.byte	W72
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W21
	.byte		EOT   , Gn3 
	.byte		TIE   
	.byte		N96   , Bn3 
	.byte	W72
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_005
@ 008   ----------------------------------------
	.byte	W21
	.byte		EOT   , Gn3 
	.byte	W36
	.byte	W03
DesertedChateau_2_B1:
	.byte	W36
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_001
@ 011   ----------------------------------------
DesertedChateau_2_011:
	.byte	W21
	.byte		N96   , En3 , v100
	.byte		N96   , Gn3 
	.byte	W72
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
DesertedChateau_2_012:
	.byte	W21
	.byte		N96   , Dn3 , v100
	.byte		N96   , Fs3 
	.byte	W72
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_001
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
	 .word	DesertedChateau_2_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_005
@ 035   ----------------------------------------
	.byte	W21
	.byte		EOT   , Gn3 
	.byte		TIE   , Gn3 , v100
	.byte		N96   , Bn3 
	.byte	W72
	.byte	W03
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_2_005
@ 037   ----------------------------------------
	.byte	W21
	.byte		EOT   , Gn3 
	.byte	W36
	.byte	W03
	.byte	GOTO
	 .word	DesertedChateau_2_B1
DesertedChateau_2_B2:
	.byte	W36
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DesertedChateau_3:
	.byte	KEYSH , DesertedChateau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 36*DesertedChateau_mvl/mxv
	.byte	W21
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
@ 001   ----------------------------------------
DesertedChateau_3_001:
	.byte	W03
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
DesertedChateau_3_002:
	.byte	W03
	.byte		N02   , Dn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_002
@ 005   ----------------------------------------
DesertedChateau_3_005:
	.byte	W03
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 008   ----------------------------------------
DesertedChateau_3_008:
	.byte	W03
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte	PEND
DesertedChateau_3_B1:
	.byte	W03
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_3_008
	.byte	GOTO
	 .word	DesertedChateau_3_B1
DesertedChateau_3_B2:
	.byte	W03
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
@ 038   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W09
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DesertedChateau_4:
	.byte	KEYSH , DesertedChateau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W21
	.byte		VOL   , 80*DesertedChateau_mvl/mxv
	.byte		N23   , En2 , v100
	.byte	W36
	.byte		N15   , Bn2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W18
	.byte		N07   , An2 
	.byte	W03
@ 005   ----------------------------------------
DesertedChateau_4_005:
	.byte	W09
	.byte		N07   , Gn2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		        Bn2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W18
	.byte		N07   , An2 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
DesertedChateau_4_006:
	.byte	W09
	.byte		N07   , Gn2 , v100
	.byte	W12
	.byte		N23   , En2 
	.byte	W36
	.byte		N15   , Bn2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W18
	.byte		N07   , An2 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
DesertedChateau_4_007:
	.byte	W09
	.byte		N07   , Gn2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		        Bn2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W18
	.byte		N15   , An2 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
DesertedChateau_4_008:
	.byte	W21
	.byte		VOL   , 100*DesertedChateau_mvl/mxv
	.byte		N07   , En2 , v127
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		        Bn2 
	.byte	W03
	.byte	PEND
DesertedChateau_4_B1:
	.byte	W15
	.byte		N11   , As2 , v127
	.byte	W18
	.byte		N07   , An2 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 80*DesertedChateau_mvl/mxv
	.byte		N23   , En2 , v100
	.byte	W36
	.byte		N15   
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W18
	.byte		N07   , Gn2 
	.byte	W03
@ 010   ----------------------------------------
DesertedChateau_4_010:
	.byte	W09
	.byte		N07   , An2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W18
	.byte		N07   , Gn2 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
DesertedChateau_4_011:
	.byte	W09
	.byte		N07   , An2 , v100
	.byte	W12
	.byte		N23   , En2 
	.byte	W36
	.byte		N15   
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W18
	.byte		N07   , Gn2 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_010
@ 018   ----------------------------------------
DesertedChateau_4_018:
	.byte	W09
	.byte		N07   , An2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W18
	.byte		N15   , An2 
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W21
	.byte		N07   , En2 
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W18
	.byte		N07   , Gn2 
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_018
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOL   , 100*DesertedChateau_mvl/mxv
	.byte		N11   , Bn2 , v100
	.byte	W18
	.byte		N13   , An2 
	.byte	W09
@ 033   ----------------------------------------
	.byte	W09
	.byte		N07   , Gn2 
	.byte	W12
	.byte		VOL   , 80*DesertedChateau_mvl/mxv
	.byte		N23   , En2 
	.byte	W36
	.byte		N15   , Bn2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W18
	.byte		N07   , An2 
	.byte	W03
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_4_008
	.byte	GOTO
	 .word	DesertedChateau_4_B1
DesertedChateau_4_B2:
	.byte	W15
	.byte		N11   , As2 , v127
	.byte	W18
	.byte		N07   , An2 
	.byte	W03
@ 038   ----------------------------------------
	.byte	W09
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 80*DesertedChateau_mvl/mxv
	.byte		N23   , En2 , v100
	.byte	W36
	.byte		N15   
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W21
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DesertedChateau_5:
	.byte	KEYSH , DesertedChateau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte	W21
	.byte		VOL   , 100*DesertedChateau_mvl/mxv
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N06   
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte	W03
@ 002   ----------------------------------------
	.byte	W21
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N06   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As2 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   , As2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W03
@ 005   ----------------------------------------
DesertedChateau_5_005:
	.byte	W09
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   , As2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_005
@ 007   ----------------------------------------
DesertedChateau_5_007:
	.byte	W09
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   , As2 
	.byte	W18
	.byte		N24   , An2 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
DesertedChateau_5_008:
	.byte	W21
	.byte		N48   , En2 , v112
	.byte	W36
	.byte	W03
	.byte	PEND
DesertedChateau_5_B1:
	.byte	W36
@ 009   ----------------------------------------
	.byte	W21
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W03
@ 010   ----------------------------------------
DesertedChateau_5_010:
	.byte	W09
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_010
@ 012   ----------------------------------------
DesertedChateau_5_012:
	.byte	W09
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		N06   , En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As2 
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
DesertedChateau_5_013:
	.byte	W03
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_010
@ 016   ----------------------------------------
DesertedChateau_5_016:
	.byte	W09
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		N06   , En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W09
	.byte	PEND
@ 017   ----------------------------------------
DesertedChateau_5_017:
	.byte	W03
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W09
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W09
	.byte		        Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_017
@ 028   ----------------------------------------
	.byte	W09
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N24   , An2 
	.byte	W03
@ 029   ----------------------------------------
	.byte	W21
	.byte		VOL   , 120*DesertedChateau_mvl/mxv
	.byte		N12   , En2 
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte	W03
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W21
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte	W03
@ 032   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOL   , 100*DesertedChateau_mvl/mxv
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        An2 
	.byte	W09
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_5_008
	.byte	GOTO
	 .word	DesertedChateau_5_B1
DesertedChateau_5_B2:
	.byte	W36
@ 038   ----------------------------------------
	.byte	W21
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   
	.byte	W21
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DesertedChateau_6:
	.byte	KEYSH , DesertedChateau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 79*DesertedChateau_mvl/mxv
	.byte	W21
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N15   , An4 , v100
	.byte	W06
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte		N19   , An4 , v100
	.byte	W06
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N15   , An4 , v100
	.byte	W06
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte		N07   , An4 , v100
	.byte	W06
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N15   , An4 , v100
	.byte	W06
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte		N19   , An4 , v100
	.byte	W06
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte		N15   , An4 , v100
	.byte	W06
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte		N07   , An4 , v100
	.byte	W06
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 005   ----------------------------------------
DesertedChateau_6_005:
	.byte	W03
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
DesertedChateau_6_006:
	.byte	W03
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N02   , En1 , v060
	.byte		N02   , Gs1 , v092
	.byte	W04
	.byte		        Dn1 
	.byte		N02   , En1 , v060
	.byte	W04
	.byte		        Dn1 , v092
	.byte		N02   , En1 , v060
	.byte	W04
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_005
@ 008   ----------------------------------------
DesertedChateau_6_008:
	.byte	W03
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte	PEND
DesertedChateau_6_B1:
	.byte	W03
	.byte		N03   , Fs1 , v092
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 010   ----------------------------------------
DesertedChateau_6_010:
	.byte	W03
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
DesertedChateau_6_011:
	.byte	W03
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N07   , Gs1 , v092
	.byte	W12
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 013   ----------------------------------------
DesertedChateau_6_013:
	.byte	W03
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_011
@ 016   ----------------------------------------
DesertedChateau_6_016:
	.byte	W03
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
DesertedChateau_6_017:
	.byte	W03
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N02   , Cn1 , v127
	.byte		N07   , Gs1 , v092
	.byte	W04
	.byte		N02   , Cn1 , v127
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N15   
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_011
@ 022   ----------------------------------------
	.byte	W03
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_017
@ 028   ----------------------------------------
	.byte	W03
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 029   ----------------------------------------
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 030   ----------------------------------------
DesertedChateau_6_030:
	.byte	W03
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_030
@ 032   ----------------------------------------
	.byte	W03
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 033   ----------------------------------------
	.byte	W03
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_6_008
	.byte	GOTO
	 .word	DesertedChateau_6_B1
DesertedChateau_6_B2:
	.byte	W03
	.byte		N03   , Fs1 , v092
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W03
@ 038   ----------------------------------------
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Dn1 , v092
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v092
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W09
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DesertedChateau_7:
	.byte	KEYSH , DesertedChateau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 113*DesertedChateau_mvl/mxv
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
	.byte	W60
DesertedChateau_7_B1:
	.byte	W36
@ 009   ----------------------------------------
	.byte	W21
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W21
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N96   , Bn2 
	.byte	W36
	.byte	W03
@ 011   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N36   , Bn2 
	.byte	W24
	.byte	W03
@ 012   ----------------------------------------
	.byte	W09
	.byte		N84   , Dn3 
	.byte	W84
	.byte		N06   , En3 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W15
@ 014   ----------------------------------------
	.byte	W09
	.byte		N72   , Fs3 
	.byte	W72
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W03
@ 015   ----------------------------------------
	.byte	W09
	.byte		        Fs3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N60   , Bn3 
	.byte	W03
@ 016   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W03
@ 017   ----------------------------------------
	.byte	W21
	.byte		N96   , Gn3 
	.byte	W72
	.byte	W03
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
DesertedChateau_7_019:
	.byte	W32
	.byte	W01
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W24
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W09
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		TIE   , Bn3 
	.byte	W32
	.byte	W01
@ 021   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W03
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_7_019
@ 024   ----------------------------------------
	.byte	W09
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W30
	.byte		N12   , Cn4 
	.byte	W03
@ 025   ----------------------------------------
	.byte	W09
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W21
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		TIE   , Bn3 
	.byte	W03
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W72
	.byte	W03
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
	.byte	W60
	.byte	GOTO
	 .word	DesertedChateau_7_B1
DesertedChateau_7_B2:
	.byte	W36
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

DesertedChateau_8:
	.byte	KEYSH , DesertedChateau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 112*DesertedChateau_mvl/mxv
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
	.byte	W60
DesertedChateau_8_B1:
	.byte	W36
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W15
@ 014   ----------------------------------------
	.byte	W09
	.byte		N72   , Fs3 
	.byte	W72
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W03
@ 015   ----------------------------------------
	.byte	W09
	.byte		        Fs3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N60   , Bn3 
	.byte	W03
@ 016   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W03
@ 017   ----------------------------------------
	.byte	W21
	.byte		N96   , Gn3 
	.byte	W72
	.byte	W03
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
DesertedChateau_8_019:
	.byte	W32
	.byte	W01
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W24
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W09
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		TIE   , Bn3 
	.byte	W32
	.byte	W01
@ 021   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W03
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_8_019
@ 024   ----------------------------------------
	.byte	W09
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W30
	.byte		N12   , Cn4 
	.byte	W03
@ 025   ----------------------------------------
	.byte	W09
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W21
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		TIE   , Bn3 
	.byte	W03
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W72
	.byte	W03
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
	.byte	W60
	.byte	GOTO
	 .word	DesertedChateau_8_B1
DesertedChateau_8_B2:
	.byte	W36
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

DesertedChateau_9:
	.byte	KEYSH , DesertedChateau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 127*DesertedChateau_mvl/mxv
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
	.byte	W60
DesertedChateau_9_B1:
	.byte	W36
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
DesertedChateau_9_019:
	.byte	W32
	.byte	W01
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W24
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W09
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		TIE   , Bn3 
	.byte	W32
	.byte	W01
@ 021   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W03
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_9_019
@ 024   ----------------------------------------
	.byte	W09
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W30
	.byte		N12   , Cn4 
	.byte	W03
@ 025   ----------------------------------------
	.byte	W09
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W21
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		TIE   , Bn3 
	.byte	W03
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W72
	.byte	W03
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
	.byte	W60
	.byte	GOTO
	 .word	DesertedChateau_9_B1
DesertedChateau_9_B2:
	.byte	W36
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

DesertedChateau_10:
	.byte	KEYSH , DesertedChateau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 84*DesertedChateau_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W21
	.byte		N36   , En3 , v100
	.byte	W36
	.byte		N60   , Bn3 
	.byte	W36
	.byte	W03
@ 005   ----------------------------------------
DesertedChateau_10_005:
	.byte	W21
	.byte		N96   , As3 , v100
	.byte	W72
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
DesertedChateau_10_006:
	.byte	W21
	.byte		N36   , En3 , v100
	.byte	W36
	.byte		N60   , Bn3 
	.byte	W36
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_10_005
@ 008   ----------------------------------------
	.byte	W60
DesertedChateau_10_B1:
	.byte	W36
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
	.byte	PATT
	 .word	DesertedChateau_10_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_10_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_10_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DesertedChateau_10_005
@ 037   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	DesertedChateau_10_B1
DesertedChateau_10_B2:
	.byte	W36
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

DesertedChateau:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DesertedChateau_pri	@ Priority
	.byte	DesertedChateau_rev	@ Reverb.

	.word	DesertedChateau_grp

	.word	DesertedChateau_1
	.word	DesertedChateau_2
	.word	DesertedChateau_3
	.word	DesertedChateau_4
	.word	DesertedChateau_5
	.word	DesertedChateau_6
	.word	DesertedChateau_7
	.word	DesertedChateau_8
	.word	DesertedChateau_9
	.word	DesertedChateau_10

	.end
