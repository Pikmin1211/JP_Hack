	.include "MPlayDef.s"

	.equ	FeldschlactIII_grp, voicegroup000
	.equ	FeldschlactIII_pri, 0
	.equ	FeldschlactIII_rev, 0
	.equ	FeldschlactIII_mvl, 127
	.equ	FeldschlactIII_key, 0
	.equ	FeldschlactIII_tbs, 1
	.equ	FeldschlactIII_exg, 0
	.equ	FeldschlactIII_cmp, 1

	.section .rodata
	.global	FeldschlactIII
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FeldschlactIII_1:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*FeldschlactIII_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 45*FeldschlactIII_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		TIE   , Gn2 , v064
	.byte		TIE   , Gn4 , v044
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Gn4 
@ 002   ----------------------------------------
FeldschlactIII_1_002:
	.byte		TIE   , Fn2 , v064
	.byte		N36   , Fn4 , v044
	.byte	W36
	.byte		TIE   , Cn2 , v064
	.byte		TIE   , Cn4 , v044
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Fn2 
	.byte		        Cn4 
@ 004   ----------------------------------------
	.byte		TIE   , Gn2 , v064
	.byte		TIE   , Gn4 , v044
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Gn4 
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_002
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte		        Cn4 
@ 008   ----------------------------------------
	.byte		N60   , Fn4 , v064
	.byte	W60
	.byte		N12   , Ds4 
	.byte		N12   , Fn4 , v036
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v036
	.byte		N12   , Gn4 , v064
	.byte	W12
@ 009   ----------------------------------------
FeldschlactIII_1_009:
	.byte		N12   , Gn4 , v036
	.byte		N36   , Gs4 , v064
	.byte	W36
	.byte		N12   , Gs4 , v036
	.byte		N12   , As4 , v064
	.byte	W12
	.byte		        As4 , v036
	.byte		N48   , Cn5 , v064
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
FeldschlactIII_1_010:
	.byte		N24   , Cn5 , v064
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Cn5 , v036
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , As4 , v064
	.byte	W24
	.byte		N12   , Gs4 
	.byte		N12   , As4 , v036
	.byte	W12
	.byte		        Gn4 , v064
	.byte		N12   , Gs4 , v036
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , Fn4 , v064
	.byte		N12   , Gn4 , v036
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Gn4 , v064
	.byte	W12
	.byte		N36   , Fn4 
	.byte		N12   , Gn4 , v036
	.byte	W36
	.byte		N24   , Cn4 , v064
	.byte		N12   , Fn4 , v036
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N36   , Fn4 , v064
	.byte	W36
	.byte		N12   , Ds4 
	.byte		N12   , Fn4 , v036
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v036
	.byte		N12   , Gn4 , v064
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_010
@ 015   ----------------------------------------
	.byte		N24   , Fn4 , v064
	.byte		N12   , Gn4 , v036
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Gn4 , v064
	.byte	W12
	.byte		N36   , Fn4 
	.byte		N12   , Gn4 , v036
	.byte	W36
	.byte		N24   , En4 , v064
	.byte		N12   , Fn4 , v036
	.byte	W24
@ 016   ----------------------------------------
	.byte		        En4 
	.byte		TIE   , Fn4 , v064
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		N12   , Fn4 , v036
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
FeldschlactIII_1_B1:
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , Cn4 , v044
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
FeldschlactIII_1_038:
	.byte		TIE   , Gn2 , v064
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Gn3 
@ 040   ----------------------------------------
FeldschlactIII_1_040:
	.byte		N36   , Fn2 , v064
	.byte		TIE   , As3 
	.byte	W36
	.byte		        Cn2 
	.byte	W60
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte		EOT   , As3 
@ 042   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
FeldschlactIII_1_046:
	.byte		N48   , Cn3 , v064
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
FeldschlactIII_1_047:
	.byte		N48   , As2 , v064
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
FeldschlactIII_1_048:
	.byte		N48   , Cn3 , v064
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
FeldschlactIII_1_049:
	.byte		N48   , Cn3 , v064
	.byte	W48
	.byte		        As2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_046
@ 051   ----------------------------------------
FeldschlactIII_1_051:
	.byte		N24   , Cs3 , v064
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W60
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W48
	.byte		N48   , Ds3 
	.byte	W48
@ 053   ----------------------------------------
FeldschlactIII_1_053:
	.byte		N48   , Cs3 , v064
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
FeldschlactIII_1_054:
	.byte		TIE   , Gs2 , v056
	.byte		TIE   , Fn3 , v064
	.byte	W96
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Fn3 
@ 056   ----------------------------------------
FeldschlactIII_1_056:
	.byte		TIE   , As2 , v056
	.byte		TIE   , Gn3 , v064
	.byte	W96
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Gn3 
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_054
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Fn3 
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_056
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Gn3 
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_054
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Fn3 
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_056
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Gn3 
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_054
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Fn3 
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_056
@ 069   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Gn3 
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_038
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Gn3 
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_040
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        As3 
@ 074   ----------------------------------------
	.byte		TIE   , Cn4 , v064
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 076   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_046
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_047
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_048
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_049
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_046
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_051
@ 084   ----------------------------------------
	.byte	W48
	.byte		N48   , Ds3 , v064
	.byte	W48
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_1_053
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds3 , v064
	.byte	W12
	.byte		        Ds3 , v036
	.byte		N12   , Gs3 , v064
	.byte	W12
	.byte		        Gs3 , v036
	.byte		N48   , As3 , v064
	.byte	W48
@ 088   ----------------------------------------
	.byte		N12   , As3 , v036
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FeldschlactIII_1_B1
FeldschlactIII_1_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FeldschlactIII_2:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 45*FeldschlactIII_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		TIE   , Ds3 , v064
	.byte		TIE   , Gn3 , v044
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
@ 002   ----------------------------------------
FeldschlactIII_2_002:
	.byte		N36   , Fn3 , v064
	.byte		TIE   , Gn3 , v044
	.byte	W36
	.byte		        Cn3 , v064
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte		EOT   , Gn3 
@ 004   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 , v044
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_2_002
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        Gn3 
@ 008   ----------------------------------------
FeldschlactIII_2_008:
	.byte		N48   , Cn3 , v064
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , Dn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_2_008
@ 013   ----------------------------------------
	.byte		N24   , Cs3 , v064
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Cn3 , v056
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 017   ----------------------------------------
FeldschlactIII_2_017:
	.byte		N48   , As2 , v056
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
FeldschlactIII_2_B1:
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , Cn3 , v052
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		TIE   , Ds3 , v064
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
FeldschlactIII_2_042:
	.byte		TIE   , Gn2 , v064
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Ds3 
@ 044   ----------------------------------------
FeldschlactIII_2_044:
	.byte		N36   , Fn2 , v064
	.byte		TIE   , Dn3 
	.byte		TIE   , As3 , v052
	.byte	W36
	.byte		        Cn2 , v064
	.byte	W60
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte		EOT   , Dn3 
	.byte		        As3 
@ 046   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N12   , Ds3 
	.byte		N12   , Fn3 , v036
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gs3 , v064
	.byte	W12
	.byte		        Gs3 , v036
	.byte		N48   , As3 , v064
	.byte	W48
@ 048   ----------------------------------------
FeldschlactIII_2_048:
	.byte		N24   , Fn3 , v064
	.byte		N12   , As3 , v036
	.byte	W24
	.byte		N24   , Ds3 , v064
	.byte	W24
	.byte		N12   , Fn3 , v036
	.byte		N48   , Gn3 , v064
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
FeldschlactIII_2_049:
	.byte		N96   , Fn3 , v064
	.byte		N12   , Gn3 , v036
	.byte	W96
	.byte	PEND
@ 050   ----------------------------------------
	.byte		TIE   , Fn3 , v064
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , Cn3 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 053   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 054   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 062   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 064   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 070   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 072   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_2_042
@ 075   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Ds3 
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_2_044
@ 077   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Dn3 
	.byte		        As3 
@ 078   ----------------------------------------
	.byte		TIE   , Fn3 , v064
	.byte	W96
@ 079   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N12   , Ds3 
	.byte		N12   , Fn3 , v036
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gs3 , v064
	.byte	W12
	.byte		        Gs3 , v036
	.byte		N48   , As3 , v064
	.byte	W48
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_2_048
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_2_049
@ 082   ----------------------------------------
	.byte		TIE   , Fn3 , v064
	.byte	W96
@ 083   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , Cn3 
	.byte	W48
@ 084   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 085   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 086   ----------------------------------------
	.byte		N48   , Cn3 , v056
	.byte		TIE   , Fn3 
	.byte	W48
	.byte		N48   , Bn2 
	.byte	W48
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_2_017
	.byte		EOT   , Fn3 
@ 088   ----------------------------------------
	.byte		N48   , Gs2 , v056
	.byte		TIE   , Cs3 
	.byte	W48
	.byte		N48   , Gn2 
	.byte	W48
@ 089   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		N12   , Bn2 , v064
	.byte	W12
	.byte		        Bn2 , v036
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		N48   , Ds2 , v056
	.byte		N12   , En3 , v036
	.byte		N48   , Fs3 , v064
	.byte	W48
	.byte		EOT   , Cs3 
	.byte	GOTO
	 .word	FeldschlactIII_2_B1
FeldschlactIII_2_B2:
@ 090   ----------------------------------------
	.byte		N12   , Fs3 , v036
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FeldschlactIII_3:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 44*FeldschlactIII_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N06   , Gn4 , v064
	.byte	W48
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
FeldschlactIII_3_001:
	.byte	W36
	.byte		N06   , Gn4 , v064
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
FeldschlactIII_3_002:
	.byte		N06   , Gn4 , v064
	.byte	W48
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_001
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
FeldschlactIII_3_B1:
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W60
	.byte		N05   , Gn4 , v064
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 022   ----------------------------------------
FeldschlactIII_3_022:
	.byte	W12
	.byte		N02   , Fn4 , v064
	.byte	W24
	.byte		N23   , Ds4 
	.byte		N02   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
FeldschlactIII_3_023:
	.byte	W12
	.byte		N02   , Fn4 , v064
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_022
@ 025   ----------------------------------------
FeldschlactIII_3_025:
	.byte	W12
	.byte		N02   , Fn4 , v064
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_022
@ 031   ----------------------------------------
FeldschlactIII_3_031:
	.byte	W12
	.byte		N01   , Fn4 , v064
	.byte	W24
	.byte		N16   , Ds4 
	.byte		N01   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
FeldschlactIII_3_032:
	.byte	W12
	.byte		N01   , Fn4 , v064
	.byte	W24
	.byte		N22   , Ds4 
	.byte		N01   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
FeldschlactIII_3_033:
	.byte	W12
	.byte		N01   , Fn4 , v064
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_033
@ 038   ----------------------------------------
FeldschlactIII_3_038:
	.byte		N03   , Gn4 , v064
	.byte	W48
	.byte		N03   
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
FeldschlactIII_3_039:
	.byte	W24
	.byte		N03   , Cn4 , v064
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N03   
	.byte	W36
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_038
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_039
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
FeldschlactIII_3_062:
	.byte	W12
	.byte		N48   , Cn5 , v036
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
FeldschlactIII_3_063:
	.byte	W12
	.byte		N24   , Gn4 , v036
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N21   , Fn4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N96   , Cn4 
	.byte	W36
@ 065   ----------------------------------------
	.byte	W60
	.byte		N48   , Gn4 
	.byte	W36
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_063
@ 068   ----------------------------------------
	.byte	W09
	.byte		N03   , Fn4 , v036
	.byte	W03
	.byte		N48   , Gn4 
	.byte	W48
	.byte		TIE   , Cn5 
	.byte	W36
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		N06   , Gn4 , v064
	.byte	W12
	.byte		EOT   , Cn5 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_3_001
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte		N56   , Fn4 , v064
	.byte	W60
	.byte		N11   , Ds4 
	.byte		N11   , Fn4 , v036
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v036
	.byte		N11   , Gn4 , v064
	.byte	W12
@ 087   ----------------------------------------
	.byte		        Gn4 , v036
	.byte		N32   , Gs4 , v064
	.byte	W36
	.byte		N11   , Gs4 , v036
	.byte		N11   , As4 , v064
	.byte	W12
	.byte		        As4 , v036
	.byte		N44   , Cn5 , v064
	.byte	W48
@ 088   ----------------------------------------
	.byte		N56   , Cs4 
	.byte		N11   , Cn5 , v036
	.byte	W60
	.byte		        Cn4 , v064
	.byte		N11   , Cs4 , v036
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cs4 , v064
	.byte	W12
	.byte		        Cs4 , v036
	.byte		N11   , Ds4 , v064
	.byte	W12
@ 089   ----------------------------------------
	.byte		        Ds4 , v036
	.byte		N32   , En4 , v064
	.byte	W36
	.byte		N11   , En4 , v036
	.byte		N11   , Fs4 , v064
	.byte	W12
	.byte		        Fs4 , v036
	.byte		N44   , Gs4 , v064
	.byte	W48
	.byte	GOTO
	 .word	FeldschlactIII_3_B1
FeldschlactIII_3_B2:
@ 090   ----------------------------------------
	.byte		N11   , Gs4 , v036
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FeldschlactIII_4:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 44*FeldschlactIII_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W24
	.byte		N06   , Cn4 , v064
	.byte	W48
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W84
@ 002   ----------------------------------------
FeldschlactIII_4_002:
	.byte	W24
	.byte		N06   , Cn4 , v064
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
FeldschlactIII_4_003:
	.byte	W12
	.byte		N06   , Cn4 , v064
	.byte	W60
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn4 , v064
	.byte	W84
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_003
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
FeldschlactIII_4_B1:
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
	.byte	PATT
	 .word	FeldschlactIII_4_002
@ 039   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn4 , v064
	.byte	W84
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_002
@ 043   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn4 , v064
	.byte	W84
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_003
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
FeldschlactIII_4_062:
	.byte		N48   , Cn5 , v064
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
FeldschlactIII_4_063:
	.byte		N24   , Gn4 , v064
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N21   , Fn4 
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 064   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N96   , Cn4 
	.byte	W48
@ 065   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn4 
	.byte	W48
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_063
@ 068   ----------------------------------------
	.byte		N48   , Gn4 , v064
	.byte	W48
	.byte		TIE   , Cn5 
	.byte	W48
@ 069   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_002
@ 071   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn4 , v064
	.byte	W84
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_003
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_002
@ 075   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn4 , v064
	.byte	W84
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_4_003
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FeldschlactIII_4_B1
FeldschlactIII_4_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FeldschlactIII_5:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 57*FeldschlactIII_mvl/mxv
	.byte	W06
	.byte		N03   , Ds3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
FeldschlactIII_5_001:
	.byte		N03   , Gn3 , v056
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
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
FeldschlactIII_5_B1:
@ 020   ----------------------------------------
	.byte		N06   , Cn4 , v064
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 023   ----------------------------------------
FeldschlactIII_5_023:
	.byte		N03   , As3 , v064
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N03   
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 026   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W36
	.byte		N03   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W36
	.byte		        As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_023
@ 030   ----------------------------------------
	.byte	W36
	.byte		N03   , Fn3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N03   
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 038   ----------------------------------------
FeldschlactIII_5_038:
	.byte	W06
	.byte		N03   , Ds3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
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
FeldschlactIII_5_052:
	.byte		N02   , Gn3 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_052
@ 054   ----------------------------------------
FeldschlactIII_5_054:
	.byte		N02   , Gn3 , v064
	.byte		N02   , Dn4 , v056
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N02   , Dn4 , v056
	.byte	W06
	.byte		        Gs3 , v064
	.byte		N02   , Ds4 , v056
	.byte	W12
	.byte		        As3 , v064
	.byte		N02   , Fn4 , v056
	.byte	W12
	.byte		        Cn4 , v064
	.byte		N02   , Gn4 , v056
	.byte	W12
	.byte		        As3 , v064
	.byte		N02   , Fn4 , v056
	.byte	W12
	.byte		        Gs3 , v064
	.byte		N02   , Ds4 , v056
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N02   , Dn4 , v056
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N02   , Cn4 , v056
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_054
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_038
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_5_001
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FeldschlactIII_5_B1
FeldschlactIII_5_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FeldschlactIII_6:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 51*FeldschlactIII_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
FeldschlactIII_6_003:
	.byte	W60
	.byte		N06   , Cn4 , v064
	.byte	W12
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , As4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
FeldschlactIII_6_004:
	.byte		N48   , Gn4 , v064
	.byte		N48   , Cn5 
	.byte	W84
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
FeldschlactIII_6_005:
	.byte	W12
	.byte		N06   , Fn4 , v064
	.byte		N06   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
FeldschlactIII_6_006:
	.byte		N06   , Cn5 , v064
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
FeldschlactIII_6_007:
	.byte	W06
	.byte		N06   , Fn4 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        As4 
	.byte	W36
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , As4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fn5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
FeldschlactIII_6_009:
	.byte	W12
	.byte		N06   , Fn4 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
FeldschlactIII_6_010:
	.byte		N06   , As3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
FeldschlactIII_6_011:
	.byte	W72
	.byte		N06   , As4 , v064
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
FeldschlactIII_6_012:
	.byte		N06   , Fn4 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W48
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
FeldschlactIII_6_013:
	.byte		N06   , Fn4 , v064
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
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
FeldschlactIII_6_B1:
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
FeldschlactIII_6_022:
	.byte		N06   , Gn3 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
FeldschlactIII_6_023:
	.byte	W12
	.byte		N06   , Gn3 , v064
	.byte	W72
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_022
@ 025   ----------------------------------------
FeldschlactIII_6_025:
	.byte	W12
	.byte		N06   , Gn3 , v064
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_022
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_025
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_007
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_013
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
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_003
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_005
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_006
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_007
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_009
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_6_010
@ 081   ----------------------------------------
	.byte		N06   , As3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 082   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W36
@ 083   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 084   ----------------------------------------
	.byte	W60
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 085   ----------------------------------------
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FeldschlactIII_6_B1
FeldschlactIII_6_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FeldschlactIII_7:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 51*FeldschlactIII_mvl/mxv
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
FeldschlactIII_7_009:
	.byte	W24
	.byte		N06   , Fn4 , v036
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
FeldschlactIII_7_010:
	.byte		N06   , As4 , v036
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
FeldschlactIII_7_011:
	.byte	W84
	.byte		N06   , As4 , v036
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
FeldschlactIII_7_012:
	.byte		N06   , Gn4 , v036
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W48
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
FeldschlactIII_7_013:
	.byte		N06   , As3 , v036
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
FeldschlactIII_7_014:
	.byte		N06   , As4 , v036
	.byte	W06
	.byte		        Cn5 
	.byte	W90
	.byte	PEND
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
FeldschlactIII_7_B1:
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
	.byte	W60
	.byte		N06   , Cn3 , v064
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W12
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
FeldschlactIII_7_041:
	.byte	W72
	.byte		N06   , Cn4 , v036
	.byte	W12
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
FeldschlactIII_7_042:
	.byte		N06   , Fn4 , v036
	.byte		N06   , As4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte		N48   , Cn5 
	.byte	W84
	.byte	PEND
@ 043   ----------------------------------------
FeldschlactIII_7_043:
	.byte		N06   , Fn4 , v036
	.byte		N06   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
FeldschlactIII_7_044:
	.byte	W12
	.byte		N06   , Cn5 , v036
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
FeldschlactIII_7_045:
	.byte	W18
	.byte		N06   , Fn4 , v036
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        As4 
	.byte	W36
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , As4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N06   
	.byte		N06   , Fn5 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_014
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
FeldschlactIII_7_054:
	.byte	W84
	.byte		N03   , Cn5 , v064
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
FeldschlactIII_7_055:
	.byte		N03   , Gs4 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
FeldschlactIII_7_056:
	.byte		N03   , Cn3 , v064
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W36
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_056
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_056
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_056
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_041
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_042
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_043
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_044
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_045
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_009
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_7_010
@ 081   ----------------------------------------
	.byte	W12
	.byte		N06   , As3 , v036
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 082   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 083   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 084   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W66
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Gs4 
	.byte	W12
@ 085   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 086   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W90
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FeldschlactIII_7_B1
FeldschlactIII_7_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FeldschlactIII_8:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 51*FeldschlactIII_mvl/mxv
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
FeldschlactIII_8_008:
	.byte		N60   , Fn4 , v064
	.byte	W60
	.byte		N12   , Ds4 
	.byte		N12   , Fn4 , v036
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v036
	.byte		N12   , Gn4 , v064
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
FeldschlactIII_8_009:
	.byte		N12   , Gn4 , v036
	.byte		N36   , Gs4 , v064
	.byte	W36
	.byte		N12   , Gs4 , v036
	.byte		N12   , As4 , v064
	.byte	W12
	.byte		        As4 , v036
	.byte		N48   , Cn5 , v064
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
FeldschlactIII_8_010:
	.byte		N24   , Cn5 , v064
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Cn5 , v036
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , As4 , v064
	.byte	W24
	.byte		N12   , Gs4 
	.byte		N12   , As4 , v036
	.byte	W12
	.byte		        Gn4 , v064
	.byte		N12   , Gs4 , v036
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
FeldschlactIII_8_011:
	.byte		N24   , Fn4 , v064
	.byte		N12   , Gn4 , v036
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Gn4 , v064
	.byte	W12
	.byte		N36   , Fn4 
	.byte		N12   , Gn4 , v036
	.byte	W36
	.byte		N24   , Cn4 , v064
	.byte		N12   , Fn4 , v036
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
FeldschlactIII_8_012:
	.byte		N12   , Cn4 , v036
	.byte	W24
	.byte		N36   , Fn4 , v064
	.byte	W36
	.byte		N12   , Ds4 
	.byte		N12   , Fn4 , v036
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v036
	.byte		N12   , Gn4 , v064
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_010
@ 015   ----------------------------------------
FeldschlactIII_8_015:
	.byte		N24   , Fn4 , v064
	.byte		N12   , Gn4 , v036
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Gn4 , v064
	.byte	W12
	.byte		N36   , Fn4 
	.byte		N12   , Gn4 , v036
	.byte	W36
	.byte		N24   , En4 , v064
	.byte		N12   , Fn4 , v036
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
FeldschlactIII_8_016:
	.byte		N12   , En4 , v036
	.byte		TIE   , Fn4 , v064
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		N12   , Fn4 , v036
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
FeldschlactIII_8_B1:
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
	.byte	PATT
	 .word	FeldschlactIII_8_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_012
@ 051   ----------------------------------------
	.byte		N12   , Gn4 , v036
	.byte		N36   , Gs4 , v064
	.byte	W36
	.byte		N12   , Gs4 , v036
	.byte		N12   , As4 , v064
	.byte	W12
	.byte		        As4 , v036
	.byte		TIE   , Cn5 , v064
	.byte	W48
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		N12   , Cn5 , v036
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
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_008
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_009
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_010
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_011
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_012
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_009
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_010
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_015
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_8_016
@ 087   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn4 
@ 088   ----------------------------------------
	.byte		N12   , Fn4 , v036
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FeldschlactIII_8_B1
FeldschlactIII_8_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FeldschlactIII_9:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 51*FeldschlactIII_mvl/mxv
	.byte		PAN   , c_v-26
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
FeldschlactIII_9_008:
	.byte		N48   , Gs2 , v064
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_9_008
@ 013   ----------------------------------------
	.byte		N48   , As2 , v064
	.byte	W48
	.byte		        Gs2 
	.byte	W24
	.byte		N24   , Fs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N24   , En2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds3 , v036
	.byte		N12   , Gs3 , v064
	.byte	W12
	.byte		N48   , Ds3 
	.byte		N12   , Gs3 , v036
	.byte		N48   , As3 , v064
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Gs2 
	.byte		N12   , As3 , v036
	.byte	W48
	.byte		N48   , Gn2 , v064
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
FeldschlactIII_9_B1:
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
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte		N48   , Cn3 , v056
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 087   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 088   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 089   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
	.byte	GOTO
	 .word	FeldschlactIII_9_B1
FeldschlactIII_9_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

FeldschlactIII_10:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 51*FeldschlactIII_mvl/mxv
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
	.byte	W24
	.byte		N12   , Bn2 , v064
	.byte	W12
	.byte		        Bn2 , v036
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		        En3 , v036
	.byte		N48   , Fs3 , v064
	.byte	W48
FeldschlactIII_10_B1:
@ 020   ----------------------------------------
	.byte		N12   , Fs3 , v036
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
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FeldschlactIII_10_B1
FeldschlactIII_10_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

FeldschlactIII_11:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 51*FeldschlactIII_mvl/mxv
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
	.byte		N96   , Fn3 , v064
	.byte		N72   , Fn4 
	.byte	W72
	.byte		TIE   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
	.byte		EOT   , Fn4 
@ 018   ----------------------------------------
	.byte		N96   , Cs3 
	.byte		N72   , Cs4 
	.byte	W72
	.byte		TIE   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
	.byte		EOT   , Cs4 
FeldschlactIII_11_B1:
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
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FeldschlactIII_11_B1
FeldschlactIII_11_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

FeldschlactIII_12:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 51*FeldschlactIII_mvl/mxv
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
	.byte		PAN   , c_v-26
	.byte	W24
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte		        Bn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
FeldschlactIII_12_B1:
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FeldschlactIII_12_B1
FeldschlactIII_12_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

FeldschlactIII_13:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 63*FeldschlactIII_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 004   ----------------------------------------
FeldschlactIII_13_004:
	.byte		N11   , Fn2 , v080
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
FeldschlactIII_13_005:
	.byte	W12
	.byte		N11   , Fn2 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
FeldschlactIII_13_006:
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N18   , Ds2 
	.byte	W18
@ 008   ----------------------------------------
FeldschlactIII_13_008:
	.byte		N22   , Gs2 , v080
	.byte	W36
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
FeldschlactIII_13_009:
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
FeldschlactIII_13_010:
	.byte		N10   , As2 , v080
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N22   , Cs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
FeldschlactIII_13_011:
	.byte		N10   , Cs2 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , Cn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
FeldschlactIII_13_012:
	.byte		N22   , Fn2 , v080
	.byte	W36
	.byte		N10   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
FeldschlactIII_13_013:
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
FeldschlactIII_13_014:
	.byte		N22   , As2 , v080
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N22   , Fn2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
FeldschlactIII_13_015:
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
FeldschlactIII_13_016:
	.byte		N23   , Gs2 , v080
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , En2 
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
FeldschlactIII_13_B1:
@ 020   ----------------------------------------
	.byte		N11   , Ds2 , v080
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N68   
	.byte	W96
@ 022   ----------------------------------------
FeldschlactIII_13_022:
	.byte		N11   , Cs2 , v080
	.byte	W36
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
FeldschlactIII_13_023:
	.byte	W12
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
FeldschlactIII_13_024:
	.byte		N11   , Cs2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
FeldschlactIII_13_025:
	.byte	W12
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N11   , As2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_022
@ 031   ----------------------------------------
FeldschlactIII_13_031:
	.byte	W12
	.byte		N10   , Cs2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		N04   , As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
FeldschlactIII_13_032:
	.byte		N10   , Cs2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
FeldschlactIII_13_033:
	.byte	W12
	.byte		N10   , Cs2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N10   , As2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_033
@ 038   ----------------------------------------
	.byte		N80   , Fn2 , v080
	.byte	W96
@ 039   ----------------------------------------
FeldschlactIII_13_039:
	.byte	W12
	.byte		N10   , Fn2 , v080
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
FeldschlactIII_13_040:
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fn2 
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_040
@ 045   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn2 , v080
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   , As2 
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W18
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_014
@ 053   ----------------------------------------
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N22   
	.byte	W24
@ 054   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 058   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 062   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 064   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 066   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 068   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 069   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 070   ----------------------------------------
	.byte		N80   , Fn2 
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_005
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_006
@ 073   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_005
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_006
@ 077   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W18
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_016
@ 079   ----------------------------------------
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
@ 082   ----------------------------------------
	.byte		        Fn2 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 083   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 084   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_13_015
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	GOTO
	 .word	FeldschlactIII_13_B1
FeldschlactIII_13_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

FeldschlactIII_14:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 63*FeldschlactIII_mvl/mxv
	.byte		N06   , Fs1 , v052
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
@ 001   ----------------------------------------
FeldschlactIII_14_001:
	.byte		N06   , Fs1 , v052
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
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_001
@ 004   ----------------------------------------
FeldschlactIII_14_004:
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
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
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
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
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
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
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_004
@ 007   ----------------------------------------
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
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
	.byte		N12   , Cn1 , v080
	.byte		N06   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
FeldschlactIII_14_008:
	.byte		N12   , Cn1 , v080
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W12
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
FeldschlactIII_14_009:
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N12   , Fs1 , v052
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
FeldschlactIII_14_010:
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
FeldschlactIII_14_011:
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N12   , Fs1 , v052
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_010
@ 019   ----------------------------------------
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N12   , Fs1 , v052
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
FeldschlactIII_14_B1:
@ 020   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N48   , En2 , v064
	.byte	W12
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn1 , v080
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W12
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
FeldschlactIII_14_023:
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N12   , Dn1 , v092
	.byte		N12   , Fs1 , v052
	.byte	W24
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		        As1 , v064
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
FeldschlactIII_14_024:
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
FeldschlactIII_14_025:
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N12   , Dn1 , v092
	.byte		N12   , Fs1 , v052
	.byte	W24
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte		N12   , As1 , v064
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_025
@ 030   ----------------------------------------
FeldschlactIII_14_030:
	.byte		N06   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
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
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
FeldschlactIII_14_031:
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_030
@ 033   ----------------------------------------
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_030
@ 037   ----------------------------------------
	.byte		N06   , Fs1 , v052
	.byte		N96   , En2 , v064
	.byte	W06
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
@ 038   ----------------------------------------
FeldschlactIII_14_038:
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W06
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
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
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
FeldschlactIII_14_039:
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
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
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_004
@ 045   ----------------------------------------
FeldschlactIII_14_045:
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
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
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_011
@ 054   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W36
	.byte		N12   , Cn1 , v080
	.byte	W36
	.byte		N12   
	.byte	W24
@ 055   ----------------------------------------
FeldschlactIII_14_055:
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
FeldschlactIII_14_056:
	.byte		N12   , Cn1 , v080
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
FeldschlactIII_14_057:
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_056
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_056
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_056
@ 069   ----------------------------------------
	.byte		N96   , En2 , v064
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_038
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_039
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_039
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_039
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_045
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_008
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_009
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_010
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_011
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_009
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_010
@ 085   ----------------------------------------
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N12   , Fs1 , v052
	.byte	W24
	.byte		        Cn1 , v080
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Fs1 , v052
	.byte	W06
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 086   ----------------------------------------
FeldschlactIII_14_086:
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_086
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_14_086
@ 089   ----------------------------------------
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte	GOTO
	 .word	FeldschlactIII_14_B1
FeldschlactIII_14_B2:
@ 090   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

FeldschlactIII_15:
	.byte	KEYSH , FeldschlactIII_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*FeldschlactIII_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn1 , v080
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
	.byte	W12
@ 004   ----------------------------------------
FeldschlactIII_15_004:
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
FeldschlactIII_15_005:
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_004
@ 007   ----------------------------------------
FeldschlactIII_15_007:
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W72
	.byte	PEND
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
FeldschlactIII_15_B1:
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
	.byte	PATT
	 .word	FeldschlactIII_15_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_007
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
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_005
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_005
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_005
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FeldschlactIII_15_007
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FeldschlactIII_15_B1
FeldschlactIII_15_B2:
@ 090   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FeldschlactIII:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FeldschlactIII_pri	@ Priority
	.byte	FeldschlactIII_rev	@ Reverb.

	.word	FeldschlactIII_grp

	.word	FeldschlactIII_1
	.word	FeldschlactIII_2
	.word	FeldschlactIII_3
	.word	FeldschlactIII_4
	.word	FeldschlactIII_5
	.word	FeldschlactIII_6
	.word	FeldschlactIII_7
	.word	FeldschlactIII_8
	.word	FeldschlactIII_9
	.word	FeldschlactIII_10
	.word	FeldschlactIII_11
	.word	FeldschlactIII_12
	.word	FeldschlactIII_13
	.word	FeldschlactIII_14
	.word	FeldschlactIII_15

	.end
