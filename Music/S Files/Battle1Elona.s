	.include "MPlayDef.s"

	.equ	Battle1Elona_grp, voicegroup000
	.equ	Battle1Elona_pri, 0
	.equ	Battle1Elona_rev, 0
	.equ	Battle1Elona_mvl, 45
	.equ	Battle1Elona_key, 0
	.equ	Battle1Elona_tbs, 1
	.equ	Battle1Elona_exg, 0
	.equ	Battle1Elona_cmp, 1

	.section .rodata
	.global	Battle1Elona
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Battle1Elona_1:
	.byte	KEYSH , Battle1Elona_key+0
Battle1Elona_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 154*Battle1Elona_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*Battle1Elona_mvl/mxv
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N05   , Fn3 , v108
	.byte	W05
	.byte	W01
	.byte		N10   , Ds3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
Battle1Elona_1_001:
	.byte	W12
	.byte		N10   , Ds3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Battle1Elona_1_002:
	.byte		N10   , En3 , v112
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N96   , Fn3 
	.byte		N96   , Gs4 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn3 
	.byte		N68   , Gn4 
	.byte	W72
@ 005   ----------------------------------------
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N10   , Ds3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_1_002
@ 008   ----------------------------------------
	.byte		N10   , Gn3 , v112
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N96   , Fn3 , v116
	.byte		N96   , Gs4 
	.byte	W01
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W08
	.byte	W04
	.byte	W06
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W12
	.byte		        Fs3 , v120
	.byte		N96   , An4 
	.byte	W01
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W08
	.byte	W04
	.byte	W06
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W12
	.byte		N12   , Dn4 
	.byte		N10   , As4 
	.byte	W24
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N72   , Ds3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N72   , Dn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		N72   , Dn3 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		        Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v116
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N23   , Bn3 , v120
	.byte	W48
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N72   , Ds3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N72   , Dn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N72   , Ds4 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte		        Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Fs4 , v116
	.byte	W48
	.byte		        Gs4 , v120
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte	TEMPO , 150*Battle1Elona_tbs/2
	.byte		N10   , Fs4 
	.byte		N10   , An4 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 154*Battle1Elona_tbs/2
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte	TEMPO , 148*Battle1Elona_tbs/2
	.byte		N10   , Fs4 
	.byte		N10   , An4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	TEMPO , 150*Battle1Elona_tbs/2
	.byte	W24
	.byte	TEMPO , 154*Battle1Elona_tbs/2
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		N36   , Gn3 , v112
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Gs3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 031   ----------------------------------------
Battle1Elona_1_031:
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
Battle1Elona_1_032:
	.byte		N12   , Ds3 , v112
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Gs3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Dn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Dn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Gs3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_1_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_1_032
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        As3 , v116
	.byte		N24   , Gn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Bn3 , v120
	.byte		N24   , Gs4 
	.byte	W24
	.byte	TEMPO , 152*Battle1Elona_tbs/2
	.byte		N10   , Cn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N10   , An4 
	.byte	W60
@ 039   ----------------------------------------
	.byte		        Cn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N10   , An4 
	.byte	W60
	.byte		        Cn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N10   , An4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W48
	.byte		        Cn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N10   , An4 
	.byte	W36
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte		N10   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N10   , As4 
	.byte	W60
@ 042   ----------------------------------------
	.byte		        Cs4 
	.byte		N10   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N10   , As4 
	.byte	W60
	.byte		        Cs4 
	.byte		N10   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N10   , As4 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W48
	.byte		        Cs4 
	.byte		N10   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N10   , As4 
	.byte	W12
	.byte	TEMPO , 154*Battle1Elona_tbs/2
	.byte	W06
	.byte	TEMPO , 152*Battle1Elona_tbs/2
	.byte	W06
	.byte	TEMPO , 150*Battle1Elona_tbs/2
	.byte	W06
	.byte	TEMPO , 148*Battle1Elona_tbs/2
	.byte	W06
@ 044   ----------------------------------------
	.byte	TEMPO , 152*Battle1Elona_tbs/2
	.byte		N06   , En3 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N05   , An3 , v108
	.byte	W06
	.byte	TEMPO , 154*Battle1Elona_tbs/2
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 045   ----------------------------------------
Battle1Elona_1_045:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_1_045
@ 050   ----------------------------------------
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	TEMPO , 153*Battle1Elona_tbs/2
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte	TEMPO , 154*Battle1Elona_tbs/2
	.byte		N96   , As2 
	.byte	W72
@ 055   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 056   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn2 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte	GOTO
	 .word	Battle1Elona_1_B1
Battle1Elona_1_B2:
@ 058   ----------------------------------------
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Battle1Elona_2:
	.byte	KEYSH , Battle1Elona_key+0
Battle1Elona_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*Battle1Elona_mvl/mxv
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N10   , Gn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
Battle1Elona_2_001:
	.byte	W12
	.byte		N10   , Gn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Battle1Elona_2_002:
	.byte		N10   , Cn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N96   , Gs4 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn4 
	.byte	W72
@ 005   ----------------------------------------
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N10   , Gn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_2_002
@ 008   ----------------------------------------
	.byte		N10   , Fn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N96   , Gs4 , v116
	.byte	W01
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W08
	.byte	W04
	.byte	W06
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W12
	.byte		        An4 , v120
	.byte	W01
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W08
	.byte	W04
	.byte	W06
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W12
	.byte		N10   , As4 
	.byte	W24
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N72   , Ds3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N72   , Dn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		N72   , Dn3 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		        Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v116
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N23   , Bn3 , v120
	.byte	W48
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N72   , Ds3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N72   , Dn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N72   , Ds4 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte		        Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Fs4 , v116
	.byte	W48
	.byte		        Gs4 , v120
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N05   , An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		N36   , Ds4 , v112
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 031   ----------------------------------------
Battle1Elona_2_031:
	.byte	W12
	.byte		N12   , Ds4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
Battle1Elona_2_032:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_2_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_2_032
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 , v116
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Gs4 , v120
	.byte	W24
	.byte		N10   , An4 
	.byte	W12
	.byte		N10   
	.byte	W60
@ 039   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 040   ----------------------------------------
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W36
@ 041   ----------------------------------------
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		N10   
	.byte	W60
@ 042   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W36
@ 044   ----------------------------------------
	.byte		N06   , En3 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 045   ----------------------------------------
Battle1Elona_2_045:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_2_045
@ 050   ----------------------------------------
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N96   , As2 
	.byte	W72
@ 055   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 056   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn2 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte	GOTO
	 .word	Battle1Elona_2_B1
Battle1Elona_2_B2:
@ 058   ----------------------------------------
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Battle1Elona_3:
	.byte	KEYSH , Battle1Elona_key+0
Battle1Elona_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+20
	.byte		VOL   , 100*Battle1Elona_mvl/mxv
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		N10   , Gn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 001   ----------------------------------------
Battle1Elona_3_001:
	.byte	W12
	.byte		N10   , Gn2 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Battle1Elona_3_002:
	.byte		N10   , Gn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N96   , Gs2 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn2 
	.byte	W72
@ 005   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		N10   , Gn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_3_002
@ 008   ----------------------------------------
	.byte		N10   , As2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N96   , Gs2 , v116
	.byte	W01
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W08
	.byte	W04
	.byte	W06
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W12
	.byte		        An2 , v120
	.byte	W01
	.byte	W05
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W08
	.byte	W04
	.byte	W06
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W72
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
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N76   , An1 
	.byte	W48
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W21
@ 030   ----------------------------------------
	.byte	W72
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn2 , v112
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N24   
	.byte		N24   , As2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v080
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Fs2 , v092
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 , v100
	.byte		N24   , As2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Gs2 , v112
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N10   , Ds3 , v120
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N32   , Cn2 
	.byte	W13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 039   ----------------------------------------
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N32   , Cn2 
	.byte	W13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N10   
	.byte	W36
@ 041   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N32   , Cs2 
	.byte	W13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 042   ----------------------------------------
	.byte		N10   , En3 
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N32   , Cs2 
	.byte	W13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N10   , En3 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs2 
	.byte	W13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N10   , En3 
	.byte	W12
	.byte		N10   
	.byte	W36
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
	.byte	W24
	.byte		N96   , Dn2 
	.byte		N96   , Fn2 
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
@ 056   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		TIE   , Ds2 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	GOTO
	 .word	Battle1Elona_3_B1
Battle1Elona_3_B2:
@ 058   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Battle1Elona_4:
	.byte	KEYSH , Battle1Elona_key+0
Battle1Elona_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*Battle1Elona_mvl/mxv
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
Battle1Elona_4_001:
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Battle1Elona_4_002:
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Battle1Elona_4_003:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_4_003
@ 009   ----------------------------------------
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 011   ----------------------------------------
Battle1Elona_4_011:
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Battle1Elona_4_012:
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Battle1Elona_4_013:
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Battle1Elona_4_014:
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_4_014
@ 023   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 031   ----------------------------------------
Battle1Elona_4_031:
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
Battle1Elona_4_032:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_4_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_4_032
@ 037   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W60
@ 039   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 040   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W60
@ 042   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 044   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		TIE   , Gn1 
	.byte	W72
@ 055   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 056   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_4_001
	.byte	GOTO
	 .word	Battle1Elona_4_B1
Battle1Elona_4_B2:
@ 058   ----------------------------------------
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Battle1Elona_5:
	.byte	KEYSH , Battle1Elona_key+0
Battle1Elona_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 75*Battle1Elona_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N10   , As4 
	.byte	W24
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 011   ----------------------------------------
Battle1Elona_5_011:
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Battle1Elona_5_012:
	.byte		N06   , Bn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
Battle1Elona_5_013:
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
Battle1Elona_5_014:
	.byte		N06   , Bn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N10   , Gs4 
	.byte	W12
	.byte		N06   , Cn4 , v092
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N10   , As4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_5_014
@ 023   ----------------------------------------
	.byte		N06   , Bn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        Dn5 , v096
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Ds5 
	.byte	W48
	.byte		        Fn5 , v100
	.byte	W24
@ 026   ----------------------------------------
Battle1Elona_5_026:
	.byte	W24
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_5_026
@ 029   ----------------------------------------
	.byte	W72
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		TIE   , Cn5 , v080
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N48   , As4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		N72   , Cn5 
	.byte	W72
@ 033   ----------------------------------------
	.byte		N24   , Dn5 , v088
	.byte	W24
	.byte		        Ds5 , v092
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N05   , Gn4 , v100
	.byte	W04
	.byte		        Gs4 , v092
	.byte	W05
	.byte		        An4 , v088
	.byte	W05
	.byte		        As4 , v084
	.byte	W05
	.byte		N04   , Bn4 , v080
	.byte	W05
	.byte		TIE   , Cn5 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N48   , As4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn5 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cn5 , v088
	.byte	W24
	.byte		        Cs5 , v092
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Dn5 , v096
	.byte	W24
	.byte		N10   , Fs4 , v100
	.byte	W12
	.byte		N10   
	.byte	W60
@ 039   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 040   ----------------------------------------
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N10   , Gn4 , v100
	.byte	W12
	.byte		N10   
	.byte	W60
@ 042   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W36
@ 044   ----------------------------------------
	.byte	W24
	.byte		N96   , En3 , v080
	.byte	W72
@ 045   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N24   , Fs3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N96   , En3 , v080
	.byte	W72
@ 049   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N10   , En5 
	.byte	W12
	.byte		N06   , Gs5 , v100
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		N06   , Gn5 , v100
	.byte	W06
	.byte		        En5 , v092
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		N05   , As4 , v080
	.byte	W06
	.byte		N06   , Fs5 , v100
	.byte	W06
	.byte		        Ds5 , v092
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N05   , An4 , v080
	.byte	W06
@ 051   ----------------------------------------
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		N06   , Ds5 , v100
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N05   , Fn4 , v080
	.byte	W06
@ 052   ----------------------------------------
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
@ 053   ----------------------------------------
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N05   , An3 , v080
	.byte	W06
@ 054   ----------------------------------------
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N04   , Gn3 , v112
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 , v108
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 , v104
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 , v104
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 055   ----------------------------------------
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 , v108
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Fs5 , v112
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 , v108
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 , v104
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 , v100
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 , v104
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 056   ----------------------------------------
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 , v108
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W04
	.byte		TIE   , Gn3 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	Battle1Elona_5_B1
Battle1Elona_5_B2:
@ 058   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Battle1Elona_6:
	.byte	KEYSH , Battle1Elona_key+0
Battle1Elona_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*Battle1Elona_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds3 , v120
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N10   
	.byte	W24
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
Battle1Elona_6_011:
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Battle1Elona_6_012:
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
Battle1Elona_6_013:
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
Battle1Elona_6_014:
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N06   , Gs3 , v092
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_6_014
@ 023   ----------------------------------------
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        As3 , v096
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte	W48
	.byte		        Cs4 , v100
	.byte	W24
@ 026   ----------------------------------------
Battle1Elona_6_026:
	.byte	W24
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_6_026
@ 029   ----------------------------------------
	.byte	W72
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		TIE   , Gn4 , v080
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N48   , Fn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		N72   , Gn4 
	.byte	W72
@ 033   ----------------------------------------
	.byte		N24   , Fn4 , v088
	.byte	W24
	.byte		        Gn4 , v092
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N05   , Dn4 , v100
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W05
	.byte		        En4 , v088
	.byte	W05
	.byte		        Fn4 , v084
	.byte	W05
	.byte		N04   , Fs4 , v080
	.byte	W05
	.byte		TIE   , Gn4 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N48   , Fn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		N96   , Gn4 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        Gn4 , v092
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Gs4 , v096
	.byte	W24
	.byte		N10   , Ds4 , v100
	.byte	W12
	.byte		N10   
	.byte	W60
@ 039   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 040   ----------------------------------------
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N10   , En4 , v100
	.byte	W12
	.byte		N10   
	.byte	W60
@ 042   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W36
@ 044   ----------------------------------------
	.byte	W24
	.byte		N96   , Bn2 , v080
	.byte	W72
@ 045   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N48   
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   
	.byte	W48
@ 047   ----------------------------------------
	.byte		N24   , An2 , v088
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 048   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		N96   , Bn2 , v080
	.byte	W72
@ 049   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N05   , Bn2 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N10   , Bn4 
	.byte	W12
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		N06   , Ds5 , v100
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		N05   , Fs4 , v080
	.byte	W06
@ 051   ----------------------------------------
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N05   , Dn4 , v080
	.byte	W06
@ 052   ----------------------------------------
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
@ 053   ----------------------------------------
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N05   , Fs3 , v080
	.byte	W06
@ 054   ----------------------------------------
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N04   , Ds3 , v112
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 , v108
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 , v104
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 , v104
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 055   ----------------------------------------
	.byte		        An4 
	.byte	W04
	.byte		        As4 , v108
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 , v112
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 , v108
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 , v104
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 , v104
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 056   ----------------------------------------
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 , v108
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        En3 , v112
	.byte	W04
	.byte		TIE   , Ds3 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	Battle1Elona_6_B1
Battle1Elona_6_B2:
@ 058   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Battle1Elona_7:
	.byte	KEYSH , Battle1Elona_key+0
Battle1Elona_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*Battle1Elona_mvl/mxv
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
Battle1Elona_7_026:
	.byte	W24
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_7_026
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
	.byte	W24
	.byte		N10   , Ds5 , v100
	.byte	W12
	.byte		N10   
	.byte	W60
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		N10   
	.byte	W60
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
	.byte	GOTO
	 .word	Battle1Elona_7_B1
Battle1Elona_7_B2:
@ 058   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Battle1Elona_8:
	.byte	KEYSH , Battle1Elona_key+0
Battle1Elona_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-20
	.byte		VOL   , 85*Battle1Elona_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N20   , Fn2 , v112
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N20   , Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gs2 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		N84   , Cn3 
	.byte		N84   , Gn3 
	.byte	W24
	.byte	W01
	.byte	W08
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 005   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W78
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
	.byte	W48
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N16   , Cn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N72   , Bn2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N16   , Cn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 021   ----------------------------------------
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W08
@ 023   ----------------------------------------
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N72   
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		N48   , Ds3 , v096
	.byte	W48
	.byte		        Fn3 , v100
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W48
	.byte		        Gs3 , v112
	.byte	W24
@ 026   ----------------------------------------
Battle1Elona_8_026:
	.byte	W24
	.byte		N05   , An3 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_8_026
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		TIE   , Ds3 , v100
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N16   , As2 
	.byte	W16
	.byte		        Cn3 
	.byte	W08
@ 032   ----------------------------------------
Battle1Elona_8_032:
	.byte	W08
	.byte		N16   , Dn3 , v100
	.byte	W16
	.byte		N96   , Ds3 
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		TIE   , Ds3 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N16   , As2 
	.byte	W16
	.byte		        Cn3 
	.byte	W08
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_8_032
@ 037   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		        Ds3 , v108
	.byte	W24
	.byte		        En3 , v112
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fn3 , v116
	.byte	W24
	.byte		N10   , Fs3 , v120
	.byte	W12
	.byte		N10   
	.byte	W60
@ 039   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 040   ----------------------------------------
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Cs3 , v116
	.byte	W04
	.byte		        Dn3 , v112
	.byte	W04
	.byte		        Ds3 , v108
	.byte	W04
	.byte		        En3 , v112
	.byte	W04
	.byte		        Fn3 , v116
	.byte	W04
@ 041   ----------------------------------------
	.byte		N23   , Fs3 , v120
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N10   
	.byte	W60
@ 042   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W36
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
	.byte	W48
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		N16   , En3 
	.byte	W16
	.byte		        Gs3 
	.byte	W08
@ 051   ----------------------------------------
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Ds3 , v116
	.byte	W16
	.byte		        Cn3 
	.byte	W08
@ 052   ----------------------------------------
	.byte	W08
	.byte		        An2 , v120
	.byte	W16
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Fn3 , v112
	.byte	W24
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
@ 053   ----------------------------------------
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Ds3 , v116
	.byte	W16
	.byte		        Fs3 
	.byte	W08
@ 054   ----------------------------------------
	.byte	W08
	.byte		        Ds3 , v108
	.byte		N16   , An3 , v120
	.byte	W16
	.byte		N96   , Dn3 , v112
	.byte		N96   , As3 , v120
	.byte	W01
	.byte	W14
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 055   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Dn3 , v112
	.byte		N96   , An3 , v120
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
@ 056   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		TIE   , Ds3 , v112
	.byte		TIE   , Gn3 , v120
	.byte	W72
@ 057   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte	GOTO
	 .word	Battle1Elona_8_B1
Battle1Elona_8_B2:
@ 058   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Battle1Elona_9:
	.byte	KEYSH , Battle1Elona_key+0
Battle1Elona_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Battle1Elona_mvl/mxv
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
	.byte	W60
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N72   , An1 
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
	.byte	GOTO
	 .word	Battle1Elona_9_B1
Battle1Elona_9_B2:
@ 058   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Battle1Elona_10:
	.byte	KEYSH , Battle1Elona_key+0
Battle1Elona_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*Battle1Elona_mvl/mxv
	.byte		N01   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 001   ----------------------------------------
Battle1Elona_10_001:
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
@ 005   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
@ 009   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 , v032
	.byte	W04
	.byte		        An2 
	.byte	W02
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        Cs2 , v032
	.byte	W04
	.byte		        Dn1 , v092
	.byte		N01   , An2 , v036
	.byte	W04
	.byte		        Cs2 , v040
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        An2 , v044
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 , v048
	.byte	W04
	.byte		        An2 , v056
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        Cs2 , v064
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N01   , An2 , v072
	.byte	W04
	.byte		        Cs2 , v080
	.byte	W02
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        An2 , v088
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
@ 016   ----------------------------------------
Battle1Elona_10_016:
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N01   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 019   ----------------------------------------
Battle1Elona_10_019:
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_016
@ 025   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W05
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Cn2 
	.byte	W03
	.byte		        Cn2 , v080
	.byte	W04
	.byte		        Cn2 , v092
	.byte	W05
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , An1 
	.byte	W03
	.byte		        An1 , v080
	.byte	W04
	.byte		        An1 , v092
	.byte	W05
	.byte		        Cn1 , v100
	.byte		N01   , An1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 , v108
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N01   , An1 
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_019
@ 032   ----------------------------------------
Battle1Elona_10_032:
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		        Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Dn1 
	.byte		N01   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_032
@ 037   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte		N01   , As1 , v068
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte	W36
@ 039   ----------------------------------------
Battle1Elona_10_039:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte	W36
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , An2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W36
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W05
	.byte		        Dn1 , v080
	.byte	W01
@ 041   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W01
	.byte		        Dn1 
	.byte	W05
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte	W36
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_039
@ 043   ----------------------------------------
	.byte	W12
	.byte		N01   , Cn1 , v100
	.byte	W36
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W05
	.byte		        Dn1 , v100
	.byte	W01
@ 044   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v112
	.byte	W22
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v068
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v072
	.byte	W24
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v072
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		        Dn1 
	.byte		N01   , Cs2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v068
	.byte	W24
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v072
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 , v072
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte		N01   , Cs2 , v032
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v068
	.byte		N01   , An2 , v036
	.byte	W04
	.byte		        Cs2 , v040
	.byte	W04
	.byte		        An2 , v044
	.byte	W04
@ 050   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N01   , As1 , v072
	.byte		N01   , Cs2 , v048
	.byte	W04
	.byte		        An2 , v056
	.byte	W04
	.byte		        Cs2 , v064
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N01   , An2 , v072
	.byte	W04
	.byte		        Cs2 , v080
	.byte	W02
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        An2 , v088
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
@ 051   ----------------------------------------
Battle1Elona_10_051:
	.byte		N01   , Cn1 , v100
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_051
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_051
@ 054   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v060
	.byte		N01   , Cs2 , v032
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs2 , v036
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        An2 , v040
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
@ 055   ----------------------------------------
	.byte		        Cs2 
	.byte	W04
	.byte		        An2 , v044
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        An2 , v048
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        An2 , v052
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Dn1 , v092
	.byte		N01   , Fn1 
	.byte		N01   , An2 , v052
	.byte	W04
	.byte		        Cs2 , v056
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Dn1 , v080
	.byte		N01   , Fn1 , v088
	.byte		N01   , Cs2 , v060
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs2 , v064
	.byte	W04
	.byte		        Dn1 , v092
	.byte		N01   , Fn1 
	.byte		N01   , An2 , v064
	.byte	W04
	.byte		        Cs2 , v068
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Dn1 , v096
	.byte		N01   , Fn1 
	.byte		N01   , Cs2 , v072
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs2 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N01   , Fn1 
	.byte		N01   , An2 , v076
	.byte	W04
	.byte		        Cs2 , v080
	.byte	W04
	.byte		        An2 , v084
	.byte	W04
@ 056   ----------------------------------------
	.byte		        Dn1 , v108
	.byte		N01   , Fn1 
	.byte		N01   , Cs2 , v084
	.byte	W04
	.byte		        An2 , v088
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Dn1 , v112
	.byte		N01   , Fn1 
	.byte		N01   , An2 , v092
	.byte	W04
	.byte		        Cs2 , v096
	.byte	W04
	.byte		        An2 , v100
	.byte	W04
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Battle1Elona_10_001
	.byte	GOTO
	 .word	Battle1Elona_10_B1
Battle1Elona_10_B2:
@ 058   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

Battle1Elona:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Battle1Elona_pri	@ Priority
	.byte	Battle1Elona_rev	@ Reverb.

	.word	Battle1Elona_grp

	.word	Battle1Elona_1
	.word	Battle1Elona_2
	.word	Battle1Elona_3
	.word	Battle1Elona_4
	.word	Battle1Elona_5
	.word	Battle1Elona_6
	.word	Battle1Elona_7
	.word	Battle1Elona_8
	.word	Battle1Elona_9
	.word	Battle1Elona_10

	.end
