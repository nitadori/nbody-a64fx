..text.b:
	.ident	"$Options: Fujitsu C/C++ Compiler 4.8.0 (Feb  2 2022 12:17:55) --preinclude /opt/FJSVxtclanga/tcsds-1.2.35/bin/../lib/FCC.pre --g++ -Dunix -Dlinux -D__FUJITSU -D__FCC_major__=4 -D__FCC_minor__=8 -D__FCC_patchlevel__=0 -D__FCC_version__=\"4.8.0\" -D__aarch64__ -D__unix -D__PRAGMA_REDEFINE_EXTNAME -D__FCC_VERSION=800 -D__USER_LABEL_PREFIX__= -D__OPTIMIZE__ -D__ARM_ARCH=8 -D__ARM_FEATURE_SVE -D__FP_FAST_FMA -D__ELF__ -D__linux -Asystem(unix) -D__LIBC_6B -D_LP64 -D__LP64__ --K=ocl --zmode=64 --sys_include=/opt/FJSVxtclanga/tcsds-1.2.35/bin/../include/libc++/v371 --sys_include=/opt/FJSVxtclanga/tcsds-1.2.35/bin/../include --sys_include=/opt/FJSVxos/devkit/aarch64/rfs/usr/include --K=opt --exceptions tune2.cpp -- -ncmdname=FCCpx -zobe=cplus -zcfc=target_sve -O2 -O3 -x- -Komitfp,mfunc,eval,fp_relaxed,fz,fast_matmul,fp_contract,ilfunc,simd_packed_promotion,ocl,optmsg=2 -Klargepage tune2.s $"
	.file	"tune2.cpp"
	.ident	"$Compiler: Fujitsu C/C++ Compiler 4.8.0 (Feb  2 2022 12:17:55) tune2.cpp _Z17nbody_tune2_inneriDvfPK4BodyP12AccelerationS_S_S_S2_ $"
	.text
	.align	2
	.global	_Z17nbody_tune2_inneriDvfPK4BodyP12AccelerationS_S_S_S2_
	.type	_Z17nbody_tune2_inneriDvfPK4BodyP12AccelerationS_S_S_S2_, %function
_Z17nbody_tune2_inneriDvfPK4BodyP12AccelerationS_S_S_S2_:
	.file 1 "tune2.cpp"
	.loc 1 62 0
..LDL1:
.LFB0:
	.cfi_startproc
/*    ??? */	addvl	sp, sp, -32
/*    ??? */	addvl	sp, sp, -1
/*    ??? */	stp	x29, x30, [sp]	//  (*)
/*     62 */	add	x29, sp, 0
	.cfi_escape 0xf,0xb,0x92,0x1d,0x0,0x11,0x88,0x2,0x92,0x2e,0x0,0x1e,0x22
	.cfi_escape 0x10,0x1d,0x8,0x11,0xf8,0x7d,0x92,0x2e,0x0,0x1e,0x22
	.cfi_escape 0x10,0x1e,0xb,0x11,0x8,0x22,0x11,0xf8,0x7d,0x92,0x2e,0x0,0x1e,0x22
/*     62 */	sub	sp, sp, 16
/*    ??? */	str	x19, [x29, -8]	//  (*)
	.cfi_escape 0x10,0x13,0xb,0x11,0x78,0x22,0x11,0xf8,0x7d,0x92,0x2e,0x0,0x1e,0x22
/*     62 */	add	x19, sp, 0
/*     62 */	and	sp, x19, -64
/*    ??? */	str	z8, [x29, 18, mul vl]	//  (*)
	.cfi_escape 0x10,0x68,0x8,0x11,0x88,0x7f,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z9, [x29, 19, mul vl]	//  (*)
	.cfi_escape 0x10,0x69,0x8,0x11,0x90,0x7f,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z10, [x29, 20, mul vl]	//  (*)
	.cfi_escape 0x10,0x6a,0x8,0x11,0x98,0x7f,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z11, [x29, 21, mul vl]	//  (*)
	.cfi_escape 0x10,0x6b,0x8,0x11,0xa0,0x7f,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z12, [x29, 22, mul vl]	//  (*)
	.cfi_escape 0x10,0x6c,0x8,0x11,0xa8,0x7f,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z13, [x29, 23, mul vl]	//  (*)
	.cfi_escape 0x10,0x6d,0x8,0x11,0xb0,0x7f,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z14, [x29, 24, mul vl]	//  (*)
	.cfi_escape 0x10,0x6e,0x8,0x11,0xb8,0x7f,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z15, [x29, 25, mul vl]	//  (*)
	.cfi_escape 0x10,0x6f,0x7,0x11,0x40,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z16, [x29, 26, mul vl]	//  (*)
	.cfi_escape 0x10,0x70,0x7,0x11,0x48,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z17, [x29, 27, mul vl]	//  (*)
	.cfi_escape 0x10,0x71,0x7,0x11,0x50,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z18, [x29, 28, mul vl]	//  (*)
	.cfi_escape 0x10,0x72,0x7,0x11,0x58,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z19, [x29, 29, mul vl]	//  (*)
	.cfi_escape 0x10,0x73,0x7,0x11,0x60,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z20, [x29, 30, mul vl]	//  (*)
	.cfi_escape 0x10,0x74,0x7,0x11,0x68,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z21, [x29, 31, mul vl]	//  (*)
	.cfi_escape 0x10,0x75,0x7,0x11,0x70,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z22, [x29, 32, mul vl]	//  (*)
	.cfi_escape 0x10,0x76,0x7,0x11,0x78,0x92,0x2e,0x0,0x1e,0x22
/*    ??? */	str	z3, [x29, 16, mul vl]	//  (*)
/*    ??? */	str	z2, [x29, 17, mul vl]	//  (*)
/*    ??? */	str	z1, [x29, 15, mul vl]	//  (*)
/*    ??? */	str	z0, [x29, 14, mul vl]	//  (*)
	.loc 1 72 0
..LDL2:
/*     72 */	ptrue	p0.s, ALL
	.loc 1 74 0
..LDL3:
/*     74 */	sub	w5, w0, 1
/*     74 */	cmp	w0, 0
/*     74 */	asr	w4, w5, 4
/*     74 */	add	w4, w5, w4, lsr #27
/*     74 */	asr	w4, w4, 5
/*     74 */	add	w15, w4, 1
/*     74 */	ble	.L154
	.loc 1 77 0 is_stmt 0
..LDL4:
/*     77 */	mov	x8, 0
	.loc 1 78 0
..LDL5:
/*     78 */	mov	x9, 256
	.loc 1 80 0
..LDL6:
/*     80 */	addvl	x10, x29, 7
	.loc 1 145 0
..LDL7:
/*    145 */	mov	x12, 192
	.loc 1 93 0
..LDL8:
/*     93 */	add	x11, x1, 12
	.loc 1 22 0
..LDL9:
/*     22 */	addvl	x13, x29, 1
	.loc 1 119 0
..LDL10:
/*    119 */	add	x14, x3, 8
	.loc 1 22 0
..LDL11:
/*     22 */	mov	x7, 0
.L146:					// :entr
	.loc 1 77 0 is_stmt 1
..LDL12:
/*     77 */	mov	x3, x8
	.loc 1 78 0
..LDL13:
/*     78 */	mov	x4, x9
..D1.pchi:
	.loc 1 88 0 is_stmt 0
..LDL14:
	.loc 1 88 0 is_stmt 1
..LDL15:
/*     88 */	fmov	z29.s, 0.000000e+00
	.loc 1 77 0
..LDL16:
/*     77 */	add	x3, x3, x1
	.loc 1 78 0
..LDL17:
/*     78 */	add	x4, x4, x1
	.loc 1 77 0
..LDL18:
/*     77 */	ld4w	{z4.s, z5.s, z6.s, z7.s}, p0/z, [x3, 0, mul vl]	//  (*)
	.loc 1 78 0
..LDL19:
/*     78 */	ld4w	{z0.s, z1.s, z2.s, z3.s}, p0/z, [x4, 0, mul vl]	//  (*)
	.loc 1 80 0
..LDL20:
/*     80 */	st1w	{z4.s}, p0, [x10, 0, mul vl]
/*     80 */	st1w	{z5.s}, p0, [x10, 1, mul vl]
/*     80 */	st1w	{z6.s}, p0, [x10, 2, mul vl]
/*     80 */	st1w	{z7.s}, p0, [x10, 3, mul vl]
	.loc 1 9 0
..LDL21:
/*      9 */	ld1w	{z24.s}, p0/z, [x10, 0, mul vl]
	.loc 1 81 0
..LDL22:
/*     81 */	st1w	{z4.s}, p0, [x10, 0, mul vl]
/*     81 */	st1w	{z5.s}, p0, [x10, 1, mul vl]
/*     81 */	st1w	{z6.s}, p0, [x10, 2, mul vl]
/*     81 */	st1w	{z7.s}, p0, [x10, 3, mul vl]
	.loc 1 9 0
..LDL23:
/*    ??? */	str	z24, [x29, 11, mul vl]	//  (*)
	.loc 1 11 0
..LDL24:
/*     11 */	ld1w	{z24.s}, p0/z, [x10, 1, mul vl]
	.loc 1 82 0
..LDL25:
/*     82 */	st1w	{z4.s}, p0, [x10, 0, mul vl]
/*     82 */	st1w	{z5.s}, p0, [x10, 1, mul vl]
/*     82 */	st1w	{z6.s}, p0, [x10, 2, mul vl]
/*     82 */	st1w	{z7.s}, p0, [x10, 3, mul vl]
	.loc 1 13 0
..LDL26:
/*     13 */	ld1w	{z13.s}, p0/z, [x10, 2, mul vl]
	.loc 1 83 0
..LDL27:
/*     83 */	st1w	{z0.s}, p0, [x10, 0, mul vl]
/*     83 */	st1w	{z1.s}, p0, [x10, 1, mul vl]
/*     83 */	st1w	{z2.s}, p0, [x10, 2, mul vl]
/*     83 */	st1w	{z3.s}, p0, [x10, 3, mul vl]
	.loc 1 11 0
..LDL28:
/*    ??? */	str	z24, [x29, 13, mul vl]	//  (*)
	.loc 1 9 0
..LDL29:
/*      9 */	ld1w	{z4.s}, p0/z, [x10, 0, mul vl]
	.loc 1 84 0
..LDL30:
/*     84 */	st1w	{z0.s}, p0, [x10, 0, mul vl]
/*     84 */	st1w	{z1.s}, p0, [x10, 1, mul vl]
/*     84 */	st1w	{z2.s}, p0, [x10, 2, mul vl]
/*     84 */	st1w	{z3.s}, p0, [x10, 3, mul vl]
	.loc 1 11 0
..LDL31:
/*     11 */	ld1w	{z22.s}, p0/z, [x10, 1, mul vl]
	.loc 1 85 0
..LDL32:
/*     85 */	st1w	{z0.s}, p0, [x10, 0, mul vl]
/*     85 */	st1w	{z1.s}, p0, [x10, 1, mul vl]
/*     85 */	st1w	{z2.s}, p0, [x10, 2, mul vl]
/*     85 */	st1w	{z3.s}, p0, [x10, 3, mul vl]
	.loc 1 9 0
..LDL33:
/*    ??? */	str	z4, [x29, 12, mul vl]	//  (*)
	.loc 1 13 0
..LDL34:
/*     13 */	ld1w	{z9.s}, p0/z, [x10, 2, mul vl]
	.loc 1 92 0
..LDL35:
/*     92 */	cmp	w0, 0
/*     92 */	mov	z1.d, z29.d
/*     92 */	mov	z7.d, z29.d
/*     92 */	mov	z5.d, z29.d
/*     92 */	mov	z3.d, z29.d
/*     92 */	mov	z27.d, z29.d
/*     92 */	ble	.L151
	.loc 1 119 0 is_stmt 0
..LDL36:
/*    119 */	mov	z1.d, z29.d
/*    119 */	mov	z7.d, z29.d
/*    119 */	mov	w6, w0
/*    119 */	mov	x4, x11
/*    119 */	mov	z5.d, z29.d
/*    119 */	mov	z3.d, z29.d
/*    119 */	mov	x3, x14
	.loc 1 92 0
..LDL37:
/*     92 */	cmp	w6, 6
	.loc 1 119 0
..LDL38:
/*    119 */	mov	z27.d, z29.d
	.loc 1 92 0
..LDL39:
/*     92 */	blt	.L165
	.loc 1 93 0
..LDL40:
/*     93 */	ldr	s0, [x4, -12]	//  (*)
	.loc 1 102 0
..LDL41:
/*    ??? */	ldr	z4, [x29, 12, mul vl]	//  (*)
	.loc 1 140 0
..LDL42:
/*    140 */	add	x5, x4, 16
/*    140 */	sub	w6, w6, 2
	.loc 1 98 0
..LDL43:
/*    ??? */	ldr	z2, [x29, 11, mul vl]	//  (*)
	.loc 1 140 0
..LDL44:
/*    140 */	sub	w6, w6, 2
	.loc 1 95 0
..LDL45:
/*     95 */	ldr	s24, [x4, -4]	//  (*)
/*     95 */	ldr	s28, [x4, 12]	//  (*)
	.loc 1 121 0
..LDL46:
/*    121 */	ld1rw	{z15.s}, p0/z, [x3]	//  (*)
	.loc 1 93 0
..LDL47:
/*     93 */	dup	z0.s, z0.s[0]
	.loc 1 95 0
..LDL48:
/*     95 */	dup	z31.s, z28.s[0]
	.loc 1 98 0
..LDL49:
/*     98 */	fsub	z2.s, z0.s, z2.s
	.loc 1 102 0
..LDL50:
/*    102 */	fsub	z14.s, z0.s, z4.s
	.loc 1 110 0
..LDL51:
/*    ??? */	ldr	z4, [x29, 14, mul vl]	//  (*)
	.loc 1 94 0
..LDL52:
/*     94 */	ldr	s0, [x4, -8]	//  (*)
	.loc 1 100 0
..LDL53:
/*    100 */	fsub	z12.s, z31.s, z13.s
	.loc 1 94 0
..LDL54:
/*     94 */	dup	z6.s, z0.s[0]
	.loc 1 110 0
..LDL55:
/*    110 */	fmad	z14.s, p0/m, z14.s, z4.s
	.loc 1 106 0
..LDL56:
/*    106 */	movprfx	z16.s, p0/z, z2.s
/*    106 */	fmad	z16.s, p0/m, z2.s, z4.s
	.loc 1 99 0
..LDL57:
/*    ??? */	ldr	z4, [x29, 13, mul vl]	//  (*)
	.loc 1 95 0
..LDL58:
/*     95 */	dup	z2.s, z24.s[0]
	.loc 1 96 0
..LDL59:
/*     96 */	ld1rw	{z24.s}, p0/z, [x4]	//  (*)
	.loc 1 103 0
..LDL60:
/*    103 */	fsub	z0.s, z6.s, z22.s
	.loc 1 100 0
..LDL61:
/*    100 */	fsub	z8.s, z2.s, z13.s
	.loc 1 104 0
..LDL62:
/*    104 */	fsub	z10.s, z2.s, z9.s
	.loc 1 98 0
..LDL63:
/*    ??? */	ldr	z2, [x29, 11, mul vl]	//  (*)
	.loc 1 99 0
..LDL64:
/*     99 */	fsub	z17.s, z6.s, z4.s
	.loc 1 93 0
..LDL65:
/*     93 */	ldr	s4, [x4, 4]	//  (*)
	.loc 1 111 0
..LDL66:
/*    111 */	fmla	z14.s, p0/m, z0.s, z0.s
	.loc 1 93 0
..LDL67:
/*     93 */	dup	z0.s, z4.s[0]
	.loc 1 102 0
..LDL68:
/*    ??? */	ldr	z4, [x29, 12, mul vl]	//  (*)
	.loc 1 107 0
..LDL69:
/*    107 */	fmad	z17.s, p0/m, z17.s, z16.s
	.loc 1 112 0
..LDL70:
/*    112 */	fmla	z14.s, p0/m, z10.s, z10.s
	.loc 1 98 0
..LDL71:
/*     98 */	fsub	z2.s, z0.s, z2.s
	.loc 1 108 0
..LDL72:
/*    108 */	fmla	z17.s, p0/m, z8.s, z8.s
	.loc 1 102 0
..LDL73:
/*    102 */	fsub	z6.s, z0.s, z4.s
	.loc 1 110 0
..LDL74:
/*    ??? */	ldr	z4, [x29, 14, mul vl]	//  (*)
	.loc 1 94 0
..LDL75:
/*     94 */	ldr	s0, [x4, 8]	//  (*)
	.loc 1 42 0
..LDL76:
/*     42 */	frsqrte	z26.s, z14.s
	.loc 1 140 0
..LDL77:
/*    140 */	add	x4, x4, 32
	.loc 1 44 0
..LDL78:
/*     44 */	fmul	z28.s, z26.s, z26.s
	.loc 1 45 0
..LDL79:
/*     45 */	fmul	z30.s, z24.s, z26.s
	.loc 1 94 0
..LDL80:
/*     94 */	dup	z25.s, z0.s[0]
	.loc 1 110 0
..LDL81:
/*    110 */	fmad	z6.s, p0/m, z6.s, z4.s
	.loc 1 106 0
..LDL82:
/*    106 */	fmad	z2.s, p0/m, z2.s, z4.s
	.loc 1 99 0
..LDL83:
/*    ??? */	ldr	z4, [x29, 13, mul vl]	//  (*)
	.loc 1 48 0
..LDL84:
/*     48 */	fmul	z11.s, z30.s, z28.s
	.loc 1 103 0
..LDL85:
/*    103 */	fsub	z0.s, z25.s, z22.s
	.loc 1 99 0
..LDL86:
/*     99 */	fsub	z4.s, z25.s, z4.s
	.loc 1 42 0
..LDL87:
/*     42 */	frsqrte	z25.s, z17.s
	.loc 1 111 0
..LDL88:
/*    111 */	fmad	z0.s, p0/m, z0.s, z6.s
	.loc 1 49 0
..LDL89:
/*    ??? */	ldr	z6, [x29, 15, mul vl]	//  (*)
	.loc 1 45 0
..LDL90:
/*     45 */	fmul	z24.s, z24.s, z25.s
	.loc 1 44 0
..LDL91:
/*     44 */	fmul	z26.s, z25.s, z25.s
	.loc 1 104 0
..LDL92:
/*    104 */	fsub	z25.s, z31.s, z9.s
	.loc 1 93 0
..LDL93:
/*     93 */	ldr	s31, [x4, -12]	//  (*)
	.loc 1 107 0
..LDL94:
/*    107 */	fmad	z4.s, p0/m, z4.s, z2.s
	.loc 1 52 0
..LDL95:
/*    ??? */	ldr	z2, [x29, 16, mul vl]	//  (*)
	.loc 1 93 0
..LDL96:
/*     93 */	dup	z10.s, z31.s[0]
	.loc 1 49 0
..LDL97:
/*     49 */	fmsb	z17.s, p0/m, z26.s, z6.s
	.loc 1 52 0
..LDL98:
/*    ??? */	ldr	z31, [x29, 16, mul vl]	//  (*)
	.loc 1 49 0
..LDL99:
/*     49 */	fmsb	z14.s, p0/m, z28.s, z6.s
	.loc 1 112 0
..LDL100:
/*    112 */	fmad	z25.s, p0/m, z25.s, z0.s
	.loc 1 119 0
..LDL101:
/*    119 */	ldr	s0, [x3, -8]	//  (*)
	.loc 1 48 0
..LDL102:
/*     48 */	fmul	z30.s, z24.s, z26.s
	.loc 1 127 0
..LDL103:
/*    127 */	fsub	z28.s, z15.s, z13.s
	.loc 1 108 0
..LDL104:
/*    108 */	fmad	z12.s, p0/m, z12.s, z4.s
	.loc 1 52 0
..LDL105:
/*    ??? */	ldr	z4, [x29, 17, mul vl]	//  (*)
	.loc 1 119 0
..LDL106:
/*    119 */	dup	z6.s, z0.s[0]
	.loc 1 52 0
..LDL107:
/*    ??? */	ldr	z0, [x29, 17, mul vl]	//  (*)
	.loc 1 51 0
..LDL108:
/*     51 */	fmul	z8.s, z17.s, z30.s
	.loc 1 42 0
..LDL109:
/*     42 */	frsqrte	z19.s, z12.s
	.loc 1 52 0
..LDL110:
/*     52 */	fmad	z31.s, p0/m, z17.s, z4.s
	.loc 1 120 0
..LDL111:
/*    120 */	ldr	s4, [x3, -4]	//  (*)
	.loc 1 52 0
..LDL112:
/*     52 */	fmad	z2.s, p0/m, z14.s, z0.s
	.loc 1 51 0
..LDL113:
/*     51 */	fmul	z0.s, z14.s, z11.s
	.loc 1 96 0
..LDL114:
/*     96 */	ld1rw	{z14.s}, p0/z, [x5]	//  (*)
	.loc 1 140 0
..LDL115:
/*    140 */	add	x5, x4, 16
	.loc 1 120 0
..LDL116:
/*    120 */	dup	z16.s, z4.s[0]
	.loc 1 129 0
..LDL117:
/*    ??? */	ldr	z4, [x29, 12, mul vl]	//  (*)
	.loc 1 54 0
..LDL118:
/*     54 */	fmla	z30.s, p0/m, z31.s, z8.s
/*     54 */	fmla	z11.s, p0/m, z2.s, z0.s
	.loc 1 125 0
..LDL119:
/*    ??? */	ldr	z0, [x29, 11, mul vl]	//  (*)
	.loc 1 130 0
..LDL120:
/*    130 */	fsub	z2.s, z16.s, z22.s
	.loc 1 45 0
..LDL121:
/*     45 */	fmul	z31.s, z14.s, z19.s
	.loc 1 129 0
..LDL122:
/*    129 */	fsub	z26.s, z6.s, z4.s
	.loc 1 42 0
..LDL123:
/*     42 */	frsqrte	z4.s, z25.s
	.loc 1 44 0
..LDL124:
/*     44 */	fmul	z24.s, z4.s, z4.s
	.loc 1 45 0
..LDL125:
/*     45 */	fmul	z18.s, z14.s, z4.s
	.loc 1 125 0
..LDL126:
/*    125 */	fsub	z6.s, z6.s, z0.s
	.loc 1 131 0
..LDL127:
/*    131 */	fsub	z4.s, z15.s, z9.s
	.loc 1 94 0
..LDL128:
/*     94 */	ldr	s15, [x4, -8]	//  (*)
	.loc 1 126 0
..LDL129:
/*    ??? */	ldr	z0, [x29, 13, mul vl]	//  (*)
	.loc 1 137 0
..LDL130:
/*    137 */	fmad	z26.s, p0/m, z11.s, z27.s
	.loc 1 94 0
..LDL131:
/*     94 */	dup	z14.s, z15.s[0]
	.loc 1 99 0
..LDL132:
/*    ??? */	ldr	z15, [x29, 13, mul vl]	//  (*)
	.loc 1 139 0
..LDL133:
/*    139 */	fmla	z5.s, p0/m, z11.s, z4.s
	.loc 1 93 0
..LDL134:
/*     93 */	ldr	s4, [x4, 4]	//  (*)
	.loc 1 126 0
..LDL135:
/*    126 */	fsub	z0.s, z16.s, z0.s
	.loc 1 95 0
..LDL136:
/*     95 */	ldr	s16, [x4, -4]	//  (*)
	.loc 1 99 0
..LDL137:
/*     99 */	fsub	z17.s, z14.s, z15.s
	.loc 1 103 0
..LDL138:
/*    103 */	fsub	z14.s, z14.s, z22.s
	.loc 1 102 0
..LDL139:
/*    ??? */	ldr	z15, [x29, 12, mul vl]	//  (*)
	.loc 1 95 0
..LDL140:
/*     95 */	dup	z20.s, z16.s[0]
	.loc 1 100 0
..LDL141:
/*    100 */	fsub	z8.s, z20.s, z13.s
	.loc 1 102 0
..LDL142:
/*    102 */	fsub	z16.s, z10.s, z15.s
	.loc 1 110 0
..LDL143:
/*    ??? */	ldr	z15, [x29, 14, mul vl]	//  (*)
/*    110 */	fmad	z16.s, p0/m, z16.s, z15.s
	.loc 1 44 0
..LDL144:
/*     44 */	fmul	z15.s, z19.s, z19.s
	.loc 1 98 0
..LDL145:
/*    ??? */	ldr	z19, [x29, 11, mul vl]	//  (*)
	.loc 1 111 0
..LDL146:
/*    111 */	fmad	z14.s, p0/m, z14.s, z16.s
	.loc 1 106 0
..LDL147:
/*    ??? */	ldr	z16, [x29, 14, mul vl]	//  (*)
	.loc 1 98 0
..LDL148:
/*     98 */	fsub	z19.s, z10.s, z19.s
	.loc 1 104 0
..LDL149:
/*    104 */	fsub	z10.s, z20.s, z9.s
	.loc 1 106 0
..LDL150:
/*    106 */	fmla	z16.s, p0/m, z19.s, z19.s
	.loc 1 49 0
..LDL151:
/*    ??? */	ldr	z19, [x29, 15, mul vl]	//  (*)
/*     49 */	fmsb	z25.s, p0/m, z24.s, z19.s
	.loc 1 48 0
..LDL152:
/*     48 */	fmul	z24.s, z18.s, z24.s
	.p2align 5
.L149:					// :entr:term:swpl
	.loc 1 107 0
..LDL153:
/*    107 */	fmad	z17.s, p0/m, z17.s, z16.s
	.loc 1 49 0
..LDL154:
/* #00001 */	ldr	z27, [x29, 15, mul vl]	//  (*)
	.loc 1 140 0
..LDL155:
/*    140 */	sub	w6, w6, 2
	.loc 1 93 0
..LDL156:
/*     93 */	dup	z4.s, z4.s[0]
	.loc 1 52 0
..LDL157:
/* #00001 */	ldr	z16, [x29, 17, mul vl]	//  (*)
	.loc 1 115 0
..LDL158:
/*    115 */	cmp	w6, 2
	.loc 1 138 0
..LDL159:
/*    138 */	fmad	z2.s, p0/m, z11.s, z3.s
	.loc 1 98 0
..LDL160:
/* #00001 */	ldr	z3, [x29, 11, mul vl]	//  (*)
	.loc 1 135 0
..LDL161:
/*    135 */	fmad	z28.s, p0/m, z30.s, z29.s
	.loc 1 52 0
..LDL162:
/* #00001 */	ldr	z29, [x29, 17, mul vl]	//  (*)
	.loc 1 134 0
..LDL163:
/*    134 */	fmad	z0.s, p0/m, z30.s, z1.s
	.loc 1 49 0
..LDL164:
/*     49 */	fmls	z27.s, p0/m, z15.s, z12.s
	.loc 1 48 0
..LDL165:
/*     48 */	fmul	z31.s, z31.s, z15.s
	.loc 1 133 0
..LDL166:
/*    133 */	fmad	z6.s, p0/m, z30.s, z7.s
	.loc 1 102 0
..LDL167:
/* #00001 */	ldr	z7, [x29, 12, mul vl]	//  (*)
	.loc 1 140 0
..LDL168:
/*    140 */	add	x16, x3, 16
	.loc 1 112 0
..LDL169:
/*    112 */	fmad	z10.s, p0/m, z10.s, z14.s
	.loc 1 119 0
..LDL170:
// (1) /*    119 */	ldr	s1, [x3, 8]	//  (*)
/*    (1) */	ld1rw	{z1.s}, p0/z, [x3, 8]	//  (*)
	.loc 1 98 0
..LDL171:
/*     98 */	fsub	z11.s, z4.s, z3.s
	.loc 1 121 0
..LDL172:
/*    121 */	ld1rw	{z3.s}, p0/z, [x16]	//  (*)
	.loc 1 102 0
..LDL173:
/*    102 */	fsub	z14.s, z4.s, z7.s
	.loc 1 52 0
..LDL174:
/* #00001 */	ldr	z4, [x29, 16, mul vl]	//  (*)
	.loc 1 120 0
..LDL175:
// (3) /*    120 */	ldr	s30, [x3, 12]	//  (*)
/*    (2) */	ld1rw	{z12.s}, p0/z, [x3, 12]	//  (*)
	.loc 1 119 0
..LDL176:
// (1) /*    119 */	dup	z1.s, z1.s[0]
	.loc 1 96 0
..LDL177:
/*     96 */	ld1rw	{z15.s}, p0/z, [x4]	//  (*)
	.loc 1 94 0
..LDL178:
// (2) /*     94 */	ldr	s12, [x5, -8]	//  (*)
// (2) x4 = x5 - 16
/*    (2) */	ld1rw	{z18.s}, p0/z, [x4, 8]	//  (*)
	.loc 1 51 0
..LDL179:
/*     51 */	fmul	z7.s, z25.s, z24.s
	.loc 1 52 0
..LDL180:
/*     52 */	fmla	z29.s, p0/m, z25.s, z4.s
	.loc 1 108 0
..LDL181:
/*    108 */	fmad	z8.s, p0/m, z8.s, z17.s
	.loc 1 94 0
..LDL182:
// (2) /*     94 */	dup	z18.s, z12.s[0]
	.loc 1 120 0
..LDL183:
// (3) /*    120 */	dup	z12.s, z30.s[0]
	.loc 1 52 0
..LDL184:
/*     52 */	fmla	z16.s, p0/m, z27.s, z4.s
	.loc 1 129 0
..LDL185:
/* #00001 */	ldr	z4, [x29, 12, mul vl]	//  (*)
	.loc 1 51 0
..LDL186:
/*     51 */	fmul	z25.s, z27.s, z31.s
	.loc 1 129 0
..LDL187:
/*    129 */	fsub	z27.s, z1.s, z4.s
	.loc 1 110 0
..LDL188:
/* #00001 */	ldr	z4, [x29, 14, mul vl]	//  (*)
	.loc 1 42 0
..LDL189:
/*     42 */	frsqrte	z19.s, z10.s
	.loc 1 95 0
..LDL190:
// (4) /*     95 */	ldr	s20, [x5, -4]	//  (*)
/*    (4) */	ld1rw	{z20.s}, p0/z, [x4, 12]	//  (*)
	.loc 1 103 0
..LDL191:
/*    103 */	fsub	z30.s, z18.s, z22.s
	.loc 1 110 0
..LDL192:
/*    110 */	fmad	z14.s, p0/m, z14.s, z4.s
	.loc 1 106 0
..LDL193:
/*    106 */	movprfx	z17.s, p0/z, z11.s
/*    106 */	fmad	z17.s, p0/m, z11.s, z4.s
	.loc 1 95 0
..LDL194:
// (4) /*     95 */	dup	z20.s, z20.s[0]
	.loc 1 131 0
..LDL195:
/*    131 */	fsub	z4.s, z3.s, z9.s
	.loc 1 54 0
..LDL196:
/*     54 */	fmla	z24.s, p0/m, z29.s, z7.s
	.loc 1 99 0
..LDL197:
/* #00001 */	ldr	z7, [x29, 13, mul vl]	//  (*)
	.loc 1 44 0
..LDL198:
/*     44 */	fmul	z11.s, z19.s, z19.s
	.loc 1 45 0
..LDL199:
/*     45 */	fmul	z19.s, z15.s, z19.s
	.loc 1 99 0
..LDL200:
/*     99 */	fsub	z18.s, z18.s, z7.s
	.loc 1 42 0
..LDL201:
/*     42 */	frsqrte	z21.s, z8.s
	.loc 1 127 0
..LDL202:
/*    127 */	fsub	z29.s, z3.s, z13.s
	.loc 1 125 0
..LDL203:
/* #00001 */	ldr	z3, [x29, 11, mul vl]	//  (*)
/*    125 */	fsub	z7.s, z1.s, z3.s
	.loc 1 126 0
..LDL204:
/* #00001 */	ldr	z1, [x29, 13, mul vl]	//  (*)
	.loc 1 130 0
..LDL205:
/*    130 */	fsub	z3.s, z12.s, z22.s
	.loc 1 126 0
..LDL206:
/*    126 */	fsub	z1.s, z12.s, z1.s
	.loc 1 100 0
..LDL207:
/*    100 */	fsub	z12.s, z20.s, z13.s
	.loc 1 54 0
..LDL208:
/*     54 */	fmla	z31.s, p0/m, z16.s, z25.s
	.loc 1 45 0
..LDL209:
/*     45 */	fmul	z15.s, z15.s, z21.s
	.loc 1 44 0
..LDL210:
/*     44 */	fmul	z16.s, z21.s, z21.s
	.loc 1 104 0
..LDL211:
/*    104 */	fsub	z25.s, z20.s, z9.s
	.loc 1 111 0
..LDL212:
/*    111 */	fmla	z14.s, p0/m, z30.s, z30.s
	.loc 1 139 0
..LDL213:
/*    139 */	fmad	z4.s, p0/m, z24.s, z5.s
	.loc 1 49 0
..LDL214:
/* #00001 */	ldr	z5, [x29, 15, mul vl]	//  (*)
	.loc 1 137 0
..LDL215:
/*    137 */	fmad	z27.s, p0/m, z24.s, z26.s
	.loc 1 140 0
..LDL216:
/*    140 */	add	x4, x5, 16
	.loc 1 93 0
..LDL217:
// (5) /*     93 */	ldr	s26, [x5, 4]	//  (*)
	.loc 1 49 0
..LDL218:
/*     49 */	fmsb	z10.s, p0/m, z11.s, z5.s
/*    (4) */	ld1rw	{z5.s}, p0/z, [x5, 4]	//  (*)
	.loc 1 48 0
..LDL219:
/*     48 */	fmul	z11.s, z19.s, z11.s
	.loc 1 107 0
..LDL220:
/*    107 */	fmad	z18.s, p0/m, z18.s, z17.s
	.loc 1 93 0
..LDL221:
// (5) /*     93 */	dup	z5.s, z26.s[0]
	.loc 1 138 0
..LDL222:
/*    138 */	fmad	z3.s, p0/m, z24.s, z2.s
	.loc 1 49 0
..LDL223:
/* #00001 */	ldr	z24, [x29, 15, mul vl]	//  (*)
	.loc 1 135 0
..LDL224:
/*    135 */	fmad	z29.s, p0/m, z31.s, z28.s
	.loc 1 98 0
..LDL225:
/* #00001 */	ldr	z2, [x29, 11, mul vl]	//  (*)
	.loc 1 134 0
..LDL226:
/*    134 */	fmad	z1.s, p0/m, z31.s, z0.s
	.loc 1 52 0
..LDL227:
/* #00001 */	ldr	z28, [x29, 17, mul vl]	//  (*)
	.loc 1 49 0
..LDL228:
/*     49 */	fmls	z24.s, p0/m, z16.s, z8.s
	.loc 1 48 0
..LDL229:
/*     48 */	fmul	z30.s, z15.s, z16.s
	.loc 1 133 0
..LDL230:
/*    133 */	fmad	z7.s, p0/m, z31.s, z6.s
	.loc 1 102 0
..LDL231:
/* #00001 */	ldr	z6, [x29, 12, mul vl]	//  (*)
	.loc 1 140 0
..LDL232:
// (6) /*    140 */	add	x3, x3, 32
	.loc 1 112 0
..LDL233:
/*    112 */	fmad	z25.s, p0/m, z25.s, z14.s
	.loc 1 119 0
..LDL234:
// (6) /*    119 */	ldr	s0, [x3, -8]	//  (*)
/*    (6) */	ld1rw	{z0.s}, p0/z, [x3, 24]	//  (*)
	.loc 1 98 0
..LDL235:
/*     98 */	fsub	z16.s, z5.s, z2.s
	.loc 1 121 0
..LDL236:
// (6a) /*    121 */	ld1rw	{z2.s}, p0/z, [x3]	//  (*)
/*    (6a) */	ld1rw	{z2.s}, p0/z, [x3, 32]	//  (*)
	.loc 1 102 0
..LDL237:
/*    102 */	fsub	z19.s, z5.s, z6.s
	.loc 1 52 0
..LDL238:
/* #00001 */	ldr	z5, [x29, 16, mul vl]	//  (*)
	.loc 1 120 0
..LDL239:
// /*    120 */	ldr	s26, [x3, -4]	//  (*)
// (7) /*    (6a) */	ldr	s26, [x3, 28]	//  (*)
/*    (6) */	ld1rw	{z8.s}, p0/z, [x3, 28]	//  (*)
/*    (6a) */	add	x3, x3, 32
	.loc 1 119 0
..LDL240:
// (6) /*    119 */	dup	z0.s, z0.s[0]
	.loc 1 96 0
..LDL241:
/*     96 */	ld1rw	{z15.s}, p0/z, [x5]	//  (*)
	.loc 1 94 0
..LDL242:
/*     94 */	ldr	s31, [x5, 8]	//  (*)
	.loc 1 51 0
..LDL243:
/*     51 */	fmul	z6.s, z10.s, z11.s
	.loc 1 52 0
..LDL244:
/*     52 */	fmla	z28.s, p0/m, z10.s, z5.s
	.loc 1 108 0
..LDL245:
/*    108 */	fmad	z12.s, p0/m, z12.s, z18.s
	.loc 1 94 0
..LDL246:
/*     94 */	dup	z17.s, z31.s[0]
	.loc 1 52 0
..LDL247:
/* #00001 */	ldr	z31, [x29, 17, mul vl]	//  (*)
	.loc 1 120 0
..LDL248:
// (7) /*    120 */	dup	z8.s, z26.s[0]
	.loc 1 52 0
..LDL249:
/*     52 */	fmla	z31.s, p0/m, z24.s, z5.s
	.loc 1 129 0
..LDL250:
/* #00001 */	ldr	z5, [x29, 12, mul vl]	//  (*)
	.loc 1 51 0
..LDL251:
/*     51 */	fmul	z20.s, z24.s, z30.s
	.loc 1 129 0
..LDL252:
/*    129 */	fsub	z26.s, z0.s, z5.s
	.loc 1 110 0
..LDL253:
/* #00001 */	ldr	z5, [x29, 14, mul vl]	//  (*)
	.loc 1 42 0
..LDL254:
/*     42 */	frsqrte	z18.s, z25.s
	.loc 1 95 0
..LDL255:
/*     95 */	ldr	s24, [x5, 12]	//  (*)
	.loc 1 103 0
..LDL256:
/*    103 */	fsub	z14.s, z17.s, z22.s
	.loc 1 110 0
..LDL257:
/*    110 */	fmad	z19.s, p0/m, z19.s, z5.s
	.loc 1 106 0
..LDL258:
/*    106 */	fmad	z16.s, p0/m, z16.s, z5.s
	.loc 1 95 0
..LDL259:
/*     95 */	dup	z10.s, z24.s[0]
	.loc 1 131 0
..LDL260:
/*    131 */	fsub	z5.s, z2.s, z9.s
	.loc 1 54 0
..LDL261:
/*     54 */	fmla	z11.s, p0/m, z28.s, z6.s
	.loc 1 99 0
..LDL262:
/* #00001 */	ldr	z6, [x29, 13, mul vl]	//  (*)
	.loc 1 44 0
..LDL263:
/*     44 */	fmul	z24.s, z18.s, z18.s
	.loc 1 45 0
..LDL264:
/*     45 */	fmul	z18.s, z15.s, z18.s
	.loc 1 99 0
..LDL265:
/*     99 */	fsub	z17.s, z17.s, z6.s
	.loc 1 42 0
..LDL266:
/*     42 */	frsqrte	z21.s, z12.s
	.loc 1 127 0
..LDL267:
/*    127 */	fsub	z28.s, z2.s, z13.s
	.loc 1 125 0
..LDL268:
/* #00001 */	ldr	z2, [x29, 11, mul vl]	//  (*)
/*    125 */	fsub	z6.s, z0.s, z2.s
	.loc 1 126 0
..LDL269:
/* #00001 */	ldr	z0, [x29, 13, mul vl]	//  (*)
	.loc 1 130 0
..LDL270:
/*    130 */	fsub	z2.s, z8.s, z22.s
	.loc 1 126 0
..LDL271:
/*    126 */	fsub	z0.s, z8.s, z0.s
	.loc 1 100 0
..LDL272:
/*    100 */	fsub	z8.s, z10.s, z13.s
	.loc 1 54 0
..LDL273:
/*     54 */	fmla	z30.s, p0/m, z31.s, z20.s
	.loc 1 45 0
..LDL274:
/*     45 */	fmul	z31.s, z15.s, z21.s
	.loc 1 44 0
..LDL275:
/*     44 */	fmul	z15.s, z21.s, z21.s
	.loc 1 104 0
..LDL276:
/*    104 */	fsub	z10.s, z10.s, z9.s
	.loc 1 111 0
..LDL277:
/*    111 */	fmad	z14.s, p0/m, z14.s, z19.s
	.loc 1 139 0
..LDL278:
/*    139 */	fmad	z5.s, p0/m, z11.s, z4.s
	.loc 1 137 0
..LDL279:
/*    137 */	fmad	z26.s, p0/m, z11.s, z27.s
	.loc 1 49 0
..LDL280:
/* #00001 */	ldr	z27, [x29, 15, mul vl]	//  (*)
	.loc 1 140 0
..LDL281:
/*    140 */	add	x5, x5, 32
	.loc 1 93 0
..LDL282:
/*     93 */	ldr	s4, [x5, -12]	//  (*)
	.loc 1 49 0
..LDL283:
/*     49 */	fmsb	z25.s, p0/m, z24.s, z27.s
	.loc 1 48 0
..LDL284:
/*     48 */	fmul	z24.s, z18.s, z24.s
	.loc 1 115 0
..LDL285:
/*    115 */	bge	.L149 // end_of_swpl
	.loc 1 138 0
..LDL286:
/*    138 */	fmla	z3.s, p0/m, z11.s, z2.s
	.loc 1 49 0
..LDL287:
/*    ??? */	ldr	z2, [x29, 15, mul vl]	//  (*)
	.loc 1 140 0
..LDL288:
/*    140 */	add	x16, x3, 16
	.loc 1 112 0
..LDL289:
/*    112 */	fmad	z10.s, p0/m, z10.s, z14.s
	.loc 1 93 0
..LDL290:
/*     93 */	dup	z4.s, z4.s[0]
	.loc 1 133 0
..LDL291:
/*    133 */	fmla	z7.s, p0/m, z30.s, z6.s
	.loc 1 52 0
..LDL292:
/*    ??? */	ldr	z6, [x29, 17, mul vl]	//  (*)
	.loc 1 135 0
..LDL293:
/*    135 */	fmla	z29.s, p0/m, z30.s, z28.s
	.loc 1 48 0
..LDL294:
/*     48 */	fmul	z31.s, z31.s, z15.s
	.loc 1 52 0
..LDL295:
/*    ??? */	ldr	z11, [x29, 17, mul vl]	//  (*)
	.loc 1 134 0
..LDL296:
/*    134 */	fmla	z1.s, p0/m, z30.s, z0.s
	.loc 1 107 0
..LDL297:
/*    107 */	fmad	z17.s, p0/m, z17.s, z16.s
	.loc 1 119 0
..LDL298:
/*    119 */	ldr	s0, [x3, 8]	//  (*)
	.loc 1 121 0
..LDL299:
/*    121 */	ld1rw	{z18.s}, p0/z, [x16]	//  (*)
	.loc 1 129 0
..LDL300:
/*    ??? */	ldr	z27, [x29, 12, mul vl]	//  (*)
	.loc 1 49 0
..LDL301:
/*     49 */	fmsb	z12.s, p0/m, z15.s, z2.s
	.loc 1 98 0
..LDL302:
/*    ??? */	ldr	z2, [x29, 11, mul vl]	//  (*)
	.loc 1 119 0
..LDL303:
/*    119 */	dup	z0.s, z0.s[0]
	.loc 1 108 0
..LDL304:
/*    108 */	fmad	z8.s, p0/m, z8.s, z17.s
	.loc 1 131 0
..LDL305:
/*    131 */	fsub	z30.s, z18.s, z9.s
	.loc 1 129 0
..LDL306:
/*    129 */	fsub	z27.s, z0.s, z27.s
	.loc 1 51 0
..LDL307:
/*     51 */	fmul	z28.s, z12.s, z31.s
	.loc 1 42 0
..LDL308:
/*     42 */	frsqrte	z17.s, z8.s
	.loc 1 98 0
..LDL309:
/*     98 */	fsub	z14.s, z4.s, z2.s
	.loc 1 52 0
..LDL310:
/*    ??? */	ldr	z2, [x29, 16, mul vl]	//  (*)
/*     52 */	fmla	z6.s, p0/m, z25.s, z2.s
	.loc 1 51 0
..LDL311:
/*     51 */	fmul	z2.s, z25.s, z24.s
	.loc 1 52 0
..LDL312:
/*    ??? */	ldr	z25, [x29, 16, mul vl]	//  (*)
	.loc 1 54 0
..LDL313:
/*     54 */	fmad	z2.s, p0/m, z6.s, z24.s
	.loc 1 126 0
..LDL314:
/*    ??? */	ldr	z6, [x29, 13, mul vl]	//  (*)
	.loc 1 52 0
..LDL315:
/*     52 */	fmla	z11.s, p0/m, z12.s, z25.s
	.loc 1 120 0
..LDL316:
/*    120 */	ldr	s25, [x3, 12]	//  (*)
	.loc 1 140 0
..LDL317:
/*    140 */	add	x3, x3, 32
	.loc 1 96 0
..LDL318:
/*     96 */	ld1rw	{z12.s}, p0/z, [x4]	//  (*)
	.loc 1 140 0
..LDL319:
/*    140 */	add	x4, x5, 16
	.loc 1 139 0
..LDL320:
/*    139 */	fmla	z5.s, p0/m, z2.s, z30.s
	.loc 1 137 0
..LDL321:
/*    137 */	fmad	z27.s, p0/m, z2.s, z26.s
	.loc 1 95 0
..LDL322:
/*     95 */	ldr	s26, [x5, -4]	//  (*)
	.loc 1 120 0
..LDL323:
/*    120 */	dup	z19.s, z25.s[0]
	.loc 1 106 0
..LDL324:
/*    ??? */	ldr	z25, [x29, 14, mul vl]	//  (*)
	.loc 1 54 0
..LDL325:
/*     54 */	fmad	z28.s, p0/m, z11.s, z31.s
	.loc 1 44 0
..LDL326:
/*     44 */	fmul	z31.s, z17.s, z17.s
	.loc 1 94 0
..LDL327:
/*     94 */	ldr	s11, [x5, -8]	//  (*)
	.loc 1 126 0
..LDL328:
/*    126 */	fsub	z6.s, z19.s, z6.s
	.loc 1 130 0
..LDL329:
/*    130 */	fsub	z24.s, z19.s, z22.s
	.loc 1 95 0
..LDL330:
/*     95 */	dup	z26.s, z26.s[0]
	.loc 1 94 0
..LDL331:
/*     94 */	dup	z19.s, z11.s[0]
	.loc 1 99 0
..LDL332:
/*    ??? */	ldr	z11, [x29, 13, mul vl]	//  (*)
	.loc 1 106 0
..LDL333:
/*    106 */	fmad	z14.s, p0/m, z14.s, z25.s
	.loc 1 42 0
..LDL334:
/*     42 */	frsqrte	z25.s, z10.s
	.loc 1 104 0
..LDL335:
/*    104 */	fsub	z30.s, z26.s, z9.s
	.loc 1 100 0
..LDL336:
/*    100 */	fsub	z26.s, z26.s, z13.s
	.loc 1 44 0
..LDL337:
/*     44 */	fmul	z15.s, z25.s, z25.s
	.loc 1 45 0
..LDL338:
/*     45 */	fmul	z16.s, z12.s, z25.s
	.loc 1 125 0
..LDL339:
/*    ??? */	ldr	z25, [x29, 11, mul vl]	//  (*)
	.loc 1 138 0
..LDL340:
/*    138 */	fmla	z3.s, p0/m, z2.s, z24.s
	.loc 1 103 0
..LDL341:
/*    103 */	fsub	z24.s, z19.s, z22.s
	.loc 1 102 0
..LDL342:
/*    ??? */	ldr	z2, [x29, 12, mul vl]	//  (*)
	.loc 1 134 0
..LDL343:
/*    134 */	fmla	z1.s, p0/m, z28.s, z6.s
	.loc 1 49 0
..LDL344:
/*    ??? */	ldr	z6, [x29, 15, mul vl]	//  (*)
	.loc 1 125 0
..LDL345:
/*    125 */	fsub	z0.s, z0.s, z25.s
	.loc 1 127 0
..LDL346:
/*    127 */	fsub	z25.s, z18.s, z13.s
	.loc 1 45 0
..LDL347:
/*     45 */	fmul	z18.s, z12.s, z17.s
	.loc 1 102 0
..LDL348:
/*    102 */	fsub	z2.s, z4.s, z2.s
	.loc 1 110 0
..LDL349:
/*    ??? */	ldr	z4, [x29, 14, mul vl]	//  (*)
	.loc 1 99 0
..LDL350:
/*     99 */	fsub	z12.s, z19.s, z11.s
	.loc 1 49 0
..LDL351:
/*    ??? */	ldr	z17, [x29, 15, mul vl]	//  (*)
	.loc 1 48 0
..LDL352:
/*     48 */	fmul	z11.s, z16.s, z15.s
	.loc 1 49 0
..LDL353:
/*     49 */	fmls	z6.s, p0/m, z31.s, z8.s
	.loc 1 135 0
..LDL354:
/*    135 */	fmla	z29.s, p0/m, z28.s, z25.s
	.loc 1 133 0
..LDL355:
/*    133 */	fmla	z7.s, p0/m, z28.s, z0.s
	.loc 1 119 0
..LDL356:
/*    119 */	ldr	s0, [x3, -8]	//  (*)
	.loc 1 52 0
..LDL357:
/*    ??? */	ldr	z25, [x29, 17, mul vl]	//  (*)
	.loc 1 107 0
..LDL358:
/*    107 */	fmad	z12.s, p0/m, z12.s, z14.s
	.loc 1 121 0
..LDL359:
/*    121 */	ld1rw	{z28.s}, p0/z, [x3]	//  (*)
	.loc 1 110 0
..LDL360:
/*    110 */	fmad	z2.s, p0/m, z2.s, z4.s
	.loc 1 48 0
..LDL361:
/*     48 */	fmul	z4.s, z18.s, z31.s
	.loc 1 96 0
..LDL362:
/*     96 */	ld1rw	{z31.s}, p0/z, [x5]	//  (*)
	.loc 1 140 0
..LDL363:
/*    140 */	add	x5, x3, 16
	.loc 1 49 0
..LDL364:
/*     49 */	fmls	z17.s, p0/m, z15.s, z10.s
	.loc 1 119 0
..LDL365:
/*    119 */	dup	z15.s, z0.s[0]
	.loc 1 52 0
..LDL366:
/*    ??? */	ldr	z0, [x29, 16, mul vl]	//  (*)
	.loc 1 108 0
..LDL367:
/*    108 */	fmla	z12.s, p0/m, z26.s, z26.s
	.loc 1 111 0
..LDL368:
/*    111 */	fmad	z24.s, p0/m, z24.s, z2.s
	.loc 1 52 0
..LDL369:
/*    ??? */	ldr	z2, [x29, 17, mul vl]	//  (*)
	.loc 1 131 0
..LDL370:
/*    131 */	fsub	z8.s, z28.s, z9.s
	.loc 1 127 0
..LDL371:
/*    127 */	fsub	z28.s, z28.s, z13.s
	.loc 1 42 0
..LDL372:
/*     42 */	frsqrte	z16.s, z12.s
	.loc 1 112 0
..LDL373:
/*    112 */	fmla	z24.s, p0/m, z30.s, z30.s
	.loc 1 52 0
..LDL374:
/*    ??? */	ldr	z30, [x29, 16, mul vl]	//  (*)
/*     52 */	fmad	z0.s, p0/m, z17.s, z2.s
	.loc 1 51 0
..LDL375:
/*     51 */	fmul	z2.s, z17.s, z11.s
	.loc 1 52 0
..LDL376:
/*     52 */	fmad	z30.s, p0/m, z6.s, z25.s
	.loc 1 120 0
..LDL377:
/*    120 */	ldr	s25, [x3, -4]	//  (*)
	.loc 1 54 0
..LDL378:
/*     54 */	fmla	z11.s, p0/m, z0.s, z2.s
	.loc 1 126 0
..LDL379:
/*    ??? */	ldr	z0, [x29, 13, mul vl]	//  (*)
	.loc 1 120 0
..LDL380:
/*    120 */	dup	z17.s, z25.s[0]
	.loc 1 129 0
..LDL381:
/*    ??? */	ldr	z25, [x29, 12, mul vl]	//  (*)
	.loc 1 139 0
..LDL382:
/*    139 */	fmla	z5.s, p0/m, z11.s, z8.s
	.loc 1 126 0
..LDL383:
/*    126 */	fsub	z0.s, z17.s, z0.s
	.loc 1 130 0
..LDL384:
/*    130 */	fsub	z2.s, z17.s, z22.s
	.loc 1 129 0
..LDL385:
/*    129 */	fsub	z26.s, z15.s, z25.s
	.loc 1 51 0
..LDL386:
/*     51 */	fmul	z25.s, z6.s, z4.s
	.loc 1 42 0
..LDL387:
/*     42 */	frsqrte	z6.s, z24.s
	.loc 1 138 0
..LDL388:
/*    138 */	fmla	z3.s, p0/m, z11.s, z2.s
	.loc 1 44 0
..LDL389:
/*     44 */	fmul	z10.s, z6.s, z6.s
	.loc 1 45 0
..LDL390:
/*     45 */	fmul	z14.s, z31.s, z6.s
	.loc 1 125 0
..LDL391:
/*    ??? */	ldr	z6, [x29, 11, mul vl]	//  (*)
	.loc 1 45 0
..LDL392:
/*     45 */	fmul	z31.s, z31.s, z16.s
	.loc 1 54 0
..LDL393:
/*     54 */	fmad	z30.s, p0/m, z25.s, z4.s
	.loc 1 49 0
..LDL394:
/*    ??? */	ldr	z25, [x29, 15, mul vl]	//  (*)
	.loc 1 137 0
..LDL395:
/*    137 */	fmad	z26.s, p0/m, z11.s, z27.s
	.loc 1 52 0
..LDL396:
/*    ??? */	ldr	z4, [x29, 17, mul vl]	//  (*)
	.loc 1 120 0
..LDL397:
/*    120 */	ldr	s27, [x3, 12]	//  (*)
	.loc 1 125 0
..LDL398:
/*    125 */	fsub	z6.s, z15.s, z6.s
	.loc 1 44 0
..LDL399:
/*     44 */	fmul	z15.s, z16.s, z16.s
	.loc 1 135 0
..LDL400:
/*    135 */	fmla	z29.s, p0/m, z30.s, z28.s
	.loc 1 134 0
..LDL401:
/*    134 */	fmla	z1.s, p0/m, z30.s, z0.s
	.loc 1 49 0
..LDL402:
/*    ??? */	ldr	z0, [x29, 15, mul vl]	//  (*)
/*     49 */	fmls	z25.s, p0/m, z10.s, z24.s
	.loc 1 48 0
..LDL403:
/*     48 */	fmul	z24.s, z14.s, z10.s
	.loc 1 119 0
..LDL404:
/*    119 */	ldr	s14, [x3, 8]	//  (*)
	.loc 1 140 0
..LDL405:
/*    140 */	add	x3, x3, 32
	.loc 1 121 0
..LDL406:
/*    121 */	ld1rw	{z10.s}, p0/z, [x5]	//  (*)
	.loc 1 48 0
..LDL407:
/*     48 */	fmul	z2.s, z31.s, z15.s
	.loc 1 133 0
..LDL408:
/*    133 */	fmla	z7.s, p0/m, z30.s, z6.s
	.loc 1 52 0
..LDL409:
/*    ??? */	ldr	z6, [x29, 16, mul vl]	//  (*)
/*    ??? */	ldr	z31, [x29, 16, mul vl]	//  (*)
	.loc 1 119 0
..LDL410:
/*    119 */	dup	z8.s, z14.s[0]
	.loc 1 49 0
..LDL411:
/*     49 */	fmls	z0.s, p0/m, z15.s, z12.s
	.loc 1 51 0
..LDL412:
/*     51 */	fmul	z28.s, z25.s, z24.s
	.loc 1 131 0
..LDL413:
/*    131 */	fsub	z30.s, z10.s, z9.s
	.loc 1 52 0
..LDL414:
/*     52 */	fmad	z6.s, p0/m, z25.s, z4.s
	.loc 1 127 0
..LDL415:
/*    127 */	fsub	z25.s, z10.s, z13.s
	.loc 1 52 0
..LDL416:
/*     52 */	fmad	z31.s, p0/m, z0.s, z4.s
	.loc 1 51 0
..LDL417:
/*     51 */	fmul	z4.s, z0.s, z2.s
	.loc 1 120 0
..LDL418:
/*    120 */	dup	z0.s, z27.s[0]
	.loc 1 129 0
..LDL419:
/*    ??? */	ldr	z27, [x29, 12, mul vl]	//  (*)
	.loc 1 54 0
..LDL420:
/*     54 */	fmad	z28.s, p0/m, z6.s, z24.s
	.loc 1 125 0
..LDL421:
/*    ??? */	ldr	z6, [x29, 11, mul vl]	//  (*)
	.loc 1 126 0
..LDL422:
/*    ??? */	ldr	z24, [x29, 13, mul vl]	//  (*)
	.loc 1 54 0
..LDL423:
/*     54 */	fmad	z4.s, p0/m, z31.s, z2.s
	.loc 1 130 0
..LDL424:
/*    130 */	fsub	z2.s, z0.s, z22.s
	.loc 1 129 0
..LDL425:
/*    129 */	fsub	z27.s, z8.s, z27.s
	.loc 1 139 0
..LDL426:
/*    139 */	fmla	z5.s, p0/m, z28.s, z30.s
	.loc 1 125 0
..LDL427:
/*    125 */	fsub	z6.s, z8.s, z6.s
	.loc 1 135 0
..LDL428:
/*    135 */	fmla	z29.s, p0/m, z4.s, z25.s
	.loc 1 126 0
..LDL429:
/*    126 */	fsub	z0.s, z0.s, z24.s
	.loc 1 138 0
..LDL430:
/*    138 */	fmla	z3.s, p0/m, z28.s, z2.s
	.loc 1 137 0
..LDL431:
/*    137 */	fmad	z27.s, p0/m, z28.s, z26.s
	.loc 1 133 0
..LDL432:
/*    133 */	fmla	z7.s, p0/m, z4.s, z6.s
	.loc 1 134 0
..LDL433:
/*    134 */	fmla	z1.s, p0/m, z4.s, z0.s
	.loc 1 140 0
..LDL434:
/*    140 */	cbz	w6, .L162
.L165:
	.p2align 5
.L168:					// :entr:term:mod:swpl
	.loc 1 93 0 is_stmt 1
..LDL435:
/*     93 */	ldr	s2, [x4, -12]	//  (*)
	.loc 1 140 0
..LDL436:
/*    140 */	subs	w6, w6, 1
	.loc 1 120 0
..LDL437:
/*    120 */	ldr	s4, [x3, -4]	//  (*)
	.loc 1 95 0
..LDL438:
/*     95 */	ldr	s24, [x4, -4]	//  (*)
	.loc 1 126 0
..LDL439:
/* #00002 */	ldr	z31, [x29, 13, mul vl]	//  (*)
	.loc 1 119 0
..LDL440:
/*    119 */	ldr	s6, [x3, -8]	//  (*)
	.loc 1 125 0
..LDL441:
/* #00002 */	ldr	z30, [x29, 11, mul vl]	//  (*)
	.loc 1 94 0
..LDL442:
/*     94 */	ldr	s0, [x4, -8]	//  (*)
	.loc 1 96 0
..LDL443:
/*     96 */	ld1rw	{z26.s}, p0/z, [x4]	//  (*)
	.loc 1 140 0
..LDL444:
/*    140 */	add	x4, x4, 16
	.loc 1 121 0
..LDL445:
/*    121 */	ld1rw	{z10.s}, p0/z, [x3]	//  (*)
	.loc 1 140 0
..LDL446:
/*    140 */	add	x3, x3, 16
	.loc 1 120 0
..LDL447:
/*    120 */	dup	z8.s, z4.s[0]
	.loc 1 98 0
..LDL448:
/* #00002 */	ldr	z4, [x29, 11, mul vl]	//  (*)
	.loc 1 93 0
..LDL449:
/*     93 */	dup	z2.s, z2.s[0]
	.loc 1 95 0
..LDL450:
/*     95 */	dup	z28.s, z24.s[0]
	.loc 1 119 0
..LDL451:
/*    119 */	dup	z25.s, z6.s[0]
	.loc 1 94 0
..LDL452:
/*     94 */	dup	z0.s, z0.s[0]
	.loc 1 126 0
..LDL453:
/*    126 */	fsub	z12.s, z8.s, z31.s
	.loc 1 129 0
..LDL454:
/* #00002 */	ldr	z31, [x29, 12, mul vl]	//  (*)
	.loc 1 130 0
..LDL455:
/*    130 */	fsub	z8.s, z8.s, z22.s
	.loc 1 125 0
..LDL456:
/*    125 */	fsub	z11.s, z25.s, z30.s
	.loc 1 127 0
..LDL457:
/*    127 */	fsub	z30.s, z10.s, z13.s
	.loc 1 131 0
..LDL458:
/*    131 */	fsub	z10.s, z10.s, z9.s
	.loc 1 98 0
..LDL459:
/*     98 */	fsub	z24.s, z2.s, z4.s
	.loc 1 102 0
..LDL460:
/* #00002 */	ldr	z4, [x29, 12, mul vl]	//  (*)
	.loc 1 129 0
..LDL461:
/*    129 */	fsub	z31.s, z25.s, z31.s
	.loc 1 106 0
..LDL462:
/* #00002 */	ldr	z25, [x29, 14, mul vl]	//  (*)
	.loc 1 102 0
..LDL463:
/*    102 */	fsub	z6.s, z2.s, z4.s
	.loc 1 99 0
..LDL464:
/* #00002 */	ldr	z2, [x29, 13, mul vl]	//  (*)
	.loc 1 100 0
..LDL465:
/*    100 */	fsub	z4.s, z28.s, z13.s
	.loc 1 104 0
..LDL466:
/*    104 */	fsub	z28.s, z28.s, z9.s
	.loc 1 106 0
..LDL467:
/*    106 */	fmad	z24.s, p0/m, z24.s, z25.s
	.loc 1 110 0
..LDL468:
/*    110 */	fmad	z6.s, p0/m, z6.s, z25.s
	.loc 1 99 0
..LDL469:
/*     99 */	fsub	z2.s, z0.s, z2.s
	.loc 1 103 0
..LDL470:
/*    103 */	fsub	z0.s, z0.s, z22.s
	.loc 1 107 0
..LDL471:
/*    107 */	fmad	z2.s, p0/m, z2.s, z24.s
	.loc 1 111 0
..LDL472:
/*    111 */	fmad	z0.s, p0/m, z0.s, z6.s
	.loc 1 108 0
..LDL473:
/*    108 */	fmad	z4.s, p0/m, z4.s, z2.s
	.loc 1 112 0
..LDL474:
/*    112 */	fmad	z28.s, p0/m, z28.s, z0.s
	.loc 1 42 0
..LDL475:
/*     42 */	frsqrte	z0.s, z4.s
/*     42 */	frsqrte	z24.s, z28.s
	.loc 1 44 0
..LDL476:
/*     44 */	fmul	z2.s, z0.s, z0.s
	.loc 1 45 0
..LDL477:
/*     45 */	fmul	z0.s, z26.s, z0.s
	.loc 1 44 0
..LDL478:
/*     44 */	fmul	z6.s, z24.s, z24.s
	.loc 1 45 0
..LDL479:
/*     45 */	fmul	z25.s, z26.s, z24.s
	.loc 1 52 0
..LDL480:
/* #00002 */	ldr	z26, [x29, 17, mul vl]	//  (*)
	.loc 1 48 0
..LDL481:
/*     48 */	fmul	z24.s, z0.s, z2.s
	.loc 1 49 0
..LDL482:
/* #00002 */	ldr	z0, [x29, 15, mul vl]	//  (*)
/*     49 */	fmsb	z4.s, p0/m, z2.s, z0.s
	.loc 1 48 0
..LDL483:
/*     48 */	fmul	z0.s, z25.s, z6.s
	.loc 1 49 0
..LDL484:
/* #00002 */	ldr	z2, [x29, 15, mul vl]	//  (*)
	.loc 1 52 0
..LDL485:
/* #00002 */	ldr	z25, [x29, 16, mul vl]	//  (*)
	.loc 1 49 0
..LDL486:
/*     49 */	fmsb	z28.s, p0/m, z6.s, z2.s
	.loc 1 51 0
..LDL487:
/*     51 */	fmul	z6.s, z4.s, z24.s
	.loc 1 52 0
..LDL488:
/* #00002 */	ldr	z2, [x29, 17, mul vl]	//  (*)
/*     52 */	fmad	z25.s, p0/m, z4.s, z2.s
	.loc 1 51 0
..LDL489:
/*     51 */	fmul	z2.s, z28.s, z0.s
	.loc 1 52 0
..LDL490:
/* #00002 */	ldr	z4, [x29, 16, mul vl]	//  (*)
	.loc 1 54 0
..LDL491:
/*     54 */	fmad	z6.s, p0/m, z25.s, z24.s
	.loc 1 52 0
..LDL492:
/*     52 */	fmad	z4.s, p0/m, z28.s, z26.s
	.loc 1 133 0
..LDL493:
/*    133 */	fmla	z7.s, p0/m, z6.s, z11.s
	.loc 1 134 0
..LDL494:
/*    134 */	fmla	z1.s, p0/m, z6.s, z12.s
	.loc 1 135 0
..LDL495:
/*    135 */	fmla	z29.s, p0/m, z6.s, z30.s
	.loc 1 54 0
..LDL496:
/*     54 */	fmad	z2.s, p0/m, z4.s, z0.s
	.loc 1 137 0
..LDL497:
/*    137 */	fmla	z27.s, p0/m, z2.s, z31.s
	.loc 1 138 0
..LDL498:
/*    138 */	fmla	z3.s, p0/m, z2.s, z8.s
	.loc 1 139 0
..LDL499:
/*    139 */	fmla	z5.s, p0/m, z2.s, z10.s
	.loc 1 140 0 is_stmt 0
..LDL500:
/*    140 */	bne	.L168
.L162:
.L151:					// :term
	.loc 1 22 0 is_stmt 1
..LDL501:
/*     22 */	st1w	{z7.s}, p0, [x13, 0, mul vl]
	.loc 1 144 0
..LDL502:
/*    144 */	mov	x3, x7
	.loc 1 146 0
..LDL503:
/*    146 */	add	x9, x9, 512
	.loc 1 22 0
..LDL504:
/*     22 */	st1w	{z1.s}, p0, [x13, 1, mul vl]
	.loc 1 144 0
..LDL505:
/*    144 */	add	x3, x3, x2
	.loc 1 146 0
..LDL506:
/*    146 */	add	x7, x7, 384
	.loc 1 22 0
..LDL507:
/*     22 */	st1w	{z29.s}, p0, [x13, 2, mul vl]
	.loc 1 146 0
..LDL508:
/*    146 */	add	x8, x8, 512
/*    146 */	subs	w15, w15, 1
	.loc 1 22 0
..LDL509:
/*     22 */	ld1w	{z0.s}, p0/z, [x13, 0, mul vl]
/*     22 */	ld1w	{z1.s}, p0/z, [x13, 1, mul vl]
/*     22 */	ld1w	{z2.s}, p0/z, [x13, 2, mul vl]
/*     22 */	st1w	{z27.s}, p0, [x13, 0, mul vl]
/*     22 */	st1w	{z3.s}, p0, [x13, 1, mul vl]
/*     22 */	st1w	{z5.s}, p0, [x13, 2, mul vl]
	.loc 1 144 0
..LDL510:
/*    144 */	st3w	{z0.s, z1.s, z2.s}, p0, [x3, 0, mul vl]	//  (*)
	.loc 1 145 0
..LDL511:
/*    145 */	mov	x3, x12
	.loc 1 146 0
..LDL512:
/*    146 */	add	x12, x12, 384
	.loc 1 145 0
..LDL513:
/*    145 */	add	x3, x3, x2
	.loc 1 22 0 is_stmt 0
..LDL514:
/*     22 */	ld1w	{z0.s}, p0/z, [x13, 0, mul vl]
/*     22 */	ld1w	{z1.s}, p0/z, [x13, 1, mul vl]
/*     22 */	ld1w	{z2.s}, p0/z, [x13, 2, mul vl]
	.loc 1 145 0
..LDL515:
/*    145 */	st3w	{z0.s, z1.s, z2.s}, p0, [x3, 0, mul vl]	//  (*)
	.loc 1 146 0 is_stmt 1
..LDL516:
/*    146 */	bne	.L146
.L154:					// :epi:term
	.loc 1 147 0
..LDL517:
/*    ??? */	ldr	z8, [x29, 18, mul vl]	//  (*)
/*    ??? */	ldr	z9, [x29, 19, mul vl]	//  (*)
/*    ??? */	ldr	z10, [x29, 20, mul vl]	//  (*)
/*    ??? */	ldr	z11, [x29, 21, mul vl]	//  (*)
/*    ??? */	ldr	z12, [x29, 22, mul vl]	//  (*)
/*    ??? */	ldr	z13, [x29, 23, mul vl]	//  (*)
/*    ??? */	ldr	z14, [x29, 24, mul vl]	//  (*)
/*    ??? */	ldr	z15, [x29, 25, mul vl]	//  (*)
/*    ??? */	ldr	z16, [x29, 26, mul vl]	//  (*)
/*    ??? */	ldr	z17, [x29, 27, mul vl]	//  (*)
/*    ??? */	ldr	z18, [x29, 28, mul vl]	//  (*)
/*    ??? */	ldr	z19, [x29, 29, mul vl]	//  (*)
/*    ??? */	ldr	z20, [x29, 30, mul vl]	//  (*)
/*    ??? */	ldr	z21, [x29, 31, mul vl]	//  (*)
/*    ??? */	ldr	z22, [x29, 32, mul vl]	//  (*)
/*    ??? */	ldr	x19, [x29, -8]	//  (*)
	.cfi_restore 19
/*    ??? */	add	sp, x29, 0
/*    ??? */	ldp	x29, x30, [sp]	//  (*)
	.cfi_restore 29
	.cfi_restore 30
/*    ??? */	addvl	sp, sp, 31
/*    ??? */	addvl	sp, sp, 2
	.cfi_def_cfa_offset 0
/*    147 */	ret	
..D2.pchi:
	.cfi_endproc
.LFE0:
	.size	_Z17nbody_tune2_inneriDvfPK4BodyP12AccelerationS_S_S_S2_, .-_Z17nbody_tune2_inneriDvfPK4BodyP12AccelerationS_S_S_S2_
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
	.ascii	"tune2.cpp\0"	// DW_AT_name
	.4byte	.Ldebug_line	// DW_AT_stmt_list
	.byte	0x4	// DW_AT_language
	.ascii	"/vol0003/rccs-sdt/data/a01009/nbody-a64fx\0"	// DW_AT_comp_dir
	.ascii	"ccpcompx: Fujitsu C/C++ Compiler 4.8.0 (Feb  2 2022 12:17:55)\0"	// DW_AT_producer
	.4byte	.Ldebug_ranges4	// DW_AT_ranges
	.uleb128	0x2	// DW_TAG_subprogram (0x87)
	.4byte	0x17c	// DW_AT_sibling
	.ascii	"nbody_tune2_inner\0"	// DW_AT_name
	.8byte	_Z17nbody_tune2_inneriDvfPK4BodyP12AccelerationS_S_S_S2_	// DW_AT_low_pc
	.8byte	..D2.pchi-_Z17nbody_tune2_inneriDvfPK4BodyP12AccelerationS_S_S_S2_	// DW_AT_high_pc
	.byte	0x1	// DW_AT_decl_file
	.byte	0x3e	// DW_AT_decl_line
			// DW_AT_external
	.uleb128	0x1	// DW_AT_frame_base
	.byte	0x9c	// DW_OP_call_frame_cfa
	.ascii	"_Z17nbody_tune2_inneriDvfPK4BodyP12AccelerationS_S_S_S2_\0"	// DW_AT_linkage_name
	.uleb128	0x3	// DW_TAG_FJ_loop (0xeb)
	.byte	0x1	// DW_AT_decl_file
	.byte	0x5c	// DW_AT_FJ_loop_start_line
	.byte	0x8c	// DW_AT_FJ_loop_end_line
	.byte	0x2	// DW_AT_FJ_loop_nest_level
	.byte	0x5	// DW_AT_FJ_loop_type
	.uleb128	0x3	// DW_TAG_FJ_loop (0xf1)
	.byte	0x1	// DW_AT_decl_file
	.byte	0x4a	// DW_AT_FJ_loop_start_line
	.byte	0x92	// DW_AT_FJ_loop_end_line
	.byte	0x1	// DW_AT_FJ_loop_nest_level
	.byte	0x5	// DW_AT_FJ_loop_type
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0xf7)
	.4byte	0x17c	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges1	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x50	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x102)
	.4byte	0x17c	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges1	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x51	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x10d)
	.4byte	0x17c	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges1	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x52	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x118)
	.4byte	0x17c	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges1	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x53	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x123)
	.4byte	0x17c	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges1	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x54	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x12e)
	.4byte	0x17c	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges1	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x55	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x139)
	.4byte	0x1c8	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges2	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x73	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x144)
	.4byte	0x1c8	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges2	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x74	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x14f)
	.4byte	0x1c8	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges2	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x73	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x15a)
	.4byte	0x1c8	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges2	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x74	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x165)
	.4byte	0x20d	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges3	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x8d	// DW_AT_call_line
	.uleb128	0x4	// DW_TAG_inlined_subroutine (0x170)
	.4byte	0x20d	// DW_AT_abstract_origin
	.4byte	.Ldebug_ranges3	// DW_AT_ranges
	.byte	0x1	// DW_AT_call_file
	.byte	0x8e	// DW_AT_call_line
	.byte	0x0	// End of children (0x87)
	.uleb128	0x5	// DW_TAG_subprogram (0x17c)
	.ascii	"_ZN30_INTERNAL_9_tune2_cpp_ff58096310svget4_f32E22__builtin_v64r4x4_typei\0"	// DW_AT_name
	.byte	0x1	// DW_AT_inline
			// DW_AT_declaration
	.uleb128	0x5	// DW_TAG_subprogram (0x1c8)
	.ascii	"_ZN30_INTERNAL_9_tune2_cpp_ff58096310rsqrtCubedEDvfS0_DvbS0_S0_S0_\0"	// DW_AT_name
	.byte	0x1	// DW_AT_inline
			// DW_AT_declaration
	.uleb128	0x5	// DW_TAG_subprogram (0x20d)
	.ascii	"_ZN30_INTERNAL_9_tune2_cpp_ff58096313svcreate3_f32EDvfS0_S0_\0"	// DW_AT_name
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
	.8byte	..LDL21
	.8byte	..LDL22
	.8byte	..LDL23
	.8byte	..LDL25
	.8byte	..LDL26
	.8byte	..LDL27
	.8byte	..LDL28
	.8byte	..LDL30
	.8byte	..LDL31
	.8byte	..LDL32
	.8byte	..LDL33
	.8byte	..LDL35
	.8byte	0x0
	.8byte	0x0
.Ldebug_ranges2:
	.8byte	0xffffffffffffffff	// Base addr selection entry ID
	.8byte	0x0
	.8byte	..LDL475
	.8byte	..LDL493
	.8byte	..LDL496
	.8byte	..LDL497
	.8byte	0x0
	.8byte	0x0
.Ldebug_ranges3:
	.8byte	0xffffffffffffffff	// Base addr selection entry ID
	.8byte	0x0
	.8byte	..LDL501
	.8byte	..LDL502
	.8byte	..LDL504
	.8byte	..LDL505
	.8byte	..LDL507
	.8byte	..LDL508
	.8byte	..LDL509
	.8byte	..LDL510
	.8byte	0x0
	.8byte	0x0
.Ldebug_ranges4:
	.8byte	0xffffffffffffffff	// Base addr selection entry ID
	.8byte	0x0
	.8byte	_Z17nbody_tune2_inneriDvfPK4BodyP12AccelerationS_S_S_S2_
	.8byte	..D2.pchi
	.8byte	0x0
	.8byte	0x0
	.section	.note.GNU-stack,"",%progbits
	.section	.fj.compile_info, "e"
	.ascii	"C++::trad-libc++"
