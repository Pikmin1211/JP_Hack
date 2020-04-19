	.include "MPlayDef.s"

	.equ	GreenGardenNight_grp, voicegroup000
	.equ	GreenGardenNight_pri, 0
	.equ	GreenGardenNight_rev, 0
	.equ	GreenGardenNight_mvl, 50
	.equ	GreenGardenNight_key, 0
	.equ	GreenGardenNight_tbs, 1
	.equ	GreenGardenNight_exg, 0
	.equ	GreenGardenNight_cmp, 1

	.section .rodata
	.global	GreenGardenNight
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

GreenGardenNight_1:
	.byte	KEYSH , GreenGardenNight_key+0
GreenGardenNight_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 124*GreenGardenNight_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*GreenGardenNight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn5 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N22   , Gn4 
	.byte	W60
@ 001   ----------------------------------------
GreenGardenNight_1_001:
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N22   , Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N22   , Gn4 
	.byte	W60
@ 004   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_1_001
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
GreenGardenNight_1_006:
	.byte		N68   , Fn4 , v080
	.byte	W72
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_1_006
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		N22   , Fn4 , v080
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		        Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N22   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W07
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N68   , Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte		N68   , Fn4 
	.byte	W72
	.byte		        En3 
	.byte		N68   , En4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N22   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , Fn4 
	.byte	W72
	.byte		        En4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		N22   , Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Gn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N68   , Gn3 
	.byte		N68   , Gn4 
	.byte	W72
	.byte		        Cn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Gn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , An4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W17
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W07
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N68   , Gn3 
	.byte		N68   , Gn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	GreenGardenNight_1_B1
GreenGardenNight_1_B2:
	.byte	W23
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

GreenGardenNight_2:
	.byte	KEYSH , GreenGardenNight_key+0
GreenGardenNight_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*GreenGardenNight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn2 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fn1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fn1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn1 
	.byte	W24
	.byte		TIE   , Cn2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , En1 
	.byte	W24
	.byte		TIE   , An1 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N68   , Fn2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Fn1 
	.byte	W72
@ 015   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Dn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Gn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N23   , Gn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , En2 
	.byte	W24
	.byte		N32   , An2 
	.byte	W36
	.byte		        En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N44   , An1 
	.byte	W48
	.byte		N23   , En1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N44   , Fn2 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Dn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	GOTO
	 .word	GreenGardenNight_2_B1
GreenGardenNight_2_B2:
	.byte		N23   , Gn2 , v080
	.byte	W23
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

GreenGardenNight_3:
	.byte	KEYSH , GreenGardenNight_key+0
GreenGardenNight_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 75*GreenGardenNight_mvl/mxv
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
GreenGardenNight_3_006:
	.byte		N68   , Fn4 , v080
	.byte	W72
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_3_006
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		N22   , Fn4 , v080
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		        Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N22   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W07
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N68   , Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte		N68   , Fn4 
	.byte	W72
	.byte		        En3 
	.byte		N68   , En4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N22   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , Fn4 
	.byte	W72
	.byte		        En4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		N22   , Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Gn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N68   , Gn3 
	.byte		N68   , Gn4 
	.byte	W72
	.byte		        Cn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Gn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , An4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W17
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W07
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N68   , Gn3 
	.byte		N68   , Gn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	GreenGardenNight_3_B1
GreenGardenNight_3_B2:
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

GreenGardenNight_4:
	.byte	KEYSH , GreenGardenNight_key+0
GreenGardenNight_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 93*GreenGardenNight_mvl/mxv
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
	.byte		N68   , Fn3 , v080
	.byte		N68   , Fn4 
	.byte	W72
	.byte		        En3 
	.byte		N68   , En4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N22   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , Fn4 
	.byte	W72
	.byte		        En4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		N22   , Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Gn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N68   , Gn3 
	.byte		N68   , Gn4 
	.byte	W72
	.byte		        Cn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Gn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , An4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W17
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W07
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N68   , Gn3 
	.byte		N68   , Gn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	GreenGardenNight_4_B1
GreenGardenNight_4_B2:
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

GreenGardenNight_5:
	.byte		VOL   , 127*GreenGardenNight_mvl/mxv
	.byte	KEYSH , GreenGardenNight_key+0
GreenGardenNight_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
GreenGardenNight_5_001:
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
GreenGardenNight_5_002:
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
GreenGardenNight_5_003:
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_5_001
@ 008   ----------------------------------------
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 010   ----------------------------------------
GreenGardenNight_5_010:
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
GreenGardenNight_5_011:
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 013   ----------------------------------------
GreenGardenNight_5_013:
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
GreenGardenNight_5_014:
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
GreenGardenNight_5_015:
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
GreenGardenNight_5_016:
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_5_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_5_001
@ 020   ----------------------------------------
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N68   , En3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_5_011
@ 024   ----------------------------------------
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_5_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_5_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_5_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	GreenGardenNight_5_016
@ 029   ----------------------------------------
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	GOTO
	 .word	GreenGardenNight_5_B1
GreenGardenNight_5_B2:
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

GreenGardenNight:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GreenGardenNight_pri	@ Priority
	.byte	GreenGardenNight_rev	@ Reverb.

	.word	GreenGardenNight_grp

	.word	GreenGardenNight_1
	.word	GreenGardenNight_2
	.word	GreenGardenNight_3
	.word	GreenGardenNight_4
	.word	GreenGardenNight_5

	.end
