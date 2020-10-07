	.include "MPlayDef.s"

	.equ	BossFE5_grp, voicegroup000
	.equ	BossFE5_pri, 0
	.equ	BossFE5_rev, 0
	.equ	BossFE5_mvl, 127
	.equ	BossFE5_key, 0
	.equ	BossFE5_tbs, 1
	.equ	BossFE5_exg, 0
	.equ	BossFE5_cmp, 1

	.section .rodata
	.global	BossFE5
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BossFE5_001:
@ 000   ----------------------------------------
 .byte   KEYSH , BossFE5_key+0
 .byte   TEMPO , 170*BossFE5_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 60*BossFE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N11 ,As2 ,v127
 .byte   W24
 .byte   N12 ,Fn2 ,v104
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,Cs3 ,v120
 .byte   W18
@ 001   ----------------------------------------
Label_0_0127F390:
 .byte   W30
 .byte   N48 ,Ds3 ,v116
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W90
@ 003   ----------------------------------------
 .byte   W42
 .byte   N24 ,Cs3 ,v116
 .byte   W24
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   N32 ,Cs3 ,v116
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   N32 ,Ds3 ,v116
 .byte   W36
 .byte   N23 ,En3 ,v120
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W06
 .byte   N12 ,Fn3 ,v120
 .byte   W24
 .byte   N18 ,As3 ,v127
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W30
 .byte   N18 ,As3 ,v127
 .byte   W48
 .byte   N24
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W06
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3 ,v124
 .byte   W18
 .byte   N09 ,Gs2 ,v108
 .byte   W12
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   N36 ,En3 ,v120
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W18
 .byte   N12 ,Ds3 ,v104
 .byte   W12
 .byte   N36 ,Fs3 ,v120
 .byte   W36
 .byte   N12 ,En3 ,v112
 .byte   W12
 .byte   N36 ,Gs3 ,v124
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W18
 .byte   N12 ,Fs3 ,v108
 .byte   W12
 .byte   N36 ,Cs4 ,v124
 .byte   W36
 .byte   N12 ,Gs3 ,v116
 .byte   W12
 .byte   N36 ,Ds4 ,v127
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W18
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   N12 ,Gs3 ,v112
 .byte   W12
 .byte   N36 ,Ds4 ,v127
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs3 ,v116
 .byte   W24
 .byte   N12 ,Fn2 ,v104
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,Cs3 ,v120
 .byte   W18
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_0_0127F390
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BossFE5_002:
@ 000   ----------------------------------------
 .byte   KEYSH , BossFE5_key+0
 .byte   VOICE , 57
 .byte   VOL , 60*BossFE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N12 ,As2 ,v127
 .byte   W24
 .byte   As1 ,v112
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N48 ,Gs2 ,v120
 .byte   W18
@ 001   ----------------------------------------
Label_1_0127F452:
 .byte   W30
 .byte   N42 ,Gn2 ,v112
 .byte   W48
 .byte   N21 ,Fs2 ,v108
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   N18 ,Fs2 ,v124
 .byte   W90
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W42
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N48 ,Gs2 ,v120
 .byte   W18
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_1_0127F452
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BossFE5_003:
@ 000   ----------------------------------------
 .byte   KEYSH , BossFE5_key+0
 .byte   VOICE , 57
 .byte   VOL , 60*BossFE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W90
 .byte   N12 ,Fn2 ,v108
 .byte   W06
@ 001   ----------------------------------------
Label_2_0127F48D:
 .byte   W06
 .byte   N12 ,As2 ,v108
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N48 ,Cs3 ,v112
 .byte   W48
 .byte   N24 ,Ds3 ,v127
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W90
@ 003   ----------------------------------------
 .byte   W30
 .byte   N12 ,Fn2 ,v092
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   N12 ,As2 ,v112
 .byte   W12
 .byte   N06 ,Bn2 ,v104
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N24 ,Gn2 ,v116
 .byte   W24
 .byte   Gs2 ,v120
 .byte   W24
 .byte   N12 ,An2 ,v127
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W06
 .byte   N11 ,As2
 .byte   W90
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W90
 .byte   N12 ,Fn2 ,v108
 .byte   W06
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_2_0127F48D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BossFE5_004:
@ 000   ----------------------------------------
 .byte   KEYSH , BossFE5_key+0
 .byte   VOICE , 48
 .byte   VOL , 34*BossFE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N12 ,Ds4 ,v127
 .byte   W78
@ 001   ----------------------------------------
Label_3_0127F4F5:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W30
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Ds4 ,v124
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N06 ,Gs3 ,v088
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W72
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W30
 .byte   N24 ,As3 ,v116
 .byte   W36
 .byte   N03 ,Fn3 ,v108
 .byte   W03
 .byte   As3 ,v116
 .byte   W03
 .byte   Cs4 ,v124
 .byte   W03
 .byte   Fn4 ,v127
 .byte   W03
 .byte   N24 ,As3 ,v100
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W18
 .byte   N03 ,Fs3 ,v100
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   Cs4 ,v112
 .byte   W03
 .byte   Fs4 ,v120
 .byte   W03
 .byte   N24 ,As3 ,v124
 .byte   W36
 .byte   N03 ,Gn3 ,v096
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   Cs4 ,v112
 .byte   W03
 .byte   Gn4 ,v116
 .byte   W03
 .byte   N24 ,As3 ,v127
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W18
 .byte   N03 ,Fs3 ,v104
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cs4 ,v120
 .byte   W03
 .byte   Fs4 ,v127
 .byte   W15
 .byte   N36 ,Gs2 ,v100
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N36 ,Cs3 ,v108
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W30
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   N36 ,En3 ,v108
 .byte   W36
 .byte   N12 ,Gs3 ,v112
 .byte   W12
 .byte   N36 ,Fs3 ,v116
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W30
 .byte   N18 ,Cs4 ,v124
 .byte   W24
 .byte   N06 ,Cs4 ,v112
 .byte   W06
 .byte   Gs3 ,v124
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds4 ,v124
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W06
 .byte   N18 ,En4 ,v124
 .byte   W24
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3 ,v120
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_3_0127F4F5
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BossFE5_005:
@ 000   ----------------------------------------
 .byte   KEYSH , BossFE5_key+0
 .byte   VOICE , 34
 .byte   VOL , 60*BossFE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N12 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v096
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   N06 ,As0 ,v096
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N12 ,As0 ,v108
 .byte   W12
 .byte   As0 ,v096
 .byte   W06
@ 001   ----------------------------------------
Label_4_0127F5FD:
 .byte   W06
 .byte   N12 ,As0 ,v112
 .byte   W12
 .byte   N06 ,As0 ,v096
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   N12 ,Ds1 ,v108
 .byte   W12
 .byte   N21 ,As0 ,v100
 .byte   W24
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   N18 ,Fs1 ,v116
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W18
 .byte   N10 ,Fs1 ,v112
 .byte   W78
@ 003   ----------------------------------------
 .byte   W30
 .byte   N12 ,As0 ,v108
 .byte   W12
 .byte   As0 ,v100
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N12 ,As0 ,v104
 .byte   W12
 .byte   As0 ,v096
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   N12 ,As0 ,v104
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N12 ,Bn0 ,v104
 .byte   W12
 .byte   N21 ,Bn0 ,v096
 .byte   W24
 .byte   N24 ,Cn1 ,v104
 .byte   W24
 .byte   N12 ,Cs1 ,v112
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W06
 .byte   N24 ,Ds1 ,v124
 .byte   W24
 .byte   N12 ,As0 ,v108
 .byte   W12
 .byte   As0 ,v100
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   N06 ,As0 ,v096
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N12 ,As0 ,v104
 .byte   W12
 .byte   As0 ,v096
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W06
 .byte   N12 ,As0 ,v104
 .byte   W12
 .byte   N06 ,As0 ,v096
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0 ,v104
 .byte   W12
 .byte   As0 ,v096
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   N06 ,As0 ,v096
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   As0 ,v096
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W06
 .byte   N12 ,As0 ,v112
 .byte   W12
 .byte   N06 ,As0 ,v096
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1 ,v116
 .byte   W12
 .byte   N06 ,Cs1 ,v100
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cs1 ,v116
 .byte   W12
 .byte   N06 ,Cs1 ,v100
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1 ,v116
 .byte   W12
 .byte   N06 ,Cs1 ,v100
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1 ,v116
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   Cs1 ,v116
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v096
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   N06 ,As0 ,v096
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N12 ,As0 ,v108
 .byte   W12
 .byte   As0 ,v096
 .byte   W06
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_4_0127F5FD
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

BossFE5_006:
@ 000   ----------------------------------------
 .byte   KEYSH , BossFE5_key+0
 .byte   VOICE , 47
 .byte   VOL , 60*BossFE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N06 ,An1 ,v120
 .byte   W06
 .byte   An1 ,v112
 .byte   W42
 .byte   An1 ,v108
 .byte   W12
 .byte   An1 ,v100
 .byte   W06
@ 001   ----------------------------------------
Label_5_0127F74A:
 .byte   W30
 .byte   N06 ,Dn2 ,v092
 .byte   W12
 .byte   N12 ,An1 ,v108
 .byte   W24
 .byte   An1 ,v112
 .byte   W24
 .byte   An1 ,v108
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W18
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N24 ,As1 ,v124
 .byte   W36
 .byte   As1 ,v120
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W06
 .byte   N06 ,As1 ,v124
 .byte   W06
 .byte   As1 ,v120
 .byte   W06
 .byte   N12 ,En1 ,v108
 .byte   W12
 .byte   N24 ,An1 ,v116
 .byte   W36
 .byte   N06 ,An1 ,v108
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v100
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W18
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   An1 ,v120
 .byte   W24
 .byte   An1 ,v124
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W06
 .byte   N18 ,En1 ,v104
 .byte   W24
 .byte   An1 ,v112
 .byte   W24
 .byte   N06 ,An1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   W30
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W06
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v116
 .byte   W36
 .byte   N06 ,An1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v112
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W06
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v116
 .byte   W12
 .byte   An1 ,v120
 .byte   W36
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v116
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W18
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1 ,v116
 .byte   W36
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An1 ,v096
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   An1 ,v120
 .byte   W24
 .byte   N18 ,As1 ,v127
 .byte   W48
 .byte   N18
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W42
 .byte   N18 ,As1 ,v127
 .byte   W48
 .byte   N12 ,As1 ,v112
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W06
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   N06 ,An1 ,v120
 .byte   W06
 .byte   An1 ,v112
 .byte   W42
 .byte   An1 ,v108
 .byte   W12
 .byte   An1 ,v100
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_5_0127F74A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

BossFE5_007:
@ 000   ----------------------------------------
 .byte   KEYSH , BossFE5_key+0
 .byte   VOICE , 47
 .byte   VOL , 60*BossFE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_0127F82D:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W78
 .byte   N06 ,En1 ,v108
 .byte   W18
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_6_0127F82D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

BossFE5_008:
@ 000   ----------------------------------------
 .byte   KEYSH , BossFE5_key+0
 .byte   VOICE , 48
 .byte   VOL , 60*BossFE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N12 ,Ds3 ,v127
 .byte   W78
@ 001   ----------------------------------------
Label_7_0127F851:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W30
 .byte   N06 ,Fn3 ,v124
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N06 ,Gs2 ,v088
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W72
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W30
 .byte   N48 ,Fn2 ,v108
 .byte   W48
 .byte   Fs2 ,v116
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W30
 .byte   N48 ,Gn2 ,v127
 .byte   W48
 .byte   Fs2 ,v116
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W30
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   An2 ,v112
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W30
 .byte   N48 ,As2 ,v124
 .byte   W48
 .byte   An2 ,v112
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W30
 .byte   N48 ,Gs2 ,v112
 .byte   W48
 .byte   Bn2 ,v124
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W30
 .byte   N48 ,As2 ,v120
 .byte   W48
 .byte   An2 ,v112
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_7_0127F851
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

BossFE5_009:
@ 000   ----------------------------------------
 .byte   KEYSH , BossFE5_key+0
 .byte   VOICE , 48
 .byte   VOL , 60*BossFE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N12 ,Ds4 ,v100
 .byte   W78
@ 001   ----------------------------------------
Label_8_0127F8D1:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_8_0127F8D1
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

BossFE5_010:
@ 000   ----------------------------------------
 .byte   KEYSH , BossFE5_key+0
 .byte   VOICE , 48
 .byte   VOL , 60*BossFE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N12 ,Ds3 ,v100
 .byte   W78
@ 001   ----------------------------------------
Label_9_0127F8F1:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W30
 .byte   N48 ,Fn2 ,v108
 .byte   W48
 .byte   Fs2 ,v116
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W30
 .byte   N48 ,Gn2 ,v127
 .byte   W48
 .byte   Fs2 ,v116
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W30
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   An2 ,v112
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W30
 .byte   N48 ,As2 ,v124
 .byte   W48
 .byte   An2 ,v112
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W30
 .byte   N48 ,Gs2 ,v112
 .byte   W48
 .byte   Bn2 ,v124
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W30
 .byte   N48 ,As2 ,v120
 .byte   W48
 .byte   An2 ,v112
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_9_0127F8F1
 .byte   FINE

@******************************************************@
	.align	2

BossFE5:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BossFE5_pri	@ Priority
	.byte	BossFE5_rev	@ Reverb.
    
	.word	BossFE5_grp
    
	.word	BossFE5_001
	.word	BossFE5_002
	.word	BossFE5_003
	.word	BossFE5_004
	.word	BossFE5_005
	.word	BossFE5_006
	.word	BossFE5_007
	.word	BossFE5_008
	.word	BossFE5_009
	.word	BossFE5_010

	.end
