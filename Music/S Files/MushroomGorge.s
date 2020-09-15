	.include "MPlayDef.s"

	.equ	MushroomGorge_grp, voicegroup000
	.equ	MushroomGorge_pri, 0
	.equ	MushroomGorge_rev, 0
	.equ	MushroomGorge_mvl, 85
	.equ	MushroomGorge_key, 0
	.equ	MushroomGorge_tbs, 1
	.equ	MushroomGorge_exg, 0
	.equ	MushroomGorge_cmp, 1

	.section .rodata
	.global	MushroomGorge
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MushroomGorge_1:
	.byte	KEYSH , MushroomGorge_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 129*MushroomGorge_tbs/2
	.byte		VOICE , 77
	.byte		VOL   , 75*MushroomGorge_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W72
	.byte		N24   , En3 , v127
	.byte	W24
MushroomGorge_1_B1:
@ 001   ----------------------------------------
MushroomGorge_1_001:
	.byte		N24   , An3 , v124
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
MushroomGorge_1_002:
	.byte		N72   , Cn4 , v124
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
MushroomGorge_1_003:
	.byte		N72   , Cn4 , v124
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
MushroomGorge_1_004:
	.byte		N48   , An3 , v124
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
MushroomGorge_1_005:
	.byte		N24   , An3 , v124
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
MushroomGorge_1_006:
	.byte		N72   , Cn4 , v124
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
MushroomGorge_1_007:
	.byte		N72   , Cn4 , v124
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
MushroomGorge_1_008:
	.byte		N48   , Bn3 , v124
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
MushroomGorge_1_009:
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N72   , Cn3 , v104
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_009
@ 012   ----------------------------------------
	.byte		N72   , Gn2 , v104
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_009
@ 014   ----------------------------------------
	.byte		N72   , Cn3 , v104
	.byte	W96
@ 015   ----------------------------------------
MushroomGorge_1_015:
	.byte		N06   , An2 , v124
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		TIE   , An2 , v104
	.byte	W96
@ 017   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N24   , En3 , v124
	.byte	W24
@ 022   ----------------------------------------
MushroomGorge_1_022:
	.byte		N18   , An3 , v124
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
MushroomGorge_1_023:
	.byte		N18   , Cn4 , v124
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
MushroomGorge_1_024:
	.byte		N24   , En4 , v124
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
MushroomGorge_1_025:
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N72   , Gn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W72
	.byte		N24   , En3 , v127
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_009
@ 038   ----------------------------------------
	.byte		N72   , Cn3 , v104
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_009
@ 040   ----------------------------------------
	.byte		N72   , Gn2 , v104
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_009
@ 042   ----------------------------------------
	.byte		N72   , Cn3 , v104
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_015
@ 044   ----------------------------------------
	.byte		TIE   , An2 , v104
	.byte	W96
@ 045   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		N24   , En3 , v124
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_1_025
@ 054   ----------------------------------------
	.byte		N72   , Gn2 , v124
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W72
	.byte		N24   , En3 , v127
	.byte	W24
	.byte	GOTO
	 .word	MushroomGorge_1_B1
MushroomGorge_1_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MushroomGorge_2:
	.byte	KEYSH , MushroomGorge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 83*MushroomGorge_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W92
	.byte	W02
	.byte		MOD   , 0
	.byte	W02
MushroomGorge_2_B1:
@ 001   ----------------------------------------
MushroomGorge_2_001:
	.byte		N12   , An0 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
MushroomGorge_2_002:
	.byte		N12   , Cn1 , v127
	.byte	W18
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
MushroomGorge_2_003:
	.byte		N12   , Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W18
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   , An0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		MOD   , 1
	.byte		N12   , An2 
	.byte	W04
	.byte		MOD   , 120
	.byte	W08
	.byte		        0
	.byte		N06   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_003
@ 008   ----------------------------------------
MushroomGorge_2_008:
	.byte		N12   , Bn0 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte	W24
	.byte		MOD   , 83
	.byte		N12   , An0 
	.byte	W12
	.byte		MOD   , 1
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
MushroomGorge_2_009:
	.byte		N12   , Fn0 , v127
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
MushroomGorge_2_010:
	.byte		N12   , En0 , v127
	.byte	W18
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_010
@ 015   ----------------------------------------
MushroomGorge_2_015:
	.byte		N06   , Fn0 , v120
	.byte	W48
	.byte		        Gn0 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
MushroomGorge_2_017:
	.byte	W84
	.byte		N04   , En0 , v127
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte	PEND
@ 018   ----------------------------------------
MushroomGorge_2_018:
	.byte		N06   , An0 , v127
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W09
	.byte		MOD   , 110
	.byte	W03
	.byte		N12   
	.byte	W04
	.byte		MOD   , 1
	.byte	W01
	.byte		        0
	.byte	W07
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
MushroomGorge_2_019:
	.byte		N06   , An0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		MOD   , 61
	.byte	W30
	.byte		N12   
	.byte	W11
	.byte		MOD   , 89
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
MushroomGorge_2_020:
	.byte		MOD   , 1
	.byte		N12   , An2 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
MushroomGorge_2_021:
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N36   , An1 
	.byte	W07
	.byte		MOD   , 97
	.byte	W36
	.byte	W02
	.byte		        1
	.byte	W03
	.byte	PEND
@ 022   ----------------------------------------
MushroomGorge_2_022:
	.byte		N06   , An0 , v127
	.byte	W36
	.byte		N06   
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
MushroomGorge_2_023:
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
MushroomGorge_2_024:
	.byte		N06   , Cn2 , v127
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
MushroomGorge_2_025:
	.byte	W48
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N72   , Gn0 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
MushroomGorge_2_028:
	.byte	W92
	.byte	W02
	.byte		MOD   , 0
	.byte	W02
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_003
@ 032   ----------------------------------------
	.byte		N12   , An0 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		MOD   , 79
	.byte		N12   , An2 
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_015
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_025
@ 054   ----------------------------------------
	.byte		N72   , Gn0 , v127
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_2_028
	.byte	GOTO
	 .word	MushroomGorge_2_B1
MushroomGorge_2_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MushroomGorge_3:
	.byte	KEYSH , MushroomGorge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 70*MushroomGorge_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W96
MushroomGorge_3_B1:
@ 001   ----------------------------------------
MushroomGorge_3_001:
	.byte		N18   , En3 , v092
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N08   , En3 
	.byte		N08   , An3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
MushroomGorge_3_002:
	.byte		N18   , En3 , v092
	.byte		N18   , Gn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_3_002
@ 004   ----------------------------------------
MushroomGorge_3_004:
	.byte		N18   , En3 , v092
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N08   , En3 
	.byte		N08   , An3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_3_002
@ 008   ----------------------------------------
MushroomGorge_3_008:
	.byte		N18   , En3 , v092
	.byte		N18   , Gs3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N08   , En3 
	.byte		N08   , Gs3 
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
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
	.byte	PATT
	 .word	MushroomGorge_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_3_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_3_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_3_008
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
	 .word	MushroomGorge_3_B1
MushroomGorge_3_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MushroomGorge_4:
	.byte	KEYSH , MushroomGorge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 77*MushroomGorge_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W96
MushroomGorge_4_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
MushroomGorge_4_002:
	.byte	W24
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
MushroomGorge_4_003:
	.byte		N04   , En4 , v100
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
MushroomGorge_4_004:
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		N08   , Bn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
MushroomGorge_4_006:
	.byte	W24
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
MushroomGorge_4_007:
	.byte		N72   , Cn4 , v116
	.byte	W72
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
MushroomGorge_4_008:
	.byte		N48   , Dn4 , v116
	.byte	W48
	.byte		N08   , Cn4 , v124
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
MushroomGorge_4_009:
	.byte		N06   , Cn4 , v124
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
MushroomGorge_4_010:
	.byte		N06   , An3 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_009
@ 012   ----------------------------------------
MushroomGorge_4_012:
	.byte		N06   , Cn4 , v124
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W42
	.byte		N06   , En4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
MushroomGorge_4_013:
	.byte		N06   , Fn4 , v124
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
MushroomGorge_4_014:
	.byte		N06   , Dn4 , v124
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
MushroomGorge_4_015:
	.byte		N06   , An4 , v124
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		TIE   , An4 , v104
	.byte	W96
@ 017   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N24   , En4 , v124
	.byte	W24
@ 022   ----------------------------------------
MushroomGorge_4_022:
	.byte		N18   , An4 , v124
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
MushroomGorge_4_023:
	.byte		N18   , Cn5 , v124
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
MushroomGorge_4_024:
	.byte		N24   , En5 , v124
	.byte	W24
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
MushroomGorge_4_025:
	.byte		N12   , Fn5 , v124
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_004
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_015
@ 044   ----------------------------------------
	.byte		TIE   , An4 , v104
	.byte	W96
@ 045   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		N24   , En4 , v124
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_4_025
@ 054   ----------------------------------------
	.byte		N72   , Gn3 , v124
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MushroomGorge_4_B1
MushroomGorge_4_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MushroomGorge_5:
	.byte	KEYSH , MushroomGorge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 67*MushroomGorge_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W96
MushroomGorge_5_B1:
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
MushroomGorge_5_009:
	.byte		N04   , Fn3 , v072
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
MushroomGorge_5_010:
	.byte		N04   , En3 , v072
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 , v056
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 , v060
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_5_010
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
	.byte	PATT
	 .word	MushroomGorge_5_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_5_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_5_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_5_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_5_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_5_010
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
	 .word	MushroomGorge_5_B1
MushroomGorge_5_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MushroomGorge_6:
	.byte	KEYSH , MushroomGorge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 59*MushroomGorge_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W72
	.byte		N24   , En3 , v127
	.byte	W24
MushroomGorge_6_B1:
@ 001   ----------------------------------------
MushroomGorge_6_001:
	.byte		N24   , An3 , v124
	.byte	W24
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
MushroomGorge_6_002:
	.byte		N72   , Cn4 , v124
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
MushroomGorge_6_003:
	.byte		N72   , Cn4 , v124
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
MushroomGorge_6_004:
	.byte		N48   , An3 , v124
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
MushroomGorge_6_005:
	.byte		N24   , An3 , v124
	.byte	W24
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_003
@ 008   ----------------------------------------
MushroomGorge_6_008:
	.byte		N48   , Bn3 , v124
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N06   , En3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
MushroomGorge_6_009:
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N72   , Cn4 , v108
	.byte	W96
@ 011   ----------------------------------------
MushroomGorge_6_011:
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
MushroomGorge_6_012:
	.byte		N72   , Gn3 , v104
	.byte	W90
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_009
@ 014   ----------------------------------------
	.byte		N72   , Cn4 , v108
	.byte	W96
@ 015   ----------------------------------------
MushroomGorge_6_015:
	.byte		N06   , An4 , v124
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 , v124
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
MushroomGorge_6_016:
	.byte		TIE   , An4 , v104
	.byte		N06   , Cn5 , v120
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
MushroomGorge_6_017:
	.byte		N12   , Cn4 , v088
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N42   , Cn4 , v076
	.byte	W52
	.byte	PEND
	.byte		EOT   , An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N24   , En3 , v124
	.byte	W24
@ 022   ----------------------------------------
MushroomGorge_6_022:
	.byte		N18   , An3 , v124
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
MushroomGorge_6_023:
	.byte		N18   , Cn4 , v124
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
MushroomGorge_6_024:
	.byte		N24   , En4 , v124
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
MushroomGorge_6_025:
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
MushroomGorge_6_026:
	.byte		N72   , Gn2 , v124
	.byte	W60
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		N08   , Gn5 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W72
	.byte		N24   , En3 , v127
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_009
@ 038   ----------------------------------------
	.byte		N72   , Cn4 , v108
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_009
@ 042   ----------------------------------------
	.byte		N72   , Cn4 , v108
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_017
	.byte		EOT   , An4 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		N24   , En3 , v124
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_6_026
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W72
	.byte		N24   , En3 , v127
	.byte	W24
	.byte	GOTO
	 .word	MushroomGorge_6_B1
MushroomGorge_6_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

MushroomGorge_7:
	.byte	KEYSH , MushroomGorge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 63*MushroomGorge_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		N12   , Cs1 , v127
	.byte		N12   , Fn1 
	.byte		N12   , Fs1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W03
	.byte		N03   , An1 
	.byte	W01
	.byte		N01   , Cn2 
	.byte	W02
	.byte		N06   , Cs1 
	.byte		N09   , An1 
	.byte		N10   , Cn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N12   , Fs1 
	.byte	W06
	.byte		N06   , Gn1 
	.byte		N12   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N12   , Fn1 
	.byte		N12   , Fs1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N12   , Dn1 
	.byte		N12   , Fn1 , v124
	.byte		N12   , Fs1 , v127
	.byte		N12   , Gn1 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
MushroomGorge_7_B1:
@ 001   ----------------------------------------
MushroomGorge_7_001:
	.byte		N12   , Cs1 , v116
	.byte		N12   , Fn1 
	.byte		N12   , Fs1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   , Cs1 , v112
	.byte		N06   , Fn1 , v116
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cs1 , v112
	.byte		N06   , Fn1 , v116
	.byte		N12   , Fs1 , v112
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		N12   , Cs1 , v112
	.byte		N12   , Fn1 , v116
	.byte		N12   , Fs1 , v112
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N06   , Fn1 , v116
	.byte		N12   , Fs1 , v112
	.byte		N06   , Gn1 , v116
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Fs1 , v112
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , Fn1 , v116
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cs1 , v112
	.byte		N06   , Fn1 , v116
	.byte		N12   , Fs1 , v112
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		N12   , Cs1 , v112
	.byte		N12   , Dn1 , v116
	.byte		N12   , Fn1 
	.byte		N12   , Fs1 , v112
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 015   ----------------------------------------
MushroomGorge_7_015:
	.byte		N24   , Fn1 , v120
	.byte		N24   , Gn1 
	.byte	W48
	.byte		        Fn1 
	.byte		N24   , Gn1 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
MushroomGorge_7_016:
	.byte		N12   , Cs1 , v116
	.byte		N12   , Fn1 
	.byte		N12   , Fs1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Ds1 , v127
	.byte		N12   , Fs1 , v116
	.byte	W04
	.byte		N02   , Fn1 , v100
	.byte		N02   , Gn1 
	.byte	W02
	.byte		N06   , Cs1 , v112
	.byte		N02   , Fn1 , v116
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N06   , Cs1 , v112
	.byte		N06   , Fn1 , v116
	.byte		N12   , Fs1 , v112
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		N12   , Cs1 , v112
	.byte		N12   , Ds1 , v127
	.byte		N12   , Fn1 , v116
	.byte		N12   , Fs1 , v112
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N06   , Fn1 , v116
	.byte		N12   , Fs1 , v112
	.byte		N06   , Gn1 , v116
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Ds1 , v127
	.byte		N12   , Fs1 , v112
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , Fn1 , v116
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cs1 , v112
	.byte		N06   , Fn1 , v116
	.byte		N12   , Fs1 , v112
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		N12   , Cs1 , v112
	.byte		N12   , Dn1 , v116
	.byte		N12   , Ds1 , v127
	.byte		N12   , Fn1 , v116
	.byte		N12   , Fs1 , v112
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 021   ----------------------------------------
MushroomGorge_7_021:
	.byte		N12   , Cs1 , v088
	.byte		N08   , Dn1 
	.byte		N12   , Fn1 
	.byte		N12   , Fs1 
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Dn1 
	.byte		N08   , Fs3 
	.byte	W04
	.byte		N12   , Fs1 
	.byte	W04
	.byte		N08   , Dn1 
	.byte		N02   , Fn1 
	.byte		N08   , Fs3 
	.byte	W02
	.byte		N06   , Cs1 
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N06   , Cs1 , v092
	.byte		N08   , Dn1 
	.byte		N06   , Fn1 
	.byte		N12   , Fs1 
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Dn1 
	.byte		N08   , Fs3 
	.byte	W04
	.byte		N12   , Cs1 , v096
	.byte		N12   , Fn1 
	.byte		N12   , Fs1 
	.byte	W04
	.byte		N08   , Dn1 
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N12   , Cs1 , v100
	.byte		N08   , Dn1 
	.byte		N06   , Fn1 
	.byte		N12   , Fs1 
	.byte		N08   , Fs3 
	.byte	W06
	.byte		N06   , Fn1 , v104
	.byte	W02
	.byte		N08   , Dn1 
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Dn1 , v112
	.byte		N08   , Fs3 
	.byte	W02
	.byte		N06   , Cs1 , v116
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cs1 , v112
	.byte		N06   , Fn1 , v116
	.byte		N08   , Fs3 , v120
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
MushroomGorge_7_022:
	.byte		N06   , Cs1 , v124
	.byte		N06   , Fn1 
	.byte		N06   , Gn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
MushroomGorge_7_023:
	.byte		N06   , Cs1 , v124
	.byte		N06   , Gn1 
	.byte		N06   , Fs3 
	.byte	W18
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 026   ----------------------------------------
MushroomGorge_7_026:
	.byte		N12   , Cs1 , v088
	.byte		N08   , Dn1 
	.byte		N12   , Fn1 
	.byte		N12   , Fs1 
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Dn1 
	.byte		N08   , Fs3 
	.byte	W04
	.byte		N12   , Ds1 , v127
	.byte		N12   , Fs1 , v088
	.byte	W04
	.byte		N08   , Dn1 
	.byte		N02   , Fn1 
	.byte		N08   , Fs3 
	.byte	W02
	.byte		N06   , Cs1 
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N06   , Cs1 , v092
	.byte		N08   , Dn1 
	.byte		N06   , Fn1 
	.byte		N12   , Fs1 
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Dn1 
	.byte		N08   , Fs3 
	.byte	W04
	.byte		N12   , Cs1 , v096
	.byte		N12   , Ds1 , v127
	.byte		N12   , Fn1 , v096
	.byte		N12   , Fs1 
	.byte	W04
	.byte		N08   , Dn1 
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N12   , Cs1 , v100
	.byte		N08   , Dn1 
	.byte		N06   , Fn1 
	.byte		N12   , Fs1 
	.byte		N08   , Fs3 
	.byte	W06
	.byte		N06   , Fn1 , v104
	.byte	W02
	.byte		N08   , Dn1 
	.byte		N08   , Fs3 
	.byte	W04
	.byte		N12   , Ds1 , v127
	.byte	W04
	.byte		N08   , Dn1 , v112
	.byte		N08   , Fs3 
	.byte	W02
	.byte		N06   , Cs1 , v116
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cs1 , v112
	.byte		N06   , Fn1 , v116
	.byte		N08   , Fs3 , v120
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 028   ----------------------------------------
MushroomGorge_7_028:
	.byte		N12   , Cs1 , v116
	.byte		N12   , Fn1 
	.byte		N12   , Fs1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Ds1 , v127
	.byte		N12   , Fs1 , v116
	.byte	W04
	.byte		N02   , Fn1 , v100
	.byte		N02   , Gn1 
	.byte	W02
	.byte		N06   , Cs1 , v112
	.byte		N02   , Fn1 , v116
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N06   , Cs1 , v112
	.byte		N06   , Fn1 , v116
	.byte		N12   , Fs1 , v112
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		N12   , Cs1 , v112
	.byte		N12   , Ds1 , v127
	.byte		N12   , Fn1 , v116
	.byte		N12   , Fs1 , v112
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N12   , Fn1 , v116
	.byte		N12   , Fs1 , v112
	.byte	W18
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_016
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MushroomGorge_7_028
	.byte	GOTO
	 .word	MushroomGorge_7_B1
MushroomGorge_7_B2:
@ 057   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

MushroomGorge:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MushroomGorge_pri	@ Priority
	.byte	MushroomGorge_rev	@ Reverb.

	.word	MushroomGorge_grp

	.word	MushroomGorge_1
	.word	MushroomGorge_2
	.word	MushroomGorge_3
	.word	MushroomGorge_4
	.word	MushroomGorge_5
	.word	MushroomGorge_6
	.word	MushroomGorge_7

	.end
