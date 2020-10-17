	.include "MPlayDef.s"

	.equ	SelfDiscipline_grp, voicegroup000
	.equ	SelfDiscipline_pri, 0
	.equ	SelfDiscipline_rev, 0
	.equ	SelfDiscipline_mvl, 60
	.equ	SelfDiscipline_key, 0
	.equ	SelfDiscipline_tbs, 1
	.equ	SelfDiscipline_exg, 0
	.equ	SelfDiscipline_cmp, 1

	.section .rodata
	.global	SelfDiscipline
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SelfDiscipline_1:
	.byte	KEYSH , SelfDiscipline_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*SelfDiscipline_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 127*SelfDiscipline_mvl/mxv
	.byte		N09   , En3 , v100
	.byte	W01
	.byte		VOL   , 127*SelfDiscipline_mvl/mxv
	.byte	W01
	.byte		        127*SelfDiscipline_mvl/mxv
	.byte	W01
	.byte		        127*SelfDiscipline_mvl/mxv
	.byte	W09
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
SelfDiscipline_1_001:
	.byte		N09   , Cn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Gn3 
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
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W06
SelfDiscipline_1_B1:
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N54   , En4 
	.byte	W60
	.byte		N12   , Gn4 
	.byte	W12
@ 003   ----------------------------------------
SelfDiscipline_1_003:
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N54   , En4 
	.byte	W60
	.byte		N12   , Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_1_003
@ 008   ----------------------------------------
	.byte		N18   , En4 , v100
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N42   , Bn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
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
	.byte		VOL   , 127*SelfDiscipline_mvl/mxv
	.byte		N09   , En3 
	.byte	W01
	.byte		VOL   , 127*SelfDiscipline_mvl/mxv
	.byte	W01
	.byte		        127*SelfDiscipline_mvl/mxv
	.byte	W01
	.byte		        127*SelfDiscipline_mvl/mxv
	.byte	W09
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_1_001
@ 026   ----------------------------------------
	.byte		N06   , En3 , v100
	.byte	W06
	.byte	GOTO
	 .word	SelfDiscipline_1_B1
SelfDiscipline_1_B2:
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SelfDiscipline_2:
	.byte	KEYSH , SelfDiscipline_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 127*SelfDiscipline_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
SelfDiscipline_2_B1:
	.byte	W90
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
SelfDiscipline_2_010:
	.byte		N02   , An4 , v100
	.byte	W02
	.byte		N10   , Gn4 
	.byte	W10
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SelfDiscipline_2_011:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
SelfDiscipline_2_012:
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
SelfDiscipline_2_013:
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_2_013
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
	.byte	W06
	.byte	GOTO
	 .word	SelfDiscipline_2_B1
SelfDiscipline_2_B2:
	.byte	W18
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SelfDiscipline_3:
	.byte	KEYSH , SelfDiscipline_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 127*SelfDiscipline_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
SelfDiscipline_3_B1:
	.byte	W90
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
SelfDiscipline_3_010:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SelfDiscipline_3_011:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
SelfDiscipline_3_012:
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
SelfDiscipline_3_013:
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_3_013
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
	.byte	W06
	.byte	GOTO
	 .word	SelfDiscipline_3_B1
SelfDiscipline_3_B2:
	.byte	W18
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SelfDiscipline_4:
	.byte	KEYSH , SelfDiscipline_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 127*SelfDiscipline_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
SelfDiscipline_4_B1:
	.byte	W90
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
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N30   , Gn3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N42   , Fs3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N48   , An3 
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N36   
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   
	.byte		N24   , Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Dn4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Dn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte		TIE   , En4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W84
	.byte		EOT   , Bn3 
	.byte		        En4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	SelfDiscipline_4_B1
SelfDiscipline_4_B2:
	.byte	W18
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SelfDiscipline_5:
	.byte	KEYSH , SelfDiscipline_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 60*SelfDiscipline_mvl/mxv
	.byte		N36   , Gn4 , v100
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        Fs4 
	.byte		N36   , An4 
	.byte	W36
	.byte		        En4 
	.byte		N36   , Gn4 
	.byte	W24
@ 001   ----------------------------------------
SelfDiscipline_5_001:
	.byte	W12
	.byte		N36   , Dn4 , v100
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , En4 
	.byte		N96   , Gn4 
	.byte	W06
SelfDiscipline_5_B1:
	.byte	W90
@ 003   ----------------------------------------
	.byte		N96   , Dn4 , v100
	.byte		N96   , Fs4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , En4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Fs4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        En4 
	.byte		N96   , Gn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Fs4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , En4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Fs4 
	.byte	W96
@ 010   ----------------------------------------
SelfDiscipline_5_010:
	.byte		N48   , Bn3 , v100
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Dn4 
	.byte		N48   , An4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
SelfDiscipline_5_011:
	.byte		N48   , En4 , v100
	.byte		N48   , Bn4 
	.byte	W48
	.byte		        Bn3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_5_010
@ 013   ----------------------------------------
SelfDiscipline_5_013:
	.byte		N48   , En4 , v100
	.byte		N48   , Bn4 
	.byte	W48
	.byte		        Gn4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_5_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_5_013
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
	.byte		N36   , Gn4 , v100
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        Fs4 
	.byte		N36   , An4 
	.byte	W36
	.byte		        En4 
	.byte		N36   , Gn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_5_001
@ 026   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	SelfDiscipline_5_B1
SelfDiscipline_5_B2:
	.byte	W18
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SelfDiscipline_6:
	.byte	KEYSH , SelfDiscipline_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 50*SelfDiscipline_mvl/mxv
	.byte		N09   , Bn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
SelfDiscipline_6_001:
	.byte		N09   , Gn3 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
SelfDiscipline_6_B1:
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
SelfDiscipline_6_003:
	.byte		N06   , Fs3 , v100
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
SelfDiscipline_6_004:
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
SelfDiscipline_6_005:
	.byte		N06   , Fs3 , v100
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_6_005
@ 010   ----------------------------------------
SelfDiscipline_6_010:
	.byte		N06   , Bn2 , v100
	.byte		N06   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SelfDiscipline_6_011:
	.byte		N06   , En3 , v100
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
SelfDiscipline_6_012:
	.byte		N06   , En3 , v100
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
SelfDiscipline_6_013:
	.byte		N06   , Gn3 , v100
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_6_013
@ 018   ----------------------------------------
	.byte		N06   , En3 , v100
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_6_001
@ 026   ----------------------------------------
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte	GOTO
	 .word	SelfDiscipline_6_B1
SelfDiscipline_6_B2:
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SelfDiscipline_7:
	.byte	KEYSH , SelfDiscipline_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 109*SelfDiscipline_mvl/mxv
	.byte		N36   , En2 , v100
	.byte	W36
	.byte		        Dn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W24
@ 001   ----------------------------------------
SelfDiscipline_7_001:
	.byte	W12
	.byte		N36   , Bn1 , v100
	.byte	W36
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        En1 
	.byte	W06
SelfDiscipline_7_B1:
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 003   ----------------------------------------
SelfDiscipline_7_003:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
SelfDiscipline_7_004:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
SelfDiscipline_7_005:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_7_005
@ 010   ----------------------------------------
SelfDiscipline_7_010:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
SelfDiscipline_7_011:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_7_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_7_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_7_011
@ 018   ----------------------------------------
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N36   , En2 
	.byte	W36
	.byte		        Dn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_7_001
@ 026   ----------------------------------------
	.byte		N12   , En1 , v100
	.byte	W06
	.byte	GOTO
	 .word	SelfDiscipline_7_B1
SelfDiscipline_7_B2:
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

SelfDiscipline_8:
	.byte	KEYSH , SelfDiscipline_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 110*SelfDiscipline_mvl/mxv
	.byte	W06
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
SelfDiscipline_8_001:
	.byte	W06
	.byte		N09   , Cn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        En4 
	.byte	W06
SelfDiscipline_8_B1:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N54   , En4 
	.byte	W60
	.byte		N12   , Gn4 
	.byte	W06
@ 003   ----------------------------------------
SelfDiscipline_8_003:
	.byte	W06
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W42
@ 006   ----------------------------------------
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N54   , En4 
	.byte	W60
	.byte		N12   , Gn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_8_003
@ 008   ----------------------------------------
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N42   , Bn3 
	.byte	W42
@ 009   ----------------------------------------
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W06
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
	.byte	W06
	.byte		N09   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_8_001
@ 026   ----------------------------------------
	.byte		N06   , En4 , v100
	.byte	W06
	.byte	GOTO
	 .word	SelfDiscipline_8_B1
SelfDiscipline_8_B2:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

SelfDiscipline_9:
	.byte	KEYSH , SelfDiscipline_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 98*SelfDiscipline_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
SelfDiscipline_9_B1:
	.byte	W90
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
	.byte		N96   , Gn3 , v100
	.byte		N96   , Bn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N01   , En3 
	.byte		N96   , Gn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , An3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	SelfDiscipline_9_B1
SelfDiscipline_9_B2:
	.byte	W18
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

SelfDiscipline_10:
	.byte	KEYSH , SelfDiscipline_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 118*SelfDiscipline_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 001   ----------------------------------------
SelfDiscipline_10_001:
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
SelfDiscipline_10_B1:
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 004   ----------------------------------------
SelfDiscipline_10_004:
	.byte		VOL   , 118*SelfDiscipline_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelfDiscipline_10_001
@ 026   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte	GOTO
	 .word	SelfDiscipline_10_B1
SelfDiscipline_10_B2:
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

SelfDiscipline:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SelfDiscipline_pri	@ Priority
	.byte	SelfDiscipline_rev	@ Reverb.

	.word	SelfDiscipline_grp

	.word	SelfDiscipline_1
	.word	SelfDiscipline_2
	.word	SelfDiscipline_3
	.word	SelfDiscipline_4
	.word	SelfDiscipline_5
	.word	SelfDiscipline_6
	.word	SelfDiscipline_7
	.word	SelfDiscipline_8
	.word	SelfDiscipline_9
	.word	SelfDiscipline_10

	.end
