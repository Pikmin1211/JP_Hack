	.include "MPlayDef.s"

	.equ	Resolution_grp, voicegroup000
	.equ	Resolution_pri, 0
	.equ	Resolution_rev, 0
	.equ	Resolution_mvl, 40
	.equ	Resolution_key, 0
	.equ	Resolution_tbs, 1
	.equ	Resolution_exg, 0
	.equ	Resolution_cmp, 1

	.section .rodata
	.global	Resolution
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Resolution_1:
	.byte	KEYSH , Resolution_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*Resolution_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 103*Resolution_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
	.byte	TEMPO , 84*Resolution_tbs/2
	.byte	W48
@ 001   ----------------------------------------
	.byte		N24   , Cn3 , v116
	.byte		N24   , En3 
	.byte	W24
	.byte		N48   , Bn2 , v112
	.byte		N48   , Ds3 
	.byte	W72
@ 002   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N16   , En3 , v116
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        Dn3 , v112
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        Ds3 , v116
	.byte		N16   , Fs3 
	.byte	W16
	.byte		TIE   , An2 , v108
	.byte		TIE   , An3 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte	TEMPO , 83*Resolution_tbs/2
	.byte		N48   , Gs2 , v108
	.byte		N48   , Gs3 , v116
	.byte	W01
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	W15
	.byte	TEMPO , 81*Resolution_tbs/2
	.byte	W01
	.byte	TEMPO , 81*Resolution_tbs/2
	.byte	W07
@ 004   ----------------------------------------
	.byte	W07
	.byte	TEMPO , 80*Resolution_tbs/2
	.byte	W01
	.byte	TEMPO , 74*Resolution_tbs/2
	.byte	W16
	.byte		N48   , Gn2 , v104
	.byte		N48   , Gn3 , v116
	.byte	W12
	.byte	TEMPO , 50*Resolution_tbs/2
	.byte	W12
	.byte	TEMPO , 20*Resolution_tbs/2
	.byte	W12
	.byte	TEMPO , 148*Resolution_tbs/2
	.byte	W36
Resolution_1_B1:
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
	.byte	W72
	.byte		N72   , An1 , v092
	.byte		N72   , An2 , v116
	.byte	W24
@ 011   ----------------------------------------
Resolution_1_011:
	.byte	W48
	.byte		N68   , En2 , v096
	.byte		N68   , En3 , v120
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W24
	.byte		N52   , Dn2 , v096
	.byte		N52   , Dn3 , v116
	.byte	W48
	.byte		N24   , Cn2 , v092
	.byte		N24   , Cn3 , v116
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   , Bn1 , v092
	.byte		N72   , Bn2 , v116
	.byte	W72
	.byte		N48   , Cn2 , v092
	.byte		N48   , Cn3 , v116
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N24   , En2 , v096
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		N23   , Gn2 , v096
	.byte		N23   , Gn3 , v120
	.byte	W24
	.byte		N24   , An2 , v100
	.byte		N24   , An3 , v120
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn2 , v096
	.byte		N24   , Dn3 , v116
	.byte	W24
	.byte		TIE   , En2 , v096
	.byte		TIE   , En3 , v120
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
	.byte		N72   , An1 , v092
	.byte		N72   , An2 , v116
	.byte	W05
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W19
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Resolution_1_011
@ 018   ----------------------------------------
	.byte	W24
	.byte		N52   , Dn2 , v096
	.byte		N52   , Dn3 , v116
	.byte	W48
	.byte		N28   , Cn2 , v092
	.byte		N28   , Cn3 , v116
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Bn1 , v092
	.byte		N48   , Bn2 , v116
	.byte	W48
	.byte		N22   , Dn2 , v092
	.byte		N22   , Dn3 , v116
	.byte	W24
	.byte		N24   , En2 , v096
	.byte		N24   , En3 , v120
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fs2 , v096
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		        Gn2 , v096
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N48   , An2 , v096
	.byte		N48   , An3 , v120
	.byte	W48
@ 021   ----------------------------------------
	.byte		N24   , Fs2 , v096
	.byte		N24   , Fs3 , v116
	.byte	W24
	.byte		N12   , Gn2 , v096
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Fs2 , v096
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		TIE   , En2 , v096
	.byte		TIE   , En3 , v116
	.byte	W48
@ 022   ----------------------------------------
	.byte	W72
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W24
	.byte		N72   , An1 , v092
	.byte		N72   , An2 , v116
	.byte	W72
@ 028   ----------------------------------------
	.byte		N68   , En2 , v096
	.byte		N68   , En3 , v120
	.byte	W72
	.byte		N52   , Dn2 , v096
	.byte		N52   , Dn3 , v116
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn2 , v092
	.byte		N24   , Cn3 , v116
	.byte	W24
	.byte		N72   , Bn1 , v092
	.byte		N72   , Bn2 , v116
	.byte	W48
@ 030   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn2 , v092
	.byte		N48   , Cn3 , v116
	.byte	W48
	.byte		N24   , En2 , v096
	.byte		N24   , En3 , v116
	.byte	W24
@ 031   ----------------------------------------
	.byte		N23   , Gn2 , v096
	.byte		N23   , Gn3 , v120
	.byte	W24
	.byte		N24   , An2 , v096
	.byte		N24   , An3 , v120
	.byte	W24
	.byte		        Dn2 , v092
	.byte		N24   , Dn3 , v116
	.byte	W24
	.byte		TIE   , En2 , v092
	.byte		TIE   , En3 , v116
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		N72   , An1 , v092
	.byte		N72   , An2 , v116
	.byte	W05
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W66
	.byte	W01
@ 034   ----------------------------------------
	.byte		N68   , En2 , v096
	.byte		N68   , En3 , v116
	.byte	W72
	.byte		N52   , Dn2 , v096
	.byte		N52   , Dn3 , v120
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		N28   , Cn2 , v096
	.byte		N28   , Cn3 , v116
	.byte	W24
	.byte		N48   , Bn1 , v092
	.byte		N48   , Bn2 , v116
	.byte	W48
@ 036   ----------------------------------------
	.byte		N22   , Dn2 , v092
	.byte		N22   , Dn3 , v116
	.byte	W24
	.byte		N24   , En2 , v092
	.byte		N24   , En3 , v116
	.byte	W24
	.byte		        Fs2 , v096
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		        Gn2 , v096
	.byte		N24   , Gn3 , v120
	.byte	W24
@ 037   ----------------------------------------
	.byte		N48   , An2 , v096
	.byte		N48   , An3 , v116
	.byte	W48
	.byte		N24   , Fs2 , v092
	.byte		N24   , Fs3 , v116
	.byte	W24
	.byte		N12   , Gn2 , v096
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Fs2 , v096
	.byte		N12   , Fs3 , v116
	.byte	W12
@ 038   ----------------------------------------
	.byte		TIE   , En2 , v092
	.byte		TIE   , En3 , v116
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		EOT   , En2 
	.byte		        En3 
	.byte		TIE   , En2 , v092
	.byte		TIE   , En3 , v116
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
	.byte		EOT   , En2 
	.byte		        En3 
	.byte		N72   , Fs2 , v092
	.byte		N72   , Fs3 , v116
	.byte	W24
@ 041   ----------------------------------------
	.byte	W48
	.byte		TIE   , Gn2 , v092
	.byte		TIE   , Gn3 , v116
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N72   , An2 , v092
	.byte		N72   , An3 , v116
	.byte	W01
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W68
	.byte	W03
	.byte		TIE   , Bn2 , v092
	.byte		TIE   , Bn3 , v116
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn3 , v096
	.byte		N48   , Cn4 , v116
	.byte	W01
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W44
	.byte	W03
	.byte		N24   , Dn3 , v096
	.byte		N24   , Dn4 , v120
	.byte	W24
@ 046   ----------------------------------------
	.byte		N48   , En3 , v096
	.byte		N48   , En4 , v120
	.byte	W48
	.byte		N24   , Gn3 , v100
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		N48   , Fs3 , v100
	.byte		N48   , Fs4 , v120
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 , v096
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		        An3 , v096
	.byte		N24   , An4 , v120
	.byte	W24
	.byte		        Gn3 , v096
	.byte		N24   , Gn4 , v120
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Fs3 , v096
	.byte		N24   , Fs4 , v116
	.byte	W24
	.byte		N48   , Gn3 , v096
	.byte		N48   , Gn4 , v120
	.byte	W48
	.byte		N24   , En3 , v092
	.byte		N24   , En4 , v116
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Bn3 , v096
	.byte		N24   , Bn4 , v116
	.byte	W24
	.byte		        An3 , v092
	.byte		N24   , An4 , v116
	.byte	W24
	.byte		        Gn3 , v092
	.byte		N24   , Gn4 , v116
	.byte	W24
	.byte		TIE   , An3 , v092
	.byte		TIE   , An4 , v116
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W72
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W24
	.byte	GOTO
	 .word	Resolution_1_B1
Resolution_1_B2:
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Resolution_2:
	.byte	KEYSH , Resolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 115*Resolution_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N06   , An2 , v108
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N04   , Cn3 
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		N04   , An2 
	.byte	W04
@ 001   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   , En3 
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		N04   , Cn3 
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N04   , An3 
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N04   , Fs3 
	.byte	W04
	.byte		N06   , Bn3 , v120
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 , v112
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N04   , An2 , v108
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N04   , Cn3 
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		N04   , An2 
	.byte	W04
@ 002   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   , En3 
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		N04   , Cn3 
	.byte	W04
	.byte		N06   , En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 , v120
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N03   , Fs3 , v116
	.byte	W04
	.byte		TIE   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte		N48   , Fn3 
	.byte	W01
	.byte		EOT   , Fs3 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
	.byte		N07   , An2 
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
Resolution_2_B1:
@ 005   ----------------------------------------
Resolution_2_005:
	.byte		N07   , An2 , v108
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Resolution_2_006:
	.byte		N07   , Cn3 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Resolution_2_005
@ 012   ----------------------------------------
	.byte		N07   , Cn3 , v108
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An2 , v112
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn2 , v108
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
@ 033   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        An2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
	.byte		N72   , Dn3 , v112
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W23
@ 041   ----------------------------------------
	.byte	W48
	.byte		N72   , Cn3 , v108
	.byte	W48
@ 042   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W72
@ 043   ----------------------------------------
	.byte		        Cs3 
	.byte	W72
	.byte		TIE   , Dn3 , v112
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W01
	.byte		EOT   , Dn3 
	.byte	W68
	.byte	W03
@ 046   ----------------------------------------
	.byte	W72
	.byte		N72   
	.byte	W01
	.byte		EOT   , En3 
	.byte	W23
@ 047   ----------------------------------------
	.byte	W48
	.byte		N72   , Gn3 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W24
	.byte		TIE   
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
	.byte		        Fn3 , v108
	.byte	W01
	.byte		EOT   , Gn3 
	.byte	W23
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W72
	.byte		        Fn3 
	.byte		N07   , An2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte	GOTO
	 .word	Resolution_2_B1
Resolution_2_B2:
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Resolution_2_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Resolution_2_006
@ 055   ----------------------------------------
	.byte		N07   , Gn2 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W32
	.byte	W01
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Resolution_3:
	.byte	KEYSH , Resolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 127*Resolution_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N24   , Ds1 , v076
	.byte		N24   , En1 
	.byte		TIE   , Fn2 , v096
	.byte	W24
Resolution_3_B1:
@ 005   ----------------------------------------
Resolution_3_005:
	.byte	W36
	.byte		N24   , Ds1 , v076
	.byte		N24   , En1 
	.byte	W24
	.byte		        An1 , v052
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
	.byte		EOT   , Fn2 
@ 006   ----------------------------------------
Resolution_3_006:
	.byte	W24
	.byte		N12   , Ds1 , v076
	.byte		N12   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , En1 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Ds1 
	.byte		N12   , En1 
	.byte	W48
	.byte		N24   , Ds1 
	.byte		N24   , En1 
	.byte	W24
@ 008   ----------------------------------------
Resolution_3_008:
	.byte	W60
	.byte		N24   , Cn2 , v052
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Resolution_3_009:
	.byte	W24
	.byte		N24   , Ds1 , v076
	.byte		N24   , En1 
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N10   , Ds1 
	.byte		N10   , En1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , En1 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , En1 
	.byte	W12
	.byte		N12   , An1 , v052
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N24   , Ds1 , v076
	.byte		N24   , En1 
	.byte		TIE   , Fn2 , v096
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Resolution_3_008
	.byte		EOT   , Fn2 
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
Resolution_3_013:
	.byte	W72
	.byte		N24   , Ds1 , v076
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
Resolution_3_014:
	.byte	W60
	.byte		N24   , An1 , v052
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Ds1 , v076
	.byte		N24   , En1 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Resolution_3_014
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Resolution_3_013
@ 020   ----------------------------------------
	.byte	W48
	.byte		N10   , Ds1 , v076
	.byte		N10   , En1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , En1 
	.byte		N24   , Cn2 , v052
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 021   ----------------------------------------
Resolution_3_021:
	.byte	W24
	.byte		N24   , Ds1 , v076
	.byte		N24   , En1 
	.byte	W24
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W44
	.byte	W03
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W48
	.byte		N12   , An1 , v052
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N24   , Ds1 , v076
	.byte		N24   , En1 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W56
	.byte	W03
	.byte		        Cn2 , v052
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Resolution_3_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Resolution_3_013
@ 026   ----------------------------------------
	.byte	W01
	.byte		N24   , Fs2 , v064
	.byte	W44
	.byte	W03
	.byte		        Ds1 , v076
	.byte		N24   , En1 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N12   , An1 , v052
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N24   , Ds1 , v076
	.byte		N24   , En1 
	.byte		TIE   , Fn2 , v096
	.byte	W72
@ 028   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn2 , v052
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		EOT   , Fn2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Resolution_3_009
@ 031   ----------------------------------------
Resolution_3_031:
	.byte	W12
	.byte		N24   , An1 , v052
	.byte	W24
	.byte		        Cn2 
	.byte	W60
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Ds1 , v076
	.byte		N24   , En1 
	.byte	W72
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Resolution_3_031
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Resolution_3_009
@ 037   ----------------------------------------
	.byte		N24   , Ds1 , v076
	.byte		N24   , En1 
	.byte	W12
	.byte		        Cn2 , v052
	.byte	W24
	.byte		        An1 
	.byte	W36
	.byte		        Ds1 , v076
	.byte		N24   , En1 
	.byte	W24
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
	.byte	W02
	.byte		        Fs2 , v064
	.byte	W92
	.byte	W02
@ 044   ----------------------------------------
Resolution_3_044:
	.byte	W48
	.byte	W02
	.byte		N24   , Fs2 , v064
	.byte	W44
	.byte	W02
	.byte	PEND
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
	.byte	PATT
	 .word	Resolution_3_044
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W02
	.byte		N24   , Fs2 , v064
	.byte	W68
	.byte	W02
	.byte		        Ds1 , v076
	.byte		N24   , En1 
	.byte		TIE   , Fn2 , v096
	.byte	W24
	.byte	GOTO
	 .word	Resolution_3_B1
Resolution_3_B2:
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Resolution_3_005
	.byte		EOT   , Fn2 
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Resolution_3_006
@ 055   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds1 , v076
	.byte		N12   , En1 
	.byte	W72
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Resolution_4:
	.byte	KEYSH , Resolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 103*Resolution_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W96
@ 001   ----------------------------------------
	.byte		N24   , En2 , v116
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte		N48   , Ds2 , v112
	.byte		N48   , Bn2 
	.byte		N48   , Ds3 
	.byte	W72
@ 002   ----------------------------------------
	.byte		N23   , En2 
	.byte		N24   , Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N16   , En2 , v116
	.byte		N16   , Gn2 
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        Fn2 , v112
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        Fs2 , v116
	.byte		N16   , Ds3 
	.byte		N16   , Fs3 
	.byte	W16
	.byte		TIE   , An2 , v120
	.byte		TIE   , An3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte		N48   , Gs2 , v116
	.byte		N48   , Gs3 
	.byte	W01
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn2 
	.byte		N48   , Gn3 
	.byte	W72
Resolution_4_B1:
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
	.byte	W72
	.byte		N72   , An2 , v116
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		N68   , En3 , v120
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N52   , Dn3 , v116
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N48   , Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W24
	.byte		TIE   , En3 , v120
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
	.byte		N72   , An2 , v116
	.byte	W05
	.byte		EOT   , En3 
	.byte	W19
@ 017   ----------------------------------------
	.byte	W48
	.byte		N68   , En3 , v120
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N52   , Dn3 , v116
	.byte	W48
	.byte		N28   , Cn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N24   , En3 , v120
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N24   , Fs3 , v116
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , En3 , v116
	.byte	W48
@ 022   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W24
	.byte		N72   , An2 
	.byte	W72
@ 028   ----------------------------------------
	.byte		N68   , En3 , v120
	.byte	W72
	.byte		N52   , Dn3 , v116
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N72   , Bn2 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N23   , Gn3 , v120
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 , v116
	.byte	W24
	.byte		TIE   , En3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		N72   , An2 
	.byte	W05
	.byte		EOT   , En3 
	.byte	W66
	.byte	W01
@ 034   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		N52   , Dn3 , v120
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		N28   , Cn3 , v116
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs3 , v120
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N48   , An3 , v116
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
@ 038   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   , An2 
	.byte		TIE   , Cn3 , v108
	.byte		TIE   , En3 , v116
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N72   , Bn2 
	.byte		N72   , Dn3 , v112
	.byte		N72   , Fs3 , v116
	.byte	W01
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte	W23
@ 041   ----------------------------------------
	.byte	W48
	.byte		N72   , Gn2 , v112
	.byte		N72   , Cn3 , v108
	.byte		TIE   , Gn3 , v116
	.byte	W48
@ 042   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v112
	.byte		N72   , Bn2 , v108
	.byte	W72
@ 043   ----------------------------------------
	.byte		        Cs3 
	.byte		N72   , An3 , v116
	.byte	W01
	.byte		EOT   , Gn3 
	.byte	W68
	.byte	W03
	.byte		TIE   , Dn3 , v112
	.byte		TIE   , Bn3 , v116
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		        An2 , v112
	.byte		TIE   , En3 
	.byte		N48   , Cn4 , v116
	.byte	W01
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Bn3 
	.byte	W44
	.byte	W03
	.byte		N24   , Dn4 , v120
	.byte	W24
@ 046   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N72   , Bn2 , v112
	.byte		N72   , Dn3 
	.byte		N48   , Fs4 , v120
	.byte	W01
	.byte		EOT   , An2 
	.byte		        En3 
	.byte	W23
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N72   , Cn3 , v108
	.byte		N72   , Gn3 , v112
	.byte		N24   , An4 , v120
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Fs4 , v116
	.byte	W24
	.byte		TIE   , En2 , v112
	.byte		TIE   , Bn2 
	.byte		TIE   , Gn3 
	.byte		N48   , Gn4 , v120
	.byte	W48
	.byte		N24   , En4 , v116
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		TIE   , Fn2 , v108
	.byte		N72   , An2 
	.byte		TIE   , Fn3 
	.byte		TIE   , An4 , v116
	.byte	W01
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		        Gn3 
	.byte	W23
@ 050   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn2 , v112
	.byte	W48
@ 051   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
	.byte		EOT   , Fn3 
@ 052   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		EOT   , Fn2 
	.byte		        An4 
	.byte	W24
	.byte	GOTO
	 .word	Resolution_4_B1
Resolution_4_B2:
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Resolution_5:
	.byte	KEYSH , Resolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 103*Resolution_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
Resolution_5_B1:
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
	.byte		N24   , Bn3 , v116
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N48   , En4 , v120
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn3 , v116
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N60   , Cs4 
	.byte	W60
	.byte		N07   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		TIE   , Bn3 , v112
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N48   , Cn4 , v116
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 , v116
	.byte	W24
	.byte		        An4 , v120
	.byte	W24
	.byte		        Gn4 , v116
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N48   , Gn4 , v120
	.byte	W48
	.byte		N24   , En4 , v116
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Bn4 , v120
	.byte	W24
	.byte		        An4 , v116
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N07   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		TIE   , An4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 052   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Resolution_5_B1
Resolution_5_B2:
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Resolution_6:
	.byte	KEYSH , Resolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 89*Resolution_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N24   , En3 , v116
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		N48   , Ds3 , v112
	.byte		N48   , Bn3 
	.byte		N48   , Ds4 
	.byte	W72
@ 002   ----------------------------------------
	.byte		N23   , En3 
	.byte		N24   , Cn4 
	.byte		N23   , En4 
	.byte	W24
	.byte		N16   , En3 , v116
	.byte		N16   , Gn3 
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		        Fn3 , v112
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Fs3 , v116
	.byte		N16   , Ds4 
	.byte		N16   , Fs4 
	.byte	W16
	.byte		TIE   , An3 , v120
	.byte		TIE   , An4 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte		N48   , Gs3 , v116
	.byte		N48   , Gs4 
	.byte	W01
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W72
Resolution_6_B1:
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
	.byte	W60
	.byte		N14   , An3 , v116
	.byte	W12
	.byte		TIE   , En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte	W01
	.byte		EOT   , En4 
	.byte	W68
	.byte	W03
@ 019   ----------------------------------------
	.byte	W72
	.byte		N72   , Gn4 
	.byte	W01
	.byte		EOT   , Fn4 
	.byte	W23
@ 020   ----------------------------------------
	.byte	W48
	.byte		N72   , An4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W24
	.byte		TIE   , En4 
	.byte		TIE   , Bn4 
	.byte		TIE   , En5 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
	.byte		        An4 
	.byte		N72   , Dn5 
	.byte	W01
	.byte		EOT   , Bn4 
	.byte		        En5 
	.byte	W23
@ 023   ----------------------------------------
	.byte	W48
	.byte		N72   , Fs5 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W24
	.byte		TIE   , En5 
	.byte		TIE   , Gn5 
	.byte	W01
	.byte		EOT   , An4 
	.byte	W68
	.byte	W03
@ 025   ----------------------------------------
	.byte	W48
	.byte		N12   , Fs5 
	.byte	W01
	.byte		EOT   , Gn5 
	.byte	W11
	.byte		N12   
	.byte	W12
	.byte		EOT   , En4 
	.byte		N72   , Fs4 
	.byte		TIE   , Dn5 
	.byte		N72   , An5 
	.byte	W01
	.byte		EOT   , En5 
	.byte	W23
@ 026   ----------------------------------------
	.byte	W48
	.byte		N72   , Gs4 
	.byte		N72   , Bn5 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn5 
	.byte	W72
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
	.byte		N24   , En3 
	.byte	W24
	.byte		TIE   , An3 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		N72   , Cn4 
	.byte	W01
	.byte		EOT   , An3 
	.byte	W68
	.byte	W03
@ 037   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		TIE   , En4 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
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
	.byte	W24
	.byte		TIE   
	.byte	W72
@ 049   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W01
	.byte		EOT   , En4 
	.byte	W23
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N72   , An4 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W48
	.byte		        Bn4 , v120
	.byte	W48
@ 051   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn5 
	.byte	W72
@ 052   ----------------------------------------
	.byte		N72   , Fn5 
	.byte	W72
	.byte	W01
	.byte		EOT   , Cn5 
	.byte	W23
	.byte	GOTO
	 .word	Resolution_6_B1
Resolution_6_B2:
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Resolution_7:
	.byte	KEYSH , Resolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*Resolution_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Resolution_7_004:
	.byte	W72
	.byte		N10   , Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte	PEND
Resolution_7_B1:
@ 005   ----------------------------------------
Resolution_7_005:
	.byte		N10   , Fs2 , v080
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Resolution_7_006:
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Resolution_7_007:
	.byte		N10   , Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_005
@ 027   ----------------------------------------
Resolution_7_027:
	.byte		N10   , Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Resolution_7_028:
	.byte		N10   , Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_027
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_005
@ 039   ----------------------------------------
	.byte		N10   , Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W84
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
	 .word	Resolution_7_004
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_005
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_028
	.byte	GOTO
	 .word	Resolution_7_B1
Resolution_7_B2:
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Resolution_7_006
@ 055   ----------------------------------------
	.byte		N10   , Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W36
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Resolution_8:
	.byte	KEYSH , Resolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 127*Resolution_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N80   , An1 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte	W60
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N80   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W60
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N32   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N32   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N12   
	.byte	W24
Resolution_8_B1:
@ 005   ----------------------------------------
Resolution_8_005:
	.byte	W12
	.byte		N12   , An1 , v108
	.byte	W36
	.byte		        An1 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
Resolution_8_006:
	.byte		N12   , An1 , v112
	.byte	W24
	.byte		        An1 , v116
	.byte	W36
	.byte		        An1 , v108
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
Resolution_8_007:
	.byte		N12   , An1 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
	.byte		        An1 , v116
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_006
@ 019   ----------------------------------------
	.byte		N12   , An1 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
	.byte		        Cn2 , v116
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W36
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        En2 , v116
	.byte	W36
	.byte		        En2 , v108
	.byte	W36
@ 022   ----------------------------------------
	.byte		        En2 , v116
	.byte	W24
	.byte		        En2 , v108
	.byte	W24
	.byte		        En2 , v112
	.byte	W24
	.byte		        En2 , v116
	.byte	W24
@ 023   ----------------------------------------
Resolution_8_023:
	.byte	W12
	.byte		N12   , En2 , v108
	.byte	W36
	.byte		        En2 , v116
	.byte	W24
	.byte		        En2 , v108
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        En2 , v112
	.byte	W24
	.byte		        En2 , v116
	.byte	W36
	.byte		        En2 , v108
	.byte	W36
@ 025   ----------------------------------------
	.byte		        En2 , v116
	.byte	W24
	.byte		        En2 , v108
	.byte	W24
	.byte		        En2 , v112
	.byte	W24
	.byte		        Fs2 , v116
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W36
	.byte		        Gs2 , v116
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gs2 , v112
	.byte	W24
	.byte		        An1 , v116
	.byte	W36
	.byte		        An1 , v108
	.byte	W36
@ 028   ----------------------------------------
	.byte		        An1 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
	.byte		        Fn1 , v116
	.byte	W24
@ 029   ----------------------------------------
Resolution_8_029:
	.byte	W12
	.byte		N12   , Fn1 , v108
	.byte	W36
	.byte		        Fn1 , v116
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W24
	.byte		        An1 , v116
	.byte	W36
	.byte		        An1 , v108
	.byte	W36
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_005
@ 036   ----------------------------------------
	.byte		N12   , An1 , v112
	.byte	W24
	.byte		        Cn2 , v116
	.byte	W36
	.byte		        Cn2 , v108
	.byte	W36
@ 037   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        En2 , v116
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_023
@ 039   ----------------------------------------
	.byte		N12   , En2 , v112
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
	.byte	W72
	.byte		        Fn1 , v116
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_029
@ 051   ----------------------------------------
	.byte		N12   , Fn1 , v112
	.byte	W24
	.byte		        Fn1 , v116
	.byte	W36
	.byte		        Fn1 , v108
	.byte	W36
@ 052   ----------------------------------------
	.byte		        Fn1 , v116
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
	.byte		        An1 , v116
	.byte	W24
	.byte	GOTO
	 .word	Resolution_8_B1
Resolution_8_B2:
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Resolution_8_006
@ 055   ----------------------------------------
	.byte		N12   , An1 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		        An1 , v112
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Resolution_9:
	.byte	KEYSH , Resolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*Resolution_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn1 , v116
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        An2 , v120
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 , v124
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Ds3 , v120
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W24
	.byte	W03
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v116
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gn2 , v120
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        An3 , v124
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 , v120
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W24
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
Resolution_9_B1:
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
	.byte	W72
	.byte		N06   , Bn1 , v116
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Bn2 , v120
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 027   ----------------------------------------
	.byte		        Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        En3 , v124
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W72
	.byte	W03
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
	.byte	W48
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cs3 , v116
	.byte	W01
	.byte		        En3 
	.byte	W23
	.byte		        An2 
	.byte	W01
	.byte		        Cs3 
	.byte	W68
	.byte	W03
@ 044   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W01
	.byte		        Fs3 
	.byte	W23
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W23
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
	.byte		N24   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W01
	.byte		        Bn3 
	.byte	W23
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W23
@ 051   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Bn3 , v116
	.byte	W01
	.byte		        Dn4 
	.byte	W28
	.byte	W01
	.byte		N06   , Fn1 , v112
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        An1 , v116
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 , v120
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	Resolution_9_B1
Resolution_9_B2:
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Resolution_10:
	.byte	KEYSH , Resolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*Resolution_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		N84   , An2 , v124
	.byte	W24
@ 001   ----------------------------------------
	.byte	W60
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		N84   , An2 , v124
	.byte	W24
@ 002   ----------------------------------------
	.byte	W60
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		N36   , An2 , v124
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		N36   , An2 , v124
	.byte	W36
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		N36   , An2 , v124
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		N36   , An2 , v124
	.byte	W24
Resolution_10_B1:
@ 005   ----------------------------------------
Resolution_10_005:
	.byte	W12
	.byte		N36   , An2 , v116
	.byte	W36
	.byte		N24   , An2 , v124
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
Resolution_10_006:
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		N36   , An2 
	.byte	W36
	.byte		        An2 , v116
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
Resolution_10_007:
	.byte		N24   , An2 , v124
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		N36   , An2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_006
@ 010   ----------------------------------------
	.byte		N24   , An2 , v124
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , En2 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , An2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_006
@ 016   ----------------------------------------
	.byte		N24   , An2 , v124
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , En2 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , An2 , v116
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		        An2 , v124
	.byte	W36
	.byte		N24   , An2 , v116
	.byte	W24
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_006
@ 019   ----------------------------------------
	.byte		N24   , An2 , v124
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		N36   
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		        En2 , v116
	.byte	W36
	.byte		N24   , Dn2 , v124
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		N36   , En2 
	.byte	W36
	.byte		        En2 , v116
	.byte	W36
@ 022   ----------------------------------------
	.byte		N24   , En2 , v124
	.byte	W24
	.byte		        En2 , v116
	.byte	W24
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		N36   
	.byte	W24
@ 023   ----------------------------------------
Resolution_10_023:
	.byte	W12
	.byte		N36   , En2 , v116
	.byte	W36
	.byte		N24   , En2 , v124
	.byte	W24
	.byte		        En2 , v116
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		        En2 , v116
	.byte	W36
@ 025   ----------------------------------------
	.byte		N24   , En2 , v124
	.byte	W24
	.byte		        En2 , v116
	.byte	W24
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		N36   , Fs2 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W36
	.byte		N24   , Gs2 , v124
	.byte	W24
	.byte		        Gs2 , v116
	.byte	W24
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W06
	.byte		N36   , An2 
	.byte	W36
	.byte		        An2 , v116
	.byte	W36
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_005
@ 030   ----------------------------------------
	.byte		N24   , An2 , v120
	.byte	W12
	.byte		N12   , En2 , v124
	.byte	W12
	.byte		N36   , An2 
	.byte	W36
	.byte		        An2 , v116
	.byte	W36
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_005
@ 033   ----------------------------------------
	.byte		N12   , An2 , v116
	.byte	W12
	.byte		N06   , En2 , v120
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		N36   , An2 
	.byte	W36
	.byte		        An2 , v116
	.byte	W36
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_005
@ 036   ----------------------------------------
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		        En2 , v116
	.byte	W36
@ 037   ----------------------------------------
	.byte		N24   , Dn2 , v124
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		N36   , En2 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_023
@ 039   ----------------------------------------
	.byte		N12   , En2 , v116
	.byte	W12
	.byte		N06   , En2 , v120
	.byte	W06
	.byte		N30   , En2 , v124
	.byte	W78
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
	.byte	W60
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		N36   , Fn2 , v124
	.byte	W24
@ 050   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W36
	.byte		N24   , Fn2 , v124
	.byte	W24
	.byte		        Fn2 , v116
	.byte	W24
@ 051   ----------------------------------------
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		N11   , Fn2 , v124
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Fn2 , v116
	.byte	W36
@ 052   ----------------------------------------
	.byte		N24   , Fn2 , v124
	.byte	W24
	.byte		        Fn2 , v116
	.byte	W24
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N11   , Gn2 , v124
	.byte	W12
	.byte		N36   , An2 
	.byte	W24
	.byte	GOTO
	 .word	Resolution_10_B1
Resolution_10_B2:
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Resolution_10_006
@ 055   ----------------------------------------
	.byte		N24   , An2 , v124
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        En2 , v124
	.byte	W36
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Resolution_11:
	.byte	KEYSH , Resolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 103*Resolution_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
Resolution_11_B1:
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
	.byte		N24   , Bn3 , v116
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N48   , En4 , v120
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn3 , v116
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N60   , Cs4 
	.byte	W60
	.byte		N07   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		TIE   , Bn3 , v112
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N48   , Cn4 , v116
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 , v116
	.byte	W24
	.byte		        An4 , v120
	.byte	W24
	.byte		        Gn4 , v116
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N48   , Gn4 , v120
	.byte	W48
	.byte		N24   , En4 , v116
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Bn4 , v120
	.byte	W24
	.byte		        An4 , v116
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N07   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		TIE   , An4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 052   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Resolution_11_B1
Resolution_11_B2:
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

Resolution_12:
	.byte	KEYSH , Resolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 94*Resolution_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N06   , An2 , v108
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N04   , Cn3 
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		N04   , An2 
	.byte	W04
@ 001   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   , En3 
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		N04   , Cn3 
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N04   , An3 
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N04   , Fs3 
	.byte	W04
	.byte		N06   , Bn3 , v120
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 , v112
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N04   , An2 , v108
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N04   , Cn3 
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		N04   , An2 
	.byte	W04
@ 002   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   , En3 
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		N04   , Cn3 
	.byte	W04
	.byte		N06   , En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 , v120
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N03   , Fs3 , v116
	.byte	W04
	.byte		TIE   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte		N48   , Fn3 
	.byte	W01
	.byte		EOT   , Fs3 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
	.byte		N07   , An2 
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
Resolution_12_B1:
@ 005   ----------------------------------------
Resolution_12_005:
	.byte		N07   , An2 , v108
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Resolution_12_006:
	.byte		N07   , Cn3 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Resolution_12_005
@ 012   ----------------------------------------
	.byte		N07   , Cn3 , v108
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An2 , v112
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn2 , v108
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
@ 033   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        An2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
	.byte		N72   , Dn3 , v112
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W23
@ 041   ----------------------------------------
	.byte	W48
	.byte		N72   , Cn3 , v108
	.byte	W48
@ 042   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W72
@ 043   ----------------------------------------
	.byte		        Cs3 
	.byte	W72
	.byte		TIE   , Dn3 , v112
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W01
	.byte		EOT   , Dn3 
	.byte	W68
	.byte	W03
@ 046   ----------------------------------------
	.byte	W72
	.byte		N72   
	.byte	W01
	.byte		EOT   , En3 
	.byte	W23
@ 047   ----------------------------------------
	.byte	W48
	.byte		N72   , Gn3 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W24
	.byte		TIE   
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
	.byte		        Fn3 , v108
	.byte	W01
	.byte		EOT   , Gn3 
	.byte	W23
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W72
	.byte		        Fn3 
	.byte		N07   , An2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte	GOTO
	 .word	Resolution_12_B1
Resolution_12_B2:
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Resolution_12_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Resolution_12_006
@ 055   ----------------------------------------
	.byte		N07   , Gn2 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W32
	.byte	W01
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

Resolution:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Resolution_pri	@ Priority
	.byte	Resolution_rev	@ Reverb.

	.word	Resolution_grp

	.word	Resolution_1
	.word	Resolution_2
	.word	Resolution_3
	.word	Resolution_4
	.word	Resolution_5
	.word	Resolution_6
	.word	Resolution_7
	.word	Resolution_8
	.word	Resolution_9
	.word	Resolution_10
	.word	Resolution_11
	.word	Resolution_12

	.end
