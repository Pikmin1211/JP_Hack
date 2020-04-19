	.include "MPlayDef.s"

	.equ	TheWorldIsTrembling_grp, voicegroup000
	.equ	TheWorldIsTrembling_pri, 0
	.equ	TheWorldIsTrembling_rev, 0
	.equ	TheWorldIsTrembling_mvl, 35
	.equ	TheWorldIsTrembling_key, 0
	.equ	TheWorldIsTrembling_tbs, 1
	.equ	TheWorldIsTrembling_exg, 0
	.equ	TheWorldIsTrembling_cmp, 1

	.section .rodata
	.global	TheWorldIsTrembling
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TheWorldIsTrembling_1:
	.byte	KEYSH , TheWorldIsTrembling_key+0
TheWorldIsTrembling_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 70*TheWorldIsTrembling_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 87*TheWorldIsTrembling_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W09
	.byte		N48   , Bn1 , v100
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N48   , Cn3 
	.byte	W36
	.byte	W03
@ 001   ----------------------------------------
TheWorldIsTrembling_1_001:
	.byte	W09
	.byte		N48   , Bn1 , v100
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N48   , Cn3 
	.byte	W36
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_1_001
@ 007   ----------------------------------------
	.byte	W09
	.byte		N48   , Bn1 , v100
	.byte		N48   , Bn2 
	.byte	W84
	.byte	W03
@ 008   ----------------------------------------
TheWorldIsTrembling_1_008:
	.byte		N08   , Bn3 , v100
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
TheWorldIsTrembling_1_009:
	.byte		N08   , As3 , v100
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_1_009
	.byte	GOTO
	 .word	TheWorldIsTrembling_1_B1
TheWorldIsTrembling_1_B2:
@ 012   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TheWorldIsTrembling_2:
	.byte	KEYSH , TheWorldIsTrembling_key+0
TheWorldIsTrembling_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*TheWorldIsTrembling_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W09
	.byte		N48   , Bn2 , v100
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , As3 
	.byte	W36
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		        Bn2 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , As3 
	.byte	W36
	.byte	W03
@ 002   ----------------------------------------
	.byte	W09
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W03
@ 003   ----------------------------------------
TheWorldIsTrembling_2_003:
	.byte	W09
	.byte		N96   , Bn2 , v100
	.byte		N96   , Bn3 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W09
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        En3 
	.byte		N48   , En4 
	.byte	W36
	.byte	W03
@ 005   ----------------------------------------
	.byte	W09
	.byte		        Dn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W15
@ 006   ----------------------------------------
	.byte	W09
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        As2 
	.byte		N48   , As3 
	.byte	W36
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_2_003
@ 008   ----------------------------------------
	.byte	W09
	.byte		N48   , Bn1 , v100
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W15
@ 009   ----------------------------------------
	.byte	W09
	.byte		N48   , Cn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W15
@ 010   ----------------------------------------
	.byte	W09
	.byte		N48   , Fs2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W15
@ 011   ----------------------------------------
	.byte	W09
	.byte		N48   , Cn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        As1 
	.byte		N48   , As2 
	.byte	W36
	.byte	W03
	.byte	GOTO
	 .word	TheWorldIsTrembling_2_B1
TheWorldIsTrembling_2_B2:
@ 012   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TheWorldIsTrembling_3:
	.byte	KEYSH , TheWorldIsTrembling_key+0
TheWorldIsTrembling_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 127*TheWorldIsTrembling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
TheWorldIsTrembling_3_001:
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_3_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TheWorldIsTrembling_3_B1
TheWorldIsTrembling_3_B2:
@ 012   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TheWorldIsTrembling_4:
	.byte	KEYSH , TheWorldIsTrembling_key+0
TheWorldIsTrembling_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*TheWorldIsTrembling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Bn1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
TheWorldIsTrembling_4_003:
	.byte	W72
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N48   , Bn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_4_003
@ 008   ----------------------------------------
TheWorldIsTrembling_4_008:
	.byte		N48   , Bn1 , v100
	.byte	W84
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_4_008
@ 011   ----------------------------------------
	.byte		N36   , Cn2 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	GOTO
	 .word	TheWorldIsTrembling_4_B1
TheWorldIsTrembling_4_B2:
@ 012   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

TheWorldIsTrembling_5:
	.byte	KEYSH , TheWorldIsTrembling_key+0
TheWorldIsTrembling_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 85*TheWorldIsTrembling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Dn2 , v100
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        En2 
	.byte		N48   , En3 
	.byte	W48
@ 001   ----------------------------------------
TheWorldIsTrembling_5_001:
	.byte		N48   , Dn2 , v100
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        En2 
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_5_001
@ 008   ----------------------------------------
TheWorldIsTrembling_5_008:
	.byte		N08   , Dn3 , v100
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
TheWorldIsTrembling_5_009:
	.byte		N08   , En3 , v100
	.byte		N08   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_5_009
	.byte	GOTO
	 .word	TheWorldIsTrembling_5_B1
TheWorldIsTrembling_5_B2:
@ 012   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

TheWorldIsTrembling_6:
	.byte	KEYSH , TheWorldIsTrembling_key+0
TheWorldIsTrembling_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*TheWorldIsTrembling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Bn2 , v100
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , As3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Bn2 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , As3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Bn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        En3 
	.byte		N48   , En4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        As2 
	.byte		N48   , As3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Bn3 
	.byte	W96
@ 008   ----------------------------------------
TheWorldIsTrembling_6_008:
	.byte		N08   , Bn3 , v100
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
TheWorldIsTrembling_6_009:
	.byte		N08   , As3 , v100
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_6_009
	.byte	GOTO
	 .word	TheWorldIsTrembling_6_B1
TheWorldIsTrembling_6_B2:
@ 012   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

TheWorldIsTrembling_7:
	.byte	KEYSH , TheWorldIsTrembling_key+0
TheWorldIsTrembling_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*TheWorldIsTrembling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Bn1 , v100
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N48   , Cn3 
	.byte	W48
@ 001   ----------------------------------------
TheWorldIsTrembling_7_001:
	.byte		N48   , Bn1 , v100
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TheWorldIsTrembling_7_001
@ 008   ----------------------------------------
	.byte		N48   , Bn1 , v100
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Cn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N48   , Fs2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N48   , Cn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        As1 
	.byte		N48   , As2 
	.byte	W48
	.byte	GOTO
	 .word	TheWorldIsTrembling_7_B1
TheWorldIsTrembling_7_B2:
@ 012   ----------------------------------------
	.byte	W09
	.byte	FINE

@******************************************************@
	.align	2

TheWorldIsTrembling:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheWorldIsTrembling_pri	@ Priority
	.byte	TheWorldIsTrembling_rev	@ Reverb.

	.word	TheWorldIsTrembling_grp

	.word	TheWorldIsTrembling_1
	.word	TheWorldIsTrembling_2
	.word	TheWorldIsTrembling_3
	.word	TheWorldIsTrembling_4
	.word	TheWorldIsTrembling_5
	.word	TheWorldIsTrembling_6
	.word	TheWorldIsTrembling_7

	.end
