	.include "MPlayDef.s"

	.equ	MrBear_grp, voicegroup000
	.equ	MrBear_pri, 0
	.equ	MrBear_rev, 0
	.equ	MrBear_mvl, 50
	.equ	MrBear_key, 0
	.equ	MrBear_tbs, 1
	.equ	MrBear_exg, 0
	.equ	MrBear_cmp, 1

	.section .rodata
	.global	MrBear
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MrBear_1:
	.byte	KEYSH , MrBear_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*MrBear_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 102*MrBear_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MrBear_1_B1:
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
	.byte	W42
	.byte		N06   , Dn2 , v064
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v064
	.byte		N06   , Bn3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N03   , Cn4 , v044
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 025   ----------------------------------------
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 026   ----------------------------------------
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 028   ----------------------------------------
	.byte		        Gs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gs3 , v032
	.byte	W03
	.byte		N09   , Ds3 
	.byte	W24
	.byte	W03
	.byte		N03   , Gs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N09   , Ds3 
	.byte	W24
	.byte	W03
@ 029   ----------------------------------------
	.byte		N03   , Gs5 , v020
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N09   , Ds3 
	.byte	W72
	.byte	W03
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MrBear_1_B1
MrBear_1_B2:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MrBear_2:
	.byte	KEYSH , MrBear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*MrBear_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MrBear_2_B1:
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
	.byte		N06   , Dn3 , v100
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		N03   , An3 
	.byte		N03   , An4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , As4 
	.byte	W03
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , An5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W54
@ 016   ----------------------------------------
	.byte		N24   , As3 , v080
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn3 , v084
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , An3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N18   , Fs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W24
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W24
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
	 .word	MrBear_2_B1
MrBear_2_B2:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MrBear_3:
	.byte	KEYSH , MrBear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 64*MrBear_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		VOL   , 76*MrBear_mvl/mxv
	.byte		N48   , Dn2 , v096
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		N18   , Ds2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
MrBear_3_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		TIE   , An2 , v064
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
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
MrBear_3_024:
	.byte		N42   , Cn2 , v100
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MrBear_3_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MrBear_3_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MrBear_3_024
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MrBear_3_B1
MrBear_3_B2:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MrBear_4:
	.byte	KEYSH , MrBear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 97*MrBear_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MrBear_4_B1:
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
	.byte	W48
	.byte		N12   , Dn2 , v127
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Cn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , Cn1 , v096
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N48   , Bn1 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn1 
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
	 .word	MrBear_4_B1
MrBear_4_B2:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MrBear_5:
	.byte	KEYSH , MrBear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 97*MrBear_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MrBear_5_B1:
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N12   , Cn2 , v096
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn3 
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Cn4 , v044
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N12   , Cn4 , v044
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N12   , Cn4 , v044
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N12   , Cn4 , v044
	.byte	W12
	.byte		N36   , Cn3 , v096
	.byte		N36   , Cn4 , v044
	.byte	W36
@ 025   ----------------------------------------
	.byte		N12   , As2 , v096
	.byte		N12   , As3 , v044
	.byte	W12
	.byte		        As2 , v096
	.byte		N12   , As3 , v044
	.byte	W12
	.byte		        As2 , v096
	.byte		N12   , As3 , v044
	.byte	W24
	.byte		        As2 , v096
	.byte		N12   , As3 , v044
	.byte	W12
	.byte		N36   , As2 , v096
	.byte		N36   , As3 , v044
	.byte	W36
@ 026   ----------------------------------------
	.byte		N12   , An2 , v096
	.byte		N12   , An3 , v044
	.byte	W12
	.byte		        An2 , v096
	.byte		N12   , An3 , v044
	.byte	W12
	.byte		        An2 , v096
	.byte		N12   , An3 , v044
	.byte	W24
	.byte		        An2 , v096
	.byte		N12   , An3 , v044
	.byte	W12
	.byte		N36   , An2 , v096
	.byte		N36   , An3 , v044
	.byte	W36
@ 027   ----------------------------------------
	.byte		N12   , Gs2 , v096
	.byte		N12   , Gs3 , v044
	.byte	W12
	.byte		        Gs2 , v096
	.byte		N12   , Gs3 , v044
	.byte	W12
	.byte		        Gs2 , v096
	.byte		N12   , Gs3 , v044
	.byte	W24
	.byte		        Gs2 , v096
	.byte		N12   , Gs3 , v044
	.byte	W12
	.byte		N36   , Gs2 , v096
	.byte		N36   , Gs3 , v044
	.byte	W36
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MrBear_5_B1
MrBear_5_B2:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MrBear_6:
	.byte	KEYSH , MrBear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*MrBear_mvl/mxv
	.byte		N06   , Gn3 , v064
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte		N24   , An3 
	.byte	W24
@ 001   ----------------------------------------
MrBear_6_001:
	.byte		N06   , Gn3 , v064
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	MrBear_6_001
@ 003   ----------------------------------------
	.byte		N06   , Gn3 , v064
	.byte		N06   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , An3 
	.byte	W24
	.byte		N18   
	.byte		N18   , Ds4 
	.byte		N18   , An4 , v068
	.byte	W18
	.byte		N06   , An3 , v064
	.byte		N06   , Ds4 
	.byte		N06   , An4 , v068
	.byte	W06
	.byte		N24   , An3 , v064
	.byte		N24   , Ds4 
	.byte		N24   , An4 , v068
	.byte	W24
MrBear_6_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N06   , Dn4 , v044
	.byte		N06   , An4 
	.byte	W06
	.byte		N18   , Dn4 
	.byte		N18   , An4 
	.byte	W18
	.byte		N42   , Dn4 
	.byte		N42   , An4 
	.byte	W42
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N18   , Ds4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N42   , Ds4 
	.byte		N42   , As4 
	.byte	W42
	.byte		N06   , Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , As4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , As4 
	.byte	W12
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
MrBear_6_020:
	.byte		N06   , Ds4 , v064
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N18   , Ds4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N42   , Ds4 
	.byte		N42   , Gn4 
	.byte	W42
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
MrBear_6_021:
	.byte		N06   , Ds4 , v064
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MrBear_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MrBear_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MrBear_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MrBear_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MrBear_6_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MrBear_6_021
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MrBear_6_B1
MrBear_6_B2:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

MrBear_7:
	.byte	KEYSH , MrBear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 26*MrBear_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N48   , An4 , v096
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W03
	.byte		N30   , Ds5 
	.byte	W03
	.byte		N24   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W24
	.byte		N48   , An4 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W03
	.byte		N30   , Ds5 
	.byte	W03
	.byte		N24   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W24
@ 001   ----------------------------------------
MrBear_7_001:
	.byte		PAN   , c_v+63
	.byte		N48   , An4 , v096
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W03
	.byte		N30   , Ds5 
	.byte	W03
	.byte		N24   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W24
	.byte		N48   , An4 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W03
	.byte		N30   , Ds5 
	.byte	W03
	.byte		N24   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	MrBear_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MrBear_7_001
MrBear_7_B1:
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
	 .word	MrBear_7_B1
MrBear_7_B2:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

MrBear_8:
	.byte		VOL   , 127*MrBear_mvl/mxv
	.byte	KEYSH , MrBear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MrBear_8_B1:
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
MrBear_8_012:
	.byte		N12   , Dn0 , v096
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N06   , An0 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   , Fs0 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
MrBear_8_013:
	.byte		N12   , Dn0 , v096
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N06   , Fs0 
	.byte	W12
	.byte		N12   , Cs0 
	.byte	W12
	.byte		N06   , Fs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N24   , As0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   , Dn0 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MrBear_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MrBear_8_013
@ 018   ----------------------------------------
MrBear_8_018:
	.byte		N48   , Dn0 , v100
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MrBear_8_018
@ 020   ----------------------------------------
MrBear_8_020:
	.byte		N48   , Cn0 , v100
	.byte	W48
	.byte		        BnM1
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
MrBear_8_021:
	.byte		N48   , As0 , v100
	.byte	W48
	.byte		        An0 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MrBear_8_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MrBear_8_021
@ 024   ----------------------------------------
MrBear_8_024:
	.byte		N48   , Cn1 , v096
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MrBear_8_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MrBear_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MrBear_8_024
@ 028   ----------------------------------------
	.byte		N24   , Dn0 , v096
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MrBear_8_B1
MrBear_8_B2:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

MrBear_9:
	.byte		VOL   , 127*MrBear_mvl/mxv
	.byte	KEYSH , MrBear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MrBear_9_B1:
@ 004   ----------------------------------------
MrBear_9_004:
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N18   , Dn1 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
MrBear_9_005:
	.byte		N12   , Ds1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MrBear_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MrBear_9_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MrBear_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MrBear_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MrBear_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MrBear_9_005
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
MrBear_9_028:
	.byte		N18   , Dn3 , v096
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
MrBear_9_029:
	.byte		N18   , Dn1 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MrBear_9_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MrBear_9_029
	.byte	GOTO
	 .word	MrBear_9_B1
MrBear_9_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MrBear_9_004
@ 033   ----------------------------------------
	.byte		N12   , Ds1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W07
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

MrBear_10:
	.byte	KEYSH , MrBear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 51*MrBear_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MrBear_10_B1:
@ 004   ----------------------------------------
MrBear_10_004:
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
MrBear_10_005:
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MrBear_10_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MrBear_10_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MrBear_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MrBear_10_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MrBear_10_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MrBear_10_005
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
	.byte	GOTO
	 .word	MrBear_10_B1
MrBear_10_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MrBear_10_004
@ 033   ----------------------------------------
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W07
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

MrBear_11:
	.byte	KEYSH , MrBear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 51*MrBear_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MrBear_11_B1:
@ 004   ----------------------------------------
MrBear_11_004:
	.byte	W01
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
MrBear_11_005:
	.byte	W01
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MrBear_11_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MrBear_11_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MrBear_11_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MrBear_11_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MrBear_11_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MrBear_11_005
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
	.byte	GOTO
	 .word	MrBear_11_B1
MrBear_11_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MrBear_11_004
@ 033   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

MrBear_12:
	.byte		VOL   , 127*MrBear_mvl/mxv
	.byte	KEYSH , MrBear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 001   ----------------------------------------
MrBear_12_001:
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_001
@ 003   ----------------------------------------
	.byte		N06   , Cs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
MrBear_12_B1:
@ 004   ----------------------------------------
MrBear_12_004:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v032
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
MrBear_12_005:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_005
@ 012   ----------------------------------------
MrBear_12_012:
	.byte		N06   , Cn1 , v127
	.byte		N06   , As1 , v044
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v076
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
MrBear_12_013:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte		N06   , Dn1 , v076
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_013
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte		N06   , As1 , v048
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v048
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v064
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 021   ----------------------------------------
MrBear_12_021:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_021
@ 024   ----------------------------------------
	.byte		N06   , An2 , v096
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
MrBear_12_028:
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_028
@ 031   ----------------------------------------
	.byte		N06   , Cs1 , v064
	.byte		N06   , Dn1 , v044
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 , v044
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cs1 , v064
	.byte		N06   , Dn1 , v044
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 , v044
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	MrBear_12_B1
MrBear_12_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MrBear_12_004
@ 033   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 , v032
	.byte	W07
	.byte	FINE

@******************************************************@
	.align	2

MrBear:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MrBear_pri	@ Priority
	.byte	MrBear_rev	@ Reverb.

	.word	MrBear_grp

	.word	MrBear_1
	.word	MrBear_2
	.word	MrBear_3
	.word	MrBear_4
	.word	MrBear_5
	.word	MrBear_6
	.word	MrBear_7
	.word	MrBear_8
	.word	MrBear_9
	.word	MrBear_10
	.word	MrBear_11
	.word	MrBear_12

	.end
