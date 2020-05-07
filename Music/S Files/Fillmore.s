	.include "MPlayDef.s"

	.equ	Fillmore_grp, voicegroup000
	.equ	Fillmore_pri, 0
	.equ	Fillmore_rev, 0
	.equ	Fillmore_mvl, 60
	.equ	Fillmore_key, 0
	.equ	Fillmore_tbs, 1
	.equ	Fillmore_exg, 0
	.equ	Fillmore_cmp, 1

	.section .rodata
	.global	Fillmore
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Fillmore_1:
	.byte	KEYSH , Fillmore_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 118*Fillmore_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 127*Fillmore_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
Fillmore_1_B1:
	.byte		N10   , Cn2 , v096
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N06   , An1 
	.byte	W12
	.byte		N04   , An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N06   , As1 
	.byte	W12
	.byte		N04   , As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N06   , An1 
	.byte	W12
	.byte		N04   , An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N06   , As1 
	.byte	W12
	.byte		N04   , As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Gs2 , v116
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N10   , Cn2 , v096
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W18
	.byte		N15   , Gs1 
	.byte	W18
	.byte		N09   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W18
	.byte		N15   , Gs1 
	.byte	W18
	.byte		N09   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Cn2 , v104
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N48   , Fs1 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N54   
	.byte	W54
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	Fillmore_1_B1
Fillmore_1_B2:
	.byte		N10   , Cn2 , v096
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Fillmore_2:
	.byte	KEYSH , Fillmore_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 103*Fillmore_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W48
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
Fillmore_2_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N24   , Gn2 , v072
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 , v068
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N06   , Gn3 , v052
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W48
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	GOTO
	 .word	Fillmore_2_B1
Fillmore_2_B2:
	.byte	W96
	.byte	W96
	.byte	W42
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Fillmore_3:
	.byte	KEYSH , Fillmore_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 103*Fillmore_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N04   , Cn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N22   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
Fillmore_3_B1:
	.byte		N04   , Ds4 , v080
	.byte	W36
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W42
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W06
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N04   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		N04   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W06
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N04   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		N04   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		N56   , Cn4 , v080
	.byte	W60
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N10   , An2 
	.byte	W12
	.byte		N22   , Fs2 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte		N22   , Dn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N22   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	GOTO
	 .word	Fillmore_3_B1
Fillmore_3_B2:
	.byte		N04   , Ds4 , v080
	.byte	W36
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Fillmore_4:
	.byte	KEYSH , Fillmore_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 78*Fillmore_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N22   , Cn3 
	.byte	W96
	.byte	W96
	.byte	W24
Fillmore_4_B1:
	.byte		N52   , Gn3 , v080
	.byte	W60
	.byte		N04   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N22   , Fn4 
	.byte		N22   , Fn5 
	.byte	W24
	.byte		N04   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N52   , Gn3 
	.byte	W96
	.byte		N32   , An3 
	.byte	W48
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W36
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N32   , As3 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N16   , Ds4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N16   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N32   , As3 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N16   , Ds4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N92   , Cn4 
	.byte	W96
	.byte		N16   , Ds4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N10   , An3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N22   , Cn3 
	.byte	W96
	.byte	W96
	.byte	W24
	.byte	GOTO
	 .word	Fillmore_4_B1
Fillmore_4_B2:
	.byte		N52   , Gn3 , v080
	.byte	W60
	.byte		N04   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N22   , Fn4 
	.byte		N22   , Fn5 
	.byte	W24
	.byte		N04   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Fillmore_5:
	.byte	KEYSH , Fillmore_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 103*Fillmore_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
Fillmore_5_B1:
	.byte		N36   , Ds3 , v120
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N54   , Cn3 
	.byte	W54
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N60   , Cn3 
	.byte	W60
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte		N90   , Cn3 
	.byte	W90
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N84   
	.byte	W96
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	GOTO
	 .word	Fillmore_5_B1
Fillmore_5_B2:
	.byte		N36   , Ds3 , v120
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N54   , Cn3 
	.byte	W54
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Fillmore_6:
	.byte	KEYSH , Fillmore_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 63*Fillmore_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W54
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
Fillmore_6_B1:
	.byte		N12   , Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte		N12   , Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte		N12   , Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte		N12   , Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v076
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v076
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		N12   , Cn1 , v076
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v076
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		N12   , Cn1 , v076
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v076
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		N12   , Cn1 , v076
	.byte	W24
	.byte		N12   
	.byte		N06   , Dn1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v076
	.byte	W24
	.byte		N12   
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v076
	.byte	W12
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W54
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	Fillmore_6_B1
Fillmore_6_B2:
	.byte		N12   , Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W18
	.byte	FINE

@******************************************************@
	.align	2

Fillmore:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Fillmore_pri	@ Priority
	.byte	Fillmore_rev	@ Reverb.

	.word	Fillmore_grp

	.word	Fillmore_1
	.word	Fillmore_2
	.word	Fillmore_3
	.word	Fillmore_4
	.word	Fillmore_5
	.word	Fillmore_6

	.end
