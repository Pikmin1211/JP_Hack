	.include "MPlayDef.s"

	.equ	KnightErrandInsert_grp, voicegroup000
	.equ	KnightErrandInsert_pri, 0
	.equ	KnightErrandInsert_rev, 0
	.equ	KnightErrandInsert_mvl, 50
	.equ	KnightErrandInsert_key, 0
	.equ	KnightErrandInsert_tbs, 1
	.equ	KnightErrandInsert_exg, 0
	.equ	KnightErrandInsert_cmp, 1

	.section .rodata
	.global	KnightErrandInsert
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

KnightErrandInsert_1:
	.byte	KEYSH , KnightErrandInsert_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 161*KnightErrandInsert_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 127*KnightErrandInsert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
KnightErrandInsert_1_B1:
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-26
	.byte		N24   , An2 , v108
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte	W01
@ 018   ----------------------------------------
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N48   , En2 
	.byte	W24
@ 020   ----------------------------------------
KnightErrandInsert_1_020:
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
KnightErrandInsert_1_021:
	.byte		BEND  , c_v+0
	.byte		N12   , En2 , v108
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
KnightErrandInsert_1_022:
	.byte		N12   , En2 , v108
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte		N72   , An1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 028   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , Dn2 , v108
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 029   ----------------------------------------
KnightErrandInsert_1_029:
	.byte		N12   , Fn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-43
	.byte		N24   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N52   , En2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
@ 034   ----------------------------------------
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 035   ----------------------------------------
	.byte		        c_v+0
	.byte		N48   , Fn2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 037   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , Fn2 , v108
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N16   , Cn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
@ 042   ----------------------------------------
	.byte		BEND  , c_v-41
	.byte		N12   , As2 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N60   , An2 
	.byte	W12
@ 043   ----------------------------------------
KnightErrandInsert_1_043:
	.byte	W12
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 045   ----------------------------------------
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-45
	.byte		N24   , An2 , v108
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
@ 046   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		BEND  , c_v-49
	.byte		N60   , En2 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
@ 051   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 052   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_022
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte		N72   , An1 , v108
	.byte	W24
@ 057   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 058   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 059   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 060   ----------------------------------------
	.byte		BEND  , c_v-43
	.byte		N12   , Dn2 , v108
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_029
@ 062   ----------------------------------------
	.byte	W12
	.byte		N24   , Gn2 , v108
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N42   , En2 
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 066   ----------------------------------------
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte		N06   , Fn2 , v108
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 067   ----------------------------------------
	.byte		N48   , An2 
	.byte	W24
@ 068   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 069   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , An2 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N60   , An2 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_043
@ 072   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 073   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , Gn2 , v108
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		TIE   , An2 
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_043
@ 076   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 078   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_020
@ 079   ----------------------------------------
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		EOT   , An2 
@ 080   ----------------------------------------
	.byte	W24
@ 081   ----------------------------------------
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte		BEND  , c_v-52
	.byte		N60   , Fn3 , v092
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W12
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
@ 086   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 087   ----------------------------------------
	.byte		BEND  , c_v-52
	.byte		N24   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W12
@ 088   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
@ 089   ----------------------------------------
	.byte		        En3 
	.byte	W24
@ 090   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
@ 091   ----------------------------------------
	.byte		N40   , Cn3 
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte		N24   
	.byte	W24
@ 094   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		BEND  , c_v-24
	.byte		N72   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
@ 098   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 099   ----------------------------------------
	.byte		BEND  , c_v-13
	.byte		N40   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W16
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
KnightErrandInsert_1_101:
	.byte		N12   , Fn3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 103   ----------------------------------------
KnightErrandInsert_1_103:
	.byte		BEND  , c_v-49
	.byte		N24   , Gn3 , v092
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W15
	.byte	PEND
@ 104   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
@ 105   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
@ 106   ----------------------------------------
	.byte		BEND  , c_v-45
	.byte		N12   , As3 
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		TIE   , An3 
	.byte	W12
@ 107   ----------------------------------------
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W24
	.byte		EOT   
@ 111   ----------------------------------------
	.byte	W24
@ 112   ----------------------------------------
	.byte	W24
@ 113   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 114   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 115   ----------------------------------------
	.byte		BEND  , c_v-27
	.byte		N48   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W12
@ 116   ----------------------------------------
	.byte	W24
@ 117   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_101
@ 118   ----------------------------------------
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 119   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_1_103
@ 120   ----------------------------------------
	.byte		N24   , Fn3 , v092
	.byte	W24
@ 121   ----------------------------------------
	.byte		        En3 
	.byte	W24
@ 122   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
@ 123   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W24
@ 124   ----------------------------------------
	.byte	W24
@ 125   ----------------------------------------
	.byte		N24   
	.byte	W24
@ 126   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W12
@ 127   ----------------------------------------
	.byte	W24
@ 128   ----------------------------------------
	.byte	W24
@ 129   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
@ 130   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N24   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
@ 131   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
@ 132   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W12
	.byte		BEND  , c_v-43
	.byte		N24   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 133   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
@ 134   ----------------------------------------
	.byte		N06   , En3 
	.byte	W12
	.byte		BEND  , c_v-43
	.byte		N24   , An3 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 135   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
@ 136   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W12
	.byte		BEND  , c_v-43
	.byte		N24   , As3 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 137   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
@ 138   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		BEND  , c_v-49
	.byte		N12   , As3 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
@ 139   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte	W24
	.byte		EOT   
@ 144   ----------------------------------------
	.byte	W24
@ 145   ----------------------------------------
	.byte		BEND  , c_v-49
	.byte		N12   
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
@ 146   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W12
@ 147   ----------------------------------------
	.byte	W24
@ 148   ----------------------------------------
	.byte	W24
@ 149   ----------------------------------------
	.byte	W24
@ 150   ----------------------------------------
	.byte	W24
@ 151   ----------------------------------------
	.byte	W24
@ 152   ----------------------------------------
	.byte	W24
@ 153   ----------------------------------------
	.byte	W24
@ 154   ----------------------------------------
	.byte	W24
@ 155   ----------------------------------------
	.byte	W24
@ 156   ----------------------------------------
	.byte	W24
@ 157   ----------------------------------------
	.byte	W24
@ 158   ----------------------------------------
	.byte	W24
@ 159   ----------------------------------------
	.byte	W24
@ 160   ----------------------------------------
	.byte	W24
@ 161   ----------------------------------------
	.byte	W24
@ 162   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	KnightErrandInsert_1_B1
KnightErrandInsert_1_B2:
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

KnightErrandInsert_2:
	.byte	KEYSH , KnightErrandInsert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 101*KnightErrandInsert_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
KnightErrandInsert_2_B1:
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
KnightErrandInsert_2_005:
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
KnightErrandInsert_2_007:
	.byte		N06   , Cn2 , v076
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
KnightErrandInsert_2_008:
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
KnightErrandInsert_2_009:
	.byte		N12   , An1 , v076
	.byte	W12
	.byte		BEND  , c_v-8
	.byte		N18   , An2 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte	PEND
@ 010   ----------------------------------------
KnightErrandInsert_2_010:
	.byte	W06
	.byte		N06   , Gn2 , v076
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_005
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_005
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
KnightErrandInsert_2_019:
	.byte		N03   , Dn2 , v076
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
KnightErrandInsert_2_020:
	.byte		N12   , Dn2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
KnightErrandInsert_2_021:
	.byte		N03   , Dn2 , v076
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_019
@ 026   ----------------------------------------
KnightErrandInsert_2_026:
	.byte		N12   , Cn2 , v076
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
KnightErrandInsert_2_027:
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
KnightErrandInsert_2_028:
	.byte		N12   , As1 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
KnightErrandInsert_2_029:
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
KnightErrandInsert_2_030:
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_026
@ 033   ----------------------------------------
	.byte		N04   , Cn2 , v076
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N09   , Cn2 
	.byte		N09   , Gn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn2 
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_030
@ 039   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn2 , v076
	.byte	W12
@ 040   ----------------------------------------
KnightErrandInsert_2_040:
	.byte		N03   , Cn2 , v076
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_040
@ 042   ----------------------------------------
KnightErrandInsert_2_042:
	.byte		N03   , Cn2 , v076
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
KnightErrandInsert_2_043:
	.byte		N03   , Fn2 , v076
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_043
@ 047   ----------------------------------------
KnightErrandInsert_2_047:
	.byte	W12
	.byte		N12   , As1 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
KnightErrandInsert_2_048:
	.byte	W12
	.byte		N12   , An1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W12
	.byte		N08   , An1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn2 
	.byte		N24   , An2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_019
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_020
@ 056   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_021
@ 057   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_019
@ 058   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_030
@ 063   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn2 , v076
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_040
@ 065   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_042
@ 066   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_030
@ 071   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn2 , v076
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_040
@ 074   ----------------------------------------
	.byte		N03   , Cn2 , v076
	.byte	W12
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W12
	.byte		N08   , An1 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 077   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An1 , v048
	.byte		N12   , En2 
	.byte	W12
@ 078   ----------------------------------------
	.byte		        An1 , v060
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , En2 
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_047
@ 080   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_048
@ 081   ----------------------------------------
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte		TIE   , As1 , v076
	.byte		TIE   , Fn2 
	.byte	W24
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte	W24
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
	.byte	W24
@ 090   ----------------------------------------
	.byte	W24
	.byte		EOT   , As1 
	.byte		        Fn2 
@ 091   ----------------------------------------
	.byte		N72   , An1 
	.byte		N72   , En2 
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
@ 094   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		N84   , Dn2 
	.byte		N84   , An2 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
@ 098   ----------------------------------------
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte	W24
@ 099   ----------------------------------------
	.byte		        As1 
	.byte		N24   , Fn2 
	.byte	W24
@ 100   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N60   , As1 
	.byte		N60   , Fn2 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W24
@ 102   ----------------------------------------
	.byte	W24
@ 103   ----------------------------------------
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte	W24
@ 104   ----------------------------------------
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N36   
	.byte		N36   , Gn2 
	.byte	W12
@ 105   ----------------------------------------
	.byte	W24
@ 106   ----------------------------------------
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte	W12
@ 107   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 , v068
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 108   ----------------------------------------
	.byte		N12   , En2 , v076
	.byte		N12   , En3 , v068
	.byte	W12
	.byte		        Fn2 , v076
	.byte		N12   , Fn3 , v068
	.byte	W12
@ 109   ----------------------------------------
	.byte		        Dn2 , v076
	.byte		N12   , Dn3 , v068
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , En3 , v068
	.byte	W12
@ 110   ----------------------------------------
	.byte		        Fn2 , v076
	.byte		N12   , Fn3 , v068
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N12   , Gn3 , v068
	.byte	W12
@ 111   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-13
	.byte		N18   , An2 , v076
	.byte		N18   , An3 , v068
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
@ 112   ----------------------------------------
	.byte	W06
	.byte		N06   , As2 , v076
	.byte		N06   , As3 , v068
	.byte	W06
	.byte		        An2 , v076
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Gs3 , v068
	.byte	W06
@ 113   ----------------------------------------
	.byte		N12   , An2 , v076
	.byte		N12   , An3 , v068
	.byte	W12
	.byte		N04   , Dn2 , v076
	.byte	W12
@ 114   ----------------------------------------
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 115   ----------------------------------------
KnightErrandInsert_2_115:
	.byte		N12   , As1 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , As1 , v056
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte	PEND
@ 116   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_115
@ 117   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_115
@ 118   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_115
@ 119   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_115
@ 120   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_115
@ 121   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_115
@ 122   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_115
@ 123   ----------------------------------------
KnightErrandInsert_2_123:
	.byte		N12   , An1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   , An1 , v056
	.byte	W06
	.byte		        An1 , v068
	.byte	W06
	.byte	PEND
@ 124   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_123
@ 125   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_123
@ 126   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_123
@ 127   ----------------------------------------
KnightErrandInsert_2_127:
	.byte		N12   , Dn2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Dn2 , v056
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte	PEND
@ 128   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_127
@ 129   ----------------------------------------
	.byte		N06   , Dn2 , v076
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , Dn2 , v056
	.byte	W06
	.byte		N12   , Dn2 , v076
	.byte	W12
@ 130   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N36   , As1 
	.byte		N36   , Fn2 
	.byte	W12
@ 131   ----------------------------------------
	.byte	W24
@ 132   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N36   , Gn2 
	.byte	W12
@ 133   ----------------------------------------
	.byte	W24
@ 134   ----------------------------------------
KnightErrandInsert_2_134:
	.byte	W12
	.byte		N36   , As1 , v076
	.byte		N36   , Fn2 
	.byte	W12
	.byte	PEND
@ 135   ----------------------------------------
	.byte	W24
@ 136   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_134
@ 137   ----------------------------------------
	.byte	W24
@ 138   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_047
@ 139   ----------------------------------------
	.byte		N36   , An1 , v076
	.byte		N36   , En2 
	.byte	W24
@ 140   ----------------------------------------
	.byte	W12
	.byte		N12   , An1 , v048
	.byte		N12   , En2 
	.byte	W12
@ 141   ----------------------------------------
	.byte		        An1 , v052
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 , v060
	.byte		N12   , En2 
	.byte	W12
@ 142   ----------------------------------------
	.byte		        An1 , v068
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , En2 
	.byte	W12
@ 143   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 144   ----------------------------------------
	.byte		N12   
	.byte	W24
@ 145   ----------------------------------------
	.byte	W24
@ 146   ----------------------------------------
	.byte	W24
@ 147   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_005
@ 148   ----------------------------------------
	.byte	W24
@ 149   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_005
@ 150   ----------------------------------------
	.byte	W24
@ 151   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_007
@ 152   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_008
@ 153   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_009
@ 154   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_010
@ 155   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_005
@ 156   ----------------------------------------
	.byte	W24
@ 157   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_005
@ 158   ----------------------------------------
	.byte	W24
@ 159   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_007
@ 160   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_008
@ 161   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_2_009
@ 162   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn2 , v076
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte	GOTO
	 .word	KnightErrandInsert_2_B1
KnightErrandInsert_2_B2:
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

KnightErrandInsert_3:
	.byte	KEYSH , KnightErrandInsert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 66*KnightErrandInsert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		N02   , Cn5 , v056
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		        Gs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        An3 
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Gs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte		        Fs2 
	.byte	W01
	.byte		N01   , Fn2 
	.byte	W02
@ 003   ----------------------------------------
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
KnightErrandInsert_3_B1:
@ 004   ----------------------------------------
KnightErrandInsert_3_004:
	.byte		N12   , Dn3 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 006   ----------------------------------------
KnightErrandInsert_3_006:
	.byte		N12   , Dn2 , v076
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N08   , An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_3_004
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 , v076
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_3_006
@ 015   ----------------------------------------
	.byte		N12   , As2 , v076
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
@ 047   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
@ 066   ----------------------------------------
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
@ 074   ----------------------------------------
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
@ 076   ----------------------------------------
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
@ 078   ----------------------------------------
	.byte	W24
@ 079   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 080   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte	W24
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte	W24
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
	.byte	W24
@ 090   ----------------------------------------
	.byte	W24
@ 091   ----------------------------------------
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
@ 098   ----------------------------------------
	.byte	W24
@ 099   ----------------------------------------
	.byte	W24
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
@ 102   ----------------------------------------
	.byte	W24
@ 103   ----------------------------------------
	.byte	W24
@ 104   ----------------------------------------
	.byte	W24
@ 105   ----------------------------------------
	.byte	W24
@ 106   ----------------------------------------
	.byte	W24
@ 107   ----------------------------------------
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W24
@ 111   ----------------------------------------
	.byte	W24
@ 112   ----------------------------------------
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
@ 114   ----------------------------------------
	.byte	W24
@ 115   ----------------------------------------
	.byte	W24
@ 116   ----------------------------------------
	.byte	W24
@ 117   ----------------------------------------
	.byte	W24
@ 118   ----------------------------------------
	.byte	W24
@ 119   ----------------------------------------
	.byte	W24
@ 120   ----------------------------------------
	.byte	W24
@ 121   ----------------------------------------
	.byte	W24
@ 122   ----------------------------------------
	.byte	W24
@ 123   ----------------------------------------
	.byte	W24
@ 124   ----------------------------------------
	.byte	W24
@ 125   ----------------------------------------
	.byte	W24
@ 126   ----------------------------------------
	.byte	W24
@ 127   ----------------------------------------
	.byte	W24
@ 128   ----------------------------------------
	.byte	W24
@ 129   ----------------------------------------
	.byte	W24
@ 130   ----------------------------------------
	.byte	W24
@ 131   ----------------------------------------
	.byte	W24
@ 132   ----------------------------------------
	.byte	W24
@ 133   ----------------------------------------
	.byte	W24
@ 134   ----------------------------------------
	.byte	W24
@ 135   ----------------------------------------
	.byte	W24
@ 136   ----------------------------------------
	.byte	W24
@ 137   ----------------------------------------
	.byte	W24
@ 138   ----------------------------------------
	.byte	W24
@ 139   ----------------------------------------
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 144   ----------------------------------------
	.byte		N12   
	.byte	W24
@ 145   ----------------------------------------
	.byte	W24
@ 146   ----------------------------------------
	.byte	W24
@ 147   ----------------------------------------
	.byte	W24
@ 148   ----------------------------------------
	.byte	W24
@ 149   ----------------------------------------
	.byte	W24
@ 150   ----------------------------------------
	.byte	W24
@ 151   ----------------------------------------
	.byte	W24
@ 152   ----------------------------------------
	.byte	W24
@ 153   ----------------------------------------
	.byte	W24
@ 154   ----------------------------------------
	.byte	W24
@ 155   ----------------------------------------
	.byte	W24
@ 156   ----------------------------------------
	.byte	W24
@ 157   ----------------------------------------
	.byte	W24
@ 158   ----------------------------------------
	.byte	W24
@ 159   ----------------------------------------
	.byte	W24
@ 160   ----------------------------------------
	.byte	W24
@ 161   ----------------------------------------
	.byte	W24
@ 162   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	KnightErrandInsert_3_B1
KnightErrandInsert_3_B2:
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

KnightErrandInsert_4:
	.byte	KEYSH , KnightErrandInsert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 81*KnightErrandInsert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		N02   , Cn5 , v056
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		        Gs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        An3 
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Gs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte		        Fs2 
	.byte	W01
	.byte		N01   , Fn2 
	.byte	W02
@ 003   ----------------------------------------
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
KnightErrandInsert_4_B1:
@ 004   ----------------------------------------
KnightErrandInsert_4_004:
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
KnightErrandInsert_4_006:
	.byte		N12   , Gn2 , v072
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_4_004
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_4_006
@ 015   ----------------------------------------
	.byte		N12   , As3 , v072
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
@ 047   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
@ 066   ----------------------------------------
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
@ 074   ----------------------------------------
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
@ 076   ----------------------------------------
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
@ 078   ----------------------------------------
	.byte	W24
@ 079   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 080   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte	W24
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte	W24
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
	.byte	W24
@ 090   ----------------------------------------
	.byte	W24
@ 091   ----------------------------------------
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
@ 098   ----------------------------------------
	.byte	W24
@ 099   ----------------------------------------
	.byte	W24
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
@ 102   ----------------------------------------
	.byte	W24
@ 103   ----------------------------------------
	.byte	W24
@ 104   ----------------------------------------
	.byte	W24
@ 105   ----------------------------------------
	.byte	W24
@ 106   ----------------------------------------
	.byte	W24
@ 107   ----------------------------------------
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W24
@ 111   ----------------------------------------
	.byte	W24
@ 112   ----------------------------------------
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
@ 114   ----------------------------------------
	.byte	W24
@ 115   ----------------------------------------
	.byte	W24
@ 116   ----------------------------------------
	.byte	W24
@ 117   ----------------------------------------
	.byte	W24
@ 118   ----------------------------------------
	.byte	W24
@ 119   ----------------------------------------
	.byte	W24
@ 120   ----------------------------------------
	.byte	W24
@ 121   ----------------------------------------
	.byte	W24
@ 122   ----------------------------------------
	.byte	W24
@ 123   ----------------------------------------
	.byte	W24
@ 124   ----------------------------------------
	.byte	W24
@ 125   ----------------------------------------
	.byte	W24
@ 126   ----------------------------------------
	.byte	W24
@ 127   ----------------------------------------
	.byte	W24
@ 128   ----------------------------------------
	.byte	W24
@ 129   ----------------------------------------
	.byte	W24
@ 130   ----------------------------------------
	.byte	W24
@ 131   ----------------------------------------
	.byte	W24
@ 132   ----------------------------------------
	.byte	W24
@ 133   ----------------------------------------
	.byte	W24
@ 134   ----------------------------------------
	.byte	W24
@ 135   ----------------------------------------
	.byte	W24
@ 136   ----------------------------------------
	.byte	W24
@ 137   ----------------------------------------
	.byte	W24
@ 138   ----------------------------------------
	.byte	W24
@ 139   ----------------------------------------
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 144   ----------------------------------------
	.byte		N12   
	.byte	W24
@ 145   ----------------------------------------
	.byte	W24
@ 146   ----------------------------------------
	.byte	W24
@ 147   ----------------------------------------
	.byte	W24
@ 148   ----------------------------------------
	.byte	W24
@ 149   ----------------------------------------
	.byte	W24
@ 150   ----------------------------------------
	.byte	W24
@ 151   ----------------------------------------
	.byte	W24
@ 152   ----------------------------------------
	.byte	W24
@ 153   ----------------------------------------
	.byte	W24
@ 154   ----------------------------------------
	.byte	W24
@ 155   ----------------------------------------
	.byte	W24
@ 156   ----------------------------------------
	.byte	W24
@ 157   ----------------------------------------
	.byte	W24
@ 158   ----------------------------------------
	.byte	W24
@ 159   ----------------------------------------
	.byte	W24
@ 160   ----------------------------------------
	.byte	W24
@ 161   ----------------------------------------
	.byte	W24
@ 162   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	KnightErrandInsert_4_B1
KnightErrandInsert_4_B2:
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

KnightErrandInsert_5:
	.byte	KEYSH , KnightErrandInsert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 81*KnightErrandInsert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		N02   , Cn5 , v056
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		        Gs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        An3 
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Gs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte		        Fs2 
	.byte	W01
	.byte		N01   , Fn2 
	.byte	W02
@ 003   ----------------------------------------
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
KnightErrandInsert_5_B1:
@ 004   ----------------------------------------
KnightErrandInsert_5_004:
	.byte		N12   , Dn4 , v080
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
KnightErrandInsert_5_005:
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
KnightErrandInsert_5_006:
	.byte		N12   , Dn3 , v080
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_5_006
@ 015   ----------------------------------------
	.byte		N12   , As3 , v080
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte		TIE   , Fn3 , v040
	.byte		TIE   , An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
@ 025   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W01
@ 026   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N80   , Fn3 
	.byte		N80   , An3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
@ 030   ----------------------------------------
KnightErrandInsert_5_030:
	.byte	W12
	.byte		TIE   , En3 , v040
	.byte		TIE   , Gn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
@ 034   ----------------------------------------
	.byte	W23
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte	W01
@ 035   ----------------------------------------
	.byte		N80   , Dn3 
	.byte		N80   , Fn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_5_030
@ 039   ----------------------------------------
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		EOT   , En3 
	.byte		        Gn3 
@ 043   ----------------------------------------
	.byte		N96   , Fn3 , v040
	.byte		N96   , An3 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
@ 047   ----------------------------------------
KnightErrandInsert_5_047:
	.byte	W12
	.byte		N12   , As3 , v080
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N12   , En4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		TIE   , Fn3 , v040
	.byte		TIE   , An3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn3 
	.byte		        An3 
@ 058   ----------------------------------------
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N80   , Fn3 
	.byte		N80   , An3 
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
@ 062   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_5_030
@ 063   ----------------------------------------
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
@ 066   ----------------------------------------
	.byte	W24
	.byte		EOT   , En3 
	.byte		        Gn3 
@ 067   ----------------------------------------
	.byte		N80   , Fn3 , v040
	.byte		N80   , An3 
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
@ 070   ----------------------------------------
	.byte	W12
	.byte		N92   , Gn3 
	.byte		N92   , Dn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
@ 074   ----------------------------------------
	.byte	W12
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W24
@ 076   ----------------------------------------
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
@ 078   ----------------------------------------
	.byte	W24
	.byte		EOT   , An3 
	.byte		        Dn4 
@ 079   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_5_047
@ 080   ----------------------------------------
	.byte	W12
	.byte		N10   , An3 , v080
	.byte		N10   , En4 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v036
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v044
	.byte		N06   , An3 , v040
	.byte	W06
	.byte		        An3 , v044
	.byte		N06   , Cs4 , v036
	.byte	W06
@ 082   ----------------------------------------
	.byte		        Cs4 , v040
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        En3 , v036
	.byte		N06   , An3 , v044
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Cs4 , v040
	.byte	W06
	.byte		        Cs4 , v056
	.byte		N06   , En4 
	.byte	W06
@ 083   ----------------------------------------
KnightErrandInsert_5_083:
	.byte		N96   , Dn4 , v072
	.byte		N96   , As4 , v056
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte		N48   , Dn4 , v044
	.byte		N48   , As4 , v056
	.byte	W24
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
	.byte		N24   , Dn4 
	.byte		N24   , Cn5 
	.byte	W24
@ 090   ----------------------------------------
	.byte		        Dn4 , v044
	.byte		N24   , As4 , v064
	.byte	W24
@ 091   ----------------------------------------
	.byte		N80   , En4 , v056
	.byte		N80   , Cn5 , v064
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
@ 094   ----------------------------------------
	.byte	W12
	.byte		N60   , An4 , v044
	.byte		N60   , Dn5 , v056
	.byte	W12
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte		N48   , Dn4 
	.byte		N48   , An4 , v044
	.byte	W24
@ 098   ----------------------------------------
	.byte	W24
@ 099   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_5_083
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
@ 102   ----------------------------------------
	.byte	W24
@ 103   ----------------------------------------
	.byte		N72   , En4 , v040
	.byte		N72   , Cn5 , v056
	.byte	W24
@ 104   ----------------------------------------
	.byte	W24
@ 105   ----------------------------------------
	.byte	W24
@ 106   ----------------------------------------
	.byte		N12   , En4 , v064
	.byte		N12   , Cn5 
	.byte	W12
	.byte		TIE   , Dn4 , v056
	.byte		TIE   , Dn5 , v072
	.byte	W12
@ 107   ----------------------------------------
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn4 
	.byte		        Dn5 
@ 111   ----------------------------------------
	.byte	W12
	.byte		N18   , An3 , v084
	.byte	W12
@ 112   ----------------------------------------
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 113   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 , v064
	.byte		N06   , An3 , v056
	.byte	W12
@ 114   ----------------------------------------
	.byte		        Dn3 , v044
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 , v064
	.byte		N06   , An3 , v056
	.byte	W12
@ 115   ----------------------------------------
KnightErrandInsert_5_115:
	.byte		N12   , Dn3 , v056
	.byte		N12   , As3 , v040
	.byte	W24
	.byte	PEND
@ 116   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_5_115
@ 117   ----------------------------------------
KnightErrandInsert_5_117:
	.byte		N12   , Dn3 , v044
	.byte		N12   , As3 , v036
	.byte	W24
	.byte	PEND
@ 118   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_5_117
@ 119   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_5_115
@ 120   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_5_115
@ 121   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_5_117
@ 122   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_5_117
@ 123   ----------------------------------------
	.byte		N12   , En3 , v056
	.byte		N12   , Cn4 , v064
	.byte	W24
@ 124   ----------------------------------------
	.byte		        En3 , v032
	.byte		N12   , Cn4 , v044
	.byte	W24
@ 125   ----------------------------------------
	.byte		        En3 , v056
	.byte		N12   , Cn4 
	.byte	W24
@ 126   ----------------------------------------
	.byte		        En3 , v044
	.byte		N12   , Cn4 
	.byte	W24
@ 127   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W24
@ 128   ----------------------------------------
	.byte		        Dn3 , v036
	.byte		N12   , An3 , v032
	.byte	W24
@ 129   ----------------------------------------
	.byte		        Dn3 , v044
	.byte		N12   , An3 
	.byte	W24
@ 130   ----------------------------------------
	.byte		N06   , Dn3 
	.byte		N06   , An3 , v040
	.byte	W12
	.byte		N36   , Fn3 , v044
	.byte		N36   , Dn4 , v064
	.byte	W12
@ 131   ----------------------------------------
	.byte	W24
@ 132   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v056
	.byte		N36   , Cn4 
	.byte	W12
@ 133   ----------------------------------------
	.byte	W24
@ 134   ----------------------------------------
	.byte	W12
	.byte		        An3 , v040
	.byte		N36   , Dn4 , v056
	.byte	W12
@ 135   ----------------------------------------
	.byte	W24
@ 136   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte		N36   , Dn4 
	.byte	W12
@ 137   ----------------------------------------
	.byte	W24
@ 138   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 , v064
	.byte		N12   , Fn4 
	.byte	W12
@ 139   ----------------------------------------
	.byte		N96   , Cs4 
	.byte		N96   , En4 , v056
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte		N06   , En3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An3 , v040
	.byte		N06   , An4 , v032
	.byte	W06
	.byte		        An3 , v040
	.byte		N06   , An4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , An4 , v044
	.byte	W06
@ 144   ----------------------------------------
	.byte		N12   , An3 , v064
	.byte		N12   , An4 , v056
	.byte	W24
@ 145   ----------------------------------------
	.byte	W24
@ 146   ----------------------------------------
	.byte	W24
@ 147   ----------------------------------------
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 148   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
@ 149   ----------------------------------------
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
@ 150   ----------------------------------------
	.byte		        An3 , v036
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
@ 151   ----------------------------------------
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
@ 152   ----------------------------------------
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
@ 153   ----------------------------------------
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
@ 154   ----------------------------------------
	.byte		        An4 , v064
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
@ 155   ----------------------------------------
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
@ 156   ----------------------------------------
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
@ 157   ----------------------------------------
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 158   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
@ 159   ----------------------------------------
	.byte		        As4 , v056
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 160   ----------------------------------------
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
@ 161   ----------------------------------------
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
@ 162   ----------------------------------------
	.byte		        As3 , v044
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte	GOTO
	 .word	KnightErrandInsert_5_B1
KnightErrandInsert_5_B2:
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

KnightErrandInsert_6:
	.byte	KEYSH , KnightErrandInsert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 104*KnightErrandInsert_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
KnightErrandInsert_6_B1:
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
@ 047   ----------------------------------------
	.byte		N12   , Gn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		BEND  , c_v-49
	.byte		N60   , En2 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
@ 051   ----------------------------------------
KnightErrandInsert_6_051:
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_6_051
@ 053   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , En2 , v108
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte		N72   , An1 
	.byte	W24
@ 057   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_6_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_6_051
@ 059   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_6_051
@ 060   ----------------------------------------
	.byte		BEND  , c_v-43
	.byte		N12   , Dn2 , v108
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N42   , En2 
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_6_051
@ 066   ----------------------------------------
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte		N06   , Fn2 , v108
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 067   ----------------------------------------
	.byte		N48   , An2 
	.byte	W24
@ 068   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_6_051
@ 069   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , An2 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N60   , An2 
	.byte	W12
@ 071   ----------------------------------------
KnightErrandInsert_6_071:
	.byte	W12
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_6_051
@ 073   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , Gn2 , v108
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		TIE   , An2 
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_6_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_6_051
@ 077   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_6_051
@ 078   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_6_051
@ 079   ----------------------------------------
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		EOT   , An2 
@ 080   ----------------------------------------
	.byte	W24
@ 081   ----------------------------------------
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte	W24
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte	W24
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
	.byte	W24
@ 090   ----------------------------------------
	.byte	W24
@ 091   ----------------------------------------
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
@ 098   ----------------------------------------
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 099   ----------------------------------------
	.byte		BEND  , c_v-13
	.byte		N40   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W16
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 102   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 103   ----------------------------------------
	.byte		BEND  , c_v-49
	.byte		N24   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W15
@ 104   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
@ 105   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
@ 106   ----------------------------------------
	.byte		BEND  , c_v-45
	.byte		N12   , As3 
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		TIE   , An3 
	.byte	W12
@ 107   ----------------------------------------
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W24
	.byte		EOT   
@ 111   ----------------------------------------
	.byte	W24
@ 112   ----------------------------------------
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
@ 114   ----------------------------------------
	.byte	W24
@ 115   ----------------------------------------
	.byte	W24
@ 116   ----------------------------------------
	.byte	W24
@ 117   ----------------------------------------
	.byte	W24
@ 118   ----------------------------------------
	.byte	W24
@ 119   ----------------------------------------
	.byte	W24
@ 120   ----------------------------------------
	.byte	W24
@ 121   ----------------------------------------
	.byte	W24
@ 122   ----------------------------------------
	.byte	W24
@ 123   ----------------------------------------
	.byte	W24
@ 124   ----------------------------------------
	.byte	W24
@ 125   ----------------------------------------
	.byte	W24
@ 126   ----------------------------------------
	.byte	W24
@ 127   ----------------------------------------
	.byte	W24
@ 128   ----------------------------------------
	.byte	W24
@ 129   ----------------------------------------
	.byte	W24
@ 130   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N24   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
@ 131   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
@ 132   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W12
	.byte		BEND  , c_v-43
	.byte		N24   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 133   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
@ 134   ----------------------------------------
	.byte		N06   , En3 
	.byte	W12
	.byte		BEND  , c_v-43
	.byte		N24   , An3 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 135   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
@ 136   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W12
	.byte		BEND  , c_v-43
	.byte		N24   , As3 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
@ 137   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
@ 138   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		BEND  , c_v-49
	.byte		N12   , As3 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
@ 139   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte	W24
	.byte		EOT   
@ 144   ----------------------------------------
	.byte	W24
@ 145   ----------------------------------------
	.byte		BEND  , c_v-49
	.byte		N12   
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
@ 146   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W12
@ 147   ----------------------------------------
	.byte	W24
@ 148   ----------------------------------------
	.byte	W24
@ 149   ----------------------------------------
	.byte	W24
@ 150   ----------------------------------------
	.byte	W24
@ 151   ----------------------------------------
	.byte	W24
@ 152   ----------------------------------------
	.byte	W24
@ 153   ----------------------------------------
	.byte	W24
@ 154   ----------------------------------------
	.byte	W24
@ 155   ----------------------------------------
	.byte	W24
@ 156   ----------------------------------------
	.byte	W24
@ 157   ----------------------------------------
	.byte	W24
@ 158   ----------------------------------------
	.byte	W24
@ 159   ----------------------------------------
	.byte	W24
@ 160   ----------------------------------------
	.byte	W24
@ 161   ----------------------------------------
	.byte	W24
@ 162   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	KnightErrandInsert_6_B1
KnightErrandInsert_6_B2:
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

KnightErrandInsert_7:
	.byte	KEYSH , KnightErrandInsert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 66*KnightErrandInsert_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W15
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
KnightErrandInsert_7_B1:
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte		TIE   , An2 , v084
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
@ 025   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		N23   , Gn2 , v076
	.byte	W24
@ 027   ----------------------------------------
	.byte		N80   , An2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		TIE   , Gn2 , v084
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
@ 034   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 035   ----------------------------------------
	.byte		N80   , Fn2 , v060
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
@ 038   ----------------------------------------
KnightErrandInsert_7_038:
	.byte	W12
	.byte		TIE   , Gn2 , v076
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
@ 042   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
	.byte		N96   , An2 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
@ 049   ----------------------------------------
	.byte	W24
@ 050   ----------------------------------------
	.byte	W12
	.byte		TIE   , An2 , v092
	.byte	W12
@ 051   ----------------------------------------
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
@ 057   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 058   ----------------------------------------
	.byte		N23   , Gn2 , v076
	.byte	W24
@ 059   ----------------------------------------
	.byte		N80   , An2 
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
@ 062   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_7_038
@ 063   ----------------------------------------
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
@ 066   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn2 
	.byte	W01
@ 067   ----------------------------------------
	.byte		N80   , Fn2 , v064
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
@ 070   ----------------------------------------
	.byte	W12
	.byte		N92   , Gn2 , v084
	.byte	W12
@ 071   ----------------------------------------
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
@ 074   ----------------------------------------
	.byte	W12
	.byte		TIE   , An2 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W24
@ 076   ----------------------------------------
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
@ 078   ----------------------------------------
	.byte	W24
@ 079   ----------------------------------------
	.byte	W24
@ 080   ----------------------------------------
	.byte	W24
@ 081   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 082   ----------------------------------------
	.byte		N05   , Cn1 , v092
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        Bn1 , v084
	.byte	W03
	.byte		N03   , Cn2 , v092
	.byte	W03
@ 083   ----------------------------------------
	.byte		TIE   , Dn3 , v076
	.byte	W24
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte	W24
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
	.byte	W24
@ 090   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 091   ----------------------------------------
	.byte		N80   , Cn3 , v084
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
@ 094   ----------------------------------------
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
@ 098   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 099   ----------------------------------------
	.byte		N92   
	.byte	W24
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
@ 102   ----------------------------------------
	.byte	W24
@ 103   ----------------------------------------
	.byte		N80   , En3 , v092
	.byte	W24
@ 104   ----------------------------------------
	.byte	W24
@ 105   ----------------------------------------
	.byte	W24
@ 106   ----------------------------------------
	.byte	W12
	.byte		TIE   , Fn3 , v100
	.byte	W12
@ 107   ----------------------------------------
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 111   ----------------------------------------
	.byte		N05   , Fn3 , v072
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
@ 112   ----------------------------------------
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
@ 113   ----------------------------------------
	.byte		        An2 , v052
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
@ 114   ----------------------------------------
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        An0 
	.byte	W06
@ 115   ----------------------------------------
	.byte		N17   , Dn3 , v072
	.byte	W24
@ 116   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W24
@ 117   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 118   ----------------------------------------
	.byte		        Dn3 , v064
	.byte	W24
@ 119   ----------------------------------------
	.byte		        Dn3 , v072
	.byte	W24
@ 120   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 121   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W24
@ 122   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 123   ----------------------------------------
	.byte		        Cn3 , v072
	.byte	W24
@ 124   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 125   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 126   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 127   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W24
@ 128   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 129   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 130   ----------------------------------------
	.byte		N05   , Dn3 , v072
	.byte	W12
	.byte		N40   , Dn3 , v092
	.byte	W12
@ 131   ----------------------------------------
	.byte	W24
@ 132   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
@ 133   ----------------------------------------
	.byte	W24
@ 134   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn3 , v100
	.byte	W12
@ 135   ----------------------------------------
	.byte	W24
@ 136   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
@ 137   ----------------------------------------
	.byte	W24
@ 138   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v092
	.byte	W12
@ 139   ----------------------------------------
	.byte		N92   , Cs3 , v076
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte	W24
@ 144   ----------------------------------------
	.byte	W24
@ 145   ----------------------------------------
	.byte		N05   , An2 , v072
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
@ 146   ----------------------------------------
	.byte		        Gn1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        An0 
	.byte	W06
@ 147   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
@ 148   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W18
@ 149   ----------------------------------------
	.byte		        Fn3 , v084
	.byte	W18
	.byte		        Fn3 , v092
	.byte	W06
@ 150   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
@ 151   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W18
@ 152   ----------------------------------------
	.byte	W24
@ 153   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
@ 154   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 155   ----------------------------------------
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
@ 156   ----------------------------------------
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
@ 157   ----------------------------------------
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
@ 158   ----------------------------------------
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
@ 159   ----------------------------------------
	.byte		        As3 , v076
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 160   ----------------------------------------
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
@ 161   ----------------------------------------
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
@ 162   ----------------------------------------
	.byte		        As2 , v064
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte	GOTO
	 .word	KnightErrandInsert_7_B1
KnightErrandInsert_7_B2:
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

KnightErrandInsert_8:
	.byte	KEYSH , KnightErrandInsert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 66*KnightErrandInsert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
KnightErrandInsert_8_B1:
@ 004   ----------------------------------------
KnightErrandInsert_8_004:
	.byte		N12   , Fn3 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
KnightErrandInsert_8_006:
	.byte		N12   , Gn2 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_8_004
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_8_006
@ 015   ----------------------------------------
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte		TIE   , Fn2 , v092
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
@ 025   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N80   , Fn2 , v084
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
@ 030   ----------------------------------------
KnightErrandInsert_8_030:
	.byte	W12
	.byte		TIE   , En2 , v084
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
@ 034   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 035   ----------------------------------------
	.byte		N80   , Dn2 , v072
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_8_030
@ 039   ----------------------------------------
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
@ 042   ----------------------------------------
	.byte	W23
	.byte		EOT   , En2 
	.byte	W01
@ 043   ----------------------------------------
	.byte		N96   , Fn2 , v076
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
@ 049   ----------------------------------------
	.byte	W24
@ 050   ----------------------------------------
	.byte	W12
	.byte		TIE   , Fn2 , v092
	.byte	W12
@ 051   ----------------------------------------
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
@ 057   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 058   ----------------------------------------
	.byte		N23   , En2 , v076
	.byte	W24
@ 059   ----------------------------------------
	.byte		N80   , Fn2 , v084
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
@ 062   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_8_030
@ 063   ----------------------------------------
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
@ 066   ----------------------------------------
	.byte	W23
	.byte		EOT   , En2 
	.byte	W01
@ 067   ----------------------------------------
	.byte		N80   , Dn2 , v084
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
@ 070   ----------------------------------------
	.byte	W12
	.byte		N92   , En2 , v092
	.byte	W12
@ 071   ----------------------------------------
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
@ 074   ----------------------------------------
	.byte	W12
	.byte		TIE   
	.byte	W12
@ 075   ----------------------------------------
	.byte	W24
@ 076   ----------------------------------------
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
@ 078   ----------------------------------------
	.byte	W24
@ 079   ----------------------------------------
	.byte	W24
@ 080   ----------------------------------------
	.byte	W24
@ 081   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W24
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte	W24
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
	.byte	W24
@ 090   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 091   ----------------------------------------
	.byte		N80   , An2 
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
@ 094   ----------------------------------------
	.byte	W12
	.byte		TIE   , An2 , v104
	.byte	W12
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
@ 098   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 099   ----------------------------------------
	.byte		N92   , As2 , v092
	.byte	W24
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
@ 102   ----------------------------------------
	.byte	W24
@ 103   ----------------------------------------
	.byte		N80   , Cn3 
	.byte	W24
@ 104   ----------------------------------------
	.byte	W24
@ 105   ----------------------------------------
	.byte	W24
@ 106   ----------------------------------------
	.byte	W12
	.byte		TIE   , Dn3 , v112
	.byte	W12
@ 107   ----------------------------------------
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 111   ----------------------------------------
	.byte	W24
@ 112   ----------------------------------------
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
@ 114   ----------------------------------------
	.byte	W24
@ 115   ----------------------------------------
	.byte		N17   , As2 , v084
	.byte	W24
@ 116   ----------------------------------------
	.byte		        As2 , v072
	.byte	W24
@ 117   ----------------------------------------
	.byte		        As2 , v084
	.byte	W24
@ 118   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 119   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 120   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 121   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 122   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 123   ----------------------------------------
	.byte		        An2 , v072
	.byte	W24
@ 124   ----------------------------------------
	.byte		        An2 , v084
	.byte	W24
@ 125   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 126   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 127   ----------------------------------------
	.byte		        An2 , v072
	.byte	W24
@ 128   ----------------------------------------
	.byte		        An2 , v084
	.byte	W24
@ 129   ----------------------------------------
	.byte		        An2 , v072
	.byte	W24
@ 130   ----------------------------------------
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N40   , As2 , v104
	.byte	W12
@ 131   ----------------------------------------
	.byte	W24
@ 132   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
@ 133   ----------------------------------------
	.byte	W24
@ 134   ----------------------------------------
	.byte	W12
	.byte		N44   , As2 , v064
	.byte	W12
@ 135   ----------------------------------------
	.byte	W24
@ 136   ----------------------------------------
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
@ 137   ----------------------------------------
	.byte	W24
@ 138   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v084
	.byte	W12
@ 139   ----------------------------------------
	.byte		N92   , An2 , v092
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 144   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 145   ----------------------------------------
	.byte	W24
@ 146   ----------------------------------------
	.byte	W24
@ 147   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W18
@ 148   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W18
	.byte		        Dn3 , v084
	.byte	W06
@ 149   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
@ 150   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W18
@ 151   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
@ 152   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 153   ----------------------------------------
	.byte	W24
@ 154   ----------------------------------------
	.byte	W24
@ 155   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W18
@ 156   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W18
@ 157   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W18
@ 158   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W18
@ 159   ----------------------------------------
	.byte	W24
@ 160   ----------------------------------------
	.byte	W24
@ 161   ----------------------------------------
	.byte	W24
@ 162   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	KnightErrandInsert_8_B1
KnightErrandInsert_8_B2:
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

KnightErrandInsert_9:
	.byte	KEYSH , KnightErrandInsert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 66*KnightErrandInsert_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
KnightErrandInsert_9_B1:
@ 004   ----------------------------------------
KnightErrandInsert_9_004:
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 006   ----------------------------------------
KnightErrandInsert_9_006:
	.byte		N12   , Dn2 , v092
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_9_004
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_9_006
@ 015   ----------------------------------------
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte		TIE   , Dn2 , v084
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
@ 025   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		N23   , Cn2 , v076
	.byte	W24
@ 027   ----------------------------------------
	.byte		N80   , Dn2 , v084
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
@ 034   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 035   ----------------------------------------
	.byte		N80   , As1 , v076
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
@ 042   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
	.byte		N96   
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
@ 049   ----------------------------------------
	.byte	W24
@ 050   ----------------------------------------
	.byte	W12
	.byte		TIE   , Dn2 , v104
	.byte	W12
@ 051   ----------------------------------------
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
@ 057   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 058   ----------------------------------------
	.byte		N23   , Cn2 , v072
	.byte	W24
@ 059   ----------------------------------------
	.byte		N80   , Dn2 , v076
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
@ 062   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn2 , v072
	.byte	W12
@ 063   ----------------------------------------
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
@ 066   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 067   ----------------------------------------
	.byte		N80   , As1 , v092
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
@ 070   ----------------------------------------
	.byte	W12
	.byte		N92   , Cn2 , v084
	.byte	W12
@ 071   ----------------------------------------
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
@ 074   ----------------------------------------
	.byte	W12
	.byte		TIE   , Dn2 , v092
	.byte	W12
@ 075   ----------------------------------------
	.byte	W24
@ 076   ----------------------------------------
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
@ 078   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 079   ----------------------------------------
	.byte		N68   , Cs2 , v072
	.byte	W24
@ 080   ----------------------------------------
	.byte	W24
@ 081   ----------------------------------------
	.byte	W24
@ 082   ----------------------------------------
	.byte	W24
@ 083   ----------------------------------------
	.byte		TIE   , Fn2 , v104
	.byte	W24
@ 084   ----------------------------------------
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte	W24
@ 088   ----------------------------------------
	.byte	W24
@ 089   ----------------------------------------
	.byte	W24
@ 090   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 091   ----------------------------------------
	.byte		N80   , En2 , v084
	.byte	W24
@ 092   ----------------------------------------
	.byte	W24
@ 093   ----------------------------------------
	.byte	W24
@ 094   ----------------------------------------
	.byte	W12
	.byte		TIE   , Fn2 , v092
	.byte	W12
@ 095   ----------------------------------------
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
@ 097   ----------------------------------------
	.byte	W24
@ 098   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 099   ----------------------------------------
	.byte		N92   , Fn2 , v072
	.byte	W24
@ 100   ----------------------------------------
	.byte	W24
@ 101   ----------------------------------------
	.byte	W24
@ 102   ----------------------------------------
	.byte	W24
@ 103   ----------------------------------------
	.byte		N80   , Gn2 , v104
	.byte	W24
@ 104   ----------------------------------------
	.byte	W24
@ 105   ----------------------------------------
	.byte	W24
@ 106   ----------------------------------------
	.byte	W12
	.byte		TIE   , An2 , v092
	.byte	W12
@ 107   ----------------------------------------
	.byte	W24
@ 108   ----------------------------------------
	.byte	W24
@ 109   ----------------------------------------
	.byte	W24
@ 110   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 111   ----------------------------------------
	.byte	W24
@ 112   ----------------------------------------
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
@ 114   ----------------------------------------
	.byte	W24
@ 115   ----------------------------------------
	.byte		N17   , Fn2 
	.byte	W24
@ 116   ----------------------------------------
	.byte		        Fn2 , v072
	.byte	W24
@ 117   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 118   ----------------------------------------
	.byte		        Fn2 , v064
	.byte	W24
@ 119   ----------------------------------------
	.byte		        Fn2 , v072
	.byte	W24
@ 120   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 121   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 122   ----------------------------------------
	.byte		        Fn2 , v084
	.byte	W24
@ 123   ----------------------------------------
	.byte		        En2 
	.byte	W24
@ 124   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 125   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 126   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 127   ----------------------------------------
	.byte		        Fn2 , v072
	.byte	W24
@ 128   ----------------------------------------
	.byte		        Fn2 , v084
	.byte	W24
@ 129   ----------------------------------------
	.byte		        Fn2 , v072
	.byte	W24
@ 130   ----------------------------------------
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N40   , Fn2 , v104
	.byte	W12
@ 131   ----------------------------------------
	.byte	W24
@ 132   ----------------------------------------
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
@ 133   ----------------------------------------
	.byte	W24
@ 134   ----------------------------------------
	.byte	W12
	.byte		N44   , Fn2 , v084
	.byte	W12
@ 135   ----------------------------------------
	.byte	W24
@ 136   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
@ 137   ----------------------------------------
	.byte	W24
@ 138   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 , v076
	.byte	W12
@ 139   ----------------------------------------
	.byte		N92   , En2 , v104
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
@ 141   ----------------------------------------
	.byte	W24
@ 142   ----------------------------------------
	.byte	W24
@ 143   ----------------------------------------
	.byte		N17   
	.byte	W24
@ 144   ----------------------------------------
	.byte		        En2 , v112
	.byte	W24
@ 145   ----------------------------------------
	.byte	W24
@ 146   ----------------------------------------
	.byte	W24
@ 147   ----------------------------------------
	.byte		N05   , An2 , v092
	.byte	W18
	.byte		        An2 , v104
	.byte	W06
@ 148   ----------------------------------------
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
@ 149   ----------------------------------------
	.byte	W06
	.byte		        An2 , v072
	.byte	W18
@ 150   ----------------------------------------
	.byte		        An2 , v068
	.byte	W18
	.byte		        An2 , v104
	.byte	W06
@ 151   ----------------------------------------
	.byte		        Gn2 , v092
	.byte	W18
	.byte		        Gn2 , v076
	.byte	W06
@ 152   ----------------------------------------
	.byte		        Fn2 , v092
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v084
	.byte	W06
@ 153   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
@ 154   ----------------------------------------
	.byte	W06
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v104
	.byte	W06
@ 155   ----------------------------------------
KnightErrandInsert_9_155:
	.byte		N05   , Dn3 , v076
	.byte	W18
	.byte		        An2 , v084
	.byte	W06
	.byte	PEND
@ 156   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_9_155
@ 157   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_9_155
@ 158   ----------------------------------------
	.byte		N05   , Dn3 , v084
	.byte	W18
	.byte		        An2 , v104
	.byte	W06
@ 159   ----------------------------------------
	.byte	W24
@ 160   ----------------------------------------
	.byte	W24
@ 161   ----------------------------------------
	.byte	W24
@ 162   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	KnightErrandInsert_9_B1
KnightErrandInsert_9_B2:
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

KnightErrandInsert_10:
	.byte	KEYSH , KnightErrandInsert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 64*KnightErrandInsert_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W15
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
KnightErrandInsert_10_003:
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
KnightErrandInsert_10_B1:
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_003
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
KnightErrandInsert_10_007:
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
KnightErrandInsert_10_008:
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
KnightErrandInsert_10_009:
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		N18   , An4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
KnightErrandInsert_10_010:
	.byte	W06
	.byte		N06   , Gn4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_003
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_003
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
KnightErrandInsert_10_019:
	.byte		N09   , Dn4 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_019
@ 026   ----------------------------------------
KnightErrandInsert_10_026:
	.byte		N09   , Cn4 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
KnightErrandInsert_10_027:
	.byte		N09   , As3 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_027
@ 030   ----------------------------------------
KnightErrandInsert_10_030:
	.byte		N09   , As3 , v088
	.byte	W12
	.byte		N21   , Cn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_026
@ 034   ----------------------------------------
	.byte		N09   , Cn4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_027
@ 037   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_030
@ 039   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn4 , v088
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_026
@ 042   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_026
@ 043   ----------------------------------------
KnightErrandInsert_10_043:
	.byte		N09   , Fn3 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_043
@ 047   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 , v088
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 050   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N21   , Dn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_019
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_019
@ 057   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_019
@ 058   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_027
@ 061   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_027
@ 062   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_030
@ 063   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn4 , v088
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_026
@ 065   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_026
@ 066   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_027
@ 069   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_027
@ 070   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_030
@ 071   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn4 , v088
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_026
@ 074   ----------------------------------------
	.byte		N09   , Cn4 , v088
	.byte	W12
	.byte		N21   , An3 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 076   ----------------------------------------
KnightErrandInsert_10_076:
	.byte		N09   , An3 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_076
@ 078   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_076
@ 079   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 , v088
	.byte	W12
@ 080   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte		N01   , En4 
	.byte	W06
	.byte		N04   , Dn4 
	.byte		N04   , En4 
	.byte	W06
@ 082   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N24   , An4 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-64
	.byte	W01
@ 083   ----------------------------------------
	.byte		        c_v+0
	.byte		N36   , As3 
	.byte	W24
@ 084   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
@ 085   ----------------------------------------
	.byte		N60   
	.byte	W24
@ 086   ----------------------------------------
	.byte	W24
@ 087   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 088   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
@ 089   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
@ 090   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 091   ----------------------------------------
	.byte		N36   , An3 
	.byte	W24
@ 092   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
@ 093   ----------------------------------------
	.byte		N36   
	.byte	W24
@ 094   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
@ 096   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
@ 097   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
@ 098   ----------------------------------------
KnightErrandInsert_10_098:
	.byte		N12   , Dn4 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
	.byte		N36   , As3 
	.byte	W24
@ 100   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N48   , As4 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 101   ----------------------------------------
	.byte	W24
@ 102   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
@ 103   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W24
@ 104   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N36   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 105   ----------------------------------------
	.byte	W24
@ 106   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 107   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
@ 108   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 109   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 110   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 111   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
@ 112   ----------------------------------------
	.byte	W24
@ 113   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
@ 114   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_098
@ 115   ----------------------------------------
KnightErrandInsert_10_115:
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 116   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_115
@ 117   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_115
@ 118   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_115
@ 119   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_115
@ 120   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_115
@ 121   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_115
@ 122   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_115
@ 123   ----------------------------------------
KnightErrandInsert_10_123:
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 124   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_123
@ 125   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_123
@ 126   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_123
@ 127   ----------------------------------------
	.byte		N12   , Dn4 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 128   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 129   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
@ 130   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N21   , As3 
	.byte	W12
@ 131   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 132   ----------------------------------------
KnightErrandInsert_10_132:
	.byte		N09   , As3 , v088
	.byte	W12
	.byte		N21   
	.byte	W12
	.byte	PEND
@ 133   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
@ 134   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_132
@ 135   ----------------------------------------
	.byte	W12
	.byte		N09   , As3 , v088
	.byte	W12
@ 136   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_132
@ 137   ----------------------------------------
	.byte	W12
	.byte		N09   , As3 , v088
	.byte	W12
@ 138   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_027
@ 139   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_123
@ 140   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_123
@ 141   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_123
@ 142   ----------------------------------------
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 143   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 144   ----------------------------------------
	.byte		N12   
	.byte	W24
@ 145   ----------------------------------------
	.byte	W24
@ 146   ----------------------------------------
	.byte	W24
@ 147   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_003
@ 148   ----------------------------------------
	.byte	W24
@ 149   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_003
@ 150   ----------------------------------------
	.byte	W24
@ 151   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_007
@ 152   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_008
@ 153   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_009
@ 154   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_010
@ 155   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_003
@ 156   ----------------------------------------
	.byte	W24
@ 157   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_003
@ 158   ----------------------------------------
	.byte	W24
@ 159   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_007
@ 160   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_008
@ 161   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_10_009
@ 162   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte	GOTO
	 .word	KnightErrandInsert_10_B1
KnightErrandInsert_10_B2:
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

KnightErrandInsert_11:
	.byte	KEYSH , KnightErrandInsert_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 85*KnightErrandInsert_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W15
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
KnightErrandInsert_11_003:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v096
	.byte		N06   , Cs2 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
KnightErrandInsert_11_B1:
@ 004   ----------------------------------------
KnightErrandInsert_11_004:
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
KnightErrandInsert_11_005:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v096
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_004
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v096
	.byte		N06   , Cs2 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		        As1 , v024
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
KnightErrandInsert_11_009:
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fn1 , v076
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_004
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte		N06   , As1 , v036
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v028
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N06   , As1 , v060
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v076
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
@ 020   ----------------------------------------
KnightErrandInsert_11_020:
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
KnightErrandInsert_11_021:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
KnightErrandInsert_11_022:
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v024
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
KnightErrandInsert_11_023:
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v024
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 025   ----------------------------------------
KnightErrandInsert_11_025:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v024
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 029   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        As1 , v036
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn1 , v096
	.byte		N06   , Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v036
	.byte	W12
@ 031   ----------------------------------------
KnightErrandInsert_11_031:
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v024
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 033   ----------------------------------------
KnightErrandInsert_11_033:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v044
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v024
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_021
@ 044   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_021
@ 046   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte		N06   , Fs1 , v028
	.byte		N06   , As1 , v024
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        As1 , v020
	.byte		N06   , Cn2 , v076
	.byte	W12
@ 048   ----------------------------------------
KnightErrandInsert_11_048:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        An1 , v076
	.byte		N06   , As1 , v020
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v076
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 059   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_021
@ 060   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_021
@ 062   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v024
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 065   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_022
@ 067   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_025
@ 074   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_031
@ 076   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_022
@ 079   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        As1 , v020
	.byte		N06   , Cn2 , v076
	.byte	W12
@ 080   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_048
@ 081   ----------------------------------------
	.byte		N06   , Fs1 , v004
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 082   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
@ 083   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Gs1 , v040
	.byte		N06   , Ds2 , v028
	.byte	W12
@ 084   ----------------------------------------
KnightErrandInsert_11_084:
	.byte		N06   , Ds2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v040
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
KnightErrandInsert_11_085:
	.byte		N06   , Dn1 , v096
	.byte		N06   , Ds2 , v080
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v040
	.byte		N06   , Ds2 , v084
	.byte	W12
@ 087   ----------------------------------------
KnightErrandInsert_11_087:
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Gs1 , v040
	.byte		N06   , Ds2 , v084
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_087
@ 089   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Gs1 , v040
	.byte		N06   , Ds2 , v044
	.byte	W12
@ 090   ----------------------------------------
	.byte		        Ds2 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v040
	.byte		N06   , Ds2 , v072
	.byte	W12
@ 091   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Ds2 , v080
	.byte	W12
	.byte		        Gs1 , v040
	.byte		N06   , Ds2 , v028
	.byte	W12
@ 092   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_085
@ 094   ----------------------------------------
	.byte		N06   , Ds2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v040
	.byte		N06   , Cs2 , v060
	.byte	W12
@ 095   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_087
@ 097   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v040
	.byte		N06   , Ds2 , v028
	.byte	W12
@ 098   ----------------------------------------
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v040
	.byte		N06   , Ds2 , v028
	.byte	W12
@ 099   ----------------------------------------
KnightErrandInsert_11_099:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Ds2 , v080
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte	PEND
@ 100   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_084
@ 103   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_099
@ 104   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_084
@ 105   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte		N06   , Ds2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v040
	.byte	W12
@ 106   ----------------------------------------
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v040
	.byte		N06   , Cs2 , v076
	.byte	W12
@ 107   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v040
	.byte		N06   , Ds2 , v028
	.byte	W12
@ 108   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_084
@ 109   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte		N06   , Ds2 , v080
	.byte	W12
	.byte		        Gs1 , v040
	.byte		N06   , Cn2 , v076
	.byte	W12
@ 110   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fn1 , v076
	.byte		N06   , Gs1 , v040
	.byte	W12
@ 111   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
@ 112   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte		N01   , Dn1 , v096
	.byte	W01
@ 113   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte		N06   , Cs2 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v052
	.byte		N06   , Fn1 , v032
	.byte		N06   , Gs1 , v040
	.byte	W12
@ 114   ----------------------------------------
	.byte		        Dn1 , v068
	.byte		N06   , Fn1 , v048
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N06   , Fn1 , v076
	.byte		N06   , Gs1 , v040
	.byte	W12
@ 115   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v068
	.byte	W18
	.byte		        Cn1 , v060
	.byte	W06
@ 116   ----------------------------------------
KnightErrandInsert_11_116:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v096
	.byte		N06   , As1 , v024
	.byte	W24
	.byte	PEND
@ 117   ----------------------------------------
KnightErrandInsert_11_117:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 , v024
	.byte	W18
	.byte		        Cn1 , v060
	.byte	W06
	.byte	PEND
@ 118   ----------------------------------------
KnightErrandInsert_11_118:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v096
	.byte		N06   , As1 , v024
	.byte	W18
	.byte		        Cn1 , v060
	.byte	W06
	.byte	PEND
@ 119   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_117
@ 120   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_116
@ 121   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_117
@ 122   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_118
@ 123   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_117
@ 124   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_116
@ 127   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_117
@ 128   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_116
@ 129   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 , v024
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
@ 130   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v052
	.byte		N06   , Cs2 , v076
	.byte	W12
@ 131   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v024
	.byte		N06   , Cn2 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
@ 132   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v024
	.byte		N06   , An1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v076
	.byte	W12
@ 133   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fn1 , v076
	.byte		N06   , Fs1 , v024
	.byte	W12
@ 134   ----------------------------------------
	.byte		        Dn1 , v096
	.byte		N06   , Fs1 , v024
	.byte		N06   , Cs2 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v060
	.byte		N06   , An2 , v076
	.byte	W12
@ 135   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fs1 , v024
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
@ 136   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v024
	.byte		N06   , Cs2 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v060
	.byte		N06   , An2 , v076
	.byte	W12
@ 137   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N06   , Fs1 , v024
	.byte	W12
@ 138   ----------------------------------------
	.byte		        Dn1 , v096
	.byte		N06   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v052
	.byte	W12
@ 139   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
@ 140   ----------------------------------------
KnightErrandInsert_11_140:
	.byte		N06   , Dn1 , v096
	.byte		N06   , As1 , v024
	.byte	W24
	.byte	PEND
@ 141   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v024
	.byte	W24
@ 142   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_140
@ 143   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N06   , As1 , v024
	.byte	W06
@ 144   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v096
	.byte		N06   , Fs1 , v028
	.byte	W24
@ 145   ----------------------------------------
	.byte	W24
@ 146   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 147   ----------------------------------------
KnightErrandInsert_11_147:
	.byte		N06   , Dn1 , v096
	.byte		N06   , Cs2 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_004
@ 149   ----------------------------------------
KnightErrandInsert_11_149:
	.byte		N06   , Dn1 , v096
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 150   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_004
@ 151   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte		N06   , Cs2 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 152   ----------------------------------------
	.byte		N06   
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 153   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_009
@ 154   ----------------------------------------
	.byte		N06   , Fn1 , v076
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
@ 155   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_147
@ 156   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_004
@ 157   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_149
@ 158   ----------------------------------------
	.byte	PATT
	 .word	KnightErrandInsert_11_004
@ 159   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte		N06   , Cs2 , v068
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 160   ----------------------------------------
	.byte		N06   
	.byte		N06   , An2 , v068
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
@ 161   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 , v024
	.byte	W06
@ 162   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v028
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N06   , As1 , v024
	.byte	W12
	.byte	GOTO
	 .word	KnightErrandInsert_11_B1
KnightErrandInsert_11_B2:
@ 163   ----------------------------------------
	.byte	W24
@ 164   ----------------------------------------
	.byte	W24
@ 165   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

KnightErrandInsert:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KnightErrandInsert_pri	@ Priority
	.byte	KnightErrandInsert_rev	@ Reverb.

	.word	KnightErrandInsert_grp

	.word	KnightErrandInsert_1
	.word	KnightErrandInsert_2
	.word	KnightErrandInsert_3
	.word	KnightErrandInsert_4
	.word	KnightErrandInsert_5
	.word	KnightErrandInsert_6
	.word	KnightErrandInsert_7
	.word	KnightErrandInsert_8
	.word	KnightErrandInsert_9
	.word	KnightErrandInsert_10
	.word	KnightErrandInsert_11

	.end
