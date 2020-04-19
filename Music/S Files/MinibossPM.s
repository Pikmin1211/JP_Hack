	.include "MPlayDef.s"

	.equ	MinibossPM_grp, voicegroup000
	.equ	MinibossPM_pri, 0
	.equ	MinibossPM_rev, 0
	.equ	MinibossPM_mvl, 70
	.equ	MinibossPM_key, 0
	.equ	MinibossPM_tbs, 1
	.equ	MinibossPM_exg, 0
	.equ	MinibossPM_cmp, 1

	.section .rodata
	.global	MinibossPM
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MinibossPM_1:
	.byte	KEYSH , MinibossPM_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 142*MinibossPM_tbs/2
	.byte		VOICE , 50
	.byte		VOL   , 96*MinibossPM_mvl/mxv
	.byte	W48
MinibossPM_1_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v-6
	.byte		N04   , Gn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        An3 , v116
	.byte	W36
	.byte		PAN   , c_v+21
	.byte		N10   , Dn4 , v096
	.byte		N10   , Fn4 , v088
	.byte	W18
	.byte		N05   , Dn4 , v096
	.byte		N05   , Fn4 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn4 , v100
	.byte		N05   , En4 
	.byte	W24
	.byte		N10   , An3 , v096
	.byte		N10   , Cn4 , v088
	.byte	W18
	.byte		N05   , An3 , v096
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N05   , As3 
	.byte	W24
	.byte		N13   , Fn3 , v076
	.byte		N13   , An3 , v080
	.byte	W18
	.byte		N05   , Fn3 , v068
	.byte		N05   , An3 , v076
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En3 
	.byte		N06   , Gn3 , v088
	.byte	W48
	.byte		PAN   , c_v-6
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W12
	.byte		N06   , En4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N04   , Gn3 , v108
	.byte		N04   , As3 , v120
	.byte	W24
	.byte		N03   , Fn3 , v104
	.byte		N04   , An3 
	.byte	W23
@ 007   ----------------------------------------
	.byte	W01
	.byte		N03   , En3 , v096
	.byte		N03   , Gn3 , v108
	.byte	W12
	.byte		        En3 , v080
	.byte		N03   , Gn3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , An3 , v108
	.byte	W18
	.byte		        Gn3 , v088
	.byte		N03   , As3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte		N05   , Cn4 , v120
	.byte	W24
	.byte		N03   , As3 , v088
	.byte		N04   , Dn4 , v108
	.byte	W23
@ 008   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn4 , v096
	.byte		N04   , En4 , v108
	.byte	W12
	.byte		N03   , Cn4 , v076
	.byte		N03   , En4 , v096
	.byte	W06
	.byte		        Bn3 , v076
	.byte		N03   , Dn4 , v092
	.byte	W18
	.byte		        An3 , v104
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N04   , Gn3 , v088
	.byte		N03   , As3 , v104
	.byte	W24
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W23
@ 009   ----------------------------------------
	.byte	W01
	.byte		N03   , En3 , v100
	.byte		N03   , Gn3 , v104
	.byte	W12
	.byte		        En3 , v048
	.byte		N03   , Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N03   , An3 , v072
	.byte	W18
	.byte		        Fn3 , v100
	.byte		N03   , An3 , v096
	.byte	W12
	.byte		N13   , Cn3 , v060
	.byte		N14   , Fn3 , v124
	.byte	W18
	.byte		N04   , Cn3 , v088
	.byte		N04   , En3 , v104
	.byte	W28
	.byte	W01
@ 010   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v-20
	.byte		N04   , Gn3 , v088
	.byte		N04   , Cn4 , v092
	.byte	W12
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N05   , Gn3 , v088
	.byte		N05   , Cn4 , v092
	.byte	W68
	.byte	W03
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
	.byte	W48
	.byte	GOTO
	 .word	MinibossPM_1_B1
MinibossPM_1_B2:
	.byte	W40
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MinibossPM_2:
	.byte	KEYSH , MinibossPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 100*MinibossPM_mvl/mxv
	.byte	W48
MinibossPM_2_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v+6
	.byte		N04   , Gn3 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W24
	.byte		N13   , Dn4 
	.byte		N13   , Fn4 , v060
	.byte	W18
	.byte		N04   , Dn4 , v068
	.byte		N03   , Fn4 , v056
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn4 , v072
	.byte		N03   , En4 
	.byte	W24
	.byte		N13   , An3 , v064
	.byte		N13   , Cn4 , v060
	.byte	W18
	.byte		N04   , An3 , v068
	.byte		N03   , Cn4 , v056
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N03   , As3 
	.byte	W24
	.byte		N13   , Fn3 , v056
	.byte		N13   , An3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte		N02   , An3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , En3 
	.byte		N06   , Gn3 , v060
	.byte	W36
	.byte		N04   , Gn3 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N06   , En4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-20
	.byte		N04   , Gn3 , v108
	.byte		N04   , As3 , v120
	.byte	W24
	.byte		N03   , Fn3 , v104
	.byte		N04   , An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N03   , En3 , v096
	.byte		N03   , Gn3 , v108
	.byte	W12
	.byte		        En3 , v080
	.byte		N03   , Gn3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , An3 , v108
	.byte	W18
	.byte		        Gn3 , v088
	.byte		N03   , As3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte		N05   , Cn4 , v120
	.byte	W24
	.byte		N03   , As3 , v088
	.byte		N04   , Dn4 , v108
	.byte	W24
@ 008   ----------------------------------------
	.byte		N03   , Cn4 , v096
	.byte		N04   , En4 , v108
	.byte	W12
	.byte		N03   , Cn4 , v076
	.byte		N03   , En4 , v096
	.byte	W06
	.byte		        Bn3 , v076
	.byte		N03   , Dn4 , v092
	.byte	W18
	.byte		        An3 , v104
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N04   , Gn3 , v088
	.byte		N03   , As3 , v104
	.byte	W24
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N03   , En3 , v100
	.byte		N03   , Gn3 , v104
	.byte	W12
	.byte		        En3 , v048
	.byte		N03   , Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N03   , An3 , v072
	.byte	W18
	.byte		        Fn3 , v100
	.byte		N03   , An3 , v096
	.byte	W12
	.byte		N13   , Cn3 , v060
	.byte		N14   , Fn3 , v124
	.byte	W18
	.byte		N04   , Cn3 , v088
	.byte		N04   , En3 , v104
	.byte	W30
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v088
	.byte		N04   , Cn5 , v096
	.byte	W12
	.byte		N03   , Gn4 , v092
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		N05   , Gn4 , v088
	.byte		N05   , Cn5 , v096
	.byte	W72
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
	.byte	W48
	.byte	GOTO
	 .word	MinibossPM_2_B1
MinibossPM_2_B2:
	.byte	W40
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MinibossPM_3:
	.byte	KEYSH , MinibossPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 127*MinibossPM_mvl/mxv
	.byte	W48
MinibossPM_3_B1:
	.byte	W48
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N04   , Gn3 , v088
	.byte	W07
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		N04   , Gn3 , v096
	.byte	W06
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        An3 , v100
	.byte	W04
@ 011   ----------------------------------------
	.byte	W02
	.byte		N03   , Gn3 , v096
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W02
	.byte		N05   , En4 , v092
	.byte	W12
	.byte		N10   , Cn4 
	.byte	W36
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		N04   , An3 
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        An3 , v096
	.byte	W04
@ 013   ----------------------------------------
	.byte	W02
	.byte		N03   , Gn3 , v100
	.byte	W12
	.byte		N07   , Dn4 , v096
	.byte	W36
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N06   , En4 , v092
	.byte	W04
@ 014   ----------------------------------------
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N10   , Cn5 
	.byte	W32
	.byte	W02
	.byte		N05   , Bn4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W18
	.byte		N04   , Gn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Fn4 , v096
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N03   , Gn3 , v092
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte	W36
	.byte		N06   , Dn4 , v096
	.byte		N04   , Bn4 , v092
	.byte	W23
	.byte		N06   , Cn4 , v096
	.byte	W01
	.byte		N04   , An4 , v088
	.byte	W18
	.byte		        Bn3 , v096
	.byte		N05   , Gn4 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N04   , Gn4 , v084
	.byte	W01
	.byte		        Bn3 , v092
	.byte	W11
	.byte		N05   
	.byte		N08   , Gn4 , v060
	.byte	W05
	.byte		N07   , An3 , v076
	.byte	W01
	.byte		N06   , Fn4 , v064
	.byte	W11
	.byte		N05   , Gn3 , v080
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W11
	.byte		        An3 , v084
	.byte	W01
	.byte		N03   , En4 , v112
	.byte	W11
	.byte		N42   , Bn2 , v104
	.byte	W01
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		N06   , An3 , v080
	.byte	W06
@ 018   ----------------------------------------
	.byte		N03   , Gn3 , v076
	.byte	W12
	.byte		N05   , Cn2 , v104
	.byte		N03   , Gn2 
	.byte	W36
	.byte	GOTO
	 .word	MinibossPM_3_B1
MinibossPM_3_B2:
	.byte	W40
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MinibossPM_4:
	.byte	KEYSH , MinibossPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 102*MinibossPM_mvl/mxv
	.byte	W48
MinibossPM_4_B1:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N05   , Gn2 , v104
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   , Cn2 , v092
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W12
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		N05   , Gn2 , v080
	.byte	W12
	.byte		N09   , Gn2 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W18
	.byte		        Gn2 , v080
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N09   , Gn2 , v096
	.byte	W18
	.byte		N05   , Gn2 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W12
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Cn2 , v092
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N05   , Gn2 , v104
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W12
@ 007   ----------------------------------------
MinibossPM_4_007:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N05   , Gn2 , v104
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_4_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_4_007
@ 010   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W24
	.byte		N05   
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W10
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N05   , Gn2 , v104
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_4_007
@ 013   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W11
	.byte		N05   , Gn2 , v092
	.byte	W24
	.byte		N05   
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W11
@ 014   ----------------------------------------
	.byte	W48
	.byte		N04   , Gn2 , v100
	.byte	W12
	.byte		N05   , Cn3 , v104
	.byte	W12
	.byte		N09   , Cn2 , v116
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte		N04   , Gn2 , v104
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N09   , Cn2 , v092
	.byte	W12
	.byte		N04   , Gn2 , v096
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N09   , Cn2 , v116
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N04   , Gn2 , v096
	.byte	W06
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		N06   , An2 , v076
	.byte	W06
	.byte		N15   , Bn2 , v092
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W06
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W54
@ 017   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N03   , En2 , v100
	.byte		N03   , En3 
	.byte	W12
	.byte		N04   , Gn1 
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W05
@ 018   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	MinibossPM_4_B1
MinibossPM_4_B2:
	.byte	W40
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MinibossPM_5:
	.byte	KEYSH , MinibossPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 103*MinibossPM_mvl/mxv
	.byte	W48
MinibossPM_5_B1:
	.byte		N12   , Cn3 , v092
	.byte		N08   , Dn3 , v064
	.byte	W09
	.byte		N07   , Dn3 , v052
	.byte	W03
	.byte		N28   , Cn3 , v092
	.byte	W04
	.byte		N07   , Dn3 , v044
	.byte	W08
	.byte		N06   , Cs3 , v092
	.byte		N07   , Dn3 , v052
	.byte	W06
	.byte		N32   , Cs3 , v092
	.byte	W01
	.byte		N08   , Dn3 , v044
	.byte	W08
	.byte		N01   
	.byte	W03
	.byte		N10   , Cn3 , v084
	.byte	W05
	.byte		N02   , Dn3 , v052
	.byte	W01
@ 001   ----------------------------------------
MinibossPM_5_001:
	.byte	W06
	.byte		N28   , Cn3 , v092
	.byte		N02   , Dn3 , v044
	.byte	W11
	.byte		N06   , Dn3 , v064
	.byte	W01
	.byte		N04   , Cs3 , v084
	.byte	W05
	.byte		N08   , Dn3 , v052
	.byte	W01
	.byte		N12   , Cs3 , v092
	.byte	W11
	.byte		N04   , Dn3 , v064
	.byte	W01
	.byte		N22   , Cs3 , v092
	.byte	W11
	.byte		N08   , Dn3 , v052
	.byte	W01
	.byte		N12   , Cn3 , v092
	.byte	W07
	.byte		N01   , Dn3 , v052
	.byte	W05
	.byte		N28   , Cn3 , v092
	.byte	W04
	.byte		N07   , Dn3 , v064
	.byte	W08
	.byte		N04   , Cs3 , v092
	.byte		N03   , Dn3 , v064
	.byte	W06
	.byte		N32   , Cs3 , v076
	.byte	W02
	.byte		N07   , Dn3 , v072
	.byte	W09
	.byte		N06   , Dn3 , v064
	.byte	W01
	.byte		N10   , Cn3 , v084
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
MinibossPM_5_002:
	.byte		N08   , Dn3 , v064
	.byte	W06
	.byte		N28   , Cn3 , v100
	.byte	W02
	.byte		N07   , Dn3 , v064
	.byte	W10
	.byte		N04   , Cs3 , v092
	.byte		N06   , Dn3 , v052
	.byte	W06
	.byte		N12   , Cs3 , v084
	.byte	W01
	.byte		N08   , Dn3 , v064
	.byte	W10
	.byte		N05   , Dn3 , v072
	.byte	W01
	.byte		N22   , Cs3 , v092
	.byte	W10
	.byte		N02   , Dn3 , v064
	.byte	W02
	.byte		N12   , Cn3 , v100
	.byte	W07
	.byte		N03   , Dn3 , v064
	.byte	W05
	.byte		N28   , Cn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v064
	.byte	W08
	.byte		N04   , Cs3 , v084
	.byte		N03   , Dn3 , v064
	.byte	W06
	.byte		N32   , Cs3 , v084
	.byte	W02
	.byte		N06   , Dn3 , v052
	.byte	W09
	.byte		N05   , Dn3 , v064
	.byte	W01
	.byte		N10   , Cn3 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
MinibossPM_5_003:
	.byte		N08   , Dn3 , v064
	.byte	W06
	.byte		N28   , Cn3 , v100
	.byte	W03
	.byte		N07   , Dn3 , v064
	.byte	W09
	.byte		N04   , Cs3 , v092
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N12   , Cs3 , v084
	.byte	W01
	.byte		N08   , Dn3 , v064
	.byte	W11
	.byte		N22   , Cs3 , v092
	.byte		N04   , Dn3 , v064
	.byte	W10
	.byte		N03   
	.byte	W02
	.byte		N12   , Cn3 , v092
	.byte	W06
	.byte		N03   , Dn3 , v064
	.byte	W06
	.byte		N28   , Cn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v064
	.byte	W08
	.byte		N04   , Cs3 , v092
	.byte		N04   , Dn3 , v064
	.byte	W06
	.byte		N32   , Cs3 , v092
	.byte	W01
	.byte		N06   , Dn3 , v064
	.byte	W10
	.byte		N05   
	.byte	W01
	.byte		N10   , Cn3 , v100
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
MinibossPM_5_004:
	.byte		N07   , Dn3 , v072
	.byte	W06
	.byte		N28   , Cn3 , v100
	.byte	W01
	.byte		N01   , Dn3 , v064
	.byte	W10
	.byte		N06   
	.byte	W01
	.byte		N04   , Cs3 , v092
	.byte	W06
	.byte		N12   , Cs3 , v084
	.byte	W01
	.byte		N08   , Dn3 , v072
	.byte	W10
	.byte		N04   
	.byte	W01
	.byte		N22   , Cs3 , v092
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N08   , Dn3 , v064
	.byte	W09
	.byte		N01   , Dn3 , v052
	.byte	W03
	.byte		N28   , Cn3 , v092
	.byte	W04
	.byte		N01   , Dn3 , v044
	.byte	W08
	.byte		N04   , Cs3 , v092
	.byte		N03   , Dn3 , v052
	.byte	W06
	.byte		N32   , Cs3 , v092
	.byte	W01
	.byte		N08   , Dn3 , v044
	.byte	W08
	.byte		N01   
	.byte	W03
	.byte		N10   , Cn3 , v084
	.byte	W05
	.byte		N02   , Dn3 , v052
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_5_001
@ 006   ----------------------------------------
	.byte		N08   , Dn3 , v064
	.byte	W06
	.byte		N28   , Cn3 , v100
	.byte	W02
	.byte		N07   , Dn3 , v064
	.byte	W10
	.byte		N04   , Cs3 , v092
	.byte		N06   , Dn3 , v052
	.byte	W06
	.byte		N12   , Cs3 , v084
	.byte	W01
	.byte		N08   , Dn3 , v064
	.byte	W10
	.byte		N05   , Dn3 , v072
	.byte	W01
	.byte		N22   , Cs3 , v092
	.byte	W12
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N08   , Dn3 , v064
	.byte	W09
	.byte		N07   , Dn3 , v052
	.byte	W03
	.byte		N28   , Cn3 , v092
	.byte	W04
	.byte		N07   , Dn3 , v044
	.byte	W08
	.byte		N06   , Cs3 , v092
	.byte		N07   , Dn3 , v052
	.byte	W06
	.byte		N32   , Cs3 , v092
	.byte	W01
	.byte		N08   , Dn3 , v044
	.byte	W05
@ 007   ----------------------------------------
MinibossPM_5_007:
	.byte	W03
	.byte		N01   , Dn3 , v044
	.byte	W03
	.byte		N10   , Cn3 , v084
	.byte	W05
	.byte		N02   , Dn3 , v052
	.byte	W07
	.byte		N28   , Cn3 , v092
	.byte		N02   , Dn3 , v044
	.byte	W11
	.byte		N06   , Dn3 , v064
	.byte	W01
	.byte		N04   , Cs3 , v084
	.byte	W05
	.byte		N08   , Dn3 , v052
	.byte	W01
	.byte		N12   , Cs3 , v092
	.byte	W11
	.byte		N04   , Dn3 , v064
	.byte	W01
	.byte		N22   , Cs3 , v092
	.byte	W11
	.byte		N08   , Dn3 , v052
	.byte	W01
	.byte		N12   , Cn3 , v092
	.byte	W07
	.byte		N01   , Dn3 , v052
	.byte	W05
	.byte		N28   , Cn3 , v092
	.byte	W04
	.byte		N07   , Dn3 , v064
	.byte	W08
	.byte		N04   , Cs3 , v092
	.byte		N03   , Dn3 , v064
	.byte	W06
	.byte		N32   , Cs3 , v076
	.byte	W02
	.byte		N07   , Dn3 , v072
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W05
	.byte		N06   , Dn3 , v064
	.byte	W01
	.byte		N10   , Cn3 , v084
	.byte	W06
	.byte		N08   , Dn3 , v064
	.byte	W06
	.byte		N28   , Cn3 , v100
	.byte	W02
	.byte		N07   , Dn3 , v064
	.byte	W10
	.byte		N04   , Cs3 , v092
	.byte		N06   , Dn3 , v052
	.byte	W06
	.byte		N12   , Cs3 , v084
	.byte	W01
	.byte		N08   , Dn3 , v064
	.byte	W10
	.byte		N05   , Dn3 , v072
	.byte	W01
	.byte		N22   , Cs3 , v092
	.byte	W10
	.byte		N02   , Dn3 , v064
	.byte	W02
	.byte		N12   , Cn3 , v100
	.byte	W07
	.byte		N03   , Dn3 , v064
	.byte	W05
	.byte		N28   , Cn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v064
	.byte	W08
	.byte		N04   , Cs3 , v084
	.byte		N03   , Dn3 , v064
	.byte	W06
	.byte		N32   , Cs3 , v084
	.byte	W02
	.byte		N06   , Dn3 , v052
	.byte	W04
@ 009   ----------------------------------------
	.byte	W05
	.byte		N05   , Dn3 , v064
	.byte	W01
	.byte		N10   , Cn3 , v092
	.byte	W06
	.byte		N08   , Dn3 , v064
	.byte	W06
	.byte		N28   , Cn3 , v100
	.byte	W03
	.byte		N07   , Dn3 , v064
	.byte	W09
	.byte		N04   , Cs3 , v092
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N12   , Cs3 , v084
	.byte	W01
	.byte		N08   , Dn3 , v064
	.byte	W11
	.byte		N22   , Cs3 , v092
	.byte		N04   , Dn3 , v064
	.byte	W10
	.byte		N03   
	.byte	W02
	.byte		N12   , Cn3 , v092
	.byte	W06
	.byte		N03   , Dn3 , v064
	.byte	W06
	.byte		N28   , Cn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v064
	.byte	W08
	.byte		N04   , Cs3 , v092
	.byte		N04   , Dn3 , v064
	.byte	W06
	.byte		N32   , Cs3 , v092
	.byte	W01
	.byte		N06   , Dn3 , v064
	.byte	W05
@ 010   ----------------------------------------
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		N10   , Cn3 , v100
	.byte	W06
	.byte		N07   , Dn3 , v072
	.byte	W06
	.byte		N28   , Cn3 , v100
	.byte	W01
	.byte		N01   , Dn3 , v064
	.byte	W10
	.byte		N06   
	.byte	W01
	.byte		N04   , Cs3 , v092
	.byte	W06
	.byte		N12   , Cs3 , v084
	.byte	W01
	.byte		N08   , Dn3 , v072
	.byte	W10
	.byte		N04   
	.byte	W01
	.byte		N22   , Cs3 , v092
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N08   , Dn3 , v064
	.byte	W09
	.byte		N01   , Dn3 , v052
	.byte	W03
	.byte		N28   , Cn3 , v092
	.byte	W04
	.byte		N01   , Dn3 , v044
	.byte	W08
	.byte		N04   , Cs3 , v092
	.byte		N03   , Dn3 , v052
	.byte	W06
	.byte		N32   , Cs3 , v092
	.byte	W01
	.byte		N08   , Dn3 , v044
	.byte	W05
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_5_007
@ 012   ----------------------------------------
	.byte	W05
	.byte		N06   , Dn3 , v064
	.byte	W01
	.byte		N10   , Cn3 , v084
	.byte	W06
	.byte		N08   , Dn3 , v064
	.byte	W06
	.byte		N28   , Cn3 , v100
	.byte	W02
	.byte		N07   , Dn3 , v064
	.byte	W10
	.byte		N04   , Cs3 , v092
	.byte		N06   , Dn3 , v052
	.byte	W06
	.byte		N12   , Cs3 , v084
	.byte	W01
	.byte		N08   , Dn3 , v064
	.byte	W10
	.byte		N05   , Dn3 , v072
	.byte	W01
	.byte		N12   , Cn3 , v092
	.byte	W09
	.byte		N07   , Dn3 , v052
	.byte	W03
	.byte		N28   , Cn3 , v092
	.byte	W04
	.byte		N07   , Dn3 , v044
	.byte	W08
	.byte		N06   , Cs3 , v092
	.byte		N07   , Dn3 , v052
	.byte	W06
	.byte		N32   , Cs3 , v092
	.byte	W01
	.byte		N08   , Dn3 , v044
	.byte	W08
	.byte		N01   
	.byte	W03
	.byte		N10   , Cn3 , v084
	.byte	W05
	.byte		N02   , Dn3 , v052
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_5_004
@ 017   ----------------------------------------
	.byte	W06
	.byte		N28   , Cn3 , v092
	.byte		N02   , Dn3 , v044
	.byte	W11
	.byte		N06   , Dn3 , v064
	.byte	W01
	.byte		N04   , Cs3 , v084
	.byte	W05
	.byte		N08   , Dn3 , v052
	.byte	W01
	.byte		N12   , Cs3 , v092
	.byte	W11
	.byte		N04   , Dn3 , v064
	.byte	W01
	.byte		N22   , Cs3 , v092
	.byte	W11
	.byte		N08   , Dn3 , v052
	.byte	W01
	.byte		N12   , Cn3 , v092
	.byte	W07
	.byte		N01   , Dn3 , v052
	.byte	W05
	.byte		N28   , Cn3 , v092
	.byte	W04
	.byte		N07   , Dn3 , v064
	.byte	W08
	.byte		N04   , Cs3 , v092
	.byte		N03   , Dn3 , v064
	.byte	W06
	.byte		N17   , Cs3 , v076
	.byte	W02
	.byte		N07   , Dn3 , v072
	.byte	W09
	.byte		N06   , Dn3 , v064
	.byte	W01
	.byte		N05   , Cn3 , v084
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W48
	.byte	GOTO
	 .word	MinibossPM_5_B1
MinibossPM_5_B2:
	.byte	W40
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MinibossPM_6:
	.byte	KEYSH , MinibossPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 97*MinibossPM_mvl/mxv
	.byte	W48
MinibossPM_6_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		N04   , Gn3 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W24
	.byte		N13   , Dn4 
	.byte		N13   , Fn4 , v080
	.byte	W18
	.byte		N04   , Dn4 , v088
	.byte		N03   , Fn4 , v068
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Cn4 , v092
	.byte		N03   , En4 
	.byte	W24
	.byte		N13   , An3 , v084
	.byte		N13   , Cn4 , v080
	.byte	W18
	.byte		N04   , An3 , v088
	.byte		N03   , Cn4 , v068
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N03   , As3 
	.byte	W24
	.byte		N13   , Fn3 , v068
	.byte		N13   , An3 , v072
	.byte	W18
	.byte		N05   , Fn3 , v056
	.byte		N02   , An3 , v064
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , En3 
	.byte		N06   , Gn3 , v080
	.byte	W36
	.byte		N04   , Gn3 , v076
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        As3 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        En4 , v096
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-20
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	MinibossPM_6_B1
MinibossPM_6_B2:
	.byte	W40
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

MinibossPM_7:
	.byte	KEYSH , MinibossPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 103*MinibossPM_mvl/mxv
	.byte	W48
MinibossPM_7_B1:
	.byte		N18   , Fs2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N06   , Fs2 , v072
	.byte	W06
@ 001   ----------------------------------------
MinibossPM_7_001:
	.byte		N10   , Fs2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N10   
	.byte	W18
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte		N10   , Fs2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N10   
	.byte	W18
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N10   , Fs2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte		N10   , Fs2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N06   , Fs2 , v072
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_7_001
@ 004   ----------------------------------------
	.byte		N10   , Fs2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte		N10   , Fs2 , v120
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W18
	.byte		N06   , Fs2 , v072
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_7_001
@ 006   ----------------------------------------
	.byte		N10   , Fs2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte		N10   , Fs2 , v120
	.byte	W07
	.byte		PAN   , c_v-20
	.byte	W11
	.byte		N06   
	.byte	W06
	.byte		N10   
	.byte	W18
	.byte		N06   , Fs2 , v072
	.byte	W06
@ 007   ----------------------------------------
MinibossPM_7_007:
	.byte		N10   , Fs2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte		N10   , Fs2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N10   
	.byte	W18
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_7_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_7_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_7_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_7_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_7_007
@ 014   ----------------------------------------
	.byte		N10   , Fs2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N06   , Fs2 , v072
	.byte	W18
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte		N16   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W60
@ 017   ----------------------------------------
	.byte		N40   , Fs2 , v120
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N28   
	.byte	W12
	.byte	GOTO
	 .word	MinibossPM_7_B1
MinibossPM_7_B2:
	.byte	W40
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

MinibossPM_8:
	.byte	KEYSH , MinibossPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 102*MinibossPM_mvl/mxv
	.byte		N18   , Cs1 , v096
	.byte		N18   , Dn1 , v120
	.byte		N48   , Cs2 
	.byte	W18
	.byte		N06   , Cs1 , v096
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N12   , Cs1 , v096
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte		N12   , Dn1 , v120
	.byte	W12
MinibossPM_8_B1:
	.byte	W12
	.byte		N24   , Fs1 , v096
	.byte	W24
	.byte		N16   
	.byte	W12
@ 001   ----------------------------------------
MinibossPM_8_001:
	.byte	W12
	.byte		N16   , Fs1 , v096
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_8_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N16   , Fs1 , v096
	.byte	W24
	.byte		N12   
	.byte	W60
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MinibossPM_8_001
@ 010   ----------------------------------------
	.byte	W12
	.byte		N16   , Fs1 , v096
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N04   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N48   , Cs2 , v120
	.byte	W84
@ 012   ----------------------------------------
	.byte	W13
	.byte		N48   
	.byte	W80
	.byte	W03
@ 013   ----------------------------------------
	.byte	W14
	.byte		N48   
	.byte	W80
	.byte	W02
@ 014   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W60
	.byte	W02
	.byte		N40   , Fs1 
	.byte	W22
@ 015   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N40   
	.byte	W48
	.byte		N40   
	.byte	W22
@ 016   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W22
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	MinibossPM_8_B1
MinibossPM_8_B2:
	.byte	W40
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

MinibossPM_9:
	.byte	KEYSH , MinibossPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 110*MinibossPM_mvl/mxv
	.byte	W48
MinibossPM_9_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N04   , Dn4 , v092
	.byte	W01
	.byte		        Fn4 , v088
	.byte	W17
	.byte		N02   , Dn4 , v080
	.byte		N03   , Fn4 , v084
	.byte	W05
	.byte		        Cn4 
	.byte		N04   , En4 , v088
	.byte	W01
@ 003   ----------------------------------------
	.byte	W24
	.byte		N05   , An3 , v080
	.byte		N05   , Cn4 , v092
	.byte	W17
	.byte		N01   , An3 , v056
	.byte		N02   , Cn4 , v072
	.byte	W06
	.byte		N05   , Gn3 , v084
	.byte		N03   , As3 
	.byte	W24
	.byte	W02
	.byte		N04   , Fn3 , v080
	.byte		N04   , An3 , v092
	.byte	W16
	.byte		N03   , Fn3 , v088
	.byte		N03   , An3 , v100
	.byte	W07
@ 004   ----------------------------------------
	.byte		N05   , En3 , v084
	.byte	W01
	.byte		N03   , Gn3 
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N12   , Gn2 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		N06   , Fn3 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N04   , En3 , v096
	.byte		N03   , Gn3 , v100
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N03   , Fn3 , v100
	.byte	W18
	.byte		N21   , Cn3 , v096
	.byte		N22   , En3 , v108
	.byte	W06
@ 007   ----------------------------------------
	.byte	W48
	.byte		N03   , En3 , v092
	.byte		N04   , Gn3 , v100
	.byte	W24
	.byte		N03   , Dn3 , v108
	.byte		N03   , Fn3 , v100
	.byte	W18
	.byte		N30   , Cn3 , v096
	.byte		N30   , En3 , v108
	.byte	W06
@ 008   ----------------------------------------
	.byte	W48
	.byte		N03   , En3 , v112
	.byte		N04   , Gn3 , v104
	.byte	W24
	.byte		N02   , Dn3 , v100
	.byte		N03   , Fn3 , v104
	.byte	W18
	.byte		N28   , Cn3 , v100
	.byte		N28   , En3 , v108
	.byte	W06
@ 009   ----------------------------------------
	.byte	W36
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 , v092
	.byte	W12
	.byte		        En3 , v116
	.byte		N05   , Gn3 , v104
	.byte	W24
	.byte		N02   , Dn3 , v116
	.byte		N03   , Fn3 , v108
	.byte	W18
	.byte		N30   , Cn3 , v104
	.byte		N32   , En3 , v116
	.byte	W06
@ 010   ----------------------------------------
	.byte	W60
	.byte		N04   , En3 , v108
	.byte		N03   , Gn3 
	.byte	W24
	.byte		        En3 , v104
	.byte		N03   , Gn3 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En3 , v096
	.byte		N03   , Gn3 , v116
	.byte	W24
	.byte		        En3 , v092
	.byte		N03   , Gn3 , v104
	.byte	W24
	.byte		        En3 , v092
	.byte		N03   , As3 , v100
	.byte	W24
	.byte		        En3 , v104
	.byte		N03   , As3 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        En3 , v100
	.byte		N03   , As3 , v096
	.byte	W24
	.byte		N01   , En3 , v052
	.byte		N04   , As3 , v104
	.byte	W24
	.byte		N02   , En3 , v084
	.byte		N03   , Gn3 , v108
	.byte	W24
	.byte		        En3 , v112
	.byte		N03   , Gn3 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        En3 , v104
	.byte		N04   , Gn3 , v116
	.byte	W24
	.byte		N03   , En3 , v108
	.byte		N03   , Gn3 
	.byte	W24
	.byte		        En3 , v112
	.byte		N03   , As3 , v100
	.byte	W24
	.byte		N02   , En3 , v116
	.byte		N02   , As3 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N03   , En3 , v112
	.byte		N03   , As3 , v120
	.byte	W24
	.byte		        En3 
	.byte		N04   , As3 , v116
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	MinibossPM_9_B1
MinibossPM_9_B2:
	.byte	W40
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

MinibossPM_10:
	.byte	KEYSH , MinibossPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 127*MinibossPM_mvl/mxv
	.byte	W48
MinibossPM_10_B1:
	.byte	W48
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W36
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		N04   , Gn3 , v096
	.byte	W06
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		N03   , Gn3 , v096
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , En4 , v092
	.byte	W12
	.byte		N10   , Cn4 
	.byte	W36
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		N04   , An3 
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
@ 013   ----------------------------------------
	.byte		N03   , Gn3 , v100
	.byte	W12
	.byte		N07   , Dn4 , v096
	.byte	W36
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N06   , En4 , v092
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N10   , Cn5 
	.byte	W36
	.byte	W02
	.byte		N05   , Bn4 
	.byte	W24
	.byte		        An4 , v088
	.byte	W18
	.byte		N04   , Gn4 , v092
	.byte	W04
@ 015   ----------------------------------------
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Fn4 , v084
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N06   , An3 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W02
	.byte		N03   , Gn3 , v084
	.byte	W12
	.byte		N04   , Gn2 , v092
	.byte	W36
	.byte		N06   , Dn4 , v096
	.byte		N04   , Bn4 , v092
	.byte	W23
	.byte		N06   , Cn4 , v096
	.byte	W01
	.byte		N04   , An4 , v088
	.byte	W18
	.byte		        Bn3 , v096
	.byte		N05   , Gn4 , v088
	.byte	W04
@ 017   ----------------------------------------
	.byte	W08
	.byte		N04   , Gn4 , v084
	.byte	W01
	.byte		        Bn3 , v092
	.byte	W11
	.byte		N05   
	.byte		N08   , Gn4 , v060
	.byte	W05
	.byte		N07   , An3 , v076
	.byte	W01
	.byte		N06   , Fn4 , v064
	.byte	W11
	.byte		N05   , Gn3 , v080
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W11
	.byte		        An3 , v096
	.byte	W01
	.byte		N03   , En4 , v112
	.byte	W11
	.byte		N42   , Bn2 , v104
	.byte	W01
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		N06   , An3 , v080
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte		N03   , Gn3 , v076
	.byte	W12
	.byte		N05   , Cn2 , v104
	.byte		N03   , Gn2 
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	MinibossPM_10_B1
MinibossPM_10_B2:
	.byte	W40
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

MinibossPM_11:
	.byte		VOL   , 127*MinibossPM_mvl/mxv
	.byte	KEYSH , MinibossPM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte	W48
MinibossPM_11_B1:
	.byte	W48
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
	.byte	W48
	.byte	W02
	.byte		N10   , Gn3 , v096
	.byte		N10   , Bn3 , v100
	.byte	W17
	.byte		        Fn3 , v092
	.byte		N10   , An3 
	.byte	W18
	.byte		        En3 , v096
	.byte		N10   , Gn3 , v088
	.byte	W11
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N10   , Fn3 , v092
	.byte	W17
	.byte		        Cn3 , v100
	.byte		N10   , En3 , v104
	.byte	W15
	.byte		        Bn2 
	.byte		N10   , Dn3 , v108
	.byte	W10
	.byte	GOTO
	 .word	MinibossPM_11_B1
MinibossPM_11_B2:
	.byte	W40
	.byte	FINE

@******************************************************@
	.align	2

MinibossPM:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MinibossPM_pri	@ Priority
	.byte	MinibossPM_rev	@ Reverb.

	.word	MinibossPM_grp

	.word	MinibossPM_1
	.word	MinibossPM_2
	.word	MinibossPM_3
	.word	MinibossPM_4
	.word	MinibossPM_5
	.word	MinibossPM_6
	.word	MinibossPM_7
	.word	MinibossPM_8
	.word	MinibossPM_9
	.word	MinibossPM_10
	.word	MinibossPM_11

	.end
