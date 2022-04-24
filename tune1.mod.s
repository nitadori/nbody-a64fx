..text.b:
	.ident	"$Options: Fujitsu C/C++ Compiler 4.8.0 (Feb  2 2022 12:17:55) --preinclude /opt/FJSVxtclanga/tcsds-1.2.35/bin/../lib/FCC.pre --g++ -Dunix -Dlinux -D__FUJITSU -D__FCC_major__=4 -D__FCC_minor__=8 -D__FCC_patchlevel__=0 -D__FCC_version__=\"4.8.0\" -D__aarch64__ -D__unix -D__PRAGMA_REDEFINE_EXTNAME -D__FCC_VERSION=800 -D__USER_LABEL_PREFIX__= -D__OPTIMIZE__ -D__ARM_ARCH=8 -D__ARM_FEATURE_SVE -D__FP_FAST_FMA -D__ELF__ -D__linux -Asystem(unix) -D__LIBC_6B -D_LP64 -D__LP64__ --K=noocl --zmode=64 --sys_include=/opt/FJSVxtclanga/tcsds-1.2.35/bin/../include/libc++/v371 --sys_include=/opt/FJSVxtclanga/tcsds-1.2.35/bin/../include --sys_include=/opt/FJSVxos/devkit/aarch64/rfs/usr/include --K=opt --exceptions tune1.cpp -- -ncmdname=FCCpx -zobe=cplus -zcfc=target_sve -O2 -O3 -x- -Komitfp,mfunc,eval,fp_relaxed,fz,fast_matmul,fp_contract,ilfunc,simd_packed_promotion -Klargepage tune1.s $"
	.file	"tune1.cpp"
	.ident	"$Compiler: Fujitsu C/C++ Compiler 4.8.0 (Feb  2 2022 12:17:55) tune1.cpp _Z17nbody_tune1_inneriDvfPK4BodyP12AccelerationS_S_S_S2_ $"
	.text
	.align	2
	.global	_Z17nbody_tune1_inneriDvfPK4BodyP12AccelerationS_S_S_S2_
	.type	_Z17nbody_tune1_inneriDvfPK4BodyP12AccelerationS_S_S_S2_, %function
_Z17nbody_tune1_inneriDvfPK4BodyP12AccelerationS_S_S_S2_:
	.file 1 "tune1.cpp"
	.loc 1 62 0
..LDL1:
.LFB0:
	.cfi_startproc
/*    ??? */	addvl	sp, sp, -22
/*    ??? */	stp	x29, x30, [sp]	//  (*)
/*     62 */	add	x29, sp, 0
	.cfi_escape 0xf,0xb,0x92,0x1d,0x0,0x11,0xb0,0x1,0x92,0x2e,0x0,0x1e,0x22
	.cfi_escape 0x10,0x1d,0x8,0x11,0xd0,0x7e,0x92,0x2e,0x0,0x1e,0x22
	.cfi_escape 0x10,0x1e,0xb,0x11,0x8,0x22,0x11,0xd0,0x7e,0x92,0x2e,0x0,0x1e,0x22
/*     62 */	sub	sp, sp, 16
/*    ??? */	str	x19, [x29, -8]	//  (*)
	.cfi_escape 0x10,0x13,0xb,0x11,0x78,0x22,0x11,0xd0,0x7e,0x92,0x2e,0x0,0x1e,0x22
/*     62 */	add	x19, sp, 0
/*     62 */	and	sp, x19, -64
/*    ??? */	str	z8, [x29, 11, mul vl]	//  (*)
	.cfi_escape 0x10,0x68,0x8,0x11,0xa8,0x7f,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z9, [x29, 12, mul vl]	//  (*)
	.cfi_escape 0x10,0x69,0x8,0x11,0xb0,0x7f,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z10, [x29, 13, mul vl]	//  (*)
	.cfi_escape 0x10,0x6a,0x8,0x11,0xb8,0x7f,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z11, [x29, 14, mul vl]	//  (*)
	.cfi_escape 0x10,0x6b,0x7,0x11,0x40,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z12, [x29, 15, mul vl]	//  (*)
	.cfi_escape 0x10,0x6c,0x7,0x11,0x48,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z13, [x29, 16, mul vl]	//  (*)
	.cfi_escape 0x10,0x6d,0x7,0x11,0x50,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z14, [x29, 17, mul vl]	//  (*)
	.cfi_escape 0x10,0x6e,0x7,0x11,0x58,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z15, [x29, 18, mul vl]	//  (*)
	.cfi_escape 0x10,0x6f,0x7,0x11,0x60,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z16, [x29, 19, mul vl]	//  (*)
	.cfi_escape 0x10,0x70,0x7,0x11,0x68,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z17, [x29, 20, mul vl]	//  (*)
	.cfi_escape 0x10,0x71,0x7,0x11,0x70,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z18, [x29, 21, mul vl]	//  (*)
	.cfi_escape 0x10,0x72,0x7,0x11,0x78,0x92,0x2e,0x0,0x1e,0x22
	.loc 1 72 0
..LDL2:
/*     72 */	ptrue	p0.s, ALL
	.loc 1 74 0
..LDL3:
/*     74 */	sub	w4, w0, 1
/*     74 */	cmp	w0, 0
/*     74 */	asr	w5, w4, 3
/*     74 */	add	w4, w4, w5, lsr #28
/*     74 */	asr	w4, w4, 4
/*     74 */	add	w9, w4, 1
/*     74 */	ble	.L119
	.loc 1 77 0 is_stmt 0
..LDL4:
/*     77 */	mov	x4, 0
	.loc 1 87 0
..LDL5:
/*     87 */	add	x10, x1, 12
	.loc 1 79 0
..LDL6:
/*     79 */	addvl	x5, x29, 7
	.loc 1 103 0
..LDL7:
/*    103 */	add	x12, x3, 8
	.loc 1 22 0
..LDL8:
/*     22 */	addvl	x6, x29, 1
/*     22 */	mov	x7, 0
.L111:					// :entr
	.loc 1 77 0 is_stmt 1
..LDL9:
/*     77 */	mov	x3, x4
..D1.pchi:
	.loc 1 84 0 is_stmt 0
..LDL10:
	.loc 1 84 0 is_stmt 1
..LDL11:
/*     84 */	fmov	z27.s, 0.000000e+00
	.loc 1 77 0
..LDL12:
/*     77 */	add	x3, x3, x1
/*     77 */	ld4w	{z4.s, z5.s, z6.s, z7.s}, p0/z, [x3, 0, mul vl]	//  (*)
	.loc 1 79 0
..LDL13:
/*     79 */	st1w	{z4.s}, p0, [x5, 0, mul vl]
/*     79 */	st1w	{z5.s}, p0, [x5, 1, mul vl]
/*     79 */	st1w	{z6.s}, p0, [x5, 2, mul vl]
/*     79 */	st1w	{z7.s}, p0, [x5, 3, mul vl]
	.loc 1 9 0
..LDL14:
/*      9 */	ld1w	{z31.s}, p0/z, [x5, 0, mul vl]
	.loc 1 80 0
..LDL15:
/*     80 */	st1w	{z4.s}, p0, [x5, 0, mul vl]
/*     80 */	st1w	{z5.s}, p0, [x5, 1, mul vl]
/*     80 */	st1w	{z6.s}, p0, [x5, 2, mul vl]
/*     80 */	st1w	{z7.s}, p0, [x5, 3, mul vl]
	.loc 1 11 0
..LDL16:
/*     11 */	ld1w	{z8.s}, p0/z, [x5, 1, mul vl]
	.loc 1 81 0
..LDL17:
/*     81 */	st1w	{z4.s}, p0, [x5, 0, mul vl]
/*     81 */	st1w	{z5.s}, p0, [x5, 1, mul vl]
/*     81 */	st1w	{z6.s}, p0, [x5, 2, mul vl]
/*     81 */	st1w	{z7.s}, p0, [x5, 3, mul vl]
	.loc 1 13 0
..LDL18:
/*     13 */	ld1w	{z30.s}, p0/z, [x5, 2, mul vl]
	.loc 1 86 0
..LDL19:
/*     86 */	cmp	w0, 0
/*     86 */	mov	z28.d, z27.d
/*     86 */	mov	z29.d, z27.d
/*     86 */	ble	.L116
	.loc 1 103 0 is_stmt 0
..LDL20:
/*    103 */	mov	z28.d, z27.d
/*    103 */	mov	z29.d, z27.d
/*    103 */	mov	w3, w0
/*    103 */	mov	x14, x10
/*    103 */	mov	x13, x12
	.loc 1 86 0
..LDL21:
/*     86 */	cmp	w3, 7
/*     86 */	blt	.L130
	.loc 1 117 0
..LDL22:
/*    117 */	mov	x8, x13
/*    117 */	mov	x11, x14
	.loc 1 87 0
..LDL23:
/*     87 */	ldr	s7, [x11, -12]	//  (*)
	.loc 1 117 0
..LDL24:
/*    117 */	add	x14, x11, 16
/*    117 */	add	x13, x11, 32
	.loc 1 87 0
..LDL25:
/*     87 */	ldr	s4, [x11, 4]	//  (*)
	.loc 1 88 0
..LDL26:
/*     88 */	ldr	s13, [x11, -8]	//  (*)
/*     88 */	ldr	s24, [x11, 8]	//  (*)
	.loc 1 89 0
..LDL27:
/*     89 */	ldr	s5, [x11, -4]	//  (*)
/*     89 */	ldr	s6, [x11, 12]	//  (*)
	.loc 1 87 0
..LDL28:
/*     87 */	ldr	s25, [x11, 20]	//  (*)
	.loc 1 90 0
..LDL29:
/*     90 */	ld1rw	{z15.s}, p0/z, [x11]	//  (*)
/*     88 */	ldp	s17, s14, [x11, 24]	//  (*)
	.loc 1 117 0
..LDL30:
/*    117 */	add	x11, x11, 48 // mod: x14 = x11 - 32
	.loc 1 90 0
..LDL31:
/*     90 */	ld1rw	{z11.s}, p0/z, [x14]	//  (*)
	.loc 1 87 0
..LDL32:
/*     87 */	ldr	s16, [x11, -12]	//  (*)
/*    103 */	ldp	s10, s9, [x8, -8]	//  (*)
/*     87 */	dup	z12.s, z7.s[0]
/*     87 */	dup	z4.s, z4.s[0]
	.loc 1 88 0
..LDL33:
/*     88 */	dup	z18.s, z24.s[0]
/*     88 */	dup	z7.s, z13.s[0]
/*     88 */	ldr	s13, [x11, -8]	//  (*)
	.loc 1 89 0
..LDL34:
/*     89 */	dup	z5.s, z5.s[0]
/*     89 */	dup	z6.s, z6.s[0]
	.loc 1 92 0
..LDL35:
/*     92 */	fsub	z26.s, z12.s, z31.s
/*     92 */	fsub	z24.s, z4.s, z31.s
	.loc 1 93 0
..LDL36:
/*     93 */	fsub	z4.s, z18.s, z8.s
/*     93 */	fsub	z7.s, z7.s, z8.s
	.loc 1 94 0
..LDL37:
/*     94 */	fsub	z5.s, z5.s, z30.s
/*     94 */	fsub	z6.s, z6.s, z30.s
	.loc 1 87 0
..LDL38:
/*     87 */	dup	z25.s, z25.s[0]
	.loc 1 88 0
..LDL39:
/*     88 */	dup	z17.s, z17.s[0]
	.loc 1 87 0
..LDL40:
/*     87 */	dup	z12.s, z16.s[0]
	.loc 1 96 0
..LDL41:
/*     96 */	fmad	z26.s, p0/m, z26.s, z0.s
/*     96 */	fmad	z24.s, p0/m, z24.s, z0.s
	.loc 1 89 0
..LDL42:
/*     89 */	dup	z14.s, z14.s[0]
	.loc 1 92 0
..LDL43:
/*     92 */	fsub	z25.s, z25.s, z31.s
	.loc 1 93 0
..LDL44:
/*     93 */	fsub	z16.s, z17.s, z8.s
	.loc 1 97 0
..LDL45:
/*     97 */	fmad	z7.s, p0/m, z7.s, z26.s
/*     97 */	fmad	z4.s, p0/m, z4.s, z24.s
	.loc 1 96 0
..LDL46:
/*     96 */	fmad	z25.s, p0/m, z25.s, z0.s
	.loc 1 98 0
..LDL47:
/*     98 */	fmad	z5.s, p0/m, z5.s, z7.s
/*     98 */	fmad	z6.s, p0/m, z6.s, z4.s
	.loc 1 42 0
..LDL48:
/*     42 */	frsqrte	z7.s, z5.s
/*     42 */	frsqrte	z17.s, z6.s
	.loc 1 44 0
..LDL49:
/*     44 */	fmul	z4.s, z7.s, z7.s
	.loc 1 45 0
..LDL50:
/*     45 */	fmul	z7.s, z15.s, z7.s
	.loc 1 48 0
..LDL51:
/*     48 */	fmul	z7.s, z7.s, z4.s
	.loc 1 49 0
..LDL52:
/*     49 */	fmsb	z5.s, p0/m, z4.s, z1.s
	.p2align 5
.L114:					// :entr:term:swpl
	.loc 1 94 0
..LDL53:
/*     94 */	fsub	z26.s, z14.s, z30.s
	.loc 1 97 0
..LDL54:
/*     97 */	fmad	z16.s, p0/m, z16.s, z25.s
	.loc 1 105 0
..LDL55:
/*    105 */	ld1rw	{z14.s}, p0/z, [x8]	//  (*)
	.loc 1 51 0
..LDL56:
/*     51 */	fmul	z25.s, z5.s, z7.s
	.loc 1 52 0
..LDL57:
/*     52 */	fmad	z5.s, p0/m, z3.s, z2.s
	.loc 1 92 0
..LDL58:
/*     92 */	fsub	z24.s, z12.s, z31.s
	.loc 1 44 0
..LDL59:
/*     44 */	fmul	z12.s, z17.s, z17.s
	.loc 1 45 0
..LDL60:
/*     45 */	fmul	z4.s, z11.s, z17.s
	.loc 1 103 0
..LDL61:
/*    103 */	dup	z10.s, z10.s[0]
	.loc 1 104 0
..LDL62:
/*    104 */	dup	z9.s, z9.s[0]
	.loc 1 88 0
..LDL63:
/*     88 */	dup	z15.s, z13.s[0]
	.loc 1 89 0
..LDL64:
// mod /*     89 */	ldr	s11, [x11, -4]	//  (*) // removed
	.loc 1 117 0
..LDL65:
// /*    117 */	add	x14, x11, 16 // mod: x14 = x11 + 16 // moved later
	.loc 1 98 0
..LDL66:
/*     98 */	fmad	z26.s, p0/m, z26.s, z16.s
/*    (1) */	ld1rw	{z16.s}, p0/z, [x14, 28]	//  (*)
/*    mod */	add	x14, x11, 16 // mod: x14 = x11 + 16
	.loc 1 87 0
..LDL67:
// /*     87 */	ldr	s13, [x11, 4]	//  (*)
/*    (2) */	ld1rw	{z11.s}, p0/z, [x11, 4]	//  (*)
	.loc 1 54 0
..LDL68:
/*     54 */	fmad	z25.s, p0/m, z5.s, z7.s
	.loc 1 108 0
..LDL69:
/*    108 */	fsub	z10.s, z10.s, z31.s
	.loc 1 109 0
..LDL70:
/*    109 */	fsub	z9.s, z9.s, z8.s
	.loc 1 110 0
..LDL71:
/*    110 */	fsub	z5.s, z14.s, z30.s
	.loc 1 93 0
..LDL72:
/*     93 */	fsub	z7.s, z15.s, z8.s
	.loc 1 96 0
..LDL73:
/*     96 */	fmad	z24.s, p0/m, z24.s, z0.s
	.loc 1 48 0
..LDL74:
/*     48 */	fmul	z4.s, z4.s, z12.s
	.loc 1 49 0
..LDL75:
/*     49 */	fmsb	z6.s, p0/m, z12.s, z1.s
	.loc 1 90 0
..LDL76:
/*     90 */	ld1rw	{z15.s}, p0/z, [x13]	//  (*)
	.loc 1 89 0
..LDL77:
// (1) /*     89 */	dup	z16.s, z11.s[0]
	.loc 1 117 0
..LDL78:
/*    117 */	add	x13, x8, 16
	.loc 1 103 0
..LDL79:
// (3) /*    103 */	ldr	s14, [x8, 8]	//  (*)
	.loc 1 87 0
..LDL80:
// (2) /*     87 */	dup	z11.s, z13.s[0]
	.loc 1 104 0
..LDL81:
// (4) /*    104 */	ldr	s13, [x8, 12]	//  (*)
/*    (4) */	ld1rw	{z17.s}, p0/z, [x8, 12]	//  (*)
	.loc 1 88 0
..LDL82:
// (5) /*     88 */	ldr	s12, [x11, 8]	//  (*)
/*    (5) */	ld1rw	{z14.s}, p0/z, [x11, 8]	//  (*)
	.loc 1 112 0
..LDL83:
/*    112 */	fmla	z29.s, p0/m, z25.s, z10.s
	.loc 1 42 0
..LDL84:
/*     42 */	frsqrte	z10.s, z26.s
	.loc 1 113 0
..LDL85:
/*    113 */	fmla	z28.s, p0/m, z25.s, z9.s
/*    (3) */	ld1rw	{z9.s}, p0/z, [x8, 8]	//  (*)
	.loc 1 114 0
..LDL86:
/*    114 */	fmla	z27.s, p0/m, z25.s, z5.s
	.loc 1 94 0
..LDL87:
/*     94 */	fsub	z5.s, z16.s, z30.s
	.loc 1 97 0
..LDL88:
/*     97 */	fmad	z7.s, p0/m, z7.s, z24.s
	.loc 1 105 0
..LDL89:
/*    105 */	ld1rw	{z16.s}, p0/z, [x13]	//  (*)
	.loc 1 51 0
..LDL90:
/*     51 */	fmul	z25.s, z6.s, z4.s
	.loc 1 52 0
..LDL91:
/*     52 */	fmad	z6.s, p0/m, z3.s, z2.s
	.loc 1 92 0
..LDL92:
/*     92 */	fsub	z24.s, z11.s, z31.s
	.loc 1 44 0
..LDL93:
/*     44 */	fmul	z11.s, z10.s, z10.s
	.loc 1 45 0
..LDL94:
/*     45 */	fmul	z15.s, z15.s, z10.s
	.loc 1 103 0
..LDL95:
// (3) /*    103 */	dup	z9.s, z14.s[0]
	.loc 1 104 0
..LDL96:
// (4) /*    104 */	dup	z17.s, z13.s[0]
	.loc 1 88 0
..LDL97:
// (5) /*     88 */	dup	z14.s, z12.s[0]
	.loc 1 89 0
..LDL98:
// (6) /*     89 */	ldr	s12, [x11, 12]	//  (*)
	.loc 1 117 0
..LDL99:
/*    117 */	add	x13, x11, 32
	.loc 1 98 0
..LDL100:
/*     98 */	fmad	z5.s, p0/m, z5.s, z7.s
	.loc 1 87 0
..LDL101:
// (7) /*     87 */	ldr	s13, [x11, 20]	//  (*)
	.loc 1 54 0
..LDL102:
/*     54 */	fmad	z25.s, p0/m, z6.s, z4.s
	.loc 1 108 0
..LDL103:
/*    108 */	fsub	z10.s, z9.s, z31.s
	.loc 1 109 0
..LDL104:
/*    109 */	fsub	z9.s, z17.s, z8.s
	.loc 1 110 0
..LDL105:
/*    110 */	fsub	z6.s, z16.s, z30.s
/*    (6) */	ld1rw	{z16.s}, p0/z, [x11, 12]	//  (*)
	.loc 1 93 0
..LDL106:
/*     93 */	fsub	z7.s, z14.s, z8.s
	.loc 1 96 0
..LDL107:
/*     96 */	fmad	z24.s, p0/m, z24.s, z0.s
	.loc 1 48 0
..LDL108:
/*     48 */	fmul	z4.s, z15.s, z11.s
/*    (7) */	ld1rw	{z15.s}, p0/z, [x11, 20]	//  (*)
	.loc 1 49 0
..LDL109:
/*     49 */	fmsb	z26.s, p0/m, z11.s, z1.s
	.loc 1 90 0
..LDL110:
/*     90 */	ld1rw	{z14.s}, p0/z, [x11]	//  (*)
	.loc 1 89 0
..LDL111:
// (6) /*     89 */	dup	z16.s, z12.s[0]
	.loc 1 117 0
..LDL112:
/*    117 */	add	x15, x8, 32
	.loc 1 103 0
..LDL113:
// (8) /*    103 */	ldr	s11, [x8, 24]	//  (*)
	.loc 1 87 0
..LDL114:
// (7) /*     87 */	dup	z15.s, z13.s[0]
	.loc 1 104 0
..LDL115:
// (9) /*    104 */	ldr	s12, [x8, 28]	//  (*)
/*    (9) */	ld1rw	{z17.s}, p0/z, [x8, 28]	//  (*)
	.loc 1 88 0
..LDL116:
// (10) /*     88 */	ldr	s13, [x11, 24]	//  (*)
	.loc 1 112 0
..LDL117:
/*    112 */	fmla	z29.s, p0/m, z25.s, z10.s
	.loc 1 42 0
..LDL118:
/*     42 */	frsqrte	z10.s, z5.s
	.loc 1 113 0
..LDL119:
/*    113 */	fmla	z28.s, p0/m, z25.s, z9.s
	.loc 1 114 0
..LDL120:
/*    114 */	fmla	z27.s, p0/m, z25.s, z6.s
	.loc 1 94 0
..LDL121:
/*     94 */	fsub	z6.s, z16.s, z30.s
	.loc 1 97 0
..LDL122:
/*     97 */	fmad	z7.s, p0/m, z7.s, z24.s
	.loc 1 105 0
..LDL123:
/*    105 */	ld1rw	{z16.s}, p0/z, [x15]	//  (*)
	.loc 1 51 0
..LDL124:
/*     51 */	fmul	z24.s, z26.s, z4.s
	.loc 1 52 0
..LDL125:
/*     52 */	fmad	z26.s, p0/m, z3.s, z2.s
	.loc 1 92 0
..LDL126:
/*     92 */	fsub	z25.s, z15.s, z31.s
/*    (8) */	ld1rw	{z15.s}, p0/z, [x8, 24]	//  (*)
	.loc 1 44 0
..LDL127:
/*     44 */	fmul	z9.s, z10.s, z10.s
	.loc 1 45 0
..LDL128:
/*     45 */	fmul	z14.s, z14.s, z10.s
	.loc 1 103 0
..LDL129:
// (8) /*    103 */	dup	z15.s, z11.s[0]
	.loc 1 104 0
..LDL130:
// (9) /*    104 */	dup	z17.s, z12.s[0]
	.loc 1 88 0
..LDL131:
// (10) /*     88 */	dup	z11.s, z13.s[0]
/*    (10) */	ld1rw	{z11.s}, p0/z, [x11, 24]	//  (*)
	.loc 1 89 0
..LDL132:
/*     89 */	ldr	s10, [x11, 28]	//  (*)
	.loc 1 117 0
..LDL133:
/*    117 */	add	x11, x11, 48
	.loc 1 98 0
..LDL134:
/*     98 */	fmad	z6.s, p0/m, z6.s, z7.s
	.loc 1 87 0
..LDL135:
/*     87 */	ldr	s12, [x11, -12]	//  (*)
	.loc 1 54 0
..LDL136:
/*     54 */	fmad	z24.s, p0/m, z26.s, z4.s
	.loc 1 108 0
..LDL137:
/*    108 */	fsub	z15.s, z15.s, z31.s
	.loc 1 109 0
..LDL138:
/*    109 */	fsub	z26.s, z17.s, z8.s
	.loc 1 110 0
..LDL139:
/*    110 */	fsub	z4.s, z16.s, z30.s
	.loc 1 93 0
..LDL140:
/*     93 */	fsub	z16.s, z11.s, z8.s
	.loc 1 96 0
..LDL141:
/*     96 */	fmad	z25.s, p0/m, z25.s, z0.s
	.loc 1 48 0
..LDL142:
/*     48 */	fmul	z7.s, z14.s, z9.s
	.loc 1 49 0
..LDL143:
/*     49 */	fmsb	z5.s, p0/m, z9.s, z1.s
	.loc 1 90 0
..LDL144:
/*     90 */	ld1rw	{z11.s}, p0/z, [x14]	//  (*)
	.loc 1 89 0
..LDL145:
/*     89 */	dup	z14.s, z10.s[0]
	.loc 1 117 0
..LDL146:
/*    117 */	add	x8, x8, 48
	.loc 1 103 0
..LDL147:
/*    103 */	ldr	s10, [x8, -8]	//  (*)
	.loc 1 87 0
..LDL148:
/*     87 */	dup	z12.s, z12.s[0]
	.loc 1 104 0
..LDL149:
/*    104 */	ldr	s9, [x8, -4]	//  (*)
	.loc 1 88 0
..LDL150:
/*     88 */	ldr	s13, [x11, -8]	//  (*)
	.loc 1 112 0
..LDL151:
/*    112 */	fmla	z29.s, p0/m, z24.s, z15.s
	.loc 1 42 0
..LDL152:
/*     42 */	frsqrte	z17.s, z6.s
	.loc 1 113 0
..LDL153:
/*    113 */	fmla	z28.s, p0/m, z24.s, z26.s
	.loc 1 114 0
..LDL154:
/*    114 */	fmla	z27.s, p0/m, z24.s, z4.s
	.loc 1 117 0
..LDL155:
/*    117 */	sub	w3, w3, 3
	.loc 1 100 0
..LDL156:
/*    100 */	cmp	w3, 7
/*    100 */	bge	.L114
	.loc 1 94 0
..LDL157:
/*     94 */	fsub	z24.s, z14.s, z30.s
	.loc 1 105 0
..LDL158:
/*    105 */	ld1rw	{z4.s}, p0/z, [x8]	//  (*)
	.loc 1 51 0
..LDL159:
/*     51 */	fmul	z14.s, z5.s, z7.s
	.loc 1 117 0
..LDL160:
/*    117 */	add	x14, x11, 16
	.loc 1 52 0
..LDL161:
/*     52 */	fmad	z5.s, p0/m, z3.s, z2.s
	.loc 1 92 0
..LDL162:
/*     92 */	fsub	z26.s, z12.s, z31.s
	.loc 1 117 0
..LDL163:
/*    117 */	sub	w3, w3, 3
	.loc 1 44 0
..LDL164:
/*     44 */	fmul	z12.s, z17.s, z17.s
	.loc 1 104 0
..LDL165:
/*    104 */	dup	z15.s, z9.s[0]
	.loc 1 117 0
..LDL166:
/*    117 */	sub	w3, w3, 1
	.loc 1 97 0
..LDL167:
/*     97 */	fmad	z16.s, p0/m, z16.s, z25.s
	.loc 1 45 0
..LDL168:
/*     45 */	fmul	z11.s, z11.s, z17.s
	.loc 1 103 0
..LDL169:
/*    103 */	dup	z17.s, z10.s[0]
	.loc 1 89 0
..LDL170:
/*     89 */	ldr	s10, [x11, -4]	//  (*)
	.loc 1 88 0
..LDL171:
/*     88 */	dup	z25.s, z13.s[0]
	.loc 1 54 0
..LDL172:
/*     54 */	fmad	z14.s, p0/m, z5.s, z7.s
	.loc 1 109 0
..LDL173:
/*    109 */	fsub	z7.s, z15.s, z8.s
	.loc 1 110 0
..LDL174:
/*    110 */	fsub	z5.s, z4.s, z30.s
	.loc 1 49 0
..LDL175:
/*     49 */	fmsb	z6.s, p0/m, z12.s, z1.s
	.loc 1 108 0
..LDL176:
/*    108 */	fsub	z9.s, z17.s, z31.s
	.loc 1 48 0
..LDL177:
/*     48 */	fmul	z4.s, z11.s, z12.s
	.loc 1 90 0
..LDL178:
/*     90 */	ld1rw	{z11.s}, p0/z, [x13]	//  (*)
	.loc 1 117 0
..LDL179:
/*    117 */	add	x13, x8, 16
	.loc 1 98 0
..LDL180:
/*     98 */	fmad	z24.s, p0/m, z24.s, z16.s
	.loc 1 93 0
..LDL181:
/*     93 */	fsub	z25.s, z25.s, z8.s
	.loc 1 103 0
..LDL182:
/*    103 */	ldr	s12, [x8, 8]	//  (*)
	.loc 1 96 0
..LDL183:
/*     96 */	fmad	z26.s, p0/m, z26.s, z0.s
	.loc 1 89 0
..LDL184:
/*     89 */	dup	z15.s, z10.s[0]
	.loc 1 104 0
..LDL185:
/*    104 */	ldr	s10, [x8, 12]	//  (*)
	.loc 1 113 0
..LDL186:
/*    113 */	fmla	z28.s, p0/m, z14.s, z7.s
	.loc 1 114 0
..LDL187:
/*    114 */	fmla	z27.s, p0/m, z14.s, z5.s
	.loc 1 112 0
..LDL188:
/*    112 */	fmla	z29.s, p0/m, z14.s, z9.s
	.loc 1 105 0
..LDL189:
/*    105 */	ld1rw	{z14.s}, p0/z, [x13]	//  (*)
	.loc 1 51 0
..LDL190:
/*     51 */	fmul	z7.s, z6.s, z4.s
	.loc 1 42 0
..LDL191:
/*     42 */	frsqrte	z13.s, z24.s
	.loc 1 52 0
..LDL192:
/*     52 */	fmad	z6.s, p0/m, z3.s, z2.s
	.loc 1 94 0
..LDL193:
/*     94 */	fsub	z5.s, z15.s, z30.s
	.loc 1 97 0
..LDL194:
/*     97 */	fmad	z25.s, p0/m, z25.s, z26.s
	.loc 1 103 0
..LDL195:
/*    103 */	dup	z26.s, z12.s[0]
	.loc 1 104 0
..LDL196:
/*    104 */	dup	z10.s, z10.s[0]
	.loc 1 44 0
..LDL197:
/*     44 */	fmul	z9.s, z13.s, z13.s
	.loc 1 45 0
..LDL198:
/*     45 */	fmul	z11.s, z11.s, z13.s
	.loc 1 108 0
..LDL199:
/*    108 */	fsub	z26.s, z26.s, z31.s
	.loc 1 54 0
..LDL200:
/*     54 */	fmad	z7.s, p0/m, z6.s, z4.s
	.loc 1 98 0
..LDL201:
/*     98 */	fmad	z5.s, p0/m, z5.s, z25.s
	.loc 1 110 0
..LDL202:
/*    110 */	fsub	z6.s, z14.s, z30.s
	.loc 1 109 0
..LDL203:
/*    109 */	fsub	z25.s, z10.s, z8.s
	.loc 1 103 0
..LDL204:
/*    103 */	ldr	s10, [x8, 24]	//  (*)
	.loc 1 48 0
..LDL205:
/*     48 */	fmul	z4.s, z11.s, z9.s
	.loc 1 49 0
..LDL206:
/*     49 */	fmsb	z24.s, p0/m, z9.s, z1.s
	.loc 1 90 0
..LDL207:
/*     90 */	ld1rw	{z11.s}, p0/z, [x11]	//  (*)
	.loc 1 117 0
..LDL208:
/*    117 */	add	x11, x8, 32
	.loc 1 104 0
..LDL209:
/*    104 */	ldr	s9, [x8, 28]	//  (*)
	.loc 1 117 0
..LDL210:
/*    117 */	add	x8, x8, 48
/*    117 */	add	x13, x8, 16
	.loc 1 112 0
..LDL211:
/*    112 */	fmla	z29.s, p0/m, z7.s, z26.s
	.loc 1 42 0
..LDL212:
/*     42 */	frsqrte	z12.s, z5.s
	.loc 1 114 0
..LDL213:
/*    114 */	fmla	z27.s, p0/m, z7.s, z6.s
	.loc 1 113 0
..LDL214:
/*    113 */	fmla	z28.s, p0/m, z7.s, z25.s
	.loc 1 105 0
..LDL215:
/*    105 */	ld1rw	{z7.s}, p0/z, [x11]	//  (*)
	.loc 1 103 0
..LDL216:
/*    103 */	dup	z25.s, z10.s[0]
/*    103 */	ldr	s10, [x8, -8]	//  (*)
	.loc 1 51 0
..LDL217:
/*     51 */	fmul	z6.s, z24.s, z4.s
	.loc 1 52 0
..LDL218:
/*     52 */	fmad	z24.s, p0/m, z3.s, z2.s
	.loc 1 44 0
..LDL219:
/*     44 */	fmul	z26.s, z12.s, z12.s
	.loc 1 104 0
..LDL220:
/*    104 */	dup	z9.s, z9.s[0]
	.loc 1 45 0
..LDL221:
/*     45 */	fmul	z11.s, z11.s, z12.s
	.loc 1 108 0
..LDL222:
/*    108 */	fsub	z25.s, z25.s, z31.s
	.loc 1 54 0
..LDL223:
/*     54 */	fmad	z6.s, p0/m, z24.s, z4.s
	.loc 1 109 0
..LDL224:
/*    109 */	fsub	z24.s, z9.s, z8.s
	.loc 1 104 0
..LDL225:
/*    104 */	ldr	s9, [x8, -4]	//  (*)
	.loc 1 110 0
..LDL226:
/*    110 */	fsub	z4.s, z7.s, z30.s
	.loc 1 49 0
..LDL227:
/*     49 */	fmsb	z5.s, p0/m, z26.s, z1.s
	.loc 1 48 0
..LDL228:
/*     48 */	fmul	z7.s, z11.s, z26.s
	.loc 1 112 0
..LDL229:
/*    112 */	fmla	z29.s, p0/m, z6.s, z25.s
	.loc 1 113 0
..LDL230:
/*    113 */	fmla	z28.s, p0/m, z6.s, z24.s
	.loc 1 114 0
..LDL231:
/*    114 */	fmla	z27.s, p0/m, z6.s, z4.s
	.loc 1 105 0
..LDL232:
/*    105 */	ld1rw	{z4.s}, p0/z, [x8]	//  (*)
	.loc 1 51 0
..LDL233:
/*     51 */	fmul	z6.s, z5.s, z7.s
	.loc 1 52 0
..LDL234:
/*     52 */	fmad	z5.s, p0/m, z3.s, z2.s
	.loc 1 103 0
..LDL235:
/*    103 */	dup	z25.s, z10.s[0]
	.loc 1 104 0
..LDL236:
/*    104 */	dup	z24.s, z9.s[0]
	.loc 1 54 0
..LDL237:
/*     54 */	fmad	z6.s, p0/m, z5.s, z7.s
	.loc 1 108 0
..LDL238:
/*    108 */	fsub	z7.s, z25.s, z31.s
	.loc 1 109 0
..LDL239:
/*    109 */	fsub	z5.s, z24.s, z8.s
	.loc 1 110 0
..LDL240:
/*    110 */	fsub	z4.s, z4.s, z30.s
	.loc 1 112 0
..LDL241:
/*    112 */	fmla	z29.s, p0/m, z6.s, z7.s
	.loc 1 113 0
..LDL242:
/*    113 */	fmla	z28.s, p0/m, z6.s, z5.s
	.loc 1 114 0
..LDL243:
/*    114 */	fmla	z27.s, p0/m, z6.s, z4.s
	.loc 1 117 0
..LDL244:
/*    117 */	cbz	w3, .L127
.L130:
	.p2align 5
.L133:					// :entr:term:mod:swpl
	.loc 1 87 0 is_stmt 1
..LDL245:
/*     87 */	ldr	s5, [x14, -12]	//  (*)
	.loc 1 117 0
..LDL246:
/*    117 */	subs	w3, w3, 1
	.loc 1 89 0
..LDL247:
/*     89 */	ldp	s6, s25, [x14, -8]	//  (*)
	.loc 1 103 0
..LDL248:
/*    103 */	ldr	s24, [x13, -8]	//  (*)
	.loc 1 90 0
..LDL249:
/*     90 */	ld1rw	{z26.s}, p0/z, [x14]	//  (*)
	.loc 1 117 0
..LDL250:
/*    117 */	add	x14, x14, 16
	.loc 1 104 0
..LDL251:
/*    104 */	ldr	s4, [x13, -4]	//  (*)
	.loc 1 105 0
..LDL252:
/*    105 */	ld1rw	{z7.s}, p0/z, [x13]	//  (*)
	.loc 1 117 0
..LDL253:
/*    117 */	add	x13, x13, 16
	.loc 1 89 0
..LDL254:
/*     89 */	dup	z9.s, z25.s[0]
	.loc 1 87 0
..LDL255:
/*     87 */	dup	z5.s, z5.s[0]
	.loc 1 103 0
..LDL256:
/*    103 */	dup	z25.s, z24.s[0]
	.loc 1 88 0
..LDL257:
/*     88 */	dup	z6.s, z6.s[0]
	.loc 1 104 0
..LDL258:
/*    104 */	dup	z24.s, z4.s[0]
	.loc 1 110 0
..LDL259:
/*    110 */	fsub	z7.s, z7.s, z30.s
	.loc 1 92 0
..LDL260:
/*     92 */	fsub	z5.s, z5.s, z31.s
	.loc 1 108 0
..LDL261:
/*    108 */	fsub	z25.s, z25.s, z31.s
	.loc 1 93 0
..LDL262:
/*     93 */	fsub	z4.s, z6.s, z8.s
	.loc 1 94 0
..LDL263:
/*     94 */	fsub	z6.s, z9.s, z30.s
	.loc 1 109 0
..LDL264:
/*    109 */	fsub	z24.s, z24.s, z8.s
	.loc 1 96 0
..LDL265:
/*     96 */	fmad	z5.s, p0/m, z5.s, z0.s
	.loc 1 97 0
..LDL266:
/*     97 */	fmad	z4.s, p0/m, z4.s, z5.s
	.loc 1 98 0
..LDL267:
/*     98 */	fmad	z6.s, p0/m, z6.s, z4.s
	.loc 1 42 0
..LDL268:
/*     42 */	frsqrte	z4.s, z6.s
	.loc 1 44 0
..LDL269:
/*     44 */	fmul	z5.s, z4.s, z4.s
	.loc 1 45 0
..LDL270:
/*     45 */	fmul	z4.s, z26.s, z4.s
	.loc 1 48 0
..LDL271:
/*     48 */	fmul	z4.s, z4.s, z5.s
	.loc 1 49 0
..LDL272:
/*     49 */	fmsb	z6.s, p0/m, z5.s, z1.s
	.loc 1 51 0
..LDL273:
/*     51 */	fmul	z5.s, z6.s, z4.s
	.loc 1 52 0
..LDL274:
/*     52 */	fmad	z6.s, p0/m, z3.s, z2.s
	.loc 1 54 0
..LDL275:
/*     54 */	fmad	z5.s, p0/m, z6.s, z4.s
	.loc 1 112 0
..LDL276:
/*    112 */	fmla	z29.s, p0/m, z5.s, z25.s
	.loc 1 113 0
..LDL277:
/*    113 */	fmla	z28.s, p0/m, z5.s, z24.s
	.loc 1 114 0
..LDL278:
/*    114 */	fmla	z27.s, p0/m, z5.s, z7.s
	.loc 1 117 0 is_stmt 0
..LDL279:
/*    117 */	bne	.L133
.L127:
.L116:					// :term
	.loc 1 22 0 is_stmt 1
..LDL280:
/*     22 */	st1w	{z29.s}, p0, [x6, 0, mul vl]
	.loc 1 121 0
..LDL281:
/*    121 */	mov	x3, x7
	.loc 1 122 0
..LDL282:
/*    122 */	add	x7, x7, 192
	.loc 1 22 0
..LDL283:
/*     22 */	st1w	{z28.s}, p0, [x6, 1, mul vl]
	.loc 1 121 0
..LDL284:
/*    121 */	add	x3, x3, x2
	.loc 1 122 0
..LDL285:
/*    122 */	add	x4, x4, 256
	.loc 1 22 0
..LDL286:
/*     22 */	st1w	{z27.s}, p0, [x6, 2, mul vl]
	.loc 1 122 0
..LDL287:
/*    122 */	subs	w9, w9, 1
	.loc 1 121 0
..LDL288:
	.loc 1 22 0 is_stmt 0
..LDL289:
/*     22 */	ld1w	{z4.s}, p0/z, [x6, 0, mul vl]
/*     22 */	ld1w	{z5.s}, p0/z, [x6, 1, mul vl]
/*     22 */	ld1w	{z6.s}, p0/z, [x6, 2, mul vl]
	.loc 1 121 0
..LDL290:
/*    121 */	st3w	{z4.s, z5.s, z6.s}, p0, [x3, 0, mul vl]	//  (*)
	.loc 1 122 0 is_stmt 1
..LDL291:
/*    122 */	bne	.L111
.L119:					// :epi:term
	.loc 1 123 0
..LDL292:
/*    ??? */	ldr	z8, [x29, 11, mul vl]	//  (*)
/*    ??? */	ldr	z9, [x29, 12, mul vl]	//  (*)
/*    ??? */	ldr	z10, [x29, 13, mul vl]	//  (*)
/*    ??? */	ldr	z11, [x29, 14, mul vl]	//  (*)
/*    ??? */	ldr	z12, [x29, 15, mul vl]	//  (*)
/*    ??? */	ldr	z13, [x29, 16, mul vl]	//  (*)
/*    ??? */	ldr	z14, [x29, 17, mul vl]	//  (*)
/*    ??? */	ldr	z15, [x29, 18, mul vl]	//  (*)
/*    ??? */	ldr	z16, [x29, 19, mul vl]	//  (*)
/*    ??? */	ldr	z17, [x29, 20, mul vl]	//  (*)
/*    ??? */	ldr	z18, [x29, 21, mul vl]	//  (*)
/*    ??? */	ldr	x19, [x29, -8]	//  (*)
	.cfi_restore 19
/*    ??? */	add	sp, x29, 0
/*    ??? */	ldp	x29, x30, [sp]	//  (*)
	.cfi_restore 29
	.cfi_restore 30
/*    ??? */	addvl	sp, sp, 22
	.cfi_def_cfa_offset 0
/*    123 */	ret	
..D2.pchi:
	.cfi_endproc
.LFE0:
	.size	_Z17nbody_tune1_inneriDvfPK4BodyP12AccelerationS_S_S_S2_, .-_Z17nbody_tune1_inneriDvfPK4BodyP12AccelerationS_S_S_S2_
	.file 2 "/opt/FJSVxtclanga/tcsds-1.2.35/bin/../include/arm_sve.h"
	.file 3 "/opt/FJSVxos/devkit/aarch64/rfs/usr/include/bits/stdint-intn.h"
	.file 4 "/opt/FJSVxos/devkit/aarch64/rfs/usr/include/bits/types.h"
	.file 5 "/opt/FJSVxos/devkit/aarch64/rfs/usr/include/bits/stdint-uintn.h"
	.file 6 "/opt/FJSVxos/devkit/aarch64/rfs/usr/include/stdint.h"
	.pushsection	.text
..text.e:
	.popsection
	.section	.debug_info
	.4byte	.LSEdebug_info-.LSBdebug_info	// Length of .debug_info section
.LSBdebug_info:
	.2byte	0x4	// Version of DWARF information
	.4byte	.Ldebug_abbrev	// Offset into .debug_abbrev section
	.byte	0x8	// Address size
	.uleb128	0x1	// DW_TAG_compile_unit (0xb)
	.ascii	"tune1.cpp\0"	// DW_AT_name
	.4byte	.Ldebug_line	// DW_AT_stmt_list
	.byte	0x4	// DW_AT_language
	.ascii	"/vol0003/rccs-sdt/data/a01009/nbody-a64fx\0"	// DW_AT_comp_dir
	.ascii	"ccpcompx: Fujitsu C/C++ Compiler 4.8.0 (Feb  2 2022 12:17:55)\0"	// DW_AT_producer
	.4byte	.Ldebug_ranges4	// DW_AT_ranges
	.uleb128	0x2	// DW_TAG_subprogram (0x87)
	.4byte	0x13a	// DW_AT_sibling
	.ascii	"nbody_tune1_inner\0"	// DW_AT_name
	.8byte	_Z17nbody_tune1_inneriDvfPK4BodyP12AccelerationS_S_S_S2_	// DW_AT_low_pc
	.8byte	..D2.pchi-_Z17nbody_tune1_inneriDvfPK4BodyP12AccelerationS_S_S_S2_	// DW_AT_high_pc
	.byte	0x1	// DW_AT_decl_file
	.byte	0x3e	// DW_AT_decl_line
			// DW_AT_external
	.uleb128	0x1	// DW_AT_frame_base
	.byte	0x9c	// DW_OP_call_frame_cfa
	.ascii	"_Z17nbody_tune1_inneriDvfPK4BodyP12AccelerationS_S_S_S2_\0"	// DW_AT_linkage_name
	.uleb128	0x3	// DW_TAG_FJ_loop (0xeb)
	.byte	0x1	// DW_AT_decl_file
	.byte	0x56	// DW_AT_FJ_loop_start_line
	.byte	0x75	// DW_AT_FJ_loop_end_line
	.byte	0x2	// DW_AT_FJ_loop_nest_level
	.byte	0x5	// DW_AT_FJ_loop_type
	.uleb128	0x3	// DW_TAG_FJ_loop (0xf1)
	.byte	0x1	// DW_AT_decl_file
	.byte	0x4a	// DW_AT_FJ_loop_start_line
	.byte	0x7a	// DW_AT_FJ_loop_end_line
	.byte	0x1	// DW_AT_FJ_loop_nest_level
	.byte	0x5	// DW_AT_FJ_loop_type
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0xf7)
	.4byte	0x13a	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges1	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x4f	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x102)
	.4byte	0x13a	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges1	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x50	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x10d)
	.4byte	0x13a	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges1	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x51	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x118)
	.4byte	0x186	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges2	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x64	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x123)
	.4byte	0x186	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges2	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x64	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x12e)
	.4byte	0x1cb	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges3	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x78	// DW_AT_call_line
	.byte	0x0	// End of children (0x87)
	.uleb128	0x5	// DW_TAG_subprogram (0x13a)
	.ascii	"_ZN30_INTERNAL_9_tune1_cpp_c763821010svget4_f32E22__builtin_v64r4x4_typei\0"	// DW_AT_name
	.byte	0x1	// DW_AT_inline
			// DW_AT_declaration
	.uleb128	0x5	// DW_TAG_subprogram (0x186)
	.ascii	"_ZN30_INTERNAL_9_tune1_cpp_c763821010rsqrtCubedEDvfS0_DvbS0_S0_S0_\0"	// DW_AT_name
	.byte	0x1	// DW_AT_inline
			// DW_AT_declaration
	.uleb128	0x5	// DW_TAG_subprogram (0x1cb)
	.ascii	"_ZN30_INTERNAL_9_tune1_cpp_c763821013svcreate3_f32EDvfS0_S0_\0"	// DW_AT_name
	.byte	0x1	// DW_AT_inline
			// DW_AT_declaration
	.byte	0x0	// End of children (0xb)
.LSEdebug_info:
	.section	.debug_abbrev
.Ldebug_abbrev:
	.uleb128	0x1	// Abbreviation code
	.uleb128	0x11	// DW_TAG_compile_unit
	.byte	0x1	// DW_CHILDREN_yes
	.uleb128	0x3	// DW_AT_name
	.uleb128	0x8	// DW_FORM_string
	.uleb128	0x10	// DW_AT_stmt_list
	.uleb128	0x17	// DW_FORM_sec_offset
	.uleb128	0x13	// DW_AT_language
	.uleb128	0xb	// DW_FORM_data1
	.uleb128	0x1b	// DW_AT_comp_dir
	.uleb128	0x8	// DW_FORM_string
	.uleb128	0x25	// DW_AT_producer
	.uleb128	0x8	// DW_FORM_string
	.uleb128	0x55	// DW_AT_ranges
	.uleb128	0x17	// DW_FORM_sec_offset
	.byte	0x0
	.byte	0x0
	.uleb128	0x2	// Abbreviation code
	.uleb128	0x2e	// DW_TAG_subprogram
	.byte	0x1	// DW_CHILDREN_yes
	.uleb128	0x1	// DW_AT_sibling
	.uleb128	0x13	// DW_FORM_ref4
	.uleb128	0x3	// DW_AT_name
	.uleb128	0x8	// DW_FORM_string
	.uleb128	0x11	// DW_AT_low_pc
	.uleb128	0x1	// DW_FORM_addr
	.uleb128	0x12	// DW_AT_high_pc
	.uleb128	0x7	// DW_FORM_data8
	.uleb128	0x3a	// DW_AT_decl_file
	.uleb128	0xb	// DW_FORM_data1
	.uleb128	0x3b	// DW_AT_decl_line
	.uleb128	0xb	// DW_FORM_data1
	.uleb128	0x3f	// DW_AT_external
	.uleb128	0x19	// DW_FORM_flag_present
	.uleb128	0x40	// DW_AT_frame_base
	.uleb128	0x18	// DW_FORM_exprloc
	.uleb128	0x6e	// DW_AT_linkage_name
	.uleb128	0x8	// DW_FORM_string
	.byte	0x0
	.byte	0x0
	.uleb128	0x3	// Abbreviation code
	.uleb128	0xf000	// DW_TAG_FJ_loop
	.byte	0x0	// DW_CHILDREN_no
	.uleb128	0x3a	// DW_AT_decl_file
	.uleb128	0xb	// DW_FORM_data1
	.uleb128	0x3300	// DW_AT_FJ_loop_start_line
	.uleb128	0xb	// DW_FORM_data1
	.uleb128	0x3301	// DW_AT_FJ_loop_end_line
	.uleb128	0xb	// DW_FORM_data1
	.uleb128	0x3302	// DW_AT_FJ_loop_nest_level
	.uleb128	0xb	// DW_FORM_data1
	.uleb128	0x3303	// DW_AT_FJ_loop_type
	.uleb128	0xb	// DW_FORM_data1
	.byte	0x0
	.byte	0x0
	.uleb128	0x4	// Abbreviation code
	.uleb128	0x1d	// DW_TAG_inlined_subroutine
	.byte	0x0	// DW_CHILDREN_no
	.uleb128	0x31	// DW_AT_abstract_origin
	.uleb128	0x13	// DW_FORM_ref4
	.uleb128	0x55	// DW_AT_ranges
	.uleb128	0x17	// DW_FORM_sec_offset
	.uleb128	0x58	// DW_AT_call_file
	.uleb128	0xb	// DW_FORM_data1
	.uleb128	0x59	// DW_AT_call_line
	.uleb128	0xb	// DW_FORM_data1
	.byte	0x0
	.byte	0x0
	.uleb128	0x5	// Abbreviation code
	.uleb128	0x2e	// DW_TAG_subprogram
	.byte	0x0	// DW_CHILDREN_no
	.uleb128	0x3	// DW_AT_name
	.uleb128	0x8	// DW_FORM_string
	.uleb128	0x20	// DW_AT_inline
	.uleb128	0xb	// DW_FORM_data1
	.uleb128	0x3c	// DW_AT_declaration
	.uleb128	0x19	// DW_FORM_flag_present
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_line
.Ldebug_line:
	.section	.debug_ranges
.Ldebug_ranges1:
	.8byte	0xffffffffffffffff	// Base addr selection entry ID
	.8byte	0x0
	.8byte	..LDL14
	.8byte	..LDL15
	.8byte	..LDL16
	.8byte	..LDL17
	.8byte	..LDL18
	.8byte	..LDL19
	.8byte	0x0
	.8byte	0x0
.Ldebug_ranges2:
	.8byte	0xffffffffffffffff	// Base addr selection entry ID
	.8byte	0x0
	.8byte	..LDL268
	.8byte	..LDL276
	.8byte	0x0
	.8byte	0x0
.Ldebug_ranges3:
	.8byte	0xffffffffffffffff	// Base addr selection entry ID
	.8byte	0x0
	.8byte	..LDL280
	.8byte	..LDL281
	.8byte	..LDL283
	.8byte	..LDL284
	.8byte	..LDL286
	.8byte	..LDL287
	.8byte	0x0
	.8byte	0x0
.Ldebug_ranges4:
	.8byte	0xffffffffffffffff	// Base addr selection entry ID
	.8byte	0x0
	.8byte	_Z17nbody_tune1_inneriDvfPK4BodyP12AccelerationS_S_S_S2_
	.8byte	..D2.pchi
	.8byte	0x0
	.8byte	0x0
	.section	.note.GNU-stack,"",%progbits
	.section	.fj.compile_info, "e"
	.ascii	"C++::trad-libc++"
