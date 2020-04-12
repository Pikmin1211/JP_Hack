	.include "MPlayDef.s"

	.equ	BelovedTomboyishGirl_grp, voicegroup000
	.equ	BelovedTomboyishGirl_pri, 0
	.equ	BelovedTomboyishGirl_rev, 0
	.equ	BelovedTomboyishGirl_mvl, 30
	.equ	BelovedTomboyishGirl_key, 0
	.equ	BelovedTomboyishGirl_tbs, 1
	.equ	BelovedTomboyishGirl_exg, 0
	.equ	BelovedTomboyishGirl_cmp, 1

	.section .rodata
	.global	BelovedTomboyishGirl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BelovedTomboyishGirl_1:
	.byte	KEYSH , BelovedTomboyishGirl_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*BelovedTomboyishGirl_tbs/2
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*BelovedTomboyishGirl_mvl/mxv
	.byte	W04
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , As1 , v092
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , As1 , v092
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , An1 , v092
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v092
	.byte		N01   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Dn1 , v092
	.byte		N01   , Fn1 
	.byte		N01   , As1 
	.byte	W02
BelovedTomboyishGirl_1_B1:
	.byte	W04
	.byte		N01   , Dn1 , v092
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v092
	.byte	W02
@ 002   ----------------------------------------
BelovedTomboyishGirl_1_002:
	.byte	W04
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , As1 , v092
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
BelovedTomboyishGirl_1_003:
	.byte	W04
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Dn1 , v092
	.byte		N01   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v092
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_002
@ 005   ----------------------------------------
BelovedTomboyishGirl_1_005:
	.byte	W04
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , Dn1 , v108
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , Dn1 , v108
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Dn1 , v092
	.byte		N01   , En1 , v108
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v092
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_002
@ 009   ----------------------------------------
	.byte	W04
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Dn1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , Dn1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , Dn1 , v108
	.byte		N01   , En1 
	.byte		N01   , As1 , v092
	.byte		N01   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , Dn1 , v108
	.byte		N01   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 , v092
	.byte		N01   , An1 , v108
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Dn1 , v092
	.byte		N01   , En1 , v108
	.byte		N01   , Fn1 
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v092
	.byte	W02
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_002
@ 017   ----------------------------------------
	.byte	W04
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , En1 , v008
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , En1 , v024
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , En1 , v036
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v036
	.byte	W06
	.byte		        En1 , v052
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , Dn1 , v108
	.byte		N01   , En1 , v064
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , Dn1 , v108
	.byte		N01   , En1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v092
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Dn1 , v092
	.byte		N01   , En1 , v108
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W14
@ 018   ----------------------------------------
	.byte	W22
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W36
	.byte		        Cn1 , v052
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , As1 , v092
	.byte	W02
@ 019   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , En1 , v008
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , En1 , v024
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , En1 , v036
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v036
	.byte	W06
	.byte		        En1 , v052
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , Dn1 , v108
	.byte		N01   , En1 , v064
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N01   , Dn1 , v108
	.byte		N01   , En1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Dn1 , v092
	.byte		N01   , En1 , v108
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v092
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v064
	.byte		N01   , Fs1 , v108
	.byte		N01   , Dn3 , v064
	.byte	W02
@ 020   ----------------------------------------
BelovedTomboyishGirl_1_020:
	.byte	W04
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Ds3 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , As1 
	.byte		N01   , Ds3 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Ds3 , v064
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Ds3 , v064
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 , v108
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte		N01   , Ds3 , v064
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds3 , v064
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v064
	.byte		N01   , Fs1 , v108
	.byte		N01   , Dn3 , v064
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 023   ----------------------------------------
BelovedTomboyishGirl_1_023:
	.byte	W04
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Ds3 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , As1 
	.byte		N01   , Ds3 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Ds3 , v064
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Ds3 , v064
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 , v108
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte		N01   , Ds3 , v064
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds3 , v064
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v092
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v064
	.byte		N01   , Fs1 , v108
	.byte		N01   , Dn3 , v064
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 043   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_023
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 047   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_1_020
@ 051   ----------------------------------------
	.byte	W04
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Ds3 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , As1 
	.byte		N01   , Ds3 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds3 , v064
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 
	.byte		N01   , Ds3 , v064
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 , v108
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte		N01   , Ds3 , v064
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds3 , v064
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , As1 , v108
	.byte	W02
@ 052   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v064
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , As1 , v108
	.byte	W02
@ 053   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v064
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v108
	.byte	W02
	.byte	TEMPO , 147*BelovedTomboyishGirl_tbs/2
	.byte	W04
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v120
	.byte	W01
	.byte	TEMPO , 148*BelovedTomboyishGirl_tbs/2
	.byte	W01
	.byte	TEMPO , 147*BelovedTomboyishGirl_tbs/2
	.byte	W04
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte	TEMPO , 146*BelovedTomboyishGirl_tbs/2
	.byte		        As1 
	.byte	W02
@ 054   ----------------------------------------
	.byte	W03
	.byte	TEMPO , 145*BelovedTomboyishGirl_tbs/2
	.byte	W01
	.byte		        Fs1 
	.byte	W04
	.byte	TEMPO , 144*BelovedTomboyishGirl_tbs/2
	.byte	W02
	.byte		        As1 
	.byte	W05
	.byte	TEMPO , 143*BelovedTomboyishGirl_tbs/2
	.byte	W01
	.byte		        Fs1 
	.byte	W06
	.byte	TEMPO , 142*BelovedTomboyishGirl_tbs/2
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W03
	.byte	TEMPO , 141*BelovedTomboyishGirl_tbs/2
	.byte	W03
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , En1 , v024
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , En1 , v036
	.byte		N01   , As1 , v108
	.byte	W02
	.byte	TEMPO , 140*BelovedTomboyishGirl_tbs/2
	.byte	W04
	.byte		        En1 , v052
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte	TEMPO , 141*BelovedTomboyishGirl_tbs/2
	.byte		        Dn1 
	.byte		N01   , En1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte	TEMPO , 140*BelovedTomboyishGirl_tbs/2
	.byte		        Dn1 
	.byte		N01   , En1 , v092
	.byte		N01   , As1 , v108
	.byte	W02
	.byte	GOTO
	 .word	BelovedTomboyishGirl_1_B1
BelovedTomboyishGirl_1_B2:
	.byte	W04
	.byte		N01   , Cn1 , v108
	.byte		N01   , En1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte	TEMPO , 148*BelovedTomboyishGirl_tbs/2
	.byte	W14
@ 055   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	TEMPO , 146*BelovedTomboyishGirl_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

BelovedTomboyishGirl_2:
	.byte	KEYSH , BelovedTomboyishGirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+2
	.byte		VOL   , 110*BelovedTomboyishGirl_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
BelovedTomboyishGirl_2_001:
	.byte	W56
	.byte	W02
	.byte		N11   , Dn3 , v100
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W02
	.byte	PEND
BelovedTomboyishGirl_2_B1:
	.byte	W10
	.byte		N17   , Dn3 , v112
	.byte		N17   , Bn3 , v120
	.byte	W14
@ 002   ----------------------------------------
BelovedTomboyishGirl_2_002:
	.byte	W04
	.byte		N17   , Dn3 , v112
	.byte		N17   , An3 , v120
	.byte	W18
	.byte		N11   , Dn3 , v112
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N44   , Bn3 , v112
	.byte		N44   , Dn4 , v120
	.byte	W48
	.byte		N11   , Dn3 , v112
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N11   , An3 , v120
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
BelovedTomboyishGirl_2_003:
	.byte	W10
	.byte		N11   , Dn3 , v112
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N23   , Bn3 , v112
	.byte		N23   , Dn4 , v120
	.byte	W24
	.byte		N11   , Bn3 , v112
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W01
	.byte		        Bn3 , v120
	.byte	W11
	.byte		        Fs3 , v112
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N11   , An3 , v120
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
BelovedTomboyishGirl_2_004:
	.byte	W10
	.byte		N11   , Dn3 , v112
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N60   , Bn3 , v112
	.byte		N60   , Dn4 , v120
	.byte	W60
	.byte		N11   , Dn3 , v112
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N11   , An3 , v120
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
BelovedTomboyishGirl_2_005:
	.byte	W10
	.byte		N11   , Dn3 , v112
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N23   , Dn4 , v112
	.byte		N23   , Fs4 , v120
	.byte	W24
	.byte		N11   , Dn4 , v112
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		N23   , Cs4 , v112
	.byte		N23   , En4 , v120
	.byte	W24
	.byte		N11   , Dn3 , v112
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N11   , An3 , v120
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_2_004
@ 009   ----------------------------------------
	.byte	W10
	.byte		N11   , Dn3 , v112
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N23   , Dn4 , v112
	.byte		N23   , Fs4 , v120
	.byte	W24
	.byte		N11   , Dn4 , v112
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		N23   , Cs4 , v112
	.byte		N23   , En4 , v120
	.byte	W24
	.byte		N17   , Dn3 , v112
	.byte		N17   , Bn3 , v120
	.byte	W14
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_2_004
@ 017   ----------------------------------------
	.byte	W10
	.byte		N11   , Dn3 , v112
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N23   , Dn4 , v112
	.byte		N23   , Fs4 , v120
	.byte	W24
	.byte		N11   , Dn4 , v112
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N17   , Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W02
@ 018   ----------------------------------------
	.byte	W10
	.byte		        Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , Fn3 
	.byte		N44   , Dn4 
	.byte	W14
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
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_2_001
	.byte	GOTO
	 .word	BelovedTomboyishGirl_2_B1
BelovedTomboyishGirl_2_B2:
	.byte	W24
@ 055   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

BelovedTomboyishGirl_3:
	.byte	KEYSH , BelovedTomboyishGirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+26
	.byte		VOL   , 110*BelovedTomboyishGirl_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
BelovedTomboyishGirl_3_B1:
	.byte	W24
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W14
@ 020   ----------------------------------------
BelovedTomboyishGirl_3_020:
	.byte	W22
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   , Fn4 , v100
	.byte	W03
	.byte		N11   , An4 , v112
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N56   , Dn4 , v120
	.byte	W11
	.byte	PEND
@ 021   ----------------------------------------
BelovedTomboyishGirl_3_021:
	.byte	W44
	.byte	W02
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W14
	.byte	PEND
@ 022   ----------------------------------------
BelovedTomboyishGirl_3_022:
	.byte	W22
	.byte		N11   , Dn5 , v120
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N68   , An4 
	.byte	W14
	.byte	PEND
@ 023   ----------------------------------------
BelovedTomboyishGirl_3_023:
	.byte	W56
	.byte	W02
	.byte		N23   , En5 , v120
	.byte	W24
	.byte		N32   , Fn5 
	.byte	W14
	.byte	PEND
@ 024   ----------------------------------------
BelovedTomboyishGirl_3_024:
	.byte	W22
	.byte		N11   , Fn5 , v120
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 , v116
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
BelovedTomboyishGirl_3_025:
	.byte	W10
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        Gn5 , v120
	.byte	W12
	.byte		        Dn5 , v116
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N12   , Cn5 , v092
	.byte	W01
	.byte		N23   , En5 , v120
	.byte	W23
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Dn5 , v112
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
BelovedTomboyishGirl_3_026:
	.byte	W10
	.byte		N11   , An4 , v112
	.byte	W13
	.byte		        Fn5 , v120
	.byte	W12
	.byte		        En5 
	.byte	W11
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W13
	.byte		        En5 , v112
	.byte	W11
	.byte		N32   , En5 , v120
	.byte	W14
	.byte	PEND
@ 027   ----------------------------------------
BelovedTomboyishGirl_3_027:
	.byte	W22
	.byte		N11   , Dn5 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W14
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_023
@ 032   ----------------------------------------
BelovedTomboyishGirl_3_032:
	.byte	W22
	.byte		N11   , Fn5 , v120
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W02
	.byte	PEND
@ 033   ----------------------------------------
BelovedTomboyishGirl_3_033:
	.byte	W10
	.byte		N11   , Bn4 , v120
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N12   , Cn5 , v092
	.byte	W01
	.byte		N23   , En5 , v120
	.byte	W23
	.byte		N01   , En5 , v060
	.byte	W01
	.byte		N11   , Fn5 , v120
	.byte	W11
	.byte		        Dn5 
	.byte	W02
	.byte	PEND
@ 034   ----------------------------------------
BelovedTomboyishGirl_3_034:
	.byte	W10
	.byte		N11   , An4 , v120
	.byte	W13
	.byte		        Fn5 
	.byte	W11
	.byte		        En5 
	.byte	W13
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En5 
	.byte	W11
	.byte		N32   
	.byte	W14
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_3_034
@ 051   ----------------------------------------
	.byte	W22
	.byte		N32   , Dn5 , v120
	.byte	W36
	.byte		N23   , An5 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn5 
	.byte	W02
@ 052   ----------------------------------------
	.byte	W10
	.byte		        Dn5 
	.byte	W13
	.byte		        An5 
	.byte	W11
	.byte		        Gn5 
	.byte	W13
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W11
	.byte		N32   
	.byte	W14
@ 053   ----------------------------------------
	.byte	W22
	.byte		N11   , An5 
	.byte	W12
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N11   , An5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn5 
	.byte	W02
@ 054   ----------------------------------------
	.byte	W10
	.byte		        Dn5 
	.byte	W13
	.byte		        An5 
	.byte	W11
	.byte		        Cn6 
	.byte	W13
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn6 
	.byte	W01
	.byte	GOTO
	 .word	BelovedTomboyishGirl_3_B1
BelovedTomboyishGirl_3_B2:
	.byte	W24
@ 055   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

BelovedTomboyishGirl_4:
	.byte	KEYSH , BelovedTomboyishGirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+36
	.byte		VOL   , 90*BelovedTomboyishGirl_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
BelovedTomboyishGirl_4_B1:
	.byte	W24
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W02
@ 019   ----------------------------------------
	.byte	W10
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        An3 , v120
	.byte	W02
@ 020   ----------------------------------------
BelovedTomboyishGirl_4_020:
	.byte	W10
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
BelovedTomboyishGirl_4_021:
	.byte	W10
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W02
	.byte	PEND
@ 022   ----------------------------------------
BelovedTomboyishGirl_4_022:
	.byte	W10
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An3 , v120
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
BelovedTomboyishGirl_4_023:
	.byte	W10
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 , v120
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
BelovedTomboyishGirl_4_024:
	.byte	W10
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
BelovedTomboyishGirl_4_025:
	.byte	W10
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
BelovedTomboyishGirl_4_026:
	.byte	W10
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 , v120
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
BelovedTomboyishGirl_4_027:
	.byte	W10
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 , v120
	.byte	W02
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_4_026
@ 051   ----------------------------------------
	.byte	W10
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        En4 , v112
	.byte	W24
	.byte	W02
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	BelovedTomboyishGirl_4_B1
BelovedTomboyishGirl_4_B2:
	.byte	W24
@ 055   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

BelovedTomboyishGirl_5:
	.byte	KEYSH , BelovedTomboyishGirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*BelovedTomboyishGirl_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
BelovedTomboyishGirl_5_B1:
	.byte	W24
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
	.byte	W96
@ 018   ----------------------------------------
BelovedTomboyishGirl_5_018:
	.byte	W80
	.byte	W02
	.byte		N44   , Dn2 , v116
	.byte		N44   , An2 
	.byte	W14
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        Cn2 
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Dn2 
	.byte		N44   , An2 
	.byte	W14
@ 020   ----------------------------------------
BelovedTomboyishGirl_5_020:
	.byte	W32
	.byte	W02
	.byte		N44   , Cn2 , v116
	.byte		N44   , An2 
	.byte	W48
	.byte		N92   , Bn1 
	.byte		N92   , Gn2 
	.byte	W14
	.byte	PEND
@ 021   ----------------------------------------
BelovedTomboyishGirl_5_021:
	.byte	W80
	.byte	W02
	.byte		N44   , As1 , v116
	.byte		N44   , Dn2 
	.byte	W14
	.byte	PEND
@ 022   ----------------------------------------
BelovedTomboyishGirl_5_022:
	.byte	W32
	.byte	W02
	.byte		N44   , Cn2 , v116
	.byte		N44   , En2 
	.byte	W48
	.byte		N92   , Cs2 
	.byte		N92   , An2 
	.byte	W14
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_018
@ 024   ----------------------------------------
BelovedTomboyishGirl_5_024:
	.byte	W32
	.byte	W02
	.byte		N44   , Cn2 , v116
	.byte		N44   , An2 
	.byte	W48
	.byte		N68   , Bn1 
	.byte		N68   , Gn2 
	.byte	W14
	.byte	PEND
@ 025   ----------------------------------------
BelovedTomboyishGirl_5_025:
	.byte	W56
	.byte	W02
	.byte		N23   , Cn2 , v116
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N44   , As1 
	.byte		N44   , Fn2 
	.byte	W14
	.byte	PEND
@ 026   ----------------------------------------
BelovedTomboyishGirl_5_026:
	.byte	W32
	.byte	W02
	.byte		N44   , Cn2 , v116
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N68   , Dn2 
	.byte		N68   , An2 
	.byte	W14
	.byte	PEND
@ 027   ----------------------------------------
BelovedTomboyishGirl_5_027:
	.byte	W56
	.byte	W02
	.byte		N23   , Cn2 , v116
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte	W14
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_018
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_018
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_018
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_5_026
@ 051   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N23   , Cn2 , v116
	.byte		N23   , Gn2 
	.byte	W36
	.byte	W02
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	BelovedTomboyishGirl_5_B1
BelovedTomboyishGirl_5_B2:
	.byte	W24
@ 055   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

BelovedTomboyishGirl_6:
	.byte	KEYSH , BelovedTomboyishGirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+6
	.byte		VOL   , 110*BelovedTomboyishGirl_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
BelovedTomboyishGirl_6_B1:
	.byte	W24
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		N48   , Fn3 , v060
	.byte		N48   , Dn4 
	.byte	W14
@ 019   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N44   , Gn3 , v092
	.byte		N44   , En4 
	.byte	W48
	.byte		N48   , Fn3 , v052
	.byte		N48   , Dn4 
	.byte	W14
@ 020   ----------------------------------------
BelovedTomboyishGirl_6_020:
	.byte	W32
	.byte	W02
	.byte		N44   , Fn3 , v052
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Bn3 , v072
	.byte		N44   , Gn4 , v080
	.byte	W14
	.byte	PEND
@ 021   ----------------------------------------
BelovedTomboyishGirl_6_021:
	.byte	W32
	.byte	W02
	.byte		N36   , Cs4 , v080
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte	W14
	.byte	PEND
@ 022   ----------------------------------------
BelovedTomboyishGirl_6_022:
	.byte	W32
	.byte	W02
	.byte		N23   , Cn3 , v080
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N92   , Fn3 
	.byte		N92   , Cs4 
	.byte	W14
	.byte	PEND
@ 023   ----------------------------------------
BelovedTomboyishGirl_6_023:
	.byte	W80
	.byte	W02
	.byte		N92   , Fn3 , v080
	.byte		N92   , Dn4 
	.byte	W14
	.byte	PEND
@ 024   ----------------------------------------
BelovedTomboyishGirl_6_024:
	.byte	W80
	.byte	W02
	.byte		N92   , Dn3 , v080
	.byte		N92   , Bn3 
	.byte	W14
	.byte	PEND
@ 025   ----------------------------------------
BelovedTomboyishGirl_6_025:
	.byte	W80
	.byte	W02
	.byte		N44   , Dn3 , v080
	.byte		N44   , As3 
	.byte	W14
	.byte	PEND
@ 026   ----------------------------------------
BelovedTomboyishGirl_6_026:
	.byte	W32
	.byte	W02
	.byte		N44   , En3 , v080
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N92   , Fn3 
	.byte		N92   , Dn4 
	.byte	W14
	.byte	PEND
@ 027   ----------------------------------------
BelovedTomboyishGirl_6_027:
	.byte	W80
	.byte	W02
	.byte		N48   , Fn3 , v052
	.byte		N48   , Dn4 
	.byte	W14
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_6_026
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	BelovedTomboyishGirl_6_B1
BelovedTomboyishGirl_6_B2:
	.byte	W24
@ 055   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

BelovedTomboyishGirl_7:
	.byte	KEYSH , BelovedTomboyishGirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 76*BelovedTomboyishGirl_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
BelovedTomboyishGirl_7_B1:
	.byte	W24
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
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v-34
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
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		        c_v+6
	.byte	W14
@ 035   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W14
@ 036   ----------------------------------------
	.byte	W22
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , An3 , v100
	.byte	W03
	.byte		N11   , Fn4 , v112
	.byte	W03
	.byte		        An3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N56   , Fn3 
	.byte	W14
@ 037   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W14
@ 038   ----------------------------------------
	.byte	W22
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N68   , Cs4 
	.byte	W14
@ 039   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W14
@ 040   ----------------------------------------
	.byte	W22
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 , v116
	.byte	W02
@ 041   ----------------------------------------
	.byte	W10
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Bn4 , v116
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Gn4 , v092
	.byte	W01
	.byte		N23   , Cn5 , v120
	.byte	W23
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W02
@ 042   ----------------------------------------
	.byte	W10
	.byte		        Dn4 
	.byte	W13
	.byte		        An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W11
	.byte		        En4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W13
	.byte		        Gn4 , v112
	.byte	W11
	.byte		N32   , Gn4 , v120
	.byte	W14
@ 043   ----------------------------------------
	.byte	W22
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Fn5 
	.byte	W14
@ 044   ----------------------------------------
	.byte	W22
	.byte		N11   , Fn5 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N03   , An4 , v100
	.byte	W03
	.byte		N11   , Fn5 , v112
	.byte	W03
	.byte		        An4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N56   , Fn4 
	.byte	W14
@ 045   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N32   , An5 
	.byte	W14
@ 046   ----------------------------------------
	.byte	W22
	.byte		N11   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N02   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N06   , En5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N68   , Cs5 
	.byte	W14
@ 047   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N32   , Fn5 
	.byte	W14
@ 048   ----------------------------------------
	.byte	W22
	.byte		N11   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Bn5 , v116
	.byte	W02
@ 049   ----------------------------------------
	.byte	W10
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn6 , v120
	.byte	W12
	.byte		        Bn5 , v116
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N12   , Gn5 , v092
	.byte	W01
	.byte		N23   , Cn6 , v120
	.byte	W23
	.byte		N11   , An5 
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W02
@ 050   ----------------------------------------
	.byte	W10
	.byte		        Dn5 
	.byte	W13
	.byte		        An5 , v120
	.byte	W12
	.byte		        Gn5 
	.byte	W11
	.byte		        En5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W13
	.byte		        Gn5 , v112
	.byte	W11
	.byte		N32   , Gn5 , v120
	.byte	W14
@ 051   ----------------------------------------
	.byte	W22
	.byte		        An5 
	.byte	W36
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W02
@ 052   ----------------------------------------
	.byte	W10
	.byte		        Dn4 
	.byte	W13
	.byte		        An4 
	.byte	W11
	.byte		        Gn4 
	.byte	W13
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W11
	.byte		N32   
	.byte	W14
@ 053   ----------------------------------------
	.byte	W22
	.byte		N11   , An4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W02
@ 054   ----------------------------------------
	.byte	W10
	.byte		        Dn4 
	.byte	W13
	.byte		        An4 
	.byte	W11
	.byte		        Cn5 
	.byte	W13
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W01
	.byte	GOTO
	 .word	BelovedTomboyishGirl_7_B1
BelovedTomboyishGirl_7_B2:
	.byte	W24
@ 055   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

BelovedTomboyishGirl_8:
	.byte	KEYSH , BelovedTomboyishGirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v-44
	.byte		VOL   , 70*BelovedTomboyishGirl_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
BelovedTomboyishGirl_8_B1:
	.byte	W24
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , An2 
	.byte	W14
@ 020   ----------------------------------------
BelovedTomboyishGirl_8_020:
	.byte	W22
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Fn2 , v100
	.byte	W03
	.byte		N11   , An2 , v112
	.byte	W03
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W03
	.byte		N56   , Dn2 , v120
	.byte	W11
	.byte	PEND
@ 021   ----------------------------------------
BelovedTomboyishGirl_8_021:
	.byte	W44
	.byte	W02
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W14
	.byte	PEND
@ 022   ----------------------------------------
BelovedTomboyishGirl_8_022:
	.byte	W22
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N68   , An2 
	.byte	W14
	.byte	PEND
@ 023   ----------------------------------------
BelovedTomboyishGirl_8_023:
	.byte	W56
	.byte	W02
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W14
	.byte	PEND
@ 024   ----------------------------------------
BelovedTomboyishGirl_8_024:
	.byte	W22
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
BelovedTomboyishGirl_8_025:
	.byte	W10
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Cn3 , v092
	.byte	W01
	.byte		N23   , En3 , v120
	.byte	W23
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
BelovedTomboyishGirl_8_026:
	.byte	W10
	.byte		N11   , An2 , v112
	.byte	W13
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W13
	.byte		        En3 , v112
	.byte	W11
	.byte		N32   , En3 , v120
	.byte	W14
	.byte	PEND
@ 027   ----------------------------------------
BelovedTomboyishGirl_8_027:
	.byte	W22
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N32   , An2 
	.byte	W14
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_023
@ 032   ----------------------------------------
BelovedTomboyishGirl_8_032:
	.byte	W22
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W02
	.byte	PEND
@ 033   ----------------------------------------
BelovedTomboyishGirl_8_033:
	.byte	W10
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Cn3 , v092
	.byte	W01
	.byte		N23   , En3 , v120
	.byte	W23
	.byte		N01   , En3 , v060
	.byte	W01
	.byte		N11   , Fn3 , v120
	.byte	W11
	.byte		        Dn3 
	.byte	W02
	.byte	PEND
@ 034   ----------------------------------------
BelovedTomboyishGirl_8_034:
	.byte	W10
	.byte		N11   , An2 , v120
	.byte	W13
	.byte		        Fn3 
	.byte	W11
	.byte		        En3 
	.byte	W13
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte		N32   
	.byte	W14
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_8_034
@ 051   ----------------------------------------
	.byte	W22
	.byte		N32   , Dn3 , v120
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W02
@ 052   ----------------------------------------
	.byte	W10
	.byte		        Dn3 
	.byte	W13
	.byte		        An3 
	.byte	W11
	.byte		        Gn3 
	.byte	W13
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		N32   
	.byte	W14
@ 053   ----------------------------------------
	.byte	W22
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W02
@ 054   ----------------------------------------
	.byte	W10
	.byte		        Dn3 
	.byte	W13
	.byte		        An3 
	.byte	W11
	.byte		        Cn4 
	.byte	W13
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W01
	.byte	GOTO
	 .word	BelovedTomboyishGirl_8_B1
BelovedTomboyishGirl_8_B2:
	.byte	W24
@ 055   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

BelovedTomboyishGirl_9:
	.byte	KEYSH , BelovedTomboyishGirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+0
	.byte		VOL   , 67*BelovedTomboyishGirl_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
BelovedTomboyishGirl_9_B1:
	.byte	W24
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		N48   , Dn2 , v116
	.byte		N48   , An2 
	.byte	W14
@ 019   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        Cn2 
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , An2 
	.byte	W14
@ 020   ----------------------------------------
BelovedTomboyishGirl_9_020:
	.byte	W32
	.byte	W02
	.byte		N48   , Cn2 , v116
	.byte		N48   , An2 
	.byte	W48
	.byte		TIE   , Bn1 
	.byte		TIE   , Gn2 
	.byte	W14
	.byte	PEND
@ 021   ----------------------------------------
BelovedTomboyishGirl_9_021:
	.byte	W80
	.byte	W02
	.byte		N48   , As1 , v116
	.byte		N48   , Dn2 
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn1 
	.byte		        Gn2 
	.byte	W11
@ 022   ----------------------------------------
BelovedTomboyishGirl_9_022:
	.byte	W32
	.byte	W02
	.byte		N48   , Cn2 , v116
	.byte		N48   , En2 
	.byte	W48
	.byte		TIE   , Cs2 
	.byte		N96   , An2 
	.byte	W14
	.byte	PEND
@ 023   ----------------------------------------
BelovedTomboyishGirl_9_023:
	.byte	W80
	.byte	W02
	.byte		N48   , Dn2 , v116
	.byte		N48   , An2 
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cs2 
	.byte	W11
@ 024   ----------------------------------------
BelovedTomboyishGirl_9_024:
	.byte	W32
	.byte	W02
	.byte		N48   , Cn2 , v116
	.byte		N48   , An2 
	.byte	W48
	.byte		N72   , Bn1 
	.byte		N72   , Gn2 
	.byte	W14
	.byte	PEND
@ 025   ----------------------------------------
BelovedTomboyishGirl_9_025:
	.byte	W56
	.byte	W02
	.byte		N24   , Cn2 , v116
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N48   , As1 
	.byte		N48   , Fn2 
	.byte	W14
	.byte	PEND
@ 026   ----------------------------------------
BelovedTomboyishGirl_9_026:
	.byte	W32
	.byte	W02
	.byte		N48   , Cn2 , v116
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N72   , Dn2 
	.byte		N72   , An2 
	.byte	W14
	.byte	PEND
@ 027   ----------------------------------------
BelovedTomboyishGirl_9_027:
	.byte	W56
	.byte	W02
	.byte		N24   , Cn2 , v116
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N48   , Dn2 
	.byte		N48   , An2 
	.byte	W14
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_021
	.byte		EOT   , Bn1 
	.byte		        Gn2 
	.byte	W11
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_023
	.byte		EOT   , Cs2 
	.byte	W11
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_021
	.byte		EOT   , Bn1 
	.byte		        Gn2 
	.byte	W11
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_023
	.byte		EOT   , Cs2 
	.byte	W11
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_021
	.byte		EOT   , Bn1 
	.byte		        Gn2 
	.byte	W11
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_023
	.byte		EOT   , Cs2 
	.byte	W11
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_9_026
@ 051   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N24   , Cn2 , v116
	.byte		N24   , Gn2 
	.byte	W36
	.byte	W02
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	BelovedTomboyishGirl_9_B1
BelovedTomboyishGirl_9_B2:
	.byte	W24
@ 055   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

BelovedTomboyishGirl_10:
	.byte	KEYSH , BelovedTomboyishGirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v-54
	.byte		VOL   , 90*BelovedTomboyishGirl_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N23   , Dn1 , v100
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
BelovedTomboyishGirl_10_B1:
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W02
@ 002   ----------------------------------------
BelovedTomboyishGirl_10_002:
	.byte	W10
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_002
@ 005   ----------------------------------------
BelovedTomboyishGirl_10_005:
	.byte	W10
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
BelovedTomboyishGirl_10_006:
	.byte	W10
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_006
@ 008   ----------------------------------------
BelovedTomboyishGirl_10_008:
	.byte	W10
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W10
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W02
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_008
@ 017   ----------------------------------------
	.byte	W10
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , As0 
	.byte		N32   , Fn1 
	.byte	W14
@ 018   ----------------------------------------
	.byte	W22
	.byte		N60   , Cn1 
	.byte		N60   , Gn1 
	.byte	W72
	.byte	W02
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
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N23   , Dn1 , v116
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v+0
	.byte		N44   
	.byte	W14
@ 036   ----------------------------------------
BelovedTomboyishGirl_10_036:
	.byte	W32
	.byte	W02
	.byte		N44   , Cn1 , v116
	.byte	W48
	.byte		N92   , Bn0 
	.byte	W14
	.byte	PEND
@ 037   ----------------------------------------
BelovedTomboyishGirl_10_037:
	.byte	W80
	.byte	W02
	.byte		N44   , As0 , v116
	.byte	W14
	.byte	PEND
@ 038   ----------------------------------------
BelovedTomboyishGirl_10_038:
	.byte	W32
	.byte	W02
	.byte		N44   , Cn1 , v116
	.byte	W48
	.byte		N92   , Cs1 
	.byte	W14
	.byte	PEND
@ 039   ----------------------------------------
BelovedTomboyishGirl_10_039:
	.byte	W80
	.byte	W02
	.byte		N44   , Dn1 , v116
	.byte	W14
	.byte	PEND
@ 040   ----------------------------------------
BelovedTomboyishGirl_10_040:
	.byte	W32
	.byte	W02
	.byte		N44   , Cn1 , v116
	.byte	W48
	.byte		N68   , Bn0 
	.byte	W14
	.byte	PEND
@ 041   ----------------------------------------
BelovedTomboyishGirl_10_041:
	.byte	W56
	.byte	W02
	.byte		N23   , Cn1 , v116
	.byte	W24
	.byte		N44   , As0 
	.byte	W14
	.byte	PEND
@ 042   ----------------------------------------
BelovedTomboyishGirl_10_042:
	.byte	W32
	.byte	W02
	.byte		N44   , Cn1 , v116
	.byte	W48
	.byte		N68   , Dn1 
	.byte	W14
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N23   , An0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v+0
	.byte		N44   , Dn1 
	.byte	W14
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_042
@ 051   ----------------------------------------
BelovedTomboyishGirl_10_051:
	.byte	W56
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N23   , An0 , v116
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v+0
	.byte		N44   , As0 
	.byte	W14
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        Cn1 
	.byte	W48
	.byte		N68   , Dn0 
	.byte	W14
@ 053   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_10_051
@ 054   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N44   , Cn1 , v116
	.byte	W36
	.byte	W02
	.byte	GOTO
	 .word	BelovedTomboyishGirl_10_B1
BelovedTomboyishGirl_10_B2:
	.byte	W24
@ 055   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

BelovedTomboyishGirl_11:
	.byte	KEYSH , BelovedTomboyishGirl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 50*BelovedTomboyishGirl_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
BelovedTomboyishGirl_11_B1:
	.byte	W10
	.byte		PAN   , c_v-34
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v052
	.byte		N06   , Dn5 , v100
	.byte	W02
@ 002   ----------------------------------------
BelovedTomboyishGirl_11_002:
	.byte	W04
	.byte		N06   , Dn4 , v052
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 , v052
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v052
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        En4 , v052
	.byte		N06   , Cs5 , v100
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
BelovedTomboyishGirl_11_003:
	.byte	W04
	.byte		N06   , Dn4 , v052
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Cs4 , v052
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 , v052
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        En4 
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v052
	.byte		N06   , Dn5 , v100
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
BelovedTomboyishGirl_11_004:
	.byte	W04
	.byte		N06   , Dn4 , v052
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 , v052
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Fs5 , v100
	.byte	W06
	.byte		        Cs5 , v052
	.byte		N06   , En5 , v100
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W04
	.byte		        Bn4 , v052
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        En4 , v052
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Fs5 , v052
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v052
	.byte		N06   , Dn5 , v100
	.byte	W02
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_11_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_11_004
@ 009   ----------------------------------------
	.byte	W04
	.byte		N06   , Bn4 , v052
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        En4 , v052
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Fs5 , v052
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v052
	.byte		N06   , Dn6 , v100
	.byte	W02
@ 010   ----------------------------------------
BelovedTomboyishGirl_11_010:
	.byte	W04
	.byte		N06   , Dn5 , v052
	.byte		N06   , Bn5 , v100
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Bn5 , v100
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 , v052
	.byte		N06   , Dn6 , v100
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        Fs5 
	.byte		N06   , Dn6 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v052
	.byte		N06   , Dn6 , v100
	.byte	W06
	.byte		        En5 , v052
	.byte		N06   , Cs6 , v100
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
BelovedTomboyishGirl_11_011:
	.byte	W04
	.byte		N06   , Dn5 , v052
	.byte		N06   , Bn5 , v100
	.byte	W06
	.byte		        Cs5 , v052
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 , v052
	.byte		N06   , Dn6 , v100
	.byte	W06
	.byte		        Bn5 , v052
	.byte	W06
	.byte		        En5 
	.byte		N06   , Cs6 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v052
	.byte		N06   , Dn6 , v100
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
BelovedTomboyishGirl_11_012:
	.byte	W04
	.byte		N06   , Dn5 , v052
	.byte		N06   , Bn5 , v100
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Bn5 , v100
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 , v052
	.byte		N06   , Dn6 , v100
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        Fs5 
	.byte		N06   , Dn6 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn6 , v052
	.byte		N06   , Fs6 , v100
	.byte	W06
	.byte		        Cs6 , v052
	.byte		N06   , En6 , v100
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W04
	.byte		        Bn5 , v052
	.byte		N06   , Dn6 , v100
	.byte	W06
	.byte		        En5 , v052
	.byte		N06   , Cs6 , v100
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Fs5 , v100
	.byte	W06
	.byte		        Fs6 , v052
	.byte	W06
	.byte		        Cs6 
	.byte		N06   , En6 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v052
	.byte		N06   , Dn6 , v100
	.byte	W02
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_11_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_11_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BelovedTomboyishGirl_11_012
@ 017   ----------------------------------------
	.byte	W04
	.byte		N06   , Bn5 , v052
	.byte		N06   , Dn6 , v100
	.byte	W06
	.byte		        En5 , v052
	.byte		N06   , Cs6 , v100
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 , v052
	.byte		N06   , Fs5 , v100
	.byte	W06
	.byte		        Fs6 , v052
	.byte	W06
	.byte		        Cs6 
	.byte		N06   , En6 , v100
	.byte	W20
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
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	BelovedTomboyishGirl_11_B1
BelovedTomboyishGirl_11_B2:
	.byte	W24
@ 055   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

BelovedTomboyishGirl:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BelovedTomboyishGirl_pri	@ Priority
	.byte	BelovedTomboyishGirl_rev	@ Reverb.

	.word	BelovedTomboyishGirl_grp

	.word	BelovedTomboyishGirl_1
	.word	BelovedTomboyishGirl_2
	.word	BelovedTomboyishGirl_3
	.word	BelovedTomboyishGirl_4
	.word	BelovedTomboyishGirl_5
	.word	BelovedTomboyishGirl_6
	.word	BelovedTomboyishGirl_7
	.word	BelovedTomboyishGirl_8
	.word	BelovedTomboyishGirl_9
	.word	BelovedTomboyishGirl_10
	.word	BelovedTomboyishGirl_11

	.end
