	.include "MPlayDef.s"

	.equ	BattleFFL2_grp, voicegroup000
	.equ	BattleFFL2_pri, 0
	.equ	BattleFFL2_rev, 0
	.equ	BattleFFL2_mvl, 50
	.equ	BattleFFL2_key, 0
	.equ	BattleFFL2_tbs, 1
	.equ	BattleFFL2_exg, 0
	.equ	BattleFFL2_cmp, 1

	.section .rodata
	.global	BattleFFL2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BattleFFL2_1:
	.byte	KEYSH , BattleFFL2_key+0
BattleFFL2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 175*BattleFFL2_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 73*BattleFFL2_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		N09   , An2 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		N08   , An2 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W24
	.byte		N07   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W24
	.byte		N05   , Fs2 , v127
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N36   , Fs3 , v127
	.byte	W36
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N36   , Gs3 , v127
	.byte	W36
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N36   , An3 , v127
	.byte	W36
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , Gs3 , v127
	.byte	W24
	.byte		N20   , En3 , v108
	.byte	W24
@ 006   ----------------------------------------
BattleFFL2_1_006:
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		N08   , Fs3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , An3 , v127
	.byte	W24
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
	.byte		N08   , Bn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gs3 , v127
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		N72   , Fs3 , v100
	.byte	W72
@ 009   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_1_006
@ 011   ----------------------------------------
	.byte		N19   , Cn4 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
	.byte		N05   , Ds4 , v127
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		N72   , En4 , v100
	.byte	W72
@ 013   ----------------------------------------
	.byte	W06
	.byte		N06   , Fs3 , v116
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
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
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
@ 023   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
@ 027   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Gs4 , v112
	.byte	W03
	.byte		        An4 , v120
	.byte	W03
	.byte		N05   , Bn4 , v127
	.byte	W03
	.byte		N02   , Cs5 
	.byte	W03
	.byte	GOTO
	 .word	BattleFFL2_1_B1
BattleFFL2_1_B2:
@ 029   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		N09   , An2 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

BattleFFL2_2:
	.byte	KEYSH , BattleFFL2_key+0
BattleFFL2_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 73*BattleFFL2_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N09   , An1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N10   , En2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N08   , An1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W24
	.byte		N07   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Cs2 , v124
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N10   , En2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N36   , Fs2 , v127
	.byte	W36
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N36   , Gs2 , v127
	.byte	W36
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N36   , An2 , v127
	.byte	W36
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N23   , Gs2 , v127
	.byte	W24
	.byte		N20   , En2 , v108
	.byte	W24
@ 006   ----------------------------------------
BattleFFL2_2_006:
	.byte		N11   , An2 , v127
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		N08   , Fs2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , An2 , v127
	.byte	W24
	.byte		N24   , Cs3 , v100
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		N08   , Bn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Gs2 , v127
	.byte	W24
	.byte		N23   , En2 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , An2 , v127
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		N72   , Fs2 , v100
	.byte	W72
@ 009   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        An2 , v116
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_2_006
@ 011   ----------------------------------------
	.byte		N19   , Cn3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		N05   , Ds3 , v127
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N72   , En3 , v100
	.byte	W72
@ 013   ----------------------------------------
	.byte	W06
	.byte		N06   , Fs2 , v116
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        An2 , v116
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
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
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        An2 , v116
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        An2 , v116
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        An2 , v116
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        An2 , v116
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N02   , En3 , v112
	.byte	W03
	.byte		        Fs3 , v120
	.byte	W03
	.byte		N05   , Gs3 , v124
	.byte	W03
	.byte		N02   , An3 , v127
	.byte	W03
	.byte	GOTO
	 .word	BattleFFL2_2_B1
BattleFFL2_2_B2:
@ 029   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N09   , An1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

BattleFFL2_3:
	.byte	KEYSH , BattleFFL2_key+0
BattleFFL2_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*BattleFFL2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fs1 , v100
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N12   , Fs1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W60
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N07   , Gs1 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , An1 
	.byte		N09   , An2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte		N09   , An2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , Cs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W36
	.byte		N11   , Cs1 
	.byte		N09   , Cs2 
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N09   , Cs2 
	.byte		N09   , Gs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Cs2 
	.byte		N19   , Fs2 
	.byte	W24
	.byte		N23   , Bn1 
	.byte		N19   , Fn2 
	.byte	W24
	.byte		N23   , An1 
	.byte		N19   , Fs2 
	.byte	W24
	.byte		N23   , Gs1 
	.byte		N19   , Dn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte		N44   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N09   
	.byte		N44   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N09   , An1 
	.byte		N36   , An2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   
	.byte		N44   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte		N44   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N09   , An1 
	.byte		N36   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte		N44   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N12   , Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N09   , Cs1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N09   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W12
	.byte	GOTO
	 .word	BattleFFL2_3_B1
BattleFFL2_3_B2:
@ 029   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

BattleFFL2_4:
	.byte	KEYSH , BattleFFL2_key+0
BattleFFL2_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*BattleFFL2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-29
	.byte		N06   , Fs0 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N07   , Fs0 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N05   , Fs0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn0 
	.byte	W60
@ 004   ----------------------------------------
	.byte		N44   , Dn1 
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte	W48
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N36   , Fs0 
	.byte		N36   , Fs1 
	.byte	W36
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N36   , En0 
	.byte		N36   , En1 
	.byte	W36
	.byte		N12   , En0 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , Dn0 
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N36   , En0 
	.byte		N36   , En1 
	.byte	W36
	.byte		N12   , En0 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Cs1 
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N36   , Cn1 
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N12   , Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N36   , Bn0 
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N36   , As0 
	.byte		N36   , As1 
	.byte	W36
	.byte		N11   , As0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , En0 
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   , An0 
	.byte		N36   , An1 
	.byte	W36
	.byte		N28   , An0 
	.byte		N28   , Dn1 
	.byte	W36
	.byte		N24   , An0 
	.byte		N24   , An1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N36   , Bn0 
	.byte		N28   , Bn1 
	.byte	W36
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W36
	.byte		        Bn0 
	.byte		N24   , Bn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   , Cs1 
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W36
	.byte		N09   , Cs1 
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Gs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Cs1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 022   ----------------------------------------
BattleFFL2_4_022:
	.byte		N48   , Dn0 , v100
	.byte	W48
	.byte		        En0 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
BattleFFL2_4_023:
	.byte		N48   , An0 , v100
	.byte	W48
	.byte		        Dn0 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N28   , Bn0 
	.byte		N23   , Bn1 
	.byte	W36
	.byte		N09   , Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N36   , Cs1 
	.byte		N44   , Cs2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N28   , Dn1 
	.byte		N23   , Dn2 
	.byte	W36
	.byte		N09   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N36   , Cs1 
	.byte		N44   , Cs2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_4_023
@ 028   ----------------------------------------
	.byte		N24   , BnM1, v100
	.byte	W24
	.byte		        Cs0 
	.byte	W24
	.byte		        Dn0 
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte	GOTO
	 .word	BattleFFL2_4_B1
BattleFFL2_4_B2:
@ 029   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N06   , Fs0 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

BattleFFL2_5:
	.byte	KEYSH , BattleFFL2_key+0
BattleFFL2_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*BattleFFL2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Fs0 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N05   , Fs0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn0 
	.byte	W60
@ 004   ----------------------------------------
	.byte		N44   , Dn1 
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte	W48
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N09   
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N09   
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N09   
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N09   
	.byte		N09   , Bn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , En0 
	.byte	W12
	.byte		N09   
	.byte		N09   , En1 
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		N09   
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N09   
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N09   
	.byte		N09   , Gs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , An0 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N09   , An0 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N09   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte		N09   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N13   , Fs2 
	.byte	W12
	.byte		N09   , Bn0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N09   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N11   
	.byte		N09   , Cs2 
	.byte	W36
	.byte		N11   , Cs1 
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N09   , Gs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Cs1 
	.byte		N19   , Fs1 
	.byte	W24
	.byte		N23   , Bn0 
	.byte		N19   , Fn1 
	.byte	W24
	.byte		N23   , An0 
	.byte		N19   , Fs1 
	.byte	W24
	.byte		N23   , Gs0 
	.byte		N19   , Dn1 
	.byte	W24
@ 022   ----------------------------------------
BattleFFL2_5_022:
	.byte		N12   , Dn0 , v100
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N12   
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N12   , Dn0 
	.byte	W12
	.byte		        En0 
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   , En0 
	.byte	W12
	.byte		N12   
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   , En0 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
BattleFFL2_5_023:
	.byte		N12   , An0 , v100
	.byte		N09   , An1 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N12   
	.byte		N09   , An1 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		        Dn0 
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N12   
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N12   , Dn0 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N09   , Bn0 
	.byte		N23   , Bn1 
	.byte	W12
	.byte		N09   , Bn0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N09   , Cs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N09   
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N09   , Cs1 
	.byte		N36   , Cs2 
	.byte	W12
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N09   , Cs2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_5_023
@ 028   ----------------------------------------
	.byte		N09   , BnM1, v100
	.byte		N23   , Bn0 
	.byte	W12
	.byte		N09   , BnM1
	.byte	W12
	.byte		        Cs0 
	.byte		N23   , Cs1 
	.byte	W12
	.byte		N09   , Cs0 
	.byte	W12
	.byte		        Dn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N09   , Dn0 
	.byte		N09   , Dn1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N09   , En0 
	.byte		N09   , En1 
	.byte	W12
	.byte	GOTO
	 .word	BattleFFL2_5_B1
BattleFFL2_5_B2:
@ 029   ----------------------------------------
	.byte		N07   , Fs0 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

BattleFFL2_6:
	.byte	KEYSH , BattleFFL2_key+0
BattleFFL2_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*BattleFFL2_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 006   ----------------------------------------
BattleFFL2_6_006:
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_6_006
@ 011   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N19   , Fs1 
	.byte		N23   , Fs3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N09   , Gn3 , v120
	.byte	W12
	.byte		N19   , Fs1 , v100
	.byte		N06   , Fs3 , v127
	.byte	W24
	.byte		N19   , En1 , v100
	.byte		N24   , En3 , v127
	.byte	W24
@ 015   ----------------------------------------
	.byte		N09   , Dn1 , v100
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		N08   , Cs3 , v116
	.byte	W12
	.byte		N19   , Dn1 , v100
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		N08   , Dn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N19   , En1 
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N09   , Fs3 , v116
	.byte	W12
	.byte		N19   , En1 , v100
	.byte		N05   , En3 , v127
	.byte	W24
	.byte		N19   , Dn1 , v100
	.byte		N23   , Dn3 , v127
	.byte	W24
@ 017   ----------------------------------------
	.byte		N09   , Cs1 , v100
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N08   , Bn2 , v120
	.byte	W12
	.byte		N19   , Cs1 , v100
	.byte		N23   , Cs3 , v127
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		N08   , Cs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N19   , Dn1 
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N08   , Cs3 , v120
	.byte	W12
	.byte		N19   , Bn0 , v100
	.byte		N05   , Bn2 , v127
	.byte	W24
	.byte		N19   , An0 , v100
	.byte		N23   , An2 , v127
	.byte	W24
@ 019   ----------------------------------------
	.byte		N19   , Gs0 , v100
	.byte		N23   , Gs2 , v127
	.byte	W24
	.byte		N19   , An0 , v100
	.byte		N23   , An2 , v108
	.byte	W24
	.byte		N19   , Bn0 , v100
	.byte		N16   , Bn2 , v124
	.byte	W24
	.byte		N19   , Gs0 , v100
	.byte		N17   , Gs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N04   , Cs1 
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte		N05   , Dn3 , v124
	.byte	W06
	.byte		N04   , En1 , v100
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		N09   , Cs1 , v100
	.byte		N05   , Cs3 , v104
	.byte	W12
	.byte		N04   , Cs1 , v100
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte		N05   , Dn3 , v124
	.byte	W06
	.byte		N04   , En1 , v100
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N09   , Cs1 , v100
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N04   , Cs1 
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte		N05   , Dn3 , v124
	.byte	W06
	.byte		N04   , En1 , v100
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte		N05   , Dn3 , v108
	.byte	W06
@ 021   ----------------------------------------
	.byte		N76   , Cs1 , v100
	.byte		N96   , Cs3 , v127
	.byte	W96
@ 022   ----------------------------------------
BattleFFL2_6_022:
	.byte		N36   , Dn1 , v100
	.byte		N36   , Dn3 
	.byte	W48
	.byte		        En1 
	.byte		N36   , En3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
BattleFFL2_6_023:
	.byte		N36   , An1 , v100
	.byte		N36   , An3 
	.byte	W48
	.byte		        Dn1 
	.byte		N36   , Dn3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N09   , Bn0 
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		N08   , Dn3 , v100
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N19   , Cs1 
	.byte		N05   , Cs3 , v127
	.byte	W24
	.byte		N19   , En1 , v100
	.byte		N23   , En3 , v127
	.byte	W24
@ 025   ----------------------------------------
	.byte		N28   , Fs1 , v100
	.byte		N36   , Fs3 , v127
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		N19   , Fn1 , v100
	.byte		N06   , Fn3 , v127
	.byte	W24
	.byte		N19   , Cs1 , v100
	.byte		N23   , Cs3 , v127
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_6_023
@ 028   ----------------------------------------
	.byte		N19   , Bn0 , v100
	.byte		N19   , Bn2 
	.byte	W24
	.byte		        Cs1 
	.byte		N19   , Cs3 
	.byte	W24
	.byte		        Dn1 
	.byte		N19   , Dn3 
	.byte	W24
	.byte		        En1 
	.byte		N19   , En3 
	.byte	W24
	.byte	GOTO
	 .word	BattleFFL2_6_B1
BattleFFL2_6_B2:
@ 029   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

BattleFFL2_7:
	.byte	KEYSH , BattleFFL2_key+0
BattleFFL2_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 101*BattleFFL2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        c_v+46
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N48   , Fs3 , v084
	.byte	W48
	.byte		        Gs3 , v116
	.byte	W48
@ 005   ----------------------------------------
	.byte		        An3 , v127
	.byte	W48
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		        En3 , v080
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		N07   , Fs3 , v104
	.byte	W12
	.byte		N08   , Gs3 , v100
	.byte	W12
	.byte		N05   , An3 , v127
	.byte	W24
	.byte		N06   , Cs4 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
	.byte		N07   , Bn3 , v108
	.byte	W12
	.byte		N08   , An3 , v096
	.byte	W12
	.byte		N05   , Gs3 , v127
	.byte	W24
	.byte		        En3 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Fs3 , v080
	.byte	W48
	.byte		N48   , Gs3 , v096
	.byte	W48
@ 009   ----------------------------------------
	.byte		        An3 , v116
	.byte	W48
	.byte		        Bn3 , v127
	.byte	W48
@ 010   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		N08   , Fs3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , An3 , v127
	.byte	W24
	.byte		N24   , Cs4 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N19   , Cn4 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
	.byte		N05   , Ds4 , v127
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cn4 , v116
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Bn3 , v104
	.byte	W48
	.byte		        As3 , v088
	.byte	W48
@ 014   ----------------------------------------
	.byte		N19   , Fs2 , v100
	.byte		N19   , Fs3 
	.byte		N23   , Fs4 , v127
	.byte	W24
	.byte		N09   , Fs3 , v100
	.byte		N11   , Fs4 , v127
	.byte	W12
	.byte		N09   , Gn3 , v100
	.byte		N09   , Gn4 , v120
	.byte	W12
	.byte		N19   , Fs2 , v100
	.byte		N19   , Fs3 
	.byte		N06   , Fs4 , v127
	.byte	W24
	.byte		N19   , En2 , v100
	.byte		N19   , En3 
	.byte		N24   , En4 , v127
	.byte	W24
@ 015   ----------------------------------------
	.byte		N09   , Dn2 , v100
	.byte		N09   , Dn3 
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		N09   , Cs3 , v100
	.byte		N08   , Cs4 , v116
	.byte	W12
	.byte		N19   , Dn2 , v100
	.byte		N19   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N09   , Bn2 
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N09   , Cs3 , v100
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		N09   , Dn3 , v100
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N09   , Fs3 
	.byte		N08   , Fs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N19   , En2 
	.byte		N19   , En3 
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		N09   , En3 , v100
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N09   , Fs3 , v100
	.byte		N09   , Fs4 , v116
	.byte	W12
	.byte		N19   , En2 , v100
	.byte		N19   , En3 
	.byte		N05   , En4 , v127
	.byte	W24
	.byte		N19   , Dn2 , v100
	.byte		N19   , Dn3 
	.byte		N23   , Dn4 , v127
	.byte	W24
@ 017   ----------------------------------------
	.byte		N09   , Cs2 , v100
	.byte		N09   , Cs3 
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		N09   , Bn2 , v100
	.byte		N08   , Bn3 , v120
	.byte	W12
	.byte		N19   , Cs2 , v100
	.byte		N19   , Cs3 
	.byte		N23   , Cs4 , v127
	.byte	W24
	.byte		N09   , An2 , v100
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N09   , Bn2 , v100
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N09   , Cs3 , v100
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N09   , En3 
	.byte		N08   , En4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N19   , Dn2 
	.byte		N19   , Dn3 
	.byte		N23   , Dn4 , v127
	.byte	W24
	.byte		N09   , Dn3 , v100
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		N09   , Cs3 , v100
	.byte		N08   , Cs4 , v120
	.byte	W12
	.byte		N19   , Bn1 , v100
	.byte		N19   , Bn2 
	.byte		N05   , Bn3 , v127
	.byte	W24
	.byte		N19   , An1 , v100
	.byte		N19   , An2 
	.byte		N23   , An3 , v127
	.byte	W24
@ 019   ----------------------------------------
	.byte		N19   , Gs1 , v100
	.byte		N19   , Gs2 
	.byte		N23   , Gs3 , v127
	.byte	W24
	.byte		N19   , An1 , v100
	.byte		N19   , An2 
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		N19   , Bn1 , v100
	.byte		N19   , Bn2 
	.byte		N16   , Bn3 , v124
	.byte	W24
	.byte		N19   , Gs1 , v100
	.byte		N19   , Gs2 
	.byte		N17   , Gs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N04   , Cs3 
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte		N05   , Dn4 , v124
	.byte	W06
	.byte		N04   , En3 , v100
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		N09   , Cs3 , v100
	.byte		N05   , Cs4 , v104
	.byte	W12
	.byte		N04   , Cs3 , v100
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte		N05   , Dn4 , v124
	.byte	W06
	.byte		N04   , En3 , v100
	.byte		N05   , En4 , v116
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		N09   , Cs3 , v100
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N04   , Cs3 
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte		N05   , Dn4 , v124
	.byte	W06
	.byte		N04   , En3 , v100
	.byte		N05   , En4 , v116
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte		N05   , Dn4 , v108
	.byte	W06
@ 021   ----------------------------------------
	.byte		N76   , Cs2 , v100
	.byte		N76   , Cs3 
	.byte		N96   , Cs4 , v127
	.byte	W96
@ 022   ----------------------------------------
BattleFFL2_7_022:
	.byte		N48   , Dn3 , v092
	.byte	W48
	.byte		        En3 , v120
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        An3 , v127
	.byte	W48
	.byte		        Dn3 , v100
	.byte	W48
@ 024   ----------------------------------------
	.byte		N09   , Bn1 
	.byte		N09   , Bn2 
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N09   , Cs3 , v100
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		N09   , Dn3 , v100
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N19   , Cs2 
	.byte		N19   , Cs3 
	.byte		N05   , Cs4 , v127
	.byte	W24
	.byte		N19   , En2 , v100
	.byte		N19   , En3 
	.byte		N23   , En4 , v127
	.byte	W24
@ 025   ----------------------------------------
	.byte		N28   , Fs2 , v100
	.byte		N28   , Fs3 
	.byte		N36   , Fs4 , v127
	.byte	W36
	.byte		N04   , Gs3 , v100
	.byte		N05   , Gs4 , v127
	.byte	W06
	.byte		N04   , Fs3 , v100
	.byte		N05   , Fs4 , v116
	.byte	W06
	.byte		N19   , Fn2 , v100
	.byte		N19   , Fn3 
	.byte		N06   , Fn4 , v127
	.byte	W24
	.byte		N19   , Cs2 , v100
	.byte		N19   , Cs3 
	.byte		N23   , Cs4 , v127
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_7_022
@ 027   ----------------------------------------
	.byte		N48   , An3 , v127
	.byte	W48
	.byte		        Dn3 , v092
	.byte	W48
@ 028   ----------------------------------------
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        En3 , v124
	.byte	W24
	.byte	GOTO
	 .word	BattleFFL2_7_B1
BattleFFL2_7_B2:
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

BattleFFL2_8:
	.byte	KEYSH , BattleFFL2_key+0
BattleFFL2_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 100*BattleFFL2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Cn1 , v127
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 001   ----------------------------------------
BattleFFL2_8_001:
	.byte		N19   , Cn1 , v100
	.byte	W24
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_8_001
@ 004   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
	.byte		N04   , Cn1 
	.byte		N04   , Cs2 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 006   ----------------------------------------
BattleFFL2_8_006:
	.byte		N09   , Cn1 , v127
	.byte		N09   , Cs2 
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
BattleFFL2_8_007:
	.byte		N09   , Cn1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W36
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte		N09   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W36
@ 009   ----------------------------------------
BattleFFL2_8_009:
	.byte		N09   , Cn1 , v127
	.byte		N09   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Dn1 
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_8_007
@ 012   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N09   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_8_007
@ 016   ----------------------------------------
	.byte		N09   , Cn1 , v100
	.byte	W24
	.byte		N09   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_8_007
@ 018   ----------------------------------------
BattleFFL2_8_018:
	.byte		N09   , Dn1 , v127
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_8_018
@ 020   ----------------------------------------
	.byte		N09   , Dn1 , v127
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_8_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_8_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_8_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_8_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_8_006
@ 027   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W36
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cn1 
	.byte		N09   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N09   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N09   , Dn1 
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	GOTO
	 .word	BattleFFL2_8_B1
BattleFFL2_8_B2:
@ 029   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.13) ****************@

BattleFFL2_9:
	.byte	KEYSH , BattleFFL2_key+0
BattleFFL2_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 100*BattleFFL2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
BattleFFL2_9_001:
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
BattleFFL2_9_002:
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_002
@ 006   ----------------------------------------
BattleFFL2_9_006:
	.byte		N09   , Gs1 , v100
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N09   
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N09   
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N09   
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_006
@ 018   ----------------------------------------
BattleFFL2_9_018:
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Fs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_018
@ 020   ----------------------------------------
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_006
@ 024   ----------------------------------------
BattleFFL2_9_024:
	.byte		N09   , Gs1 , v100
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N09   , Bn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_001
	.byte	GOTO
	 .word	BattleFFL2_9_B1
BattleFFL2_9_B2:
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BattleFFL2_9_002
@ 030   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

BattleFFL2:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BattleFFL2_pri	@ Priority
	.byte	BattleFFL2_rev	@ Reverb.

	.word	BattleFFL2_grp

	.word	BattleFFL2_1
	.word	BattleFFL2_2
	.word	BattleFFL2_3
	.word	BattleFFL2_4
	.word	BattleFFL2_5
	.word	BattleFFL2_6
	.word	BattleFFL2_7
	.word	BattleFFL2_8
	.word	BattleFFL2_9

	.end
