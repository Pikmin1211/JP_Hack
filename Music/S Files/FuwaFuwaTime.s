	.include "MPlayDef.s"

	.equ	FuwaFuwaTime_grp, voicegroup000
	.equ	FuwaFuwaTime_pri, 0
	.equ	FuwaFuwaTime_rev, 0
	.equ	FuwaFuwaTime_mvl, 50
	.equ	FuwaFuwaTime_key, 0
	.equ	FuwaFuwaTime_tbs, 1
	.equ	FuwaFuwaTime_exg, 0
	.equ	FuwaFuwaTime_cmp, 1

	.section .rodata
	.global	FuwaFuwaTime
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FuwaFuwaTime_1:
	.byte	KEYSH , FuwaFuwaTime_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*FuwaFuwaTime_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 127*FuwaFuwaTime_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
FuwaFuwaTime_1_B1:
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
FuwaFuwaTime_1_008:
	.byte	W60
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_1_008
@ 013   ----------------------------------------
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W36
	.byte		        Gs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Gs5 
	.byte	W12
@ 017   ----------------------------------------
FuwaFuwaTime_1_017:
	.byte	W12
	.byte		N11   , Gs5 , v112
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Gs5 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N68   , Gs3 
	.byte	W72
	.byte		N23   , Gs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Gs5 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_1_017
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N92   , Bn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		N68   , Bn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W24
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Gs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W72
@ 032   ----------------------------------------
FuwaFuwaTime_1_032:
	.byte		N23   , Gs4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
FuwaFuwaTime_1_033:
	.byte	W24
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N32   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N44   , Fs4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte		        Gs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N68   , Gs4 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N44   
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_1_033
@ 042   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N92   , Bn4 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn5 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
@ 045   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		N32   , An4 
	.byte	W36
	.byte		        Gs4 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
	.byte	GOTO
	 .word	FuwaFuwaTime_1_B1
FuwaFuwaTime_1_B2:
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
FuwaFuwaTime_1_048:
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
FuwaFuwaTime_1_049:
	.byte		N23   , En5 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_1_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_1_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_1_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_1_049
@ 054   ----------------------------------------
	.byte	W48
	.byte		N44   , En5 , v096
	.byte	W48
@ 055   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

FuwaFuwaTime_2:
	.byte	KEYSH , FuwaFuwaTime_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 100*FuwaFuwaTime_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
FuwaFuwaTime_2_B1:
@ 001   ----------------------------------------
FuwaFuwaTime_2_001:
	.byte		N11   , En2 , v080
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte		N23   , En2 
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FuwaFuwaTime_2_002:
	.byte		N11   , Bn1 , v080
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_001
@ 008   ----------------------------------------
	.byte		N11   , Bn1 , v080
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        An1 
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Ds2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs2 
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        An1 
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte	W24
	.byte		        Bn1 
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N68   
	.byte		N68   , Fs2 
	.byte		N68   , Bn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte		N68   , En2 
	.byte		N68   , An2 
	.byte		N68   , Bn2 
	.byte		N68   , En3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W36
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W24
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W24
	.byte		N56   , An1 
	.byte		N56   , En2 
	.byte		N56   , An2 
	.byte		N56   , Bn2 
	.byte		N56   , En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W48
	.byte		N68   , Gs1 
	.byte		N68   , En2 
	.byte		N68   , Bn2 
	.byte		N68   , En3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W36
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N32   , Gs1 
	.byte		N32   , En2 
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W48
	.byte		        Fs1 
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N40   , Fs2 
	.byte		N40   , An2 
	.byte		N40   , Cs3 
	.byte		N40   , En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W48
	.byte		N32   , Bn1 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N40   
	.byte		N40   , Bn2 
	.byte		N40   , Ds3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W48
	.byte		N68   , En1 
	.byte		N68   , Bn1 
	.byte		N68   , En2 
	.byte		N68   , Gs2 
	.byte		N68   , Bn2 
	.byte		N68   , En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W36
	.byte		N32   , En1 
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte	W60
@ 024   ----------------------------------------
	.byte		N44   , En1 
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N68   , An1 
	.byte		N68   , En2 
	.byte		N68   , An2 
	.byte		N68   , Bn2 
	.byte		N68   , En3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W36
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W24
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W36
@ 026   ----------------------------------------
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W24
	.byte		N23   , An1 
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N92   , Gs1 
	.byte		N92   , En2 
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs2 
	.byte		N44   , Gs2 
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Cs2 
	.byte		N44   , Gs2 
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N32   , Fs1 
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N52   , Fs2 
	.byte		N52   , An2 
	.byte		N52   , Cs3 
	.byte		N52   , Fs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W48
	.byte		N32   , As1 
	.byte	W36
	.byte		N52   , Fs2 
	.byte		N52   , Cs3 
	.byte		N52   , Fs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W36
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W36
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
@ 032   ----------------------------------------
FuwaFuwaTime_2_032:
	.byte		N23   , Cs2 , v080
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N32   , En1 
	.byte		N32   , Bn1 
	.byte		N32   , En2 
	.byte		N32   , Gs2 
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N52   , En1 
	.byte		N52   , Bn1 
	.byte		N52   , En2 
	.byte		N52   , Gs2 
	.byte		N52   , Bn2 
	.byte		N52   , En3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
FuwaFuwaTime_2_033:
	.byte	W48
	.byte		N32   , An1 , v080
	.byte		N32   , En2 
	.byte		N32   , An2 
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N52   , An1 
	.byte		N52   , En2 
	.byte		N52   , An2 
	.byte		N52   , Bn2 
	.byte		N52   , En3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
FuwaFuwaTime_2_034:
	.byte	W48
	.byte		N32   , Bn1 , v080
	.byte		N32   , Fs2 
	.byte		N32   , Bn2 
	.byte		N32   , Ds3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N52   , Bn1 
	.byte		N52   , Fs2 
	.byte		N52   , Bn2 
	.byte		N52   , Ds3 
	.byte		N52   , Fs3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
FuwaFuwaTime_2_035:
	.byte	W48
	.byte		N32   , Cn2 , v080
	.byte		N32   , Ds2 
	.byte		N32   , Gs2 
	.byte		N32   , Cn3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N52   , Cn2 
	.byte		N52   , Ds2 
	.byte		N52   , Gs2 
	.byte		N52   , Cn3 
	.byte		N52   , Gs3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W48
	.byte		N32   , Cs2 
	.byte		N32   , En2 
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N52   , Cs2 
	.byte		N52   , En2 
	.byte		N52   , Bn2 
	.byte		N52   , En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_033
@ 038   ----------------------------------------
	.byte	W48
	.byte		N32   , Fs1 , v080
	.byte		N32   , Cs2 
	.byte		N32   , Fs2 
	.byte		N32   , An2 
	.byte		N32   , Cs3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N52   , Fs1 
	.byte		N52   , Cs2 
	.byte		N52   , Fs2 
	.byte		N52   , An2 
	.byte		N52   , Cs3 
	.byte		N52   , Fs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W60
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_035
@ 044   ----------------------------------------
	.byte	W48
	.byte		N32   , Cs2 , v080
	.byte		N32   , En2 
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N40   , Cs2 
	.byte		N40   , En2 
	.byte		N40   , Bn2 
	.byte		N40   , En3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W30
	.byte		N11   , Cs2 
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W18
	.byte		N44   , An1 
	.byte		N44   , En2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Bn1 
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte	GOTO
	 .word	FuwaFuwaTime_2_B1
FuwaFuwaTime_2_B2:
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_2_002
@ 053   ----------------------------------------
	.byte		N11   , En2 , v080
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte		N23   , En2 
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W36
@ 054   ----------------------------------------
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W36
	.byte		N92   , En2 
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte		N92   , Gs3 
	.byte	W48
@ 055   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

FuwaFuwaTime_3:
	.byte	KEYSH , FuwaFuwaTime_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 64*FuwaFuwaTime_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
FuwaFuwaTime_3_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N23   , En3 , v080
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
@ 005   ----------------------------------------
FuwaFuwaTime_3_005:
	.byte		N23   , En3 , v080
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_005
@ 008   ----------------------------------------
	.byte		N23   , En3 , v080
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W48
	.byte		N11   , En3 
	.byte	W24
@ 009   ----------------------------------------
FuwaFuwaTime_3_009:
	.byte		N11   , En3 , v080
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W72
	.byte		N11   
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_009
@ 012   ----------------------------------------
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        En3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_009
@ 014   ----------------------------------------
	.byte		N11   , En3 , v080
	.byte	W72
	.byte		        Ds3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N68   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N32   , An2 
	.byte	W36
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   , En3 
	.byte		        An3 
	.byte	W19
	.byte		N32   , En3 
	.byte	W36
	.byte		TIE   , Bn3 
	.byte		TIE   , En4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   , Bn3 
	.byte		        En4 
	.byte	W19
	.byte		N32   , En3 
	.byte	W36
	.byte		N40   , An3 
	.byte		N40   , Cs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W48
	.byte		N92   , Fs3 
	.byte		N92   , Bn3 
	.byte		N92   , Ds4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N68   , Bn2 
	.byte		N68   , En3 
	.byte		N68   , Gs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , Ds3 
	.byte		N32   , An3 
	.byte	W48
	.byte		        Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , En3 
	.byte		        An3 
	.byte	W07
	.byte		N32   , En3 
	.byte	W36
	.byte		N52   , Bn3 
	.byte		N52   , En4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W48
	.byte		N92   , Fn3 
	.byte		N92   , Gs3 
	.byte		N92   , Cs4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Fs1 
	.byte		N92   , Fs2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        As1 
	.byte		N92   , As2 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W36
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
@ 032   ----------------------------------------
FuwaFuwaTime_3_032:
	.byte		N23   , En2 , v080
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
@ 034   ----------------------------------------
FuwaFuwaTime_3_034:
	.byte		N23   , En3 , v080
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
FuwaFuwaTime_3_035:
	.byte		N23   , Ds3 , v080
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
FuwaFuwaTime_3_036:
	.byte		N23   , Ds3 , v080
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_005
@ 039   ----------------------------------------
	.byte		N23   , En3 , v080
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W36
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_036
@ 045   ----------------------------------------
	.byte		N23   , En3 , v080
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N44   , Cs2 
	.byte		N44   , Cs3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Ds2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte	GOTO
	 .word	FuwaFuwaTime_3_B1
FuwaFuwaTime_3_B2:
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_005
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_005
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_005
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_3_005
@ 053   ----------------------------------------
	.byte		N23   , En3 , v080
	.byte		N23   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W36
@ 054   ----------------------------------------
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W36
	.byte		N44   , En2 
	.byte		N44   , En3 
	.byte	W48
@ 055   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

FuwaFuwaTime_4:
	.byte	KEYSH , FuwaFuwaTime_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*FuwaFuwaTime_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
FuwaFuwaTime_4_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
FuwaFuwaTime_4_005:
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
FuwaFuwaTime_4_006:
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_006
@ 009   ----------------------------------------
FuwaFuwaTime_4_009:
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
FuwaFuwaTime_4_011:
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
FuwaFuwaTime_4_014:
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
FuwaFuwaTime_4_017:
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
FuwaFuwaTime_4_018:
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_011
@ 024   ----------------------------------------
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_018
@ 027   ----------------------------------------
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 032   ----------------------------------------
FuwaFuwaTime_4_032:
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_014
@ 035   ----------------------------------------
FuwaFuwaTime_4_035:
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 038   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_035
@ 044   ----------------------------------------
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , An1 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	FuwaFuwaTime_4_B1
FuwaFuwaTime_4_B2:
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_005
@ 050   ----------------------------------------
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_005
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_4_006
@ 053   ----------------------------------------
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 054   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N44   , En2 
	.byte	W48
@ 055   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

FuwaFuwaTime_5:
	.byte	KEYSH , FuwaFuwaTime_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 100*FuwaFuwaTime_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , En1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
FuwaFuwaTime_5_B1:
@ 001   ----------------------------------------
FuwaFuwaTime_5_001:
	.byte		N23   , En1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_001
@ 004   ----------------------------------------
	.byte		N23   , En1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , En1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , As1 
	.byte	W24
@ 005   ----------------------------------------
FuwaFuwaTime_5_005:
	.byte		N23   , En1 , v080
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   
	.byte		N23   , En1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_005
@ 007   ----------------------------------------
FuwaFuwaTime_5_007:
	.byte		N23   , En1 , v080
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        En1 
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   
	.byte		N23   , An2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , As1 
	.byte	W24
@ 009   ----------------------------------------
FuwaFuwaTime_5_009:
	.byte		N11   , Cn1 , v080
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        En1 
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_009
@ 015   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , An2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Bn0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 017   ----------------------------------------
FuwaFuwaTime_5_017:
	.byte		N11   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_017
@ 023   ----------------------------------------
FuwaFuwaTime_5_023:
	.byte		N11   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_023
@ 026   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , En1 
	.byte		N32   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , En1 
	.byte		N32   , As1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , An2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_023
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_023
@ 036   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_023
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_023
@ 039   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_023
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_023
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_023
@ 044   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N44   , An2 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N23   , Bn0 
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , En1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , As1 
	.byte	W24
	.byte	GOTO
	 .word	FuwaFuwaTime_5_B1
FuwaFuwaTime_5_B2:
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_007
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_007
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_007
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FuwaFuwaTime_5_007
@ 053   ----------------------------------------
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 054   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N23   , Cn1 
	.byte		N23   , An2 
	.byte	W48
@ 055   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

FuwaFuwaTime:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FuwaFuwaTime_pri	@ Priority
	.byte	FuwaFuwaTime_rev	@ Reverb.

	.word	FuwaFuwaTime_grp

	.word	FuwaFuwaTime_1
	.word	FuwaFuwaTime_2
	.word	FuwaFuwaTime_3
	.word	FuwaFuwaTime_4
	.word	FuwaFuwaTime_5

	.end
