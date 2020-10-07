	.include "MPlayDef.s"

	.equ	BossPikmin2_grp, voicegroup000
	.equ	BossPikmin2_pri, 0
	.equ	BossPikmin2_rev, 0
	.equ	BossPikmin2_mvl, 127
	.equ	BossPikmin2_key, 0
	.equ	BossPikmin2_tbs, 1
	.equ	BossPikmin2_exg, 0
	.equ	BossPikmin2_cmp, 1

	.section .rodata
	.global	BossPikmin2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BossPikmin2_001:
@ 000   ----------------------------------------
 .byte   KEYSH , BossPikmin2_key+0
 .byte   TEMPO , 154*BossPikmin2_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 30*BossPikmin2_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W14
Label_0_0100000B:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W10
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
Label_0_0100000F:
 .byte   W96
@ 004   ----------------------------------------
 .byte   W15
 .byte   N05 ,Cn3 ,v127
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   PEND 
Label_0_0100001A:
 .byte   N05 ,Fn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_0_01000029:
 .byte   W12
 .byte   N05 ,Cs3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
Label_0_01000037:
 .byte   N05 ,Ds3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W36
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
Label_0_01000046:
 .byte   N05 ,As3 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   Cn4
 .byte   W36
@ 008   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_0_01000055:
 .byte   N05 ,Fn4 ,v127
 .byte   W24
 .byte   En4
 .byte   W48
@ 009   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
Label_0_01000064:
 .byte   W12
 .byte   N05 ,Cs4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   PEND 
Label_0_01000072:
 .byte   N05 ,As3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
Label_0_01000087:
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,Gs3 ,v127
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01000094:
 .byte   N05 ,Cn3 ,v127
 .byte   N05 ,Gn3
 .byte   W36
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W36
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_010000A4:
 .byte   W12
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Ds4
 .byte   W36
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W36
 .byte   N32 ,Gs3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_010000B5:
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,Dn4
 .byte   W36
 .byte   Gs3
 .byte   N05 ,Dn4
 .byte   W36
 .byte   N44 ,Gs3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_010000C5:
 .byte   W12
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,As4
 .byte   W36
 .byte   Ds4
 .byte   N05 ,As4
 .byte   W36
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_0_01000094
 .byte   PATT
  .word Label_0_010000A4
 .byte   PATT
  .word Label_0_010000B5
 .byte   PATT
  .word Label_0_010000C5
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_0_0100000F
 .byte   PATT
  .word Label_0_0100001A
 .byte   PATT
  .word Label_0_01000029
 .byte   PATT
  .word Label_0_01000037
 .byte   PATT
  .word Label_0_01000046
 .byte   PATT
  .word Label_0_01000055
 .byte   PATT
  .word Label_0_01000064
 .byte   PATT
  .word Label_0_01000072
 .byte   PATT
  .word Label_0_01000087
 .byte   PATT
  .word Label_0_01000094
 .byte   PATT
  .word Label_0_010000A4
 .byte   PATT
  .word Label_0_010000B5
 .byte   PATT
  .word Label_0_010000C5
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_0_01000094
 .byte   PATT
  .word Label_0_010000A4
 .byte   PATT
  .word Label_0_010000B5
 .byte   PATT
  .word Label_0_010000C5
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   W96
@ 035   ----------------------------------------
 .byte   W24
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   W96
@ 039   ----------------------------------------
 .byte   W24
 .byte   W96
@ 040   ----------------------------------------
 .byte   W24
 .byte   W96
@ 041   ----------------------------------------
 .byte   W24
 .byte   W96
@ 042   ----------------------------------------
 .byte   W24
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   W96
@ 044   ----------------------------------------
 .byte   W24
 .byte   W96
@ 045   ----------------------------------------
 .byte   W24
 .byte   W96
@ 046   ----------------------------------------
 .byte   W24
 .byte   W96
@ 047   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_0_0100000B
@ 048   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   W48
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   W96
@ 053   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BossPikmin2_002:
@ 000   ----------------------------------------
 .byte   VOL , 30*BossPikmin2_mvl/mxv
 .byte   KEYSH , BossPikmin2_key+0
 .byte   VOICE , 57
 .byte   N05 ,Fn2 ,v127
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N44
 .byte   W48
@ 001   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   N05 ,As2
 .byte   W02
Label_1_010001B3:
 .byte   W32
 .byte   W02
 .byte   N05 ,Fn2 ,v127
 .byte   N05 ,As2
 .byte   W36
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   W36
@ 002   ----------------------------------------
Label_1_010001C0:
 .byte   N05 ,Fn2 ,v127
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_010001C9:
 .byte   W12
 .byte   N05 ,Fn2 ,v127
 .byte   N05 ,Cs3
 .byte   W36
 .byte   Fn2
 .byte   N05 ,Cs3
 .byte   W36
 .byte   N32 ,Fn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_010001C0
@ 004   ----------------------------------------
Label_1_010001DF:
 .byte   W12
 .byte   N05 ,Fn2 ,v127
 .byte   N05 ,As2
 .byte   W36
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W36
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001C9
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001DF
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001C9
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001DF
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001C9
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001DF
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001C9
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001DF
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001C9
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001DF
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001C9
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001DF
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001C9
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001DF
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001C9
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001DF
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001C9
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001DF
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001C9
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001DF
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010001C9
 .byte   PATT
  .word Label_1_010001C0
@ 005   ----------------------------------------
Label_1_010002C7:
 .byte   N05 ,Cn3 ,v127
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_010002D0:
 .byte   W36
 .byte   N05 ,Cn3 ,v127
 .byte   W36
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_010002C7
 .byte   PATT
  .word Label_1_010002D0
 .byte   PATT
  .word Label_1_010002C7
 .byte   PATT
  .word Label_1_010002D0
 .byte   PATT
  .word Label_1_010002C7
 .byte   PATT
  .word Label_1_010002D0
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010002C7
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010002D0
 .byte   PATT
  .word Label_1_010001C0
 .byte   PATT
  .word Label_1_010002C7
@ 007   ----------------------------------------
 .byte   N05 ,Fn2 ,v127
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N44
 .byte   W42
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_1_010001B3
@ 009   ----------------------------------------
 .byte   W06
 .byte   W12
 .byte   N05 ,Fn1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N56 ,Cs1
 .byte   W60
@ 010   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W36
 .byte   N05
 .byte   W48
 .byte   N92
 .byte   W36
@ 011   ----------------------------------------
 .byte   W60
 .byte   N05
 .byte   W60
@ 012   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   W96
@ 014   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BossPikmin2_003:
@ 000   ----------------------------------------
 .byte   VOL , 30*BossPikmin2_mvl/mxv
 .byte   KEYSH , BossPikmin2_key+0
 .byte   VOICE , 69
 .byte   N05 ,Fn1 ,v127
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N44
 .byte   W48
@ 001   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W02
Label_2_01000355:
 .byte   W32
 .byte   W02
 .byte   N05 ,Fn1 ,v127
 .byte   W36
 .byte   N32
 .byte   W36
@ 002   ----------------------------------------
Label_2_0100035D:
 .byte   N05 ,Fn1 ,v127
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01000366:
 .byte   W12
 .byte   N05 ,Fn1 ,v127
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000366
 .byte   PATT
  .word Label_2_0100035D
@ 004   ----------------------------------------
Label_2_01000451:
 .byte   N05 ,Cn2 ,v127
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0100045A:
 .byte   W36
 .byte   N05 ,Cn2 ,v127
 .byte   W36
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_01000451
 .byte   PATT
  .word Label_2_0100045A
 .byte   PATT
  .word Label_2_01000451
 .byte   PATT
  .word Label_2_0100045A
 .byte   PATT
  .word Label_2_01000451
 .byte   PATT
  .word Label_2_0100045A
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000451
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_0100045A
 .byte   PATT
  .word Label_2_0100035D
 .byte   PATT
  .word Label_2_01000451
@ 006   ----------------------------------------
 .byte   N05 ,Fn1 ,v127
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N44
 .byte   W42
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_2_01000355
@ 008   ----------------------------------------
 .byte   W06
 .byte   W12
 .byte   N05 ,Fn1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N56 ,Cs1
 .byte   W60
@ 009   ----------------------------------------
 .byte   N05 ,Fn1
 .byte   W36
 .byte   N05
 .byte   W48
 .byte   N92
 .byte   W36
@ 010   ----------------------------------------
 .byte   W60
 .byte   N05
 .byte   W60
@ 011   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   W96
@ 013   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BossPikmin2_004:
@ 000   ----------------------------------------
 .byte   KEYSH , BossPikmin2_key+0
 .byte   VOICE , 60
 .byte   VOL , 30*BossPikmin2_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W14
Label_3_010004D5:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W10
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
Label_3_010004D9:
 .byte   W96
@ 004   ----------------------------------------
 .byte   W15
 .byte   N05 ,Cn2 ,v127
 .byte   N05 ,Cn3
 .byte   W03
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W03
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W03
 .byte   PEND 
Label_3_010004EA:
 .byte   N05 ,Fn2 ,v127
 .byte   N05 ,Fn3
 .byte   W24
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   PEND 
Label_3_01000505:
 .byte   W12
 .byte   N05 ,Cs2 ,v127
 .byte   N05 ,Cs3
 .byte   W24
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W48
@ 006   ----------------------------------------
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
Label_3_0100051D:
 .byte   N05 ,Ds2 ,v127
 .byte   N05 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W36
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   PEND 
Label_3_01000538:
 .byte   N05 ,As2 ,v127
 .byte   N05 ,As3
 .byte   W24
 .byte   As2
 .byte   N05 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W36
@ 008   ----------------------------------------
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   PEND 
Label_3_01000553:
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N05 ,En4
 .byte   W48
@ 009   ----------------------------------------
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
Label_3_0100056E:
 .byte   W12
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Cs4
 .byte   W24
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W36
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   PEND 
Label_3_01000586:
 .byte   N05 ,As2 ,v127
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   PEND 
Label_3_010005AD:
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Gs3
 .byte   W36
 .byte   As2
 .byte   N05 ,As3
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_010005C2:
 .byte   N05 ,Cn2 ,v127
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W36
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W36
 .byte   N44 ,Cn2
 .byte   N44 ,Gn2
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_010005DE:
 .byte   W12
 .byte   N05 ,As2 ,v127
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W36
 .byte   As2
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W36
 .byte   N32 ,Gs2
 .byte   N32 ,Dn3
 .byte   N32 ,Gs3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_010005FB:
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Dn3
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   W36
 .byte   Gs2
 .byte   N05 ,Dn3
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   W36
 .byte   N44 ,Gs2
 .byte   N44 ,Dn3
 .byte   N44 ,Gs3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01000617:
 .byte   W12
 .byte   N05 ,Ds3 ,v127
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W36
 .byte   Ds3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W36
 .byte   N32 ,Cs3
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01000634:
 .byte   N17 ,Cn3 ,v127
 .byte   N17 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N17 ,Cn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   Dn3
 .byte   N17 ,Dn4
 .byte   W24
 .byte   PEND 
Label_3_0100064D:
 .byte   W12
 .byte   N17 ,As2 ,v127
 .byte   N17 ,As3
 .byte   W24
 .byte   As2
 .byte   N17 ,As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N17 ,Ds3
 .byte   N17 ,Ds4
 .byte   W24
 .byte   Cn3
 .byte   N17 ,Cn4
 .byte   W24
 .byte   PEND 
Label_3_01000667:
 .byte   N17 ,Gn2 ,v127
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Dn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   Cn3
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W24
 .byte   PEND 
Label_3_01000686:
 .byte   N11 ,Gs3 ,v127
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,As2
 .byte   N17 ,As3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_010005C2
 .byte   PATT
  .word Label_3_010005DE
 .byte   PATT
  .word Label_3_010005FB
 .byte   PATT
  .word Label_3_01000617
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_3_010004D9
 .byte   PATT
  .word Label_3_010004EA
 .byte   PATT
  .word Label_3_01000505
 .byte   PATT
  .word Label_3_0100051D
 .byte   PATT
  .word Label_3_01000538
 .byte   PATT
  .word Label_3_01000553
 .byte   PATT
  .word Label_3_0100056E
 .byte   PATT
  .word Label_3_01000586
 .byte   PATT
  .word Label_3_010005AD
 .byte   PATT
  .word Label_3_010005C2
 .byte   PATT
  .word Label_3_010005DE
 .byte   PATT
  .word Label_3_010005FB
 .byte   PATT
  .word Label_3_01000617
 .byte   PATT
  .word Label_3_01000634
 .byte   PATT
  .word Label_3_0100064D
 .byte   PATT
  .word Label_3_01000667
 .byte   PATT
  .word Label_3_01000686
 .byte   PATT
  .word Label_3_010005C2
 .byte   PATT
  .word Label_3_010005DE
 .byte   PATT
  .word Label_3_010005FB
 .byte   PATT
  .word Label_3_01000617
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
Label_3_0100072E:
 .byte   N05 ,Gn4 ,v127
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cs5
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
Label_3_0100075A:
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N05 ,Gs4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   W96
@ 031   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_3_0100072E
 .byte   PATT
  .word Label_3_0100075A
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   W96
@ 035   ----------------------------------------
 .byte   W24
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   W96
@ 039   ----------------------------------------
 .byte   W24
 .byte   W96
@ 040   ----------------------------------------
 .byte   W24
 .byte   W96
@ 041   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_3_010004D5
@ 042   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   N23 ,As4
 .byte   W48
@ 043   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cn5
 .byte   N44 ,Fn5
 .byte   W48
 .byte   Cn5
 .byte   N44 ,En5
 .byte   W36
@ 044   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W60
@ 045   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   TIE ,An4
 .byte   W96
@ 046   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn4 ,v081
 .byte   W01
 .byte   W96
@ 047   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BossPikmin2_005:
@ 000   ----------------------------------------
 .byte   VOL , 30*BossPikmin2_mvl/mxv
 .byte   KEYSH , BossPikmin2_key+0
 .byte   VOICE , 58
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W14
Label_4_010007F1:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W10
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
Label_4_01000807:
 .byte   N05 ,Cn3 ,v127
 .byte   N05 ,Gn3
 .byte   W36
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W36
@ 013   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
Label_4_01000817:
 .byte   W12
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Ds4
 .byte   W36
@ 014   ----------------------------------------
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W36
 .byte   N32 ,Gs3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
Label_4_01000828:
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,Dn4
 .byte   W36
@ 015   ----------------------------------------
 .byte   Gs3
 .byte   N05 ,Dn4
 .byte   W36
 .byte   N44 ,Gs3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
Label_4_01000838:
 .byte   W12
@ 016   ----------------------------------------
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,As4
 .byte   W36
 .byte   Ds4
 .byte   N05 ,As4
 .byte   W36
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01000807
 .byte   PATT
  .word Label_4_01000817
 .byte   PATT
  .word Label_4_01000828
 .byte   PATT
  .word Label_4_01000838
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   W96
@ 031   ----------------------------------------
 .byte   W24
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01000807
 .byte   PATT
  .word Label_4_01000817
 .byte   PATT
  .word Label_4_01000828
 .byte   PATT
  .word Label_4_01000838
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   W96
@ 039   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01000807
 .byte   PATT
  .word Label_4_01000817
 .byte   PATT
  .word Label_4_01000828
 .byte   PATT
  .word Label_4_01000838
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W24
 .byte   W96
@ 042   ----------------------------------------
 .byte   W24
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   VOL , 30*BossPikmin2_mvl/mxv
 .byte   N05 ,Cn4 ,v127
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W12
@ 044   ----------------------------------------
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
Label_4_010008E0:
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N05 ,Cs4
 .byte   W12
@ 045   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   W96
@ 046   ----------------------------------------
 .byte   W24
 .byte   W96
@ 047   ----------------------------------------
 .byte   W24
Label_4_01000910:
 .byte   N05 ,Cn4 ,v127
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W12
@ 048   ----------------------------------------
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_010008E0
@ 049   ----------------------------------------
 .byte   N05 ,Gn3 ,v127
 .byte   N05 ,Cn4
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cs5
 .byte   W12
@ 051   ----------------------------------------
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W12
@ 053   ----------------------------------------
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01000910
@ 055   ----------------------------------------
 .byte   N05 ,Cn4 ,v127
 .byte   N05 ,Fn4
 .byte   W96
@ 056   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_4_010007F1
@ 057   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   W48
@ 058   ----------------------------------------
 .byte   W36
 .byte   Cn5
 .byte   N44 ,Fn5
 .byte   W48
 .byte   Cn5
 .byte   N44 ,En5
 .byte   W36
@ 059   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W60
@ 060   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   TIE ,An4
 .byte   W96
@ 061   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn4 ,v081
 .byte   W01
 .byte   W96
@ 062   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

BossPikmin2_006:
@ 000   ----------------------------------------
 .byte   VOL , 30*BossPikmin2_mvl/mxv
 .byte   KEYSH , BossPikmin2_key+0
 .byte   VOICE , 18
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W14
Label_5_010009FD:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W10
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
Label_5_01000A0B:
 .byte   TIE ,Fn3 ,v127
 .byte   TIE ,Gn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   W01
Label_5_01000A17:
 .byte   TIE ,Bn3 ,v127
 .byte   TIE ,Cs4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Bn3 ,v073
 .byte   W01
Label_5_01000A23:
 .byte   TIE ,As3 ,v127
 .byte   TIE ,Cn4
 .byte   W96
@ 011   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   As3 ,v072
 .byte   W01
Label_5_01000A2F:
 .byte   TIE ,Ds3 ,v127
 .byte   TIE ,Fn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   W01
 .byte   PATT
  .word Label_5_01000A0B
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   W01
 .byte   PATT
  .word Label_5_01000A17
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v073
 .byte   W01
 .byte   PATT
  .word Label_5_01000A23
@ 015   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v072
 .byte   W01
 .byte   PATT
  .word Label_5_01000A2F
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   W01
 .byte   PATT
  .word Label_5_01000A0B
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   W01
 .byte   PATT
  .word Label_5_01000A17
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v073
 .byte   W01
 .byte   PATT
  .word Label_5_01000A23
@ 019   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v072
 .byte   W01
 .byte   PATT
  .word Label_5_01000A2F
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   W01
 .byte   PATT
  .word Label_5_01000A0B
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   W01
 .byte   PATT
  .word Label_5_01000A17
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v073
 .byte   W01
 .byte   PATT
  .word Label_5_01000A23
@ 023   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v072
 .byte   W01
 .byte   PATT
  .word Label_5_01000A2F
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   W01
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   W96
@ 031   ----------------------------------------
 .byte   W24
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_5_01000A0B
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   W01
 .byte   PATT
  .word Label_5_01000A17
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v073
 .byte   W01
 .byte   PATT
  .word Label_5_01000A23
@ 035   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v072
 .byte   W01
 .byte   PATT
  .word Label_5_01000A2F
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   W01
 .byte   PATT
  .word Label_5_01000A0B
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   W01
 .byte   PATT
  .word Label_5_01000A17
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v073
 .byte   W01
 .byte   PATT
  .word Label_5_01000A23
@ 039   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v072
 .byte   W01
 .byte   PATT
  .word Label_5_01000A2F
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   W01
 .byte   PATT
  .word Label_5_01000A0B
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   W01
 .byte   PATT
  .word Label_5_01000A17
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v073
 .byte   W01
 .byte   PATT
  .word Label_5_01000A23
@ 043   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v072
 .byte   W01
 .byte   PATT
  .word Label_5_01000A2F
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   W01
 .byte   PATT
  .word Label_5_01000A0B
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   W01
 .byte   PATT
  .word Label_5_01000A17
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v073
 .byte   W01
 .byte   PATT
  .word Label_5_01000A23
@ 047   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v072
 .byte   W01
 .byte   PATT
  .word Label_5_01000A2F
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   W01
 .byte   W96
@ 049   ----------------------------------------
 .byte   W24
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   W96
@ 053   ----------------------------------------
 .byte   W24
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   W96
@ 055   ----------------------------------------
 .byte   W24
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   W96
@ 058   ----------------------------------------
 .byte   W24
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   W96
@ 060   ----------------------------------------
 .byte   W24
 .byte   W96
@ 061   ----------------------------------------
 .byte   W24
 .byte   W96
@ 062   ----------------------------------------
 .byte   W24
 .byte   W96
@ 063   ----------------------------------------
 .byte   W24
 .byte   W96
@ 064   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_5_010009FD
@ 065   ----------------------------------------
 .byte   W06
 .byte   W96
@ 066   ----------------------------------------
 .byte   W24
 .byte   W96
@ 067   ----------------------------------------
 .byte   W24
 .byte   W96
@ 068   ----------------------------------------
 .byte   W24
 .byte   W96
@ 069   ----------------------------------------
 .byte   W24
 .byte   W96
@ 070   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

BossPikmin2_007:
@ 000   ----------------------------------------
 .byte   VOL , 30*BossPikmin2_mvl/mxv
 .byte   KEYSH , BossPikmin2_key+0
 .byte   VOICE , 124
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,En1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W18
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   Bn0
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W12
 .byte   N02
 .byte   W02
Label_6_01000BA9:
 .byte   W10
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W18
@ 002   ----------------------------------------
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
Label_6_01000BC8:
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,En1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 003   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W18
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000BC8
@ 004   ----------------------------------------
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@ 005   ----------------------------------------
 .byte   N05
 .byte   W24
Label_6_01000CE2:
 .byte   N05 ,Bn0 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@ 006   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01000CE2
 .byte   PATT
  .word Label_6_01000CE2
@ 007   ----------------------------------------
Label_6_01000CF9:
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@ 008   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01000CE2
 .byte   PATT
  .word Label_6_01000CE2
 .byte   PATT
  .word Label_6_01000CE2
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000CF9
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000CE2
 .byte   PATT
  .word Label_6_01000BC8
 .byte   PATT
  .word Label_6_01000CE2
@ 009   ----------------------------------------
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,En1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W18
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 010   ----------------------------------------
 .byte   Bn0
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_6_01000BA9
@ 011   ----------------------------------------
 .byte   W06
 .byte   PATT
  .word Label_6_01000CE2
@ 012   ----------------------------------------
 .byte   N05 ,An2 ,v127
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   TIE
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

BossPikmin2_008:
@ 000   ----------------------------------------
 .byte   VOL , 30*BossPikmin2_mvl/mxv
 .byte   KEYSH , BossPikmin2_key+0
 .byte   VOICE , 71
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W14
Label_7_01000D7D:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W10
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   W96
@ 031   ----------------------------------------
 .byte   W24
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   W96
@ 035   ----------------------------------------
 .byte   W24
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   W96
@ 039   ----------------------------------------
 .byte   W24
 .byte   W96
@ 040   ----------------------------------------
 .byte   W24
 .byte   W96
@ 041   ----------------------------------------
 .byte   W24
 .byte   W96
@ 042   ----------------------------------------
 .byte   W24
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   W96
@ 044   ----------------------------------------
 .byte   W24
 .byte   W96
@ 045   ----------------------------------------
 .byte   W24
 .byte   W96
@ 046   ----------------------------------------
 .byte   W24
 .byte   W96
@ 047   ----------------------------------------
 .byte   W24
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   W96
@ 049   ----------------------------------------
 .byte   W24
Label_7_01000DDD:
 .byte   N56 ,Cn3 ,v127
 .byte   W60
 .byte   N11 ,Cs3
 .byte   W12
@ 050   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
Label_7_01000DEA:
 .byte   N56 ,Fn3 ,v127
 .byte   W60
@ 051   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
Label_7_01000DF7:
 .byte   N56 ,Cn4 ,v127
 .byte   W60
@ 052   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
Label_7_01000E04:
 .byte   N56 ,Fn4 ,v127
 .byte   W60
@ 053   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01000DDD
 .byte   PATT
  .word Label_7_01000DEA
 .byte   PATT
  .word Label_7_01000DF7
 .byte   PATT
  .word Label_7_01000E04
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_7_01000DDD
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_7_01000DEA
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_7_01000DF7
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_7_01000D7D
@ 062   ----------------------------------------
 .byte   W06
 .byte   W96
@ 063   ----------------------------------------
 .byte   W24
 .byte   W96
@ 064   ----------------------------------------
 .byte   W24
 .byte   W96
@ 065   ----------------------------------------
 .byte   W24
 .byte   W96
@ 066   ----------------------------------------
 .byte   W24
 .byte   W96
@ 067   ----------------------------------------
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

BossPikmin2:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BossPikmin2_pri	@ Priority
	.byte	BossPikmin2_rev	@ Reverb.
    
	.word	BossPikmin2_grp
    
	.word	BossPikmin2_001
	.word	BossPikmin2_002
	.word	BossPikmin2_003
	.word	BossPikmin2_004
	.word	BossPikmin2_005
	.word	BossPikmin2_006
	.word	BossPikmin2_007
	.word	BossPikmin2_008

	.end
