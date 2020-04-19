	.include "MPlayDef.s"

	.equ	ASunnyPath_grp, voicegroup000
	.equ	ASunnyPath_pri, 0
	.equ	ASunnyPath_rev, 0
	.equ	ASunnyPath_mvl, 50
	.equ	ASunnyPath_key, 0
	.equ	ASunnyPath_tbs, 1
	.equ	ASunnyPath_exg, 0
	.equ	ASunnyPath_cmp, 1

	.section .rodata
	.global	ASunnyPath
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ASunnyPath_1:
	.byte	KEYSH , ASunnyPath_key+0
ASunnyPath_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 82*ASunnyPath_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 100*ASunnyPath_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , En4 , v064
	.byte	W72
@ 001   ----------------------------------------
ASunnyPath_1_001:
	.byte		N23   , Cn4 , v064
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N68   
	.byte	W72
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_1_001
@ 004   ----------------------------------------
	.byte		N68   , En4 , v064
	.byte	W72
@ 005   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
@ 009   ----------------------------------------
ASunnyPath_1_009:
	.byte		N23   , Gn4 , v064
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_1_009
@ 012   ----------------------------------------
	.byte		N68   , Gn4 , v064
	.byte	W72
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte		N68   , En4 , v080
	.byte	W72
@ 018   ----------------------------------------
ASunnyPath_1_018:
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N68   
	.byte	W72
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_1_018
@ 021   ----------------------------------------
	.byte		N68   , En4 , v080
	.byte	W72
@ 022   ----------------------------------------
ASunnyPath_1_022:
	.byte		N23   , An4 , v080
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
@ 026   ----------------------------------------
ASunnyPath_1_026:
	.byte		N23   , Gn4 , v080
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_1_026
@ 029   ----------------------------------------
	.byte		N68   , Gn4 , v080
	.byte	W72
@ 030   ----------------------------------------
ASunnyPath_1_030:
	.byte		N23   , Gn4 , v080
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte		N68   , En4 
	.byte	W72
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_1_018
@ 043   ----------------------------------------
	.byte		N68   , En4 , v080
	.byte	W72
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_1_018
@ 045   ----------------------------------------
	.byte		N68   , En4 , v080
	.byte	W72
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_1_022
@ 047   ----------------------------------------
	.byte		N92   , Cn4 , v080
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_1_026
@ 051   ----------------------------------------
	.byte		N68   , Gn4 , v080
	.byte	W72
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_1_026
@ 053   ----------------------------------------
	.byte		N68   , Gn4 , v080
	.byte	W72
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_1_030
@ 055   ----------------------------------------
	.byte		N92   , Dn4 , v080
	.byte	W72
@ 056   ----------------------------------------
	.byte	W68
	.byte	GOTO
	 .word	ASunnyPath_1_B1
ASunnyPath_1_B2:
	.byte	W04
@ 057   ----------------------------------------
	.byte		TIE   , Cn4 , v080
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ASunnyPath_2:
	.byte		VOL   , 127*ASunnyPath_mvl/mxv
	.byte	KEYSH , ASunnyPath_key+0
ASunnyPath_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		N68   , En3 , v064
	.byte		N68   , En4 
	.byte	W72
@ 001   ----------------------------------------
ASunnyPath_2_001:
	.byte		N68   , Gs3 , v064
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N68   , Gn3 
	.byte		N68   , En4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_001
@ 004   ----------------------------------------
	.byte		N68   , Cn4 , v064
	.byte		N68   , En4 
	.byte	W72
@ 005   ----------------------------------------
	.byte		        As3 
	.byte		N68   , Dn4 
	.byte		N22   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W64
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N68   , Dn4 
	.byte		N68   , Gn4 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte		N68   , Gn4 
	.byte	W72
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte		N68   , Gn4 
	.byte	W72
@ 011   ----------------------------------------
ASunnyPath_2_011:
	.byte		N68   , Cn4 , v064
	.byte		N68   , Dn4 
	.byte		N68   , Gn4 
	.byte	W72
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte		N68   , Gn4 
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_011
@ 014   ----------------------------------------
	.byte		N68   , Cn4 , v064
	.byte		N68   , Dn4 
	.byte	W72
@ 015   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N68   , Cn3 , v080
	.byte		N68   , En3 
	.byte	W72
@ 018   ----------------------------------------
ASunnyPath_2_018:
	.byte		N22   , Gs2 , v080
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte	W72
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_018
@ 021   ----------------------------------------
	.byte		N68   , Cn3 , v080
	.byte		N68   , En3 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N22   , Dn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		        As2 , v072
	.byte		N22   , En3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gn2 , v064
	.byte		N22   , An2 
	.byte		N22   , Cn3 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N68   , Fn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte		        Dn4 , v080
	.byte		N68   , Gn4 
	.byte	W72
@ 026   ----------------------------------------
	.byte		N48   , Cn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N20   , Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N68   , Dn4 
	.byte		N68   , Gn4 
	.byte	W72
@ 028   ----------------------------------------
ASunnyPath_2_028:
	.byte		N48   , Cn4 , v080
	.byte		N68   , Dn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N20   , Cn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N68   , Dn4 
	.byte		N68   , Gn4 
	.byte	W72
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_028
@ 031   ----------------------------------------
	.byte		N68   , Cn4 , v080
	.byte		N68   , Dn4 
	.byte	W72
@ 032   ----------------------------------------
	.byte		        Bn3 
	.byte	W72
@ 033   ----------------------------------------
ASunnyPath_2_033:
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_033
@ 039   ----------------------------------------
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        An4 , v064
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        An4 , v056
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Bn4 , v052
	.byte	W24
@ 041   ----------------------------------------
ASunnyPath_2_041:
	.byte		N68   , Gn4 , v080
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N64   , En5 
	.byte	W66
	.byte	PEND
@ 042   ----------------------------------------
ASunnyPath_2_042:
	.byte		N68   , Gn4 , v080
	.byte		N68   , Gs4 
	.byte		N22   , Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_042
@ 045   ----------------------------------------
	.byte		N68   , An4 , v080
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N64   , En5 
	.byte	W66
@ 046   ----------------------------------------
	.byte		N44   , As4 
	.byte		N22   , An5 
	.byte	W03
	.byte		N44   , Dn5 
	.byte	W21
	.byte		N22   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N22   , As4 
	.byte		N22   , En5 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N68   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N64   , Cn5 
	.byte	W66
@ 048   ----------------------------------------
	.byte		N68   , An3 , v052
	.byte		N68   , Cn4 
	.byte	W72
@ 049   ----------------------------------------
	.byte		        Dn4 , v064
	.byte		N68   , Gn4 
	.byte	W72
@ 050   ----------------------------------------
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N64   , Dn4 
	.byte	W03
	.byte		N60   , Gn4 
	.byte	W60
	.byte	W03
@ 051   ----------------------------------------
	.byte		N44   , Dn4 
	.byte		N44   , Gn4 
	.byte	W60
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 053   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
@ 055   ----------------------------------------
	.byte		N68   , Cn5 
	.byte	W72
@ 056   ----------------------------------------
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W64
	.byte	W01
	.byte	GOTO
	 .word	ASunnyPath_2_B1
ASunnyPath_2_B2:
	.byte	W04
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_033
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_033
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_2_033
@ 061   ----------------------------------------
	.byte		N68   , Cn4 , v080
	.byte		N68   , Dn4 
	.byte		N68   , Gn4 
	.byte	W72
@ 062   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N44   , Bn4 
	.byte		N44   , Dn5 
	.byte		N44   , Gn5 
	.byte	W48
@ 063   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ASunnyPath_3:
	.byte	KEYSH , ASunnyPath_key+0
ASunnyPath_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 62*ASunnyPath_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , Cn4 , v064
	.byte		N68   , Gn4 
	.byte		N68   , Bn4 
	.byte	W72
@ 001   ----------------------------------------
ASunnyPath_3_001:
	.byte		N68   , Fn4 , v064
	.byte		N68   , Gs4 
	.byte		N68   , Cn5 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte		N68   , Gn4 
	.byte		N68   , Bn4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_3_001
@ 004   ----------------------------------------
	.byte		N68   , An4 , v064
	.byte		N68   , Cn5 
	.byte		N68   , En5 
	.byte	W72
@ 005   ----------------------------------------
	.byte		N44   , Gn4 
	.byte		N44   , Dn5 
	.byte		N44   , Fn5 
	.byte	W48
	.byte		N22   , Gn4 
	.byte		N22   , Cn5 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte		TIE   , Cn5 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W64
	.byte		EOT   , Fn4 
	.byte		        Cn5 
	.byte	W08
@ 008   ----------------------------------------
ASunnyPath_3_008:
	.byte		N11   , En4 , v064
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N22   , Gn5 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
ASunnyPath_3_009:
	.byte		N11   , Fn4 , v064
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N22   , An5 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_3_009
@ 014   ----------------------------------------
	.byte		N11   , Gn4 , v064
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N22   , Cn6 
	.byte	W24
@ 015   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W08
@ 017   ----------------------------------------
ASunnyPath_3_017:
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N22   , Gn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
ASunnyPath_3_018:
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N22   , Cn5 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_3_018
@ 021   ----------------------------------------
ASunnyPath_3_021:
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N22   , Cn4 , v072
	.byte		N22   , Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   , Fn3 , v064
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		TIE   , Fn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 025   ----------------------------------------
ASunnyPath_3_025:
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N22   , Gn5 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
ASunnyPath_3_026:
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N22   , An5 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_3_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_3_026
@ 029   ----------------------------------------
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_3_026
@ 031   ----------------------------------------
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N22   , Cn6 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N68   , Gn3 
	.byte	W72
@ 033   ----------------------------------------
	.byte		TIE   , Fn4 , v064
	.byte		TIE   , Cn5 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W64
	.byte		EOT   , Fn4 
	.byte		        Cn5 
	.byte	W08
@ 035   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W08
@ 037   ----------------------------------------
	.byte		N78   , Dn4 
	.byte		N78   , Fn4 
	.byte		N78   , An4 
	.byte		N78   , Cn5 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N22   , An5 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N68   , Gn4 , v064
	.byte	W72
@ 041   ----------------------------------------
ASunnyPath_3_041:
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N22   , Gn5 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
ASunnyPath_3_042:
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N22   , Gs5 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_3_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_3_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_3_021
@ 046   ----------------------------------------
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte		        En3 , v064
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N22   , Cn5 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Bn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N22   , Cn5 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N68   , Gn5 
	.byte		N68   , Bn5 
	.byte	W68
	.byte	GOTO
	 .word	ASunnyPath_3_B1
ASunnyPath_3_B2:
	.byte	W04
@ 057   ----------------------------------------
	.byte		N68   , En5 , v080
	.byte		N68   , Gn5 
	.byte		N68   , Cn6 
	.byte	W72
@ 058   ----------------------------------------
	.byte		        Bn4 
	.byte		N68   , Dn5 
	.byte		N68   , Fn5 
	.byte	W72
@ 059   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte		TIE   , Fn5 
	.byte		TIE   , An5 
	.byte	W72
@ 060   ----------------------------------------
	.byte	W64
	.byte		EOT   , Cn5 
	.byte		        Fn5 
	.byte		        An5 
	.byte	W08
@ 061   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N78   , Bn5 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ASunnyPath_4:
	.byte	KEYSH , ASunnyPath_key+0
ASunnyPath_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 84*ASunnyPath_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte		N23   , Cn4 , v064
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N68   
	.byte	W72
@ 005   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
ASunnyPath_4_020:
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N68   
	.byte	W72
@ 022   ----------------------------------------
ASunnyPath_4_022:
	.byte		N23   , An4 , v080
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
@ 028   ----------------------------------------
ASunnyPath_4_028:
	.byte		N23   , Gn4 , v080
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
@ 030   ----------------------------------------
ASunnyPath_4_030:
	.byte		N23   , Gn4 , v080
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_4_020
@ 045   ----------------------------------------
	.byte		N68   , En4 , v080
	.byte	W72
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_4_022
@ 047   ----------------------------------------
	.byte		N92   , Cn4 , v080
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_4_028
@ 053   ----------------------------------------
	.byte		N68   , Gn4 , v080
	.byte	W72
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ASunnyPath_4_030
@ 055   ----------------------------------------
	.byte		N92   , Dn4 , v080
	.byte	W72
@ 056   ----------------------------------------
	.byte	W68
	.byte	GOTO
	 .word	ASunnyPath_4_B1
ASunnyPath_4_B2:
	.byte	W04
@ 057   ----------------------------------------
	.byte		TIE   , Cn4 , v080
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ASunnyPath:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ASunnyPath_pri	@ Priority
	.byte	ASunnyPath_rev	@ Reverb.

	.word	ASunnyPath_grp

	.word	ASunnyPath_1
	.word	ASunnyPath_2
	.word	ASunnyPath_3
	.word	ASunnyPath_4

	.end
