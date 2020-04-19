	.include "MPlayDef.s"

	.equ	FindTheTruth_grp, voicegroup000
	.equ	FindTheTruth_pri, 0
	.equ	FindTheTruth_rev, 0
	.equ	FindTheTruth_mvl, 50
	.equ	FindTheTruth_key, 0
	.equ	FindTheTruth_tbs, 1
	.equ	FindTheTruth_exg, 0
	.equ	FindTheTruth_cmp, 1

	.section .rodata
	.global	FindTheTruth
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FindTheTruth_1:
	.byte	KEYSH , FindTheTruth_key+0
FindTheTruth_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 101*FindTheTruth_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 127*FindTheTruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 004   ----------------------------------------
FindTheTruth_1_004:
	.byte		N08   , Cn2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W80
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FindTheTruth_1_004
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FindTheTruth_1_B1
FindTheTruth_1_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FindTheTruth_2:
	.byte	KEYSH , FindTheTruth_key+0
FindTheTruth_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*FindTheTruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N68   , Fs2 
	.byte	W72
@ 001   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N52   , Fs2 
	.byte	W56
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 004   ----------------------------------------
FindTheTruth_2_004:
	.byte		N16   , As2 , v100
	.byte	W16
	.byte		N04   , An2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , Gn2 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FindTheTruth_2_004
@ 006   ----------------------------------------
	.byte		N08   , Cs2 , v100
	.byte	W08
	.byte		N04   , Cn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N04   , Cn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Cs2 
	.byte	W08
	.byte		N04   , Cn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Cs2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N08   , Ds2 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Cs2 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Ds2 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Ds2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte	GOTO
	 .word	FindTheTruth_2_B1
FindTheTruth_2_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FindTheTruth_3:
	.byte	KEYSH , FindTheTruth_key+0
FindTheTruth_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 90*FindTheTruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		N08   , Cn4 , v100
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N68   , Fs4 
	.byte	W68
@ 001   ----------------------------------------
	.byte	W04
	.byte		N92   , Gn4 
	.byte	W92
@ 002   ----------------------------------------
	.byte	W04
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N52   , Fs4 
	.byte	W56
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte		N92   , Gn4 
	.byte	W92
@ 004   ----------------------------------------
FindTheTruth_3_004:
	.byte	W04
	.byte		N16   , As4 , v100
	.byte	W16
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N12   , Gn4 
	.byte	W68
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FindTheTruth_3_004
@ 006   ----------------------------------------
	.byte	W04
	.byte		N08   , Cs4 , v100
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn4 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W04
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N04   , Fn4 
	.byte	W04
	.byte	GOTO
	 .word	FindTheTruth_3_B1
FindTheTruth_3_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FindTheTruth_4:
	.byte	KEYSH , FindTheTruth_key+0
FindTheTruth_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 90*FindTheTruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W08
	.byte		N08   , Cn4 , v100
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N68   , Fs4 
	.byte	W64
@ 001   ----------------------------------------
	.byte	W08
	.byte		N92   , Gn4 
	.byte	W88
@ 002   ----------------------------------------
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N52   , Fs4 
	.byte	W56
	.byte		N08   , Gn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Gs4 
	.byte	W08
	.byte		N92   , Gn4 
	.byte	W88
@ 004   ----------------------------------------
FindTheTruth_4_004:
	.byte	W08
	.byte		N16   , As4 , v100
	.byte	W16
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N12   , Gn4 
	.byte	W64
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FindTheTruth_4_004
@ 006   ----------------------------------------
	.byte	W08
	.byte		N08   , Cs4 , v100
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte	GOTO
	 .word	FindTheTruth_4_B1
FindTheTruth_4_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FindTheTruth_5:
	.byte	KEYSH , FindTheTruth_key+0
FindTheTruth_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 90*FindTheTruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W16
	.byte		N08   
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Dn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W20
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Cn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W16
	.byte		N08   
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte		        Dn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W04
@ 004   ----------------------------------------
FindTheTruth_5_004:
	.byte	W04
	.byte		N08   , Cn2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W76
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FindTheTruth_5_004
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FindTheTruth_5_B1
FindTheTruth_5_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FindTheTruth_6:
	.byte	KEYSH , FindTheTruth_key+0
FindTheTruth_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 127*FindTheTruth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , As1 , v100
	.byte	W24
	.byte		        Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        As1 
	.byte	W24
	.byte		        Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 001   ----------------------------------------
FindTheTruth_6_001:
	.byte		N04   , As1 , v100
	.byte	W24
	.byte		        Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        As1 
	.byte	W24
	.byte		        Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FindTheTruth_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FindTheTruth_6_001
@ 004   ----------------------------------------
FindTheTruth_6_004:
	.byte		N04   , Fs1 , v100
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W48
	.byte		N04   
	.byte	W08
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FindTheTruth_6_004
@ 006   ----------------------------------------
FindTheTruth_6_006:
	.byte	W24
	.byte		N04   , An0 , v100
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FindTheTruth_6_006
	.byte	GOTO
	 .word	FindTheTruth_6_B1
FindTheTruth_6_B2:
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FindTheTruth:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FindTheTruth_pri	@ Priority
	.byte	FindTheTruth_rev	@ Reverb.

	.word	FindTheTruth_grp

	.word	FindTheTruth_1
	.word	FindTheTruth_2
	.word	FindTheTruth_3
	.word	FindTheTruth_4
	.word	FindTheTruth_5
	.word	FindTheTruth_6

	.end
