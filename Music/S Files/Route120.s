	.include "MPlayDef.s"

	.equ	Route120_grp, voicegroup000
	.equ	Route120_pri, 0
	.equ	Route120_rev, 0
	.equ	Route120_mvl, 50
	.equ	Route120_key, 0
	.equ	Route120_tbs, 1
	.equ	Route120_exg, 0
	.equ	Route120_cmp, 1

	.section .rodata
	.global	Route120
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Route120_1:
	.byte	KEYSH , Route120_key+0
Route120_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*Route120_tbs/2
	.byte		VOICE , 4
	.byte		VOL   , 59*Route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , An4 , v028
	.byte	W08
	.byte		        Bn4 , v052
	.byte	W08
	.byte		        Cs5 , v076
	.byte	W08
	.byte		        Dn5 , v100
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 002   ----------------------------------------
Route120_1_002:
	.byte		N08   , Gn4 , v100
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Route120_1_002
@ 004   ----------------------------------------
Route120_1_004:
	.byte		N08   , An4 , v100
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Route120_1_004
@ 006   ----------------------------------------
	.byte		N08   , Gs4 , v100
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W56
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N08   , Gn5 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        As5 
	.byte	W04
@ 016   ----------------------------------------
	.byte		        Cs6 
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
	.byte	W24
	.byte		N08   , Gs5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cs5 
	.byte	W24
	.byte		N08   
	.byte	W16
@ 026   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W32
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W04
	.byte		        An5 
	.byte	W16
	.byte		        Gs5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
@ 028   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        An5 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        An5 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        An5 
	.byte	W16
	.byte		        En5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Route120_1_B1
Route120_1_B2:
@ 032   ----------------------------------------
	.byte		N08   , An4 , v028
	.byte	W08
	.byte		        Bn4 , v052
	.byte	W08
	.byte		        Cs5 , v076
	.byte	W08
	.byte		        Dn5 , v100
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Route120_2:
	.byte	KEYSH , Route120_key+0
Route120_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 103*Route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N40   , Gn3 
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 003   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N72   , An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 006   ----------------------------------------
	.byte		N40   , Bn3 
	.byte	W48
	.byte		N12   
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 008   ----------------------------------------
Route120_2_008:
	.byte	W24
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N20   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
Route120_2_016:
	.byte		N24   , An3 , v100
	.byte	W32
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		N16   , An4 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N16   , Cs4 
	.byte	W16
@ 019   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W32
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N16   , Fn4 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N24   , An4 
	.byte	W32
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N48   , En4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W32
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N12   , Dn5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		N16   , Bn4 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N12   , En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		N08   , Cs5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N48   , Bn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Route120_2_016
@ 025   ----------------------------------------
	.byte		N96   , En4 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N16   , Gn4 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		N16   , An4 
	.byte	W16
@ 029   ----------------------------------------
	.byte		N24   , Cs5 
	.byte	W32
	.byte		N08   , Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N48   , An4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W32
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		N16   , An4 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N48   , Dn5 
	.byte	W48
	.byte	GOTO
	 .word	Route120_2_B1
Route120_2_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Route120_2_008
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Route120_3:
	.byte	KEYSH , Route120_key+0
Route120_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*Route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N96   , Dn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N12   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 005   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N12   , Gs4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , Dn5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		        An4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N08   , An4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N96   , Gs4 
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
	.byte	GOTO
	 .word	Route120_3_B1
Route120_3_B2:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Route120_4:
	.byte	KEYSH , Route120_key+0
Route120_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 64*Route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
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
	.byte	W56
	.byte		N08   , An2 , v100
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 009   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 010   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N48   , Gs3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N12   , An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 018   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N48   , An3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N32   
	.byte	W32
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W32
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N48   , An3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		N12   
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N32   , En3 
	.byte	W32
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N32   , An3 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N12   , Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 025   ----------------------------------------
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N48   , Gs3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N08   , En3 
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N48   , Dn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 029   ----------------------------------------
	.byte		N32   , An3 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N48   , En3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N32   
	.byte	W32
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N12   , Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N48   , Bn3 
	.byte	W48
	.byte	GOTO
	 .word	Route120_4_B1
Route120_4_B2:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Route120_5:
	.byte	KEYSH , Route120_key+0
Route120_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 62*Route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Cs3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N24   , An2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		N32   , Bn2 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 003   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N16   , Cn3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        An2 
	.byte	W16
@ 006   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
@ 007   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N08   , An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N16   , En2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N40   , Cs3 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N40   , Cs3 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N08   , An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 018   ----------------------------------------
Route120_5_018:
	.byte		N40   , Cs3 , v100
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N12   , An2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N24   , An2 
	.byte	W24
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 020   ----------------------------------------
Route120_5_020:
	.byte		N40   , An2 , v100
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N40   , An2 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N08   , En4 
	.byte	W08
	.byte		        An4 
	.byte	W09
	.byte		        Cs5 
	.byte	W07
@ 022   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W32
	.byte		N08   , En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N40   , An3 
	.byte	W40
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N40   , Cs3 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Route120_5_018
@ 027   ----------------------------------------
	.byte		N12   , An2 , v100
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Route120_5_020
@ 029   ----------------------------------------
	.byte		N32   , An2 , v100
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N12   , Cs3 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        En2 
	.byte	W16
@ 030   ----------------------------------------
	.byte		N32   , An2 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N48   
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte	GOTO
	 .word	Route120_5_B1
Route120_5_B2:
@ 032   ----------------------------------------
	.byte		N92   , Cs3 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Route120_6:
	.byte	KEYSH , Route120_key+0
Route120_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 82*Route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , En3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N24   , Cs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		N32   , Dn3 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 003   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 006   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N08   , An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N40   , En3 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N40   , En3 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N08   , An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 018   ----------------------------------------
Route120_6_018:
	.byte		N40   , En3 , v100
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N40   , Dn3 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N40   , Cs3 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N08   , En4 
	.byte	W08
	.byte		        An4 
	.byte	W09
	.byte		        Cs5 
	.byte	W07
@ 022   ----------------------------------------
	.byte		N32   , An3 
	.byte	W32
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N40   , Cs4 
	.byte	W40
	.byte		N08   , En3 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N40   , En3 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Route120_6_018
@ 027   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 028   ----------------------------------------
	.byte		N40   , Dn3 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   , En3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        An2 
	.byte	W16
@ 030   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N48   
	.byte	W48
@ 031   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N12   , Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte	GOTO
	 .word	Route120_6_B1
Route120_6_B2:
@ 032   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Route120_7:
	.byte	KEYSH , Route120_key+0
Route120_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 48*Route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , An1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N80   , Gn1 
	.byte	W80
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 003   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   , Fn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 006   ----------------------------------------
	.byte		N92   , En1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
Route120_7_008:
	.byte		N16   , An1 , v100
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Route120_7_008
@ 010   ----------------------------------------
Route120_7_010:
	.byte		N16   , Gn1 , v100
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Route120_7_010
@ 012   ----------------------------------------
Route120_7_012:
	.byte		N16   , Fn1 , v100
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Route120_7_012
@ 014   ----------------------------------------
	.byte		N16   , En1 , v100
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
@ 016   ----------------------------------------
Route120_7_016:
	.byte		N40   , An1 , v100
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
Route120_7_017:
	.byte		N40   , Gs1 , v100
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
Route120_7_018:
	.byte		N40   , Gn1 , v100
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N32   
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
Route120_7_019:
	.byte		N40   , Fs1 , v100
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
Route120_7_020:
	.byte		N40   , Fn1 , v100
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N32   
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
Route120_7_021:
	.byte		N40   , En1 , v100
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N40   , Fs1 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N40   , En1 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Route120_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Route120_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Route120_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Route120_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Route120_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Route120_7_021
@ 030   ----------------------------------------
	.byte		N32   , En2 , v100
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N32   
	.byte	W32
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N08   
	.byte	W08
@ 031   ----------------------------------------
	.byte		N48   , En2 
	.byte	W48
	.byte		N16   , En1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte	GOTO
	 .word	Route120_7_B1
Route120_7_B2:
@ 032   ----------------------------------------
	.byte		N92   , An1 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Route120_8:
	.byte	KEYSH , Route120_key+0
Route120_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*Route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Route120_8_003:
	.byte	W88
	.byte		N04   , Ds1 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N08   , Gs1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Route120_8_003
@ 006   ----------------------------------------
	.byte		N08   , Gs1 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		        Ds1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Route120_8_003
@ 012   ----------------------------------------
	.byte		N08   , Gs1 , v100
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
Route120_8_017:
	.byte	W80
	.byte		N08   , Gs1 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Route120_8_017
@ 020   ----------------------------------------
	.byte		N08   , Ds2 , v100
	.byte	W96
@ 021   ----------------------------------------
	.byte	W80
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Fn2 
	.byte	W80
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 023   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        Bn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Route120_8_017
@ 026   ----------------------------------------
	.byte		N08   , Ds1 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Route120_8_017
@ 028   ----------------------------------------
	.byte		N08   , Ds2 , v100
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W48
	.byte		        Ds1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N08   
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Ds2 
	.byte	W48
	.byte		        Ds1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	GOTO
	 .word	Route120_8_B1
Route120_8_B2:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Route120_9:
	.byte	KEYSH , Route120_key+0
Route120_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 100*Route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Dn1 , v100
	.byte		N04   , En1 , v076
	.byte		N04   , Cs2 , v100
	.byte	W24
	.byte		        Dn1 
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
@ 001   ----------------------------------------
Route120_9_001:
	.byte		N04   , Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W24
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
Route120_9_002:
	.byte		N04   , Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W24
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_001
@ 008   ----------------------------------------
Route120_9_008:
	.byte		N04   , Dn1 , v100
	.byte		N04   , En1 , v076
	.byte		N04   , Cs2 , v100
	.byte	W24
	.byte		        Dn1 
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_002
@ 013   ----------------------------------------
	.byte		N04   , Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W24
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
@ 014   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
@ 016   ----------------------------------------
Route120_9_016:
	.byte		N04   , Dn1 , v100
	.byte		N04   , En1 , v076
	.byte		N04   , Cs2 , v100
	.byte	W16
	.byte		        Cn1 
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
Route120_9_017:
	.byte		N04   , Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_017
@ 023   ----------------------------------------
	.byte		N04   , Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W48
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_016
@ 025   ----------------------------------------
Route120_9_025:
	.byte		N04   , Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_025
@ 028   ----------------------------------------
	.byte		N04   , Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
@ 029   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
@ 030   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte		N04   , Cs2 , v100
	.byte	W48
	.byte		        Cn1 
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte		N04   , Cs2 , v100
	.byte	W48
	.byte		        Cn1 
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N04   , En1 , v076
	.byte	W08
	.byte	GOTO
	 .word	Route120_9_B1
Route120_9_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Route120_9_008
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Route120_10:
	.byte	KEYSH , Route120_key+0
Route120_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 115*Route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N40   , Gn3 
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 003   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N72   , An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 006   ----------------------------------------
	.byte		N40   , Bn3 
	.byte	W48
	.byte		N12   
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 008   ----------------------------------------
Route120_10_008:
	.byte	W24
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N20   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
Route120_10_016:
	.byte		N24   , An3 , v100
	.byte	W32
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		N16   , An4 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N16   , Cs4 
	.byte	W16
@ 019   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W32
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N16   , Fn4 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N24   , An4 
	.byte	W32
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N48   , En4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W32
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N12   , Dn5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		N16   , Bn4 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N12   , En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		N08   , Cs5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N48   , Bn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Route120_10_016
@ 025   ----------------------------------------
	.byte		N96   , En4 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N16   , Gn4 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		N16   , An4 
	.byte	W16
@ 029   ----------------------------------------
	.byte		N24   , Cs5 
	.byte	W32
	.byte		N08   , Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N48   , An4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W32
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		N16   , An4 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N48   , Dn5 
	.byte	W48
	.byte	GOTO
	 .word	Route120_10_B1
Route120_10_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Route120_10_008
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Route120_11:
	.byte	KEYSH , Route120_key+0
Route120_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 103*Route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N96   , Dn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N12   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 005   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N12   , Gs4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , Dn5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		        An4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N08   , An4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N96   , Gs4 
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
	.byte	GOTO
	 .word	Route120_11_B1
Route120_11_B2:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Route120:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Route120_pri	@ Priority
	.byte	Route120_rev	@ Reverb.

	.word	Route120_grp

	.word	Route120_1
	.word	Route120_2
	.word	Route120_3
	.word	Route120_4
	.word	Route120_5
	.word	Route120_6
	.word	Route120_7
	.word	Route120_8
	.word	Route120_9
	.word	Route120_10
	.word	Route120_11

	.end
