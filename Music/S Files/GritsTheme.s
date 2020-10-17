	.include "MPlayDef.s"

	.equ	GritsTheme_grp, GritsThemeInstrumentTable
	.equ	GritsTheme_pri, 10
	.equ	GritsTheme_rev, 128
	.equ	GritsTheme_mvl, 127
	.equ	GritsTheme_key, 0
	.equ	GritsTheme_tbs, 1
	.equ	GritsTheme_exg, 0
	.equ	GritsTheme_cmp, 1

	.section .rodata
	.global	GritsTheme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

GritsTheme_001:
@ 000   ----------------------------------------
 .byte   KEYSH , GritsTheme_key+0
 .byte   TEMPO , 106*GritsTheme_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 55*GritsTheme_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W22
 .byte   TEMPO , 98*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 94*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 90*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 86*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 84*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 80*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 78*GritsTheme_tbs/2
 .byte   W02
@ 002   ----------------------------------------
 .byte   W10
 .byte   TEMPO , 74*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 72*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 70*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 68*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 66*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 64*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 62*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 60*GritsTheme_tbs/2
 .byte   W02
@ 003   ----------------------------------------
 .byte   W10
 .byte   TEMPO , 60*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 58*GritsTheme_tbs/2
 .byte   W12
 .byte   TEMPO , 56*GritsTheme_tbs/2
 .byte   W17
 .byte   TEMPO , 54*GritsTheme_tbs/2
 .byte   W16
 .byte   TEMPO , 54*GritsTheme_tbs/2
 .byte   W05
 .byte   TEMPO , 108*GritsTheme_tbs/2
 .byte   CsM2
 .byte   N08 ,DnM2 ,v092
 .byte   W03
 .byte   VOL , 56*GritsTheme_mvl/mxv
 .byte   W03
 .byte   DsM2
 .byte   W02
 .byte   N08 ,DnM2 ,v088
 .byte   W01
 .byte   VOL , 58*GritsTheme_mvl/mxv
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   FnM2
 .byte   W01
 .byte   N08 ,DnM2 ,v076
 .byte   W02
 .byte   VOL , 61*GritsTheme_mvl/mxv
 .byte   W03
 .byte   FsM2
 .byte   W03
@ 004   ----------------------------------------
Label_0_0100008C:
 .byte   VOL , 64*GritsTheme_mvl/mxv
 .byte   N24 ,DsM2 ,v124
 .byte   W16
 .byte   VOL , 64*GritsTheme_mvl/mxv
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   N08 ,DnM2 ,v096
 .byte   W08
 .byte   DnM2 ,v076
 .byte   W08
 .byte   DnM2 ,v080
 .byte   W08
 .byte   N22 ,CnM1 ,v124
 .byte   W24
 .byte   N08 ,DnM2 ,v096
 .byte   W08
 .byte   DnM2 ,v076
 .byte   W08
 .byte   DnM2 ,v080
 .byte   W08
@ 005   ----------------------------------------
Label_0_010000BC:
 .byte   N22 ,CnM1 ,v124
 .byte   W24
 .byte   N08 ,DnM2 ,v096
 .byte   W08
 .byte   DnM2 ,v076
 .byte   W08
 .byte   DnM2 ,v080
 .byte   W08
 .byte   DnM2 ,v096
 .byte   W08
 .byte   DnM2 ,v076
 .byte   W08
 .byte   DnM2 ,v080
 .byte   W08
 .byte   N02 ,DnM2 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   DnM2 ,v076
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_010000E1:
 .byte   N22 ,CnM1 ,v124
 .byte   W24
 .byte   N08 ,DnM2 ,v096
 .byte   W08
 .byte   DnM2 ,v076
 .byte   W08
 .byte   DnM2 ,v080
 .byte   W08
 .byte   N22 ,CnM1 ,v124
 .byte   W24
 .byte   N08 ,DnM2 ,v096
 .byte   W08
 .byte   DnM2 ,v076
 .byte   W08
 .byte   DnM2 ,v080
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_010000FE:
 .byte   N22 ,CnM1 ,v124
 .byte   W24
 .byte   N08 ,DnM2 ,v096
 .byte   W08
 .byte   DnM2 ,v076
 .byte   W08
 .byte   DnM2 ,v080
 .byte   W08
 .byte   DnM2 ,v096
 .byte   W08
 .byte   DnM2 ,v076
 .byte   W08
 .byte   DnM2 ,v080
 .byte   W08
 .byte   N02 ,DnM2 ,v127
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N04 ,DnM2 ,v084
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   DnM2 ,v076
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_010000E1
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_010000FE
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_010000E1
@ 011   ----------------------------------------
Label_0_01000134:
 .byte   N22 ,CnM1 ,v124
 .byte   W24
 .byte   N02 ,DnM2 ,v084
 .byte   W02
 .byte   VOL , 55*GritsTheme_mvl/mxv
 .byte   N02
 .byte   W01
 .byte   VOL , 41*GritsTheme_mvl/mxv
 .byte   W01
 .byte   CsM1
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   VOL , 40*GritsTheme_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   VOL , 48*GritsTheme_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   VOL , 56*GritsTheme_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   VOL , 53*GritsTheme_mvl/mxv
 .byte   N08
 .byte   W03
 .byte   VOL , 52*GritsTheme_mvl/mxv
 .byte   W03
 .byte   CnM1
 .byte   W02
 .byte   N08 ,DnM2 ,v096
 .byte   W01
 .byte   VOL , 50*GritsTheme_mvl/mxv
 .byte   W03
 .byte   DnM1
 .byte   W04
 .byte   DsM1
 .byte   N08 ,DnM2 ,v076
 .byte   W04
 .byte   VOL , 44*GritsTheme_mvl/mxv
 .byte   W04
 .byte   N08 ,DnM2 ,v080
 .byte   W08
 .byte   VOL , 55*GritsTheme_mvl/mxv
 .byte   N02 ,DnM2 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   VOL , 38*GritsTheme_mvl/mxv
 .byte   N04
 .byte   W03
 .byte   VOL , 41*GritsTheme_mvl/mxv
 .byte   W01
 .byte   N08
 .byte   W02
 .byte   VOL , 45*GritsTheme_mvl/mxv
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   DnM2
 .byte   N08 ,DnM2 ,v076
 .byte   W02
 .byte   VOL , 56*GritsTheme_mvl/mxv
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01000197:
 .byte   VOL , 64*GritsTheme_mvl/mxv
 .byte   N24 ,DsM2 ,v124
 .byte   W16
 .byte   VOL , 64*GritsTheme_mvl/mxv
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   EnM1
 .byte   N08 ,DnM2 ,v096
 .byte   W08
 .byte   DnM2 ,v076
 .byte   W08
 .byte   DnM2 ,v080
 .byte   W08
 .byte   N22 ,CnM1 ,v124
 .byte   W24
 .byte   N08 ,DnM2 ,v096
 .byte   W08
 .byte   DnM2 ,v076
 .byte   W08
 .byte   DnM2 ,v080
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_010000BC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_010000E1
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_010000FE
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_010000E1
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_010000FE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_010000E1
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01000134
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01000197
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_010000BC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_010000E1
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_010000FE
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_010000E1
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_010000FE
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_010000E1
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01000134
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_0_0100008C
@ 029   ----------------------------------------
 .byte   VOL , 55*GritsTheme_mvl/mxv
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

GritsTheme_002:
@ 000   ----------------------------------------
 .byte   KEYSH , GritsTheme_key+0
 .byte   VOICE , 17
 .byte   PAN , c_v+0
 .byte   VOL , 61*GritsTheme_mvl/mxv
 .byte   W01
 .byte   N10 ,Gs3 ,v124
 .byte   W11
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   VOL , 58*GritsTheme_mvl/mxv
 .byte   N36 ,En3
 .byte   W01
 .byte   VOL , 56*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N32 ,An3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 62*GritsTheme_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 61*GritsTheme_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 60*GritsTheme_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 57*GritsTheme_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 56*GritsTheme_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 55*GritsTheme_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 54*GritsTheme_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 50*GritsTheme_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 49*GritsTheme_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 47*GritsTheme_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   VOL , 46*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 45*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 44*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 41*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 38*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 36*GritsTheme_mvl/mxv
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   Cs3
 .byte   N12 ,Gn3
 .byte   W03
 .byte   VOL , 60*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   VOL , 39*GritsTheme_mvl/mxv
 .byte   N12 ,Gn3
 .byte   W03
 .byte   VOL , 39*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Ds3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   VOL , 52*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   N36 ,Gs3
 .byte   W01
 .byte   VOL , 45*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   GsM2
 .byte   N12 ,Dn3
 .byte   W01
 .byte   VOL , 54*GritsTheme_mvl/mxv
 .byte   W11
 .byte   N12 ,En3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 54*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   En3
 .byte   N12 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W10
@ 003   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 54*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   N90 ,En3
 .byte   W01
 .byte   VOL , 52*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 50*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 49*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 47*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 46*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 44*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 41*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 39*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 38*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 36*GritsTheme_mvl/mxv
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 8*GritsTheme_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W02
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   VOL , 6*GritsTheme_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   VOL , 6*GritsTheme_mvl/mxv
 .byte   BEND , c_v-14
 .byte   W01
 .byte   VOL , 5*GritsTheme_mvl/mxv
 .byte   BEND , c_v-15
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   VOL , 4*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 4*GritsTheme_mvl/mxv
 .byte   BEND , c_v-23
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   VOL , 3*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   VOL , 3*GritsTheme_mvl/mxv
 .byte   BEND , c_v-44
 .byte   W01
 .byte   VOL , 2*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   VOL , 1*GritsTheme_mvl/mxv
 .byte   BEND , c_v-58
 .byte   W02
@ 004   ----------------------------------------
Label_1_01000497:
 .byte   VOL , 1*GritsTheme_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W02
 .byte   VOL , 0*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   VOL , 0*GritsTheme_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W03
 .byte   BnM1
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W05
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   En3
 .byte   W24
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W06
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W90
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N16 ,Gs3 ,v124
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   N06 ,En3
 .byte   W08
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,En3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
@ 021   ----------------------------------------
 .byte   En3
 .byte   W16
 .byte   CnM2
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N06 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W08
 .byte   N12 ,En3
 .byte   W16
 .byte   N06 ,Dn3
 .byte   W08
@ 022   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N12 ,An3
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N18 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W08
@ 023   ----------------------------------------
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,An2
 .byte   W16
 .byte   En3
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 024   ----------------------------------------
 .byte   W24
 .byte   VOL , 56*GritsTheme_mvl/mxv
 .byte   BEND , c_v-64
 .byte   N42 ,Gn4
 .byte   W01
 .byte   VOL , 53*GritsTheme_mvl/mxv
 .byte   BEND , c_v-57
 .byte   W01
 .byte   VOL , 51*GritsTheme_mvl/mxv
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   VOL , 50*GritsTheme_mvl/mxv
 .byte   BEND , c_v-33
 .byte   W01
 .byte   VOL , 49*GritsTheme_mvl/mxv
 .byte   BEND , c_v-25
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   VOL , 47*GritsTheme_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 45*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 44*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 33*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 31*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 30*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 28*GritsTheme_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 27*GritsTheme_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 22*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 20*GritsTheme_mvl/mxv
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 8*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 6*GritsTheme_mvl/mxv
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   Gn2
 .byte   N18
 .byte   W01
 .byte   VOL , 53*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W02
@ 025   ----------------------------------------
 .byte   Gs2
 .byte   N36 ,Fs4
 .byte   W01
 .byte   VOL , 53*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Gn2
 .byte   BEND , c_v-64
 .byte   N24
 .byte   W01
 .byte   VOL , 53*GritsTheme_mvl/mxv
 .byte   BEND , c_v-57
 .byte   W01
 .byte   VOL , 51*GritsTheme_mvl/mxv
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   VOL , 50*GritsTheme_mvl/mxv
 .byte   BEND , c_v-33
 .byte   W01
 .byte   VOL , 47*GritsTheme_mvl/mxv
 .byte   BEND , c_v-25
 .byte   W01
 .byte   VOL , 46*GritsTheme_mvl/mxv
 .byte   BEND , c_v-17
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   VOL , 45*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 43*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Gs2
 .byte   N06 ,En4
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N12 ,En4
 .byte   W08
@ 026   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cs4
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-64
 .byte   N12 ,En4
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W08
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N06 ,En4
 .byte   W08
@ 027   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N16 ,Gn4
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N06 ,En4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   N12 ,Fs4
 .byte   W16
 .byte   N06 ,En4
 .byte   W08
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_1_01000497
@ 029   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

GritsTheme_003:
@ 000   ----------------------------------------
 .byte   KEYSH , GritsTheme_key+0
 .byte   VOICE , 18
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_0100073C:
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   W24
 .byte   N06 ,Dn3 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N16 ,En3
 .byte   W16
 .byte   N30 ,Gs3
 .byte   W32
@ 005   ----------------------------------------
Label_2_0100074D:
 .byte   BEND , c_v-64
 .byte   N16 ,Gs3 ,v127
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W16
 .byte   N24 ,En4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   N30 ,Cs4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   En3
 .byte   N12 ,Gn4
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,Fs4
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,En4
 .byte   W16
 .byte   Cs4
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N18 ,Gn4
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 007   ----------------------------------------
 .byte   En3
 .byte   W16
 .byte   N12 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N06 ,Cs4
 .byte   W08
 .byte   N24 ,En4
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N16 ,En3
 .byte   W16
 .byte   N30 ,Gs3
 .byte   W32
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0100074D
@ 010   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gn4 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,Fs4
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,En4
 .byte   W16
 .byte   An4
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N18 ,Gn4
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 011   ----------------------------------------
 .byte   En3
 .byte   W16
 .byte   N12 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N06 ,Cs4
 .byte   W08
 .byte   N12 ,En4
 .byte   W16
 .byte   N06 ,Cs4
 .byte   W08
@ 012   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+2
 .byte   W07
 .byte   Cs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cs5
 .byte   N60 ,An4
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Gn8
 .byte   W06
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   BEND , c_v+60
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v+60
 .byte   W02
 .byte   Fs8
 .byte   W01
 .byte   VOL , 20*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   W03
 .byte   FnM1
 .byte   W03
 .byte   DsM1
 .byte   W02
 .byte   BEND , c_v+62
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v+58
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   BEND , c_v+56
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v+62
 .byte   W01
 .byte   Gn8
 .byte   W02
 .byte   VOL , 8*GritsTheme_mvl/mxv
 .byte   BEND , c_v+60
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   VOL , 5*GritsTheme_mvl/mxv
 .byte   BEND , c_v+34
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   VOL , 4*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   VOL , 3*GritsTheme_mvl/mxv
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W03
@ 013   ----------------------------------------
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N54 ,Gn4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   VOL , 21*GritsTheme_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   BEND , c_v+9
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v+12
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v+18
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v+13
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   VOL , 8*GritsTheme_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 5*GritsTheme_mvl/mxv
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   BEND , c_v+3
 .byte   N06 ,En4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   VOL , 30*GritsTheme_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   N06 ,Bn3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W04
 .byte   N06 ,Gn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N16 ,An4
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   En8
 .byte   W02
 .byte   Fn7
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N12 ,Bn4
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W04
@ 015   ----------------------------------------
 .byte   W06
 .byte   N12 ,An5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Gn8
 .byte   W02
 .byte   Gn8
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N06 ,Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N16 ,En5
 .byte   W16
 .byte   N30 ,Gn5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   As3
 .byte   W01
@ 016   ----------------------------------------
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   Gs3
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   VOL , 29*GritsTheme_mvl/mxv
 .byte   BEND , c_v+46
 .byte   N12 ,An5
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v+60
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   VOL , 20*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 29*GritsTheme_mvl/mxv
 .byte   N06 ,Gn5
 .byte   W04
 .byte   VOL , 29*GritsTheme_mvl/mxv
 .byte   W04
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 27*GritsTheme_mvl/mxv
 .byte   BEND , c_v+14
 .byte   N16 ,An5
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v+43
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   BEND , c_v+25
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   W03
 .byte   GsM2
 .byte   W02
 .byte   Fn0
 .byte   N06 ,Gn5
 .byte   W08
 .byte   VOL , 29*GritsTheme_mvl/mxv
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W05
 .byte   BEND , c_v+6
 .byte   W01
 .byte   VOL , 33*GritsTheme_mvl/mxv
 .byte   BEND , c_v+21
 .byte   N16 ,An5
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
@ 017   ----------------------------------------
 .byte   VOL , 28*GritsTheme_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v+50
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v+34
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   W03
 .byte   FsM2
 .byte   W02
 .byte   An0
 .byte   N06 ,Gn5
 .byte   W04
 .byte   VOL , 31*GritsTheme_mvl/mxv
 .byte   W04
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 27*GritsTheme_mvl/mxv
 .byte   BEND , c_v+15
 .byte   N16 ,An5
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W02
 .byte   Gn8
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   W03
 .byte   FnM2
 .byte   W01
 .byte   Gn0
 .byte   N06 ,Gn5
 .byte   W04
 .byte   VOL , 31*GritsTheme_mvl/mxv
 .byte   W04
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N48 ,En5
 .byte   W12
 .byte   VOL , 31*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Dn0
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn5
 .byte   W01
@ 018   ----------------------------------------
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Cn0
 .byte   BEND , c_v+22
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   VOL , 23*GritsTheme_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   VOL , 20*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   W03
 .byte   DsM1
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 8*GritsTheme_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   VOL , 34*GritsTheme_mvl/mxv
 .byte   BEND , c_v-20
 .byte   N24 ,Gn5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 34*GritsTheme_mvl/mxv
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   TIE ,An5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 33*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 28*GritsTheme_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 21*GritsTheme_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
@ 019   ----------------------------------------
 .byte   Cn3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   W03
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DsM2
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 2*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Dn0
 .byte   W18
 .byte   CnM2
 .byte   W02
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_0100073C
@ 029   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

GritsTheme_004:
@ 000   ----------------------------------------
 .byte   KEYSH , GritsTheme_key+0
 .byte   VOICE , 18
 .byte   VOL , 22*GritsTheme_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_01000BF0:
 .byte   W72
 .byte   N36 ,En3 ,v127
 .byte   N36 ,Bn3
 .byte   W24
@ 005   ----------------------------------------
Label_3_01000BF7:
 .byte   W16
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N36 ,En3
 .byte   N36 ,Bn3
 .byte   W40
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W08
@ 007   ----------------------------------------
 .byte   W16
 .byte   En3
 .byte   N12 ,An3
 .byte   W24
 .byte   En3
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W08
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
@ 008   ----------------------------------------
 .byte   W72
 .byte   N36 ,En3
 .byte   N36 ,Bn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01000BF7
@ 010   ----------------------------------------
 .byte   N24 ,An3 ,v127
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W16
 .byte   N06 ,An3
 .byte   N06 ,En4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W08
@ 011   ----------------------------------------
Label_3_01000C5C:
 .byte   W16
 .byte   N12 ,En3 ,v127
 .byte   N12 ,An3
 .byte   W24
 .byte   En3
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W08
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   N60 ,Dn4
 .byte   W72
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N66 ,Bn3
 .byte   N66 ,Fs4
 .byte   W72
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W24
@ 014   ----------------------------------------
Label_3_01000C86:
 .byte   N66 ,Cs4 ,v127
 .byte   N66 ,Gs4
 .byte   W72
 .byte   N12 ,Cs4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01000C86
@ 016   ----------------------------------------
 .byte   VOL , 22*GritsTheme_mvl/mxv
 .byte   BEND , c_v-64
 .byte   N66 ,En4 ,v127
 .byte   N66 ,Bn4
 .byte   W02
 .byte   VOL , 20*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W02
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W02
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W02
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v-34
 .byte   W03
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v-28
 .byte   W02
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W03
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W02
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   VOL , 8*GritsTheme_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 5*GritsTheme_mvl/mxv
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   DsM2
 .byte   W02
 .byte   DnM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W02
 .byte   Cs0
 .byte   N36 ,En3
 .byte   N36 ,Bn3
 .byte   W05
 .byte   VOL , 25*GritsTheme_mvl/mxv
 .byte   W05
 .byte   Cn0
 .byte   W14
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01000BF7
@ 018   ----------------------------------------
 .byte   N24 ,An3 ,v127
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W16
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W08
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01000C5C
@ 020   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N36 ,En4 ,v127
 .byte   N66 ,Bn4
 .byte   W03
 .byte   BEND , c_v-58
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   BnM1
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   TIE ,En5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   VOL , 23*GritsTheme_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   BEND , c_v-12
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   VOL , 22*GritsTheme_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 21*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   VOL , 20*GritsTheme_mvl/mxv
 .byte   W03
 .byte   GnM1
 .byte   W03
 .byte   GnM1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   W02
 .byte   FsM1
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   W02
 .byte   DsM1
 .byte   W01
@ 021   ----------------------------------------
 .byte   BEND , c_v-18
 .byte   W02
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W02
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W02
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   W02
 .byte   AsM2
 .byte   BEND , c_v-4
 .byte   W03
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W03
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 8*GritsTheme_mvl/mxv
 .byte   W03
 .byte   GsM2
 .byte   W02
 .byte   GnM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   W02
 .byte   EnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   W03
 .byte   CsM2
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 0*GritsTheme_mvl/mxv
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W18
@ 022   ----------------------------------------
 .byte   Dn0
 .byte   TIE ,Dn5
 .byte   TIE ,An5
 .byte   W02
 .byte   VOL , 25*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v+27
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   VOL , 23*GritsTheme_mvl/mxv
 .byte   BEND , c_v+40
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   VOL , 23*GritsTheme_mvl/mxv
 .byte   BEND , c_v+50
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   VOL , 22*GritsTheme_mvl/mxv
 .byte   BEND , c_v+57
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   VOL , 21*GritsTheme_mvl/mxv
 .byte   BEND , c_v+62
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W01
 .byte   Gn8
 .byte   W02
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W03
 .byte   FnM1
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W03
 .byte   CsM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W02
 .byte   FnM2
 .byte   W03
 .byte   FnM2
 .byte   BEND , c_v+62
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   VOL , 4*GritsTheme_mvl/mxv
 .byte   BEND , c_v+62
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   VOL , 4*GritsTheme_mvl/mxv
 .byte   BEND , c_v+57
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   VOL , 3*GritsTheme_mvl/mxv
 .byte   BEND , c_v+48
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   VOL , 2*GritsTheme_mvl/mxv
 .byte   BEND , c_v+40
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   VOL , 2*GritsTheme_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   VOL , 1*GritsTheme_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
@ 023   ----------------------------------------
 .byte   En3
 .byte   W02
 .byte   VOL , 1*GritsTheme_mvl/mxv
 .byte   W03
 .byte   CnM2
 .byte   W01
 .byte   EOT
 .byte   Dn5 ,v093
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*GritsTheme_mvl/mxv
 .byte   W08
 .byte   Dn0
 .byte   BEND , c_v+16
 .byte   N18
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   En8
 .byte   W05
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v+58
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W07
 .byte   Cn5
 .byte   N30
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   W13
 .byte   Gn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   N24 ,Gn5
 .byte   W24
@ 024   ----------------------------------------
 .byte   N60 ,Gn2
 .byte   N60 ,Dn3
 .byte   W72
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N66 ,Bn2
 .byte   N66 ,Fs3
 .byte   W72
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   W24
@ 026   ----------------------------------------
Label_3_01000F57:
 .byte   N66 ,Cs3 ,v127
 .byte   N66 ,Gs3
 .byte   W72
 .byte   N12 ,Cs3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01000F57
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_3_01000BF0
@ 029   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

GritsTheme_005:
@ 000   ----------------------------------------
 .byte   KEYSH , GritsTheme_key+0
 .byte   VOICE , 19
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   TIE ,En4 ,v127
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W05
 .byte   CnM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   BEND , c_v-20
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 62*GritsTheme_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   VOL , 60*GritsTheme_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   VOL , 55*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   VOL , 53*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 52*GritsTheme_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   VOL , 50*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   VOL , 48*GritsTheme_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   VOL , 45*GritsTheme_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 43*GritsTheme_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   VOL , 40*GritsTheme_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 38*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   VOL , 36*GritsTheme_mvl/mxv
 .byte   W03
@ 001   ----------------------------------------
 .byte   As0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   GnM1
 .byte   W02
 .byte   FsM1
 .byte   W03
 .byte   FnM1
 .byte   W03
 .byte   DnM1
 .byte   W02
 .byte   CnM1
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   AnM2
 .byte   W03
 .byte   GsM2
 .byte   W02
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 4*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 4*GritsTheme_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W02
 .byte   VOL , 4*GritsTheme_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   VOL , 3*GritsTheme_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W02
 .byte   VOL , 3*GritsTheme_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   VOL , 2*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   VOL , 1*GritsTheme_mvl/mxv
 .byte   BEND , c_v-18
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   VOL , 1*GritsTheme_mvl/mxv
 .byte   BEND , c_v-32
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   VOL , 0*GritsTheme_mvl/mxv
 .byte   BEND , c_v-42
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   VOL , 0*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   VOL , 0*GritsTheme_mvl/mxv
 .byte   BEND , c_v-42
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   VOL , 0*GritsTheme_mvl/mxv
 .byte   BEND , c_v-36
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   VOL , 1*GritsTheme_mvl/mxv
 .byte   BEND , c_v-28
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   VOL , 0*GritsTheme_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 0*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 0*GritsTheme_mvl/mxv
 .byte   W04
@ 002   ----------------------------------------
 .byte   CnM2
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   VOL , 0*GritsTheme_mvl/mxv
 .byte   W92
@ 003   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W90
@ 004   ----------------------------------------
Label_4_010010D4:
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   N24 ,En2 ,v127
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W04
 .byte   Fs0
 .byte   W06
 .byte   Fn3
 .byte   N24
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W10
 .byte   Fn3
 .byte   N24
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W10
 .byte   Fn3
 .byte   N16
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Fn3
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01001115:
 .byte   N24 ,En2 ,v127
 .byte   W05
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W04
 .byte   Fs0
 .byte   W06
 .byte   Fn3
 .byte   N24
 .byte   W05
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W10
 .byte   Fn3
 .byte   N16
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Fn3
 .byte   N08
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En2
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01001148:
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   N24 ,Dn3 ,v127
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W04
 .byte   Fs0
 .byte   W06
 .byte   Fn3
 .byte   N24
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W10
 .byte   Fn3
 .byte   N24
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W10
 .byte   Fn3
 .byte   N16
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Fn3
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01001189:
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   N24 ,An2 ,v127
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W10
 .byte   Fn3
 .byte   N24
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W10
 .byte   Fn3
 .byte   N16
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Fn3
 .byte   N08
 .byte   W08
 .byte   N16 ,Gn2
 .byte   W16
 .byte   N08 ,An2
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_010010D4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01001115
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01001148
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01001189
@ 012   ----------------------------------------
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   N24 ,Gn2 ,v127
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W04
 .byte   Fs0
 .byte   W06
 .byte   Fn3
 .byte   N24
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W10
 .byte   Fn3
 .byte   N24
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W10
 .byte   Fn3
 .byte   N16
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Fn3
 .byte   N08
 .byte   W08
@ 013   ----------------------------------------
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   N24 ,Bn2
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W04
 .byte   Fs0
 .byte   W06
 .byte   Fn3
 .byte   N24
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W10
 .byte   Fn3
 .byte   N24
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W10
 .byte   Fn3
 .byte   N16
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Fn3
 .byte   N08
 .byte   W08
@ 014   ----------------------------------------
Label_4_01001253:
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   N24 ,Cs3 ,v127
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W04
 .byte   Fs0
 .byte   W06
 .byte   Fn3
 .byte   N24
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W10
 .byte   Fn3
 .byte   N24
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W10
 .byte   Fn3
 .byte   N16
 .byte   W02
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Fn3
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01001253
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_010010D4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01001115
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01001148
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01001189
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_010010D4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01001115
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01001148
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01001189
@ 024   ----------------------------------------
 .byte   N78 ,Gn2 ,v127
 .byte   W04
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   N08
 .byte   W08
@ 025   ----------------------------------------
 .byte   N84 ,Bn2
 .byte   W08
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   GnM1
 .byte   W03
 .byte   CsM1
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   CnM2
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   N08
 .byte   W08
@ 026   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   W08
 .byte   VOL , 65*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   Fn3
 .byte   W02
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01001253
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_4_010010D4
@ 029   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

GritsTheme_006:
@ 000   ----------------------------------------
 .byte   KEYSH , GritsTheme_key+0
 .byte   VOICE , 17
 .byte   VOL , 63*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N96 ,Bn2 ,v124
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 60*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   N90 ,Bn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 57*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 55*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 52*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 50*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 47*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   VOL , 44*GritsTheme_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   VOL , 41*GritsTheme_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   VOL , 39*GritsTheme_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 36*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 34*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 32*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 30*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 28*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   VOL , 22*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 20*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 8*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 001   ----------------------------------------
 .byte   VOL , 62*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,An2
 .byte   W01
 .byte   VOL , 57*GritsTheme_mvl/mxv
 .byte   W02
 .byte   En2
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 47*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Fn1
 .byte   BEND , c_v+1
 .byte   N90 ,Cs4
 .byte   W01
 .byte   VOL , 44*GritsTheme_mvl/mxv
 .byte   W02
 .byte   As1
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 49*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Cs2
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 46*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Fs1
 .byte   BEND , c_v+3
 .byte   W01
 .byte   VOL , 39*GritsTheme_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 42*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   BEND , c_v+3
 .byte   W02
 .byte   VOL , 46*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Fn1
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 36*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 34*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Cn1
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 39*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Fn1
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 38*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 33*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Ds0
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 27*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 28*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 21*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 20*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 22*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 22*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 20*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 23*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 25*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 23*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 20*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 21*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 4*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 2*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
@ 002   ----------------------------------------
 .byte   VOL , 64*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   TIE ,Bn2
 .byte   W01
 .byte   VOL , 61*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 58*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 55*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 53*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 50*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 47*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   TIE ,Bn3
 .byte   W01
 .byte   VOL , 44*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 41*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 44*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 47*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 50*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 53*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 49*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 46*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 43*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 39*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 36*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 33*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 34*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 36*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 37*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 39*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 40*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 42*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   GsM2
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   FsM2
 .byte   W02
 .byte   GsM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   FsM2
 .byte   W02
@ 003   ----------------------------------------
 .byte   EnM2
 .byte   W02
 .byte   FsM2
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   FsM2
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   W02
 .byte   CsM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   CsM2
 .byte   W02
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W28
 .byte   EOT
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W18
@ 004   ----------------------------------------
Label_5_01001736:
 .byte   VOL , 41*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   N36 ,En4 ,v124
 .byte   N68 ,Bn4
 .byte   W03
 .byte   VOL , 40*GritsTheme_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   BEND , c_v-4
 .byte   W02
 .byte   VOL , 30*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 29*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 29*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 28*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 27*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 27*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 25*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 42*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   N30 ,En5
 .byte   W01
 .byte   VOL , 40*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 38*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 36*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 34*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 32*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 30*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 28*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 27*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 22*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 20*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 6*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 5*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 3*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 39*GritsTheme_mvl/mxv
 .byte   W18
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   Fn1
 .byte   BEND , c_v-64
 .byte   N36 ,En4
 .byte   N68 ,Bn4
 .byte   W01
 .byte   VOL , 41*GritsTheme_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   VOL , 39*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   VOL , 38*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   VOL , 37*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   BEND , c_v-34
 .byte   W02
 .byte   VOL , 35*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   BEND , c_v-28
 .byte   W02
 .byte   VOL , 34*GritsTheme_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   BEND , c_v-20
 .byte   W02
 .byte   VOL , 33*GritsTheme_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 32*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   BEND , c_v-12
 .byte   W01
 .byte   VOL , 31*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 30*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 29*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 29*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 28*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 27*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 27*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 25*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 42*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   N30 ,En5
 .byte   W01
 .byte   VOL , 40*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 38*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 36*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 34*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 32*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 30*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 28*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 27*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 24*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 22*GritsTheme_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 20*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 6*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 5*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 3*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 39*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W04
@ 009   ----------------------------------------
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W10
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W16
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_5_01001736
@ 029   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

GritsTheme_007:
@ 000   ----------------------------------------
 .byte   KEYSH , GritsTheme_key+0
 .byte   VOICE , 18
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   TUNE 0
 .byte   En4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   W02
@ 004   ----------------------------------------
Label_6_010019E0:
 .byte   VOICE , 18
 .byte   TUNE 0
 .byte   En4
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   W04
 .byte   TUNE 0
 .byte   Cn4
 .byte   W02
 .byte   Gs3
 .byte   W24
 .byte   W02
 .byte   N06 ,Dn3 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N16 ,En3
 .byte   W16
 .byte   N30 ,Gs3
 .byte   W24
@ 005   ----------------------------------------
Label_6_010019FB:
 .byte   W08
 .byte   BEND , c_v-64
 .byte   N16 ,Gs3 ,v127
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W16
 .byte   N24 ,En4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   N30 ,Cs4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   N12 ,Gn4
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,Fs4
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,En4
 .byte   W16
 .byte   Cs4
 .byte   W24
@ 007   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N18 ,Gn4
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En3
 .byte   W16
 .byte   N12 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N06 ,Cs4
 .byte   W08
 .byte   N24 ,En4
 .byte   W16
@ 008   ----------------------------------------
 .byte   W32
 .byte   N06 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N16 ,En3
 .byte   W16
 .byte   N30 ,Gs3
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_010019FB
@ 010   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   W01
 .byte   Dn2
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   N12 ,Gn4 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,Fs4
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,En4
 .byte   W16
 .byte   An4
 .byte   W24
@ 011   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N18 ,Gn4
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En3
 .byte   W16
 .byte   N12 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N06 ,Cs4
 .byte   W08
 .byte   N12 ,En4
 .byte   W16
@ 012   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W07
 .byte   Cs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cs5
 .byte   N60 ,An4
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Gn8
 .byte   W06
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   BEND , c_v+60
 .byte   W01
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   BEND , c_v+60
 .byte   W02
 .byte   Fs8
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   AnM2
 .byte   W02
 .byte   BEND , c_v+62
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v+58
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v+56
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   VOL , 6*GritsTheme_mvl/mxv
 .byte   BEND , c_v+62
 .byte   W01
 .byte   Gn8
 .byte   W02
 .byte   VOL , 5*GritsTheme_mvl/mxv
 .byte   BEND , c_v+60
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   VOL , 3*GritsTheme_mvl/mxv
 .byte   BEND , c_v+34
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   VOL , 2*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   VOL , 2*GritsTheme_mvl/mxv
 .byte   W01
@ 013   ----------------------------------------
 .byte   W02
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N54 ,Gn4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   BEND , c_v+9
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v+12
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   BEND , c_v+18
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   VOL , 8*GritsTheme_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v+13
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   VOL , 6*GritsTheme_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   VOL , 5*GritsTheme_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   VOL , 5*GritsTheme_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 3*GritsTheme_mvl/mxv
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   BEND , c_v+3
 .byte   N06 ,En4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   N06 ,Bn3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W02
@ 014   ----------------------------------------
 .byte   W02
 .byte   N06 ,Gn4
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N16 ,An4
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   En8
 .byte   W02
 .byte   Fn7
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N12 ,Bn4
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W04
@ 015   ----------------------------------------
 .byte   W04
 .byte   Dn5
 .byte   W10
 .byte   N12 ,An5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Gn8
 .byte   W02
 .byte   Gn8
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N06 ,Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N16 ,En5
 .byte   W16
 .byte   N30 ,Gn5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W05
@ 016   ----------------------------------------
 .byte   W04
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   Gs3
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v+46
 .byte   N12 ,An5
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v+60
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   N06 ,Gn5
 .byte   W04
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   W04
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v+14
 .byte   N16 ,An5
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   BEND , c_v+43
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   BEND , c_v+25
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   W03
 .byte   FnM2
 .byte   W02
 .byte   FnM1
 .byte   N06 ,Gn5
 .byte   W08
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 017   ----------------------------------------
 .byte   En5
 .byte   W05
 .byte   BEND , c_v+6
 .byte   W01
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   BEND , c_v+21
 .byte   N16 ,An5
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   BEND , c_v+50
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v+34
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   W03
 .byte   EnM2
 .byte   W02
 .byte   GnM1
 .byte   N06 ,Gn5
 .byte   W04
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   W04
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v+15
 .byte   N16 ,An5
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W02
 .byte   Gn8
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   VOL , 8*GritsTheme_mvl/mxv
 .byte   BEND , c_v+31
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 5*GritsTheme_mvl/mxv
 .byte   W03
 .byte   DsM2
 .byte   W01
 .byte   FsM1
 .byte   N06 ,Gn5
 .byte   W04
 .byte   VOL , 18*GritsTheme_mvl/mxv
 .byte   W04
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N48 ,En5
 .byte   W12
@ 018   ----------------------------------------
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   W02
 .byte   FnM1
 .byte   W03
 .byte   DsM1
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   W03
 .byte   DnM1
 .byte   BEND , c_v+22
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   W03
 .byte   AnM2
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 8*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 6*GritsTheme_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 5*GritsTheme_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOL , 4*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   BEND , c_v-20
 .byte   N24 ,Gn5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   TIE ,An5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   FnM1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   VOL , 13*GritsTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   As2
 .byte   W01
@ 019   ----------------------------------------
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   VOL , 10*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 9*GritsTheme_mvl/mxv
 .byte   W03
 .byte   AnM2
 .byte   W02
 .byte   AnM2
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   FsM2
 .byte   W02
 .byte   FsM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   EOT
 .byte   VOL , 2*GritsTheme_mvl/mxv
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   CsM2
 .byte   W02
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W06
@ 020   ----------------------------------------
 .byte   W10
 .byte   VOICE , 17
 .byte   BEND , c_v-64
 .byte   N16 ,Gs3 ,v124
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   N06 ,En3
 .byte   W08
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,En3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
@ 021   ----------------------------------------
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W16
 .byte   CnM2
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N06 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W08
 .byte   N12 ,En3
 .byte   W14
@ 022   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N24 ,An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N12 ,An3
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N18 ,En3
 .byte   W22
@ 023   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N12 ,An2
 .byte   W16
 .byte   En3
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W06
@ 024   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W28
 .byte   VOL , 32*GritsTheme_mvl/mxv
 .byte   BEND , c_v-64
 .byte   N42 ,Gn4
 .byte   W01
 .byte   VOL , 31*GritsTheme_mvl/mxv
 .byte   BEND , c_v-57
 .byte   W01
 .byte   VOL , 30*GritsTheme_mvl/mxv
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   VOL , 29*GritsTheme_mvl/mxv
 .byte   BEND , c_v-33
 .byte   W01
 .byte   VOL , 29*GritsTheme_mvl/mxv
 .byte   BEND , c_v-25
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   VOL , 27*GritsTheme_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 25*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   VOL , 19*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 17*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 16*GritsTheme_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 15*GritsTheme_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 14*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 12*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 11*GritsTheme_mvl/mxv
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 8*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 7*GritsTheme_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 6*GritsTheme_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   VOL , 6*GritsTheme_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 5*GritsTheme_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 3*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 2*GritsTheme_mvl/mxv
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W02
 .byte   Gs0
 .byte   N18
 .byte   W01
 .byte   VOL , 31*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W02
@ 025   ----------------------------------------
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   Gs0
 .byte   N36 ,Fs4
 .byte   W01
 .byte   VOL , 31*GritsTheme_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   Gs0
 .byte   BEND , c_v-64
 .byte   N24
 .byte   W01
 .byte   VOL , 31*GritsTheme_mvl/mxv
 .byte   BEND , c_v-57
 .byte   W01
 .byte   VOL , 30*GritsTheme_mvl/mxv
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   VOL , 29*GritsTheme_mvl/mxv
 .byte   BEND , c_v-33
 .byte   W01
 .byte   VOL , 28*GritsTheme_mvl/mxv
 .byte   BEND , c_v-25
 .byte   W01
 .byte   VOL , 27*GritsTheme_mvl/mxv
 .byte   BEND , c_v-17
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   VOL , 26*GritsTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 25*GritsTheme_mvl/mxv
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   Gs0
 .byte   N06 ,En4
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N12 ,En4
 .byte   W02
@ 026   ----------------------------------------
 .byte   W30
 .byte   N06 ,Cs4
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-64
 .byte   N12 ,En4
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W08
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N06 ,En4
 .byte   W02
@ 027   ----------------------------------------
 .byte   W30
 .byte   BEND , c_v-64
 .byte   N16 ,Gn4
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N06 ,En4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   N12 ,Fs4
 .byte   W18
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_6_010019E0
@ 029   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

GritsTheme:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GritsTheme_pri	@ Priority
	.byte	GritsTheme_rev	@ Reverb.
    
	.word	GritsTheme_grp
    
	.word	GritsTheme_001
	.word	GritsTheme_002
	.word	GritsTheme_003
	.word	GritsTheme_004
	.word	GritsTheme_005
	.word	GritsTheme_006
	.word	GritsTheme_007

	.end
