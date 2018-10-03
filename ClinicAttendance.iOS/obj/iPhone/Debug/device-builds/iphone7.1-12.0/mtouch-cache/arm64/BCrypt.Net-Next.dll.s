.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May  8 18:15:06 EDT 2018)"
	.asciz "BCrypt.Net-Next.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_string_int_bool
BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_string_int_bool:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0x92800002
.word 0xf2bfffe2
.word 0xf94013a4
.word 0xd2800002
.word 0x92800002
.word 0xf2bfffe2
.word 0xb9802ba7
.word 0x3940c3a9
.word 0xd2800002
.word 0x92800003
.word 0xf2bfffe3
.word 0xd2800005
.word 0x92800006
.word 0xf2bfffe6
.word 0x390003e9
bl _p_1
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_bool_BCrypt_Net_HashType_string_bool_BCrypt_Net_HashType_int_bool
BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_bool_BCrypt_Net_HashType_string_bool_BCrypt_Net_HashType_int_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901ebb9
.word 0xf90017bc
.word 0x9102c3bc
.word 0xaa0003fa
.word 0xaa0103f3
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xb9007bbf
.word 0xb90083bf
.word 0xd2800019
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_4
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
.word 0xd28002e1
bl _p_2
.word 0xf9004ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800621
.word 0xd2800621
bl _p_2
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x3940c3a2
.word 0xb9803ba3
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_5
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34003500
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801261
.word 0xeb00003f
.word 0x10000011
.word 0x54003829
.word 0xd37ff800
.word 0x8b130000
.word 0x79402800
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800481
.word 0xd280049e
.word 0x6b1e001f
.word 0x54000321
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020
.word 0x93407c00
.word 0xb9801261
.word 0xeb00003f
.word 0x10000011
.word 0x54003529
.word 0xd37ff800
.word 0x8b130000
.word 0x79402800
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800641
.word 0xd280065e
.word 0x6b1e001f
.word 0x540003e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
.word 0xd2800921
bl _p_2
.word 0xf9004fa0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_7
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_3
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800040
.word 0x93407c00
.word 0xb9801261
.word 0xeb00003f
.word 0x10000011
.word 0x54002e69
.word 0xd37ff800
.word 0x8b130000
.word 0x79402800
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800481
.word 0xd280049e
.word 0x6b1e001f
.word 0x54000181
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280007e
.word 0xb9007bbe
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800040
.word 0x93407c00
.word 0xb9801261
.word 0xeb00003f
.word 0x10000011
.word 0x54002a09
.word 0xd37ff800
.word 0x8b130000
.word 0x79402800
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53003c00
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800c20
.word 0xd2800c3e
.word 0x6b1e033f
.word 0x54000380
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800c40
.word 0xd2800c5e
.word 0x6b1e033f
.word 0x54000260
.word 0xf94033b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800f00
.word 0xd2800f1e
.word 0x6b1e033f
.word 0x54000140
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800f20
.word 0xd2800f3e
.word 0x6b1e033f
.word 0x540003a1
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800060
.word 0x93407c00
.word 0xb9801261
.word 0xeb00003f
.word 0x10000011
.word 0x54002249
.word 0xd37ff800
.word 0x8b130000
.word 0x79402800
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800481
.word 0xd280049e
.word 0x6b1e001f
.word 0x540003e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ee1
.word 0xd2800ee1
bl _p_2
.word 0xf9004fa0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_7
.word 0xf94033b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_3
.word 0xf94033b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280009e
.word 0xb9007bbe
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9807ba0
.word 0x11000800
.word 0x93407c00
.word 0xb9801261
.word 0xeb00003f
.word 0x10000011
.word 0x54001a29
.word 0xd37ff800
.word 0x8b130000
.word 0x79402800
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800481
.word 0xd280049e
.word 0x6b1e001f
.word 0x5400036d
.word 0xf94033b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014e1
.word 0xd28014e1
bl _p_2
.word 0xf9004fa0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_7
.word 0xf94033b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_3
.word 0xf94033b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9807ba1
.word 0xd2800040
.word 0xaa1303e0
.word 0xd2800042
.word 0xf940027e
bl _p_8
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_9
.word 0x93403c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb90083a0
.word 0xf94033b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400014b
.word 0xf94033b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0xd28003e1
.word 0xd28003fe
.word 0x6b1e001f
.word 0x540003ed
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019e1
.word 0xd28019e1
bl _p_2
.word 0xf9004fa0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_7
.word 0xf94033b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_3
.word 0xf94033b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0x39400380
.word 0x350001e0
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0xb9805ba1
.word 0x6b01001f
.word 0x540000ed
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0xb9005ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004fa0
.word 0xb9805ba0
.word 0xd2800c21
.word 0xd2800c21
bl _p_10
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0x394123a2
.word 0xb98053a3
bl _p_11
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400001b
.word 0xf94033b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802021
.word 0xd2802021
bl _p_2
.word 0xf9004fa0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_12
.word 0xf94033b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_3
.word 0xf94033b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941ebb9
.word 0xf94017bc
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_1:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_HashString_string_int
BCrypt_Net_BCrypt_HashString_string_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xb9801ba0
.word 0xd2800c21
.word 0xd2800c21
bl _p_10
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_14
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_HashPassword_string
BCrypt_Net_BCrypt_HashPassword_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
bl _p_15
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_EnhancedHashPassword_string
BCrypt_Net_BCrypt_EnhancedHashPassword_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
bl _p_15
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_EnhancedHashPassword_string_int
BCrypt_Net_BCrypt_EnhancedHashPassword_string_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xb9801ba0
.word 0xd2800c21
.word 0xd2800c21
bl _p_10
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_11
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_EnhancedHashPassword_string_int_BCrypt_Net_HashType
BCrypt_Net_BCrypt_EnhancedHashPassword_string_int_BCrypt_Net_HashType:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xb9801ba0
.word 0xd2800c21
.word 0xd2800c21
bl _p_10
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800022
.word 0xb98023a3
.word 0xd2800022
bl _p_11
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_EnhancedHashPassword_string_BCrypt_Net_HashType_int
BCrypt_Net_BCrypt_EnhancedHashPassword_string_BCrypt_Net_HashType_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xb98023a0
.word 0xd2800c21
.word 0xd2800c21
bl _p_10
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800022
.word 0xb9801ba3
.word 0xd2800022
bl _p_11
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_HashPassword_string_int_bool
BCrypt_Net_BCrypt_HashPassword_string_int_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xb9801ba0
.word 0xd2800c21
.word 0xd2800c21
bl _p_10
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x394083a2
.word 0xd2800023
.word 0xd2800023
bl _p_11
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_HashPassword_string_string
BCrypt_Net_BCrypt_HashPassword_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800022
.word 0xd2800002
.word 0xd2800023
bl _p_11
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_HashPassword_string_string_bool_BCrypt_Net_HashType
BCrypt_Net_BCrypt_HashPassword_string_string_bool_BCrypt_Net_HashType:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
.word 0xd2802be1
bl _p_2
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_4
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802e21
.word 0xd2802e21
bl _p_2
.word 0xf9005ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803161
.word 0xd2803161
bl _p_2
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x340004a0
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000341
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28032a1
.word 0xd28032a1
bl _p_2
.word 0xf9005ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804f81
.word 0xd2804f81
bl _p_2
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53003c00
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54005189
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800481
.word 0xd280049e
.word 0x6b1e001f
.word 0x54000321
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54004e89
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800641
.word 0xd280065e
.word 0x6b1e001f
.word 0x540003e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051c1
.word 0xd28051c1
bl _p_2
.word 0xf9005fa0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_7
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_3
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x540047c9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800481
.word 0xd280049e
.word 0x6b1e001f
.word 0x54000161
.word 0xf94033b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800076
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54004389
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53003c00
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800c20
.word 0xd2800c3e
.word 0x6b1e02bf
.word 0x54000380
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800c40
.word 0xd2800c5e
.word 0x6b1e02bf
.word 0x54000260
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800f00
.word 0xd2800f1e
.word 0x6b1e02bf
.word 0x54000140
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800f20
.word 0xd2800f3e
.word 0x6b1e02bf
.word 0x540003a1
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800060
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54003bc9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800481
.word 0xd280049e
.word 0x6b1e001f
.word 0x540003e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805701
.word 0xd2805701
bl _p_2
.word 0xf9005fa0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_7
.word 0xf94033b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_3
.word 0xf94033b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800096
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x11000ac0
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x540033c9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800481
.word 0xd280049e
.word 0x6b1e001f
.word 0x5400036d
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805c81
.word 0xd2805c81
bl _p_2
.word 0xf9005fa0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_7
.word 0xf94033b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_3
.word 0xf94033b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd2800042
.word 0xf940031e
bl _p_8
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_9
.word 0x93403c00
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400014b
.word 0xf94033b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd28003e0
.word 0xd28003fe
.word 0x6b1e029f
.word 0x540003ed
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806181
.word 0xd2806181
bl _p_2
.word 0xf9005fa0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_7
.word 0xf94033b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_3
.word 0xf94033b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x11000ec1
.word 0xd28002c0
.word 0xaa1803e0
.word 0xd28002c2
.word 0xf940031e
bl _p_8
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa1703e1
.word 0xaa1503e1
.word 0xd2800c21
.word 0xf9004ba0
.word 0xf9004fb7
.word 0xd2800c3e
.word 0x6b1e02bf
.word 0x5400014a
.word 0xf9404ba2
.word 0xf9404fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9004ba2
.word 0xf9004fa1
.word 0xf90053a0
.word 0x14000009
.word 0xf9404ba2
.word 0xf9404fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9004ba2
.word 0xf9004fa1
.word 0xf90053a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf94053a1
bl _p_16
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x34000200
.word 0xf94033b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9805ba1
.word 0xaa1a03e0
bl _p_17
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800200
.word 0xaa1303e0
.word 0xd2800201
bl _p_18
.word 0xf90087a0
.word 0xf94033b1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0xf90083a0
bl _p_19
.word 0xf94033b1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa4
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0xaa1403e0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xaa1403e3
.word 0xf940009e
bl _p_20
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
.word 0xd2800601
bl _p_6
.word 0xf9007ba0
bl _p_21
.word 0xf94033b1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90077a0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9006fa0
.word 0xaa1403e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xb9001014
.word 0xf90073a0
.word 0xaa1503e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800241
.word 0xd2800241
bl _p_6
.word 0xaa0003e3
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a4
.word 0x79002075
.word 0xaa0403e0
.word 0xf940009e
bl _p_22
.word 0xf94033b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xb9801821
bl _p_23
.word 0xf90067a0
.word 0xf94033b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94033b1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90063a0
.word 0xf94043a0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
.word 0xb9801821
.word 0x531e7421
.word 0x51000421
bl _p_23
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94033b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_a:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_EnhancedHash_byte___BCrypt_Net_HashType
BCrypt_Net_BCrypt_EnhancedHash_byte___BCrypt_Net_HashType:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b6
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9002ba0
bl _p_25
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_26
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_27
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a6
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9002ba0
bl _p_28
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_26
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_27
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9002ba0
bl _p_29
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_26
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_27
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_26
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804f81
.word 0xd2804f81
bl _p_2
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xb900101a
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2801460
.word 0xd2801460
bl _p_30
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800003
bl _p_31
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_3
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_GenerateSalt_int_char
BCrypt_Net_BCrypt_GenerateSalt_int_char:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e033f
.word 0x5400014b
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28003e0
.word 0xd28003fe
.word 0x6b1e033f
.word 0x5400082d
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806c01
.word 0xd2806c01
bl _p_2
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2801f20
.word 0xd2801f20
bl _p_30
.word 0xb9001019
.word 0xf90033a0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806ec1
.word 0xd2806ec1
bl _p_2
.word 0xf9003ba0
.word 0xd2800080
.word 0xd2801f00
.word 0xd2801f00
bl _p_30
.word 0xd280009e
.word 0x7900201e
.word 0xf9003fa0
.word 0xd28003e0
.word 0xd2801f00
.word 0xd2801f00
bl _p_30
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd28003fe
.word 0x7900205e
bl _p_32
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801460
.word 0xd2801460
bl _p_30
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_31
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_3
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800c20
.word 0xd2800c3e
.word 0x6b1e035f
.word 0x540006a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800c40
.word 0xd2800c5e
.word 0x6b1e035f
.word 0x54000580
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800f00
.word 0xd2800f1e
.word 0x6b1e035f
.word 0x54000460
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800f20
.word 0xd2800f3e
.word 0x6b1e035f
.word 0x54000340
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807cc1
.word 0xd2807cc1
bl _p_2
.word 0xf9002ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808681
.word 0xd2808681
bl _p_2
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800201
bl _p_33
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
.word 0xd2800601
bl _p_6
.word 0xf90043a0
bl _p_21
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003fa0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90037a0
.word 0xaa1903e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xb9001019
.word 0xf9003ba0
.word 0xaa1a03e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800241
.word 0xd2800241
bl _p_6
.word 0xaa0003e3
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0x7900207a
.word 0xaa0403e0
.word 0xf940009e
bl _p_22
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xb9801821
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_PasswordNeedsRehash_string_int
BCrypt_Net_BCrypt_PasswordNeedsRehash_string_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xb90043bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_34
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x910103a1
bl _p_36
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000340
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808b81
.word 0xd2808b81
bl _p_2
.word 0xf9002ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809681
.word 0xd2809681
bl _p_2
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_InterrogateHash_string
BCrypt_Net_BCrypt_InterrogateHash_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400002
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350003e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28097c1
.word 0xd28097c1
bl _p_2
.word 0xf9003fa0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_7
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_3
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350003e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809f01
.word 0xd2809f01
bl _p_2
.word 0xf9003fa0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_7
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_3
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
.word 0xd2800601
bl _p_6
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9003ba0
bl _p_41
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a8c1
.word 0xd280a8c1
bl _p_2
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_42
.word 0xf9401bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_3
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000001
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_GenerateSalt
BCrypt_Net_BCrypt_GenerateSalt:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160
.word 0xd2800c20
.word 0xd2800160
.word 0xd2800c21
bl _p_10
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_EnhancedVerify_string_string_BCrypt_Net_HashType
BCrypt_Net_BCrypt_EnhancedVerify_string_string_BCrypt_Net_HashType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
.word 0xb98023a3
.word 0xd2800022
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_Verify_string_string_bool_BCrypt_Net_HashType
BCrypt_Net_BCrypt_Verify_string_string_bool_BCrypt_Net_HashType:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0x394083a2
.word 0xb9802ba3
.word 0xaa1803e1
bl _p_11
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_43
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_SecureEquals_byte___byte__
BCrypt_Net_BCrypt_SecureEquals_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002d9
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000081
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000239
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400017a
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000280
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000054
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x540006e9
.word 0xaa0103e2
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x4a010000
.word 0x2a000300
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fff9eb
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_12:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_EncodeBase64_byte___int
BCrypt_Net_BCrypt_EncodeBase64_byte___int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014d
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540003cd
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b1c1
.word 0xd280b1c1
bl _p_2
.word 0xf9003ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b581
.word 0xd280b581
bl _p_2
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
.word 0xd2800601
bl _p_6
.word 0xf9003ba0
bl _p_21
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000131
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xaa1803e0
.word 0xaa1803e1
.word 0x11000701
.word 0xaa0103f8
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54002a69
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa1603e1
.word 0x13027ec1
.word 0xd28007fe
.word 0xa1e0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002749
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400001
.word 0xaa1703e0
.word 0xf94002fe
bl _p_44
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd280007e
.word 0xa1e0000
.word 0x531c6c00
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400044b
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa1603e1
.word 0xd28007fe
.word 0xa1e02c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540021a9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400001
.word 0xaa1703e0
.word 0xf94002fe
bl _p_44
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d7
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803f3
.word 0xaa1803e0
.word 0xaa1803e1
.word 0x11000701
.word 0xaa0103f8
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001da9
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x13047ea0
.word 0xd28001fe
.word 0xa1e0000
.word 0x2a0002c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa1603e1
.word 0xd28007fe
.word 0xa1e02c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001949
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400001
.word 0xaa1703e0
.word 0xf94002fe
bl _p_44
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd28001fe
.word 0xa1e0000
.word 0x531e7400
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400044b
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa1603e1
.word 0xd28007fe
.word 0xa1e02c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540013a9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400001
.word 0xaa1703e0
.word 0xf94002fe
bl _p_44
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9006bb8
.word 0xb9806ba0
.word 0xb9806ba1
.word 0x11000421
.word 0xaa0103f8
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000fa9
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x13067ea0
.word 0xd280007e
.word 0xa1e0000
.word 0x2a0002c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa1603e1
.word 0xd28007fe
.word 0xa1e02c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b49
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400001
.word 0xaa1703e0
.word 0xf94002fe
bl _p_44
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa1503e1
.word 0xd28007fe
.word 0xa1e0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400001
.word 0xaa1703e0
.word 0xf94002fe
bl _p_44
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x6b1a031f
.word 0x54ffd8ab
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_13:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_DecodeBase64_string_int
BCrypt_Net_BCrypt_DecodeBase64_string_int:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xb90073bf
.word 0xb9007bbf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801320
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034c
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b741
.word 0xd280b741
bl _p_2
.word 0xf9005ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280be41
.word 0xd280be41
bl _p_2
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
.word 0xd2800601
bl _p_6
.word 0xf9005ba0
bl _p_21
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000118
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb90083b8
.word 0xb98083a0
.word 0xb98083a1
.word 0x11000421
.word 0xaa0103f8
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54002fe9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_45
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9008ba0
.word 0xb9808ba0
.word 0xb9808ba1
.word 0x11000421
.word 0xaa0103f8
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54002ba9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_45
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54001bc0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54001a60
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x531e7660
.word 0xaa1a03e1
.word 0xd280061e
.word 0xa1e0341
.word 0x13047c21
.word 0x2a010000
.word 0x53003c01
.word 0xaa1503e0
.word 0xf94002be
bl _p_44
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xb90093a0
.word 0xb98093a0
.word 0xb98093a1
.word 0xaa0103f6
.word 0xb98053a1
.word 0x6b01001f
.word 0x5400164a
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x5400154a
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9009bb8
.word 0xb9809ba0
.word 0xb9809ba1
.word 0x11000421
.word 0xaa0103f8
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54001f89
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_45
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb90073a0
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000fa0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xd28001fe
.word 0xa1e0340
.word 0x531c6c00
.word 0xb98073a1
.word 0xd280079e
.word 0xa1e0021
.word 0x13027c21
.word 0x2a010000
.word 0x53003c01
.word 0xaa1503e0
.word 0xf94002be
bl _p_44
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xb900a3a0
.word 0xb980a3a0
.word 0xb980a3a1
.word 0xaa0103f6
.word 0xb98053a1
.word 0x6b01001f
.word 0x54000b4a
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54000a4a
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb900abb8
.word 0xb980aba0
.word 0xb980aba1
.word 0x11000421
.word 0xaa0103f8
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54001489
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_45
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb9007ba0
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb98073a0
.word 0xd280007e
.word 0xa1e0000
.word 0x531a6400
.word 0xb9807ba1
.word 0x2a010000
.word 0x53003c01
.word 0xaa1503e0
.word 0xf94002be
bl _p_44
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x510006e0
.word 0x6b00031f
.word 0x5400012a
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98053a0
.word 0x6b0002df
.word 0x54ffdaab
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa1603e1
bl _p_33
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xf94002be
bl _p_46
.word 0x53003c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x53001c20
.word 0x93407f00
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x54000629
.word 0xaa0003e2
.word 0x8b000280
.word 0x91008000
.word 0x39000001
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x6b16031f
.word 0x54fffa2b
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_14:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_Char64_char
BCrypt_Net_BCrypt_Char64_char:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400054b
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xb9801800
.word 0x6b00035f
.word 0x540003cc
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000015
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_15:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_Encipher_uint___int
BCrypt_Net_BCrypt_Encipher_uint___int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54002ce9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000740
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54002ac9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540028a9
.word 0xb9402000
.word 0x4a0002e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f1
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa1703e1
.word 0x53187ee1
.word 0xd2801ffe
.word 0xa1e0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002529
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xd2802001
.word 0xaa1703e1
.word 0x53107ee1
.word 0xd2801ffe
.word 0xa1e0021
.word 0xd280201e
.word 0x2a1e0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002229
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xb000280
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xd2804001
.word 0xaa1703e1
.word 0x53087ee1
.word 0xd2801ffe
.word 0xa1e0021
.word 0xd280401e
.word 0x2a1e0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x4a000280
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xd2806001
.word 0xaa1703e1
.word 0xd2801ffe
.word 0xa1e02e1
.word 0xd280601e
.word 0x2a1e0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xb000280
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xaa1503e1
.word 0x110006a1
.word 0xaa0103f3
.word 0xaa1303e1
.word 0xaa1303e2
.word 0xaa1303f5
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540018e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x4a000280
.word 0x4a0002c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa1603e1
.word 0x53187ec1
.word 0xd2801ffe
.word 0xa1e0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001629
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xd2802001
.word 0xaa1603e1
.word 0x53107ec1
.word 0xd2801ffe
.word 0xa1e0021
.word 0xd280201e
.word 0x2a1e0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001329
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xb000280
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xd2804001
.word 0xaa1603e1
.word 0x53087ec1
.word 0xd2801ffe
.word 0xa1e0021
.word 0xd280401e
.word 0x2a1e0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001009
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x4a000280
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xd2806001
.word 0xaa1603e1
.word 0xd2801ffe
.word 0xa1e02c1
.word 0xd280601e
.word 0x2a1e0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xb000280
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xaa1303e1
.word 0x11000661
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9806ba2
.word 0xaa0203f5
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x4a000280
.word 0x4a0002e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd28001c0
.word 0xd28001de
.word 0x6b1e02bf
.word 0x54ffe089
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xd2800221
.word 0xb9801801
.word 0xd280023e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000589
.word 0xb9406400
.word 0x4a0002c1
.word 0x93407f40
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540004a9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1703e1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000017
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_16:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_StreamToWord_byte___int_
BCrypt_Net_BCrypt_StreamToWord_byte___int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x53185ee0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xb9800341
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000cc9
.word 0xaa0103e2
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0xd2801ffe
.word 0xa1e0021
.word 0x2a010000
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800340
.word 0x11000400
.word 0xaa1903e1
.word 0xb9801b21
.word 0x6b1f003f
.word 0x10000011
.word 0x540009c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540007c0
.word 0xf100003f
.word 0x10000011
.word 0x540007c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540005e0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xb9000340
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e031f
.word 0x54fff56b
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_13
.word 0xd2801860
.word 0xaa1103e1
bl _p_13
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_17:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_InitializeKey
BCrypt_Net_BCrypt_InitializeKey:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xb9801801

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_33
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xb9801801

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_33
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xaa1a03e1
.word 0xf9400b41

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xf9400042
.word 0xb9801842
bl _p_47
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xaa1a03e1
.word 0xf9400f41

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xf9400042
.word 0xb9801842
bl _p_47
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_Key_byte__
BCrypt_Net_BCrypt_Key_byte__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xb9005bbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9005bbf
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800041
bl _p_33
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb9801800
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ea9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf90037a0
.word 0xaa1a03e0
.word 0x910163a1
.word 0xaa1a03e0
bl _p_48
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x4a020021
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001bc9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x6b16031f
.word 0x54fff86b
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800002
bl _p_49
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1803e1
.word 0xaa1703e1
.word 0xd2800001
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001429
.word 0xb94022e1
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001369
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1803e1
.word 0x11000702
.word 0xaa1703e1
.word 0xd2800021
.word 0xb9801ae1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001109
.word 0xb94026e1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001049
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000b00
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x6b16031f
.word 0x54fff5eb
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800002
bl _p_49
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1803e1
.word 0xaa1703e1
.word 0xd2800001
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xb94022e1
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540007e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1803e1
.word 0x11000702
.word 0xaa1703e1
.word 0xd2800021
.word 0xb9801ae1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000589
.word 0xb94026e1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540004c9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000b00
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x6b15031f
.word 0x54fff5eb
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_19:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_EKSKey_byte___byte__
BCrypt_Net_BCrypt_EKSKey_byte___byte__:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb90073bf
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800041
bl _p_33
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9801800
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xb9801800
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002f89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xaa1a03e0
bl _p_48
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0x4a020021
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002ca9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x6b1502ff
.word 0x54fff86b
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000089
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002729
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xb9400260
.word 0xf90057a0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xaa1903e0
bl _p_48
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0x4a010000
.word 0xb9000260
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002329
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xb9400000
.word 0xf9004fa0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xaa1903e0
bl _p_48
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0x4a020021
.word 0xb9000001
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd2800002
bl _p_49
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xaa1703e1
.word 0xaa1603e1
.word 0xd2800001
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001cc9
.word 0xb94022c1
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001c09
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xaa1703e1
.word 0x110006e2
.word 0xaa1603e1
.word 0xd2800021
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540019a9
.word 0xb94026c1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540018e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x11000ae0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x6b1502ff
.word 0x54ffedab
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008b
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001369
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94043a0
.word 0xb9400000
.word 0xf9005ba0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xaa1903e0
bl _p_48
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0x4a020021
.word 0xb9000001
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f29
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xb9400000
.word 0xf9004fa0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xaa1903e0
bl _p_48
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0x4a020021
.word 0xb9000001
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd2800002
bl _p_49
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa1703e1
.word 0xaa1603e1
.word 0xd2800001
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x540008c9
.word 0xb94022c1
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000809
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa1703e1
.word 0x110006e2
.word 0xaa1603e1
.word 0xd2800021
.word 0xb9801ac1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005a9
.word 0xb94026c1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x11000ae0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x6b1402ff
.word 0x54ffed6b
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_1a:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt_CryptRaw_byte___byte___int
BCrypt_Net_BCrypt_CryptRaw_byte___byte___int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xb9801801

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_33
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa1403e1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
.word 0xb9801822
.word 0xaa1403e1
bl _p_47
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801800
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e035f
.word 0x5400014b
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28003e0
.word 0xd28003fe
.word 0x6b1e035f
.word 0x540003cd
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c181
.word 0xd280c181
bl _p_2
.word 0xf90053a0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806c01
.word 0xd2806c01
bl _p_2
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800201
.word 0xd280021e
.word 0x6b1e001f
.word 0x54000340
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c6c1
.word 0xd280c6c1
bl _p_2
.word 0xf90053a0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cac1
.word 0xd280cac1
bl _p_2
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e1
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac12000
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000342
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c181
.word 0xd280c181
bl _p_2
.word 0xf90053a0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806c01
.word 0xd2806c01
bl _p_2
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_50
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_51
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_52
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_52
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9406ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54fffa41
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0x531f7aa2
.word 0xaa1703e0
.word 0xaa1403e1
bl _p_49
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x13017e60
.word 0x6b0002bf
.word 0x54fffbcb
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800800
.word 0xd280081e
.word 0x6b1e02df
.word 0x54fff80b
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x531e7661

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_33
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1503e1
.word 0xb9007bb5
.word 0xb9807ba2
.word 0xb9807ba1
.word 0x11000421
.word 0xaa0103f5
.word 0xaa1403e1
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801a83
.word 0xeb01007f
.word 0x10000011
.word 0x540014e9
.word 0xd37ef421
.word 0x8b010281
.word 0x91008021
.word 0xb9400021
.word 0x53187c21
.word 0xd2801ffe
.word 0xa1e0021
.word 0x53001c23
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001349
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1503e1
.word 0xb90083b5
.word 0xb98083a2
.word 0xb98083a1
.word 0x11000421
.word 0xaa0103f5
.word 0xaa1403e1
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801a83
.word 0xeb01007f
.word 0x10000011
.word 0x54001089
.word 0xd37ef421
.word 0x8b010281
.word 0x91008021
.word 0xb9400021
.word 0x53107c21
.word 0xd2801ffe
.word 0xa1e0021
.word 0x53001c23
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000ee9
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1503e1
.word 0xb9008bb5
.word 0xb9808ba2
.word 0xb9808ba1
.word 0x11000421
.word 0xaa0103f5
.word 0xaa1403e1
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801a83
.word 0xeb01007f
.word 0x10000011
.word 0x54000c29
.word 0xd37ef421
.word 0x8b010281
.word 0x91008021
.word 0xb9400021
.word 0x53087c21
.word 0xd2801ffe
.word 0xa1e0021
.word 0x53001c23
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000a89
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1503e1
.word 0xb90093b5
.word 0xb98093a2
.word 0xb98093a1
.word 0x11000421
.word 0xaa0103f5
.word 0xaa1403e1
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801a83
.word 0xeb01007f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef421
.word 0x8b010281
.word 0x91008021
.word 0xb9400021
.word 0xd2801ffe
.word 0xa1e0021
.word 0x53001c23
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000649
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0x6b1302df
.word 0x54ffec6b
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_1b:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt__ctor
BCrypt_Net_BCrypt__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BCrypt__cctor
BCrypt_Net_BCrypt__cctor:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800701
.word 0xd2800701
bl _p_6
.word 0xf90053a0
.word 0xd2800001
.word 0xd2800022
bl _p_53
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9004fa0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800240

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800241
bl _p_33
.word 0xf9004ba0
.word 0x91008000

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xd2800902
.word 0xd2800902
bl _p_55
.word 0xf9404ba1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2808000

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2808001
bl _p_33
.word 0xf90047a0
.word 0x91008000

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xd2820002
.word 0xd2820002
bl _p_55
.word 0xf94047a1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd28000c1
bl _p_33
.word 0xf90043a0
.word 0x91008000

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xd2800302
.word 0xd2800302
bl _p_55
.word 0xf94043a1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800800

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800801
bl _p_33
.word 0xf9003fa0
.word 0x91008000

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd2801002
.word 0xd2801002
bl _p_55
.word 0xf9403fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801000

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2801001
bl _p_33
.word 0xf9003ba0
.word 0x91008000

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xd2804002
.word 0xd2804002
bl _p_55
.word 0xf9403ba1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
bl _p_56
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90037a0
.word 0xd2800200

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800d01
.word 0xd2800d01
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800202
.word 0x9100c3a3
.word 0xf9401ba3
bl _p_57
.word 0xf9400bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9002fa0
.word 0xd2800200

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x9100a3a1
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800d01
.word 0xd2800d01
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800202
.word 0x9100a3a3
.word 0xf94017a3
bl _p_57
.word 0xf9400bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BcryptAuthenticationException__ctor
BCrypt_Net_BcryptAuthenticationException__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_58
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BcryptAuthenticationException__ctor_string
BCrypt_Net_BcryptAuthenticationException__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_59
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip BCrypt_Net_BcryptAuthenticationException__ctor_string_System_Exception
BCrypt_Net_BcryptAuthenticationException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_60
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip BCrypt_Net_HashInformation__ctor_string_string_string_string
BCrypt_Net_HashInformation__ctor_string_string_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
bl _p_61
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a1
.word 0xaa1603e0
bl _p_62
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa1603e0
bl _p_63
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa1603e0
bl _p_64
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip BCrypt_Net_HashInformation_get_Settings
BCrypt_Net_HashInformation_get_Settings:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip BCrypt_Net_HashInformation_set_Settings_string
BCrypt_Net_HashInformation_set_Settings_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip BCrypt_Net_HashInformation_get_Version
BCrypt_Net_HashInformation_get_Version:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip BCrypt_Net_HashInformation_set_Version_string
BCrypt_Net_HashInformation_set_Version_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip BCrypt_Net_HashInformation_get_WorkFactor
BCrypt_Net_HashInformation_get_WorkFactor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip BCrypt_Net_HashInformation_set_WorkFactor_string
BCrypt_Net_HashInformation_set_WorkFactor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip BCrypt_Net_HashInformation_get_RawHash
BCrypt_Net_HashInformation_get_RawHash:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip BCrypt_Net_HashInformation_set_RawHash_string
BCrypt_Net_HashInformation_set_RawHash_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip BCrypt_Net_HashInformationException__ctor
BCrypt_Net_HashInformationException__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_58
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip BCrypt_Net_HashInformationException__ctor_string
BCrypt_Net_HashInformationException__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_59
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip BCrypt_Net_HashInformationException__ctor_string_System_Exception
BCrypt_Net_HashInformationException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_60
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip BCrypt_Net_SaltParseException__ctor
BCrypt_Net_SaltParseException__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_58
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip BCrypt_Net_SaltParseException__ctor_string
BCrypt_Net_SaltParseException__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_59
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip BCrypt_Net_SaltParseException__ctor_string_System_Exception
BCrypt_Net_SaltParseException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_60
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_string_int_bool
bl BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_bool_BCrypt_Net_HashType_string_bool_BCrypt_Net_HashType_int_bool
bl BCrypt_Net_BCrypt_HashString_string_int
bl BCrypt_Net_BCrypt_HashPassword_string
bl BCrypt_Net_BCrypt_EnhancedHashPassword_string
bl BCrypt_Net_BCrypt_EnhancedHashPassword_string_int
bl BCrypt_Net_BCrypt_EnhancedHashPassword_string_int_BCrypt_Net_HashType
bl BCrypt_Net_BCrypt_EnhancedHashPassword_string_BCrypt_Net_HashType_int
bl BCrypt_Net_BCrypt_HashPassword_string_int_bool
bl BCrypt_Net_BCrypt_HashPassword_string_string
bl BCrypt_Net_BCrypt_HashPassword_string_string_bool_BCrypt_Net_HashType
bl BCrypt_Net_BCrypt_EnhancedHash_byte___BCrypt_Net_HashType
bl BCrypt_Net_BCrypt_GenerateSalt_int_char
bl BCrypt_Net_BCrypt_PasswordNeedsRehash_string_int
bl BCrypt_Net_BCrypt_InterrogateHash_string
bl BCrypt_Net_BCrypt_GenerateSalt
bl BCrypt_Net_BCrypt_EnhancedVerify_string_string_BCrypt_Net_HashType
bl BCrypt_Net_BCrypt_Verify_string_string_bool_BCrypt_Net_HashType
bl BCrypt_Net_BCrypt_SecureEquals_byte___byte__
bl BCrypt_Net_BCrypt_EncodeBase64_byte___int
bl BCrypt_Net_BCrypt_DecodeBase64_string_int
bl BCrypt_Net_BCrypt_Char64_char
bl BCrypt_Net_BCrypt_Encipher_uint___int
bl BCrypt_Net_BCrypt_StreamToWord_byte___int_
bl BCrypt_Net_BCrypt_InitializeKey
bl BCrypt_Net_BCrypt_Key_byte__
bl BCrypt_Net_BCrypt_EKSKey_byte___byte__
bl BCrypt_Net_BCrypt_CryptRaw_byte___byte___int
bl BCrypt_Net_BCrypt__ctor
bl BCrypt_Net_BCrypt__cctor
bl BCrypt_Net_BcryptAuthenticationException__ctor
bl BCrypt_Net_BcryptAuthenticationException__ctor_string
bl BCrypt_Net_BcryptAuthenticationException__ctor_string_System_Exception
bl BCrypt_Net_HashInformation__ctor_string_string_string_string
bl BCrypt_Net_HashInformation_get_Settings
bl BCrypt_Net_HashInformation_set_Settings_string
bl BCrypt_Net_HashInformation_get_Version
bl BCrypt_Net_HashInformation_set_Version_string
bl BCrypt_Net_HashInformation_get_WorkFactor
bl BCrypt_Net_HashInformation_set_WorkFactor_string
bl BCrypt_Net_HashInformation_get_RawHash
bl BCrypt_Net_HashInformation_set_RawHash_string
bl BCrypt_Net_HashInformationException__ctor
bl BCrypt_Net_HashInformationException__ctor_string
bl BCrypt_Net_HashInformationException__ctor_string_System_Exception
bl BCrypt_Net_SaltParseException__ctor
bl BCrypt_Net_SaltParseException__ctor_string
bl BCrypt_Net_SaltParseException__ctor_string_System_Exception
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,25,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20
	.byte 68,153,19,154,18,68,156,17,13,12,31,0,68,14,80,157,10,158,9,68,13,29,34,12,31,0,68,14,144,2,157,34
	.byte 158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151
	.byte 16,152,15,68,153,14,154,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,22,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,13,12,31,0,68,14,64,157,8,158,7,68,13,29,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151
	.byte 10,152,9,68,153,8,154,7,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68
	.byte 149,22,150,21,68,151,20,152,19,68,153,18,154,17,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,33
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,154,4,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150
	.byte 19,68,151,18,152,17,68,153,16,154,15,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68
	.byte 149,18,150,17,68,151,16,152,15,68,153,14,154,13,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8

.text
	.align 4
plt:
mono_aot_BCrypt_Net_Next_plt:
	.no_dead_strip plt_BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_bool_BCrypt_Net_HashType_string_bool_BCrypt_Net_HashType_int_bool
plt_BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_bool_BCrypt_Net_HashType_string_bool_BCrypt_Net_HashType_int_bool:
_p_1:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 822
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 824
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 844
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_4:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 872
	.no_dead_strip plt_BCrypt_Net_BCrypt_Verify_string_string_bool_BCrypt_Net_HashType
plt_BCrypt_Net_BCrypt_Verify_string_string_bool_BCrypt_Net_HashType:
_p_5:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 877
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 879
	.no_dead_strip plt_BCrypt_Net_SaltParseException__ctor_string
plt_BCrypt_Net_SaltParseException__ctor_string:
_p_7:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 887
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_8:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 889
	.no_dead_strip plt_System_Convert_ToInt16_string
plt_System_Convert_ToInt16_string:
_p_9:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 894
	.no_dead_strip plt_BCrypt_Net_BCrypt_GenerateSalt_int_char
plt_BCrypt_Net_BCrypt_GenerateSalt_int_char:
_p_10:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 899
	.no_dead_strip plt_BCrypt_Net_BCrypt_HashPassword_string_string_bool_BCrypt_Net_HashType
plt_BCrypt_Net_BCrypt_HashPassword_string_string_bool_BCrypt_Net_HashType:
_p_11:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 901
	.no_dead_strip plt_BCrypt_Net_BcryptAuthenticationException__ctor_string
plt_BCrypt_Net_BcryptAuthenticationException__ctor_string:
_p_12:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 903
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 905
	.no_dead_strip plt_BCrypt_Net_BCrypt_HashPassword_string_string
plt_BCrypt_Net_BCrypt_HashPassword_string_string:
_p_14:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 940
	.no_dead_strip plt_BCrypt_Net_BCrypt_GenerateSalt
plt_BCrypt_Net_BCrypt_GenerateSalt:
_p_15:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 942
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_16:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 944
	.no_dead_strip plt_BCrypt_Net_BCrypt_EnhancedHash_byte___BCrypt_Net_HashType
plt_BCrypt_Net_BCrypt_EnhancedHash_byte___BCrypt_Net_HashType:
_p_17:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 949
	.no_dead_strip plt_BCrypt_Net_BCrypt_DecodeBase64_string_int
plt_BCrypt_Net_BCrypt_DecodeBase64_string_int:
_p_18:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 951
	.no_dead_strip plt_BCrypt_Net_BCrypt__ctor
plt_BCrypt_Net_BCrypt__ctor:
_p_19:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 953
	.no_dead_strip plt_BCrypt_Net_BCrypt_CryptRaw_byte___byte___int
plt_BCrypt_Net_BCrypt_CryptRaw_byte___byte___int:
_p_20:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 955
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_21:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 957
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object_object
plt_System_Text_StringBuilder_AppendFormat_string_object_object:
_p_22:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 962
	.no_dead_strip plt_BCrypt_Net_BCrypt_EncodeBase64_byte___int
plt_BCrypt_Net_BCrypt_EncodeBase64_byte___int:
_p_23:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 967
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_24:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 969
	.no_dead_strip plt_System_Security_Cryptography_SHA256_Create
plt_System_Security_Cryptography_SHA256_Create:
_p_25:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 974
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
_p_26:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 979
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_27:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 984
	.no_dead_strip plt_System_Security_Cryptography_SHA384_Create
plt_System_Security_Cryptography_SHA384_Create:
_p_28:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 989
	.no_dead_strip plt_System_Security_Cryptography_SHA512_Create
plt_System_Security_Cryptography_SHA512_Create:
_p_29:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 994
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_30:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 999
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_31:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1029
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_32:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1034
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_33:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1039
	.no_dead_strip plt_BCrypt_Net_BCrypt_InterrogateHash_string
plt_BCrypt_Net_BCrypt_InterrogateHash_string:
_p_34:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1047
	.no_dead_strip plt_BCrypt_Net_HashInformation_get_WorkFactor
plt_BCrypt_Net_HashInformation_get_WorkFactor:
_p_35:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1049
	.no_dead_strip plt_int_TryParse_string_int_
plt_int_TryParse_string_int_:
_p_36:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1051
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Match_string
plt_System_Text_RegularExpressions_Regex_Match_string:
_p_37:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1056
	.no_dead_strip plt_System_Text_RegularExpressions_Group_get_Success
plt_System_Text_RegularExpressions_Group_get_Success:
_p_38:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1061
	.no_dead_strip plt_System_Text_RegularExpressions_GroupCollection_get_Item_string
plt_System_Text_RegularExpressions_GroupCollection_get_Item_string:
_p_39:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1066
	.no_dead_strip plt_System_Text_RegularExpressions_Capture_get_Value
plt_System_Text_RegularExpressions_Capture_get_Value:
_p_40:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1071
	.no_dead_strip plt_BCrypt_Net_HashInformation__ctor_string_string_string_string
plt_BCrypt_Net_HashInformation__ctor_string_string_string_string:
_p_41:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1076
	.no_dead_strip plt_BCrypt_Net_HashInformationException__ctor_string_System_Exception
plt_BCrypt_Net_HashInformationException__ctor_string_System_Exception:
_p_42:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1078
	.no_dead_strip plt_BCrypt_Net_BCrypt_SecureEquals_byte___byte__
plt_BCrypt_Net_BCrypt_SecureEquals_byte___byte__:
_p_43:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1080
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_44:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1082
	.no_dead_strip plt_BCrypt_Net_BCrypt_Char64_char
plt_BCrypt_Net_BCrypt_Char64_char:
_p_45:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1087
	.no_dead_strip plt_System_Text_StringBuilder_get_Chars_int
plt_System_Text_StringBuilder_get_Chars_int:
_p_46:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1089
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_47:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1094
	.no_dead_strip plt_BCrypt_Net_BCrypt_StreamToWord_byte___int_
plt_BCrypt_Net_BCrypt_StreamToWord_byte___int_:
_p_48:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1099
	.no_dead_strip plt_BCrypt_Net_BCrypt_Encipher_uint___int
plt_BCrypt_Net_BCrypt_Encipher_uint___int:
_p_49:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1101
	.no_dead_strip plt_BCrypt_Net_BCrypt_InitializeKey
plt_BCrypt_Net_BCrypt_InitializeKey:
_p_50:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1103
	.no_dead_strip plt_BCrypt_Net_BCrypt_EKSKey_byte___byte__
plt_BCrypt_Net_BCrypt_EKSKey_byte___byte__:
_p_51:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1105
	.no_dead_strip plt_BCrypt_Net_BCrypt_Key_byte__
plt_BCrypt_Net_BCrypt_Key_byte__:
_p_52:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1107
	.no_dead_strip plt_System_Text_UTF8Encoding__ctor_bool_bool
plt_System_Text_UTF8Encoding__ctor_bool_bool:
_p_53:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1109
	.no_dead_strip plt_System_Security_Cryptography_RandomNumberGenerator_Create
plt_System_Security_Cryptography_RandomNumberGenerator_Create:
_p_54:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1114
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_55:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1119
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_56:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1124
	.no_dead_strip plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions_System_TimeSpan
plt_System_Text_RegularExpressions_Regex__ctor_string_System_Text_RegularExpressions_RegexOptions_System_TimeSpan:
_p_57:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1129
	.no_dead_strip plt_System_Exception__ctor
plt_System_Exception__ctor:
_p_58:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1134
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_59:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1139
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_60:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1144
	.no_dead_strip plt_BCrypt_Net_HashInformation_set_Settings_string
plt_BCrypt_Net_HashInformation_set_Settings_string:
_p_61:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1149
	.no_dead_strip plt_BCrypt_Net_HashInformation_set_Version_string
plt_BCrypt_Net_HashInformation_set_Version_string:
_p_62:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1151
	.no_dead_strip plt_BCrypt_Net_HashInformation_set_WorkFactor_string
plt_BCrypt_Net_HashInformation_set_WorkFactor_string:
_p_63:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1153
	.no_dead_strip plt_BCrypt_Net_HashInformation_set_RawHash_string
plt_BCrypt_Net_HashInformation_set_RawHash_string:
_p_64:
adrp x16, mono_aot_BCrypt_Net_Next_got@PAGE+0
add x16, x16, mono_aot_BCrypt_Net_Next_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1155
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BCrypt_Net_Next_got, 1424
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "90B7A377-A9EA-4047-AE25-126A10ACBEEE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BCrypt.Net-Next"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_BCrypt_Net_Next_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 113,1424,65,49,70,387000831,0,13224
	.long 128,8,8,9,0,25,14152,920
	.long 648,240,0,504,608,336,0,232
	.long 88,912,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 55,64,193,105,200,169,38,121,209,139,133,199,12,124,189,47
	.globl _mono_aot_module_BCrypt_Net_Next_info
	.align 3
_mono_aot_module_BCrypt_Net_Next_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "BCrypt.Net.BCrypt:ValidateAndReplacePassword"
	.asciz "BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_string_int_bool"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_string_int_bool
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "currentKey"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,16,3
	.asciz "currentHash"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,24,3
	.asciz "newKey"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,32,3
	.asciz "workFactor"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,40,3
	.asciz "forceWorkFactor"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde0_end - Lfde0_start
	.long LDIFF_SYM25
Lfde0_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_string_int_bool

LDIFF_SYM26=Lme_0 - BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_string_int_bool
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 8
	.asciz "BCrypt_Net_HashType"

	.byte 4
LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 9
	.asciz "None"

	.byte 255,255,255,255,15,9
	.asciz "SHA256"

	.byte 0,9
	.asciz "SHA384"

	.byte 1,9
	.asciz "SHA512"

	.byte 2,9
	.asciz "Legacy384"

	.byte 3,0,7
	.asciz "BCrypt_Net_HashType"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "BCrypt.Net.BCrypt:ValidateAndReplacePassword"
	.asciz "BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_bool_BCrypt_Net_HashType_string_bool_BCrypt_Net_HashType_int_bool"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_bool_BCrypt_Net_HashType_string_bool_BCrypt_Net_HashType_int_bool
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "currentKey"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,106,3
	.asciz "currentHash"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,99,3
	.asciz "currentKeyEnhancedEntropy"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,48,3
	.asciz "oldHashType"

LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,56,3
	.asciz "newKey"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 3,141,192,0,3
	.asciz "newKeyEnhancedEntropy"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 3,141,200,0,3
	.asciz "newHashType"

LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 3,141,208,0,3
	.asciz "workFactor"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,141,216,0,3
	.asciz "forceWorkFactor"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM47=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde1_end - Lfde1_start
	.long LDIFF_SYM48
Lfde1_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_bool_BCrypt_Net_HashType_string_bool_BCrypt_Net_HashType_int_bool

LDIFF_SYM49=Lme_1 - BCrypt_Net_BCrypt_ValidateAndReplacePassword_string_string_bool_BCrypt_Net_HashType_string_bool_BCrypt_Net_HashType_int_bool
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,153,19,154,18,68,156,17
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:HashString"
	.asciz "BCrypt_Net_BCrypt_HashString_string_int"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_HashString_string_int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "inputKey"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,3
	.asciz "workFactor"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde2_end - Lfde2_start
	.long LDIFF_SYM52
Lfde2_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_HashString_string_int

LDIFF_SYM53=Lme_2 - BCrypt_Net_BCrypt_HashString_string_int
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:HashPassword"
	.asciz "BCrypt_Net_BCrypt_HashPassword_string"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_HashPassword_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "inputKey"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_HashPassword_string

LDIFF_SYM56=Lme_3 - BCrypt_Net_BCrypt_HashPassword_string
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:EnhancedHashPassword"
	.asciz "BCrypt_Net_BCrypt_EnhancedHashPassword_string"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_EnhancedHashPassword_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "inputKey"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_EnhancedHashPassword_string

LDIFF_SYM59=Lme_4 - BCrypt_Net_BCrypt_EnhancedHashPassword_string
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:EnhancedHashPassword"
	.asciz "BCrypt_Net_BCrypt_EnhancedHashPassword_string_int"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_EnhancedHashPassword_string_int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "inputKey"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,3
	.asciz "workFactor"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde5_end - Lfde5_start
	.long LDIFF_SYM62
Lfde5_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_EnhancedHashPassword_string_int

LDIFF_SYM63=Lme_5 - BCrypt_Net_BCrypt_EnhancedHashPassword_string_int
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:EnhancedHashPassword"
	.asciz "BCrypt_Net_BCrypt_EnhancedHashPassword_string_int_BCrypt_Net_HashType"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_EnhancedHashPassword_string_int_BCrypt_Net_HashType
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "inputKey"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,16,3
	.asciz "workFactor"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,24,3
	.asciz "hashType"

LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde6_end - Lfde6_start
	.long LDIFF_SYM67
Lfde6_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_EnhancedHashPassword_string_int_BCrypt_Net_HashType

LDIFF_SYM68=Lme_6 - BCrypt_Net_BCrypt_EnhancedHashPassword_string_int_BCrypt_Net_HashType
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:EnhancedHashPassword"
	.asciz "BCrypt_Net_BCrypt_EnhancedHashPassword_string_BCrypt_Net_HashType_int"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_EnhancedHashPassword_string_BCrypt_Net_HashType_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "inputKey"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,3
	.asciz "hashType"

LDIFF_SYM70=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,3
	.asciz "workFactor"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde7_end - Lfde7_start
	.long LDIFF_SYM72
Lfde7_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_EnhancedHashPassword_string_BCrypt_Net_HashType_int

LDIFF_SYM73=Lme_7 - BCrypt_Net_BCrypt_EnhancedHashPassword_string_BCrypt_Net_HashType_int
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:HashPassword"
	.asciz "BCrypt_Net_BCrypt_HashPassword_string_int_bool"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_HashPassword_string_int_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "inputKey"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,3
	.asciz "workFactor"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,24,3
	.asciz "enhancedEntropy"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde8_end - Lfde8_start
	.long LDIFF_SYM77
Lfde8_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_HashPassword_string_int_bool

LDIFF_SYM78=Lme_8 - BCrypt_Net_BCrypt_HashPassword_string_int_bool
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:HashPassword"
	.asciz "BCrypt_Net_BCrypt_HashPassword_string_string"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_HashPassword_string_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "inputKey"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "salt"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde9_end - Lfde9_start
	.long LDIFF_SYM81
Lfde9_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_HashPassword_string_string

LDIFF_SYM82=Lme_9 - BCrypt_Net_BCrypt_HashPassword_string_string
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "BCrypt_Net_BCrypt"

	.byte 32,16
LDIFF_SYM83=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM84=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "_s"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,0,7
	.asciz "BCrypt_Net_BCrypt"

LDIFF_SYM86=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_7:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM89=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM91=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM95=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "BCrypt.Net.BCrypt:HashPassword"
	.asciz "BCrypt_Net_BCrypt_HashPassword_string_string_bool_BCrypt_Net_HashType"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_HashPassword_string_string_bool_BCrypt_Net_HashType
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "inputKey"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,103,3
	.asciz "salt"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,104,3
	.asciz "enhancedEntropy"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 3,141,208,0,3
	.asciz "hashType"

LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM103=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM108=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,141,248,0,11
	.asciz "V_7"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,141,128,1,11
	.asciz "V_8"

LDIFF_SYM110=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde10_end - Lfde10_start
	.long LDIFF_SYM111
Lfde10_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_HashPassword_string_string_bool_BCrypt_Net_HashType

LDIFF_SYM112=Lme_a - BCrypt_Net_BCrypt_HashPassword_string_string_bool_BCrypt_Net_HashType
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:EnhancedHash"
	.asciz "BCrypt_Net_BCrypt_EnhancedHash_byte___BCrypt_Net_HashType"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_EnhancedHash_byte___BCrypt_Net_HashType
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "inputBytes"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,105,3
	.asciz "hashType"

LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde11_end - Lfde11_start
	.long LDIFF_SYM115
Lfde11_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_EnhancedHash_byte___BCrypt_Net_HashType

LDIFF_SYM116=Lme_b - BCrypt_Net_BCrypt_EnhancedHash_byte___BCrypt_Net_HashType
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:GenerateSalt"
	.asciz "BCrypt_Net_BCrypt_GenerateSalt_int_char"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_GenerateSalt_int_char
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "workFactor"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,105,3
	.asciz "bcryptMinorRevision"

LDIFF_SYM118=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM120=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde12_end - Lfde12_start
	.long LDIFF_SYM121
Lfde12_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_GenerateSalt_int_char

LDIFF_SYM122=Lme_c - BCrypt_Net_BCrypt_GenerateSalt_int_char
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "BCrypt_Net_HashInformation"

	.byte 48,16
LDIFF_SYM123=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "<Settings>k__BackingField"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "<WorkFactor>k__BackingField"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "<RawHash>k__BackingField"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,0,7
	.asciz "BCrypt_Net_HashInformation"

LDIFF_SYM128=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "BCrypt.Net.BCrypt:PasswordNeedsRehash"
	.asciz "BCrypt_Net_BCrypt_PasswordNeedsRehash_string_int"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_PasswordNeedsRehash_string_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "hash"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,3
	.asciz "newMinimumWorkLoad"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM133=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde13_end - Lfde13_start
	.long LDIFF_SYM135
Lfde13_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_PasswordNeedsRehash_string_int

LDIFF_SYM136=Lme_d - BCrypt_Net_BCrypt_PasswordNeedsRehash_string_int
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Text_RegularExpressions_Capture"

	.byte 32,16
LDIFF_SYM137=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_text"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_length"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,28,0,7
	.asciz "System_Text_RegularExpressions_Capture"

LDIFF_SYM141=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_10:

	.byte 5
	.asciz "System_Text_RegularExpressions_Group"

	.byte 56,16
LDIFF_SYM144=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_caps"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "_capcount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_name"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,40,0,7
	.asciz "System_Text_RegularExpressions_Group"

LDIFF_SYM148=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_14:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM152=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_15:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_16:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM159=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM162=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM167=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM170=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM171=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM172=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM174=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_12:

	.byte 5
	.asciz "System_Text_RegularExpressions_GroupCollection"

	.byte 40,16
LDIFF_SYM177=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_match"

LDIFF_SYM178=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "_captureMap"

LDIFF_SYM179=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,6
	.asciz "_groups"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_GroupCollection"

LDIFF_SYM181=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_18:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

	.byte 16,16
LDIFF_SYM184=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

LDIFF_SYM185=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_19:

	.byte 8
	.asciz "System_Text_RegularExpressions_RegexOptions"

	.byte 4
LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IgnoreCase"

	.byte 1,9
	.asciz "Multiline"

	.byte 2,9
	.asciz "ExplicitCapture"

	.byte 4,9
	.asciz "Compiled"

	.byte 8,9
	.asciz "Singleline"

	.byte 16,9
	.asciz "IgnorePatternWhitespace"

	.byte 32,9
	.asciz "RightToLeft"

	.byte 192,0,9
	.asciz "ECMAScript"

	.byte 128,2,9
	.asciz "CultureInvariant"

	.byte 128,4,0,7
	.asciz "System_Text_RegularExpressions_RegexOptions"

LDIFF_SYM189=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_21:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunner"

	.byte 112,16
LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "runtextbeg"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,64,6
	.asciz "runtextend"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,68,6
	.asciz "runtextstart"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,72,6
	.asciz "runtext"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "runtextpos"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,76,6
	.asciz "runtrack"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,24,6
	.asciz "runtrackpos"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,80,6
	.asciz "runstack"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,32,6
	.asciz "runstackpos"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,84,6
	.asciz "runcrawl"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,40,6
	.asciz "runcrawlpos"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,88,6
	.asciz "runtrackcount"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,92,6
	.asciz "runmatch"

LDIFF_SYM205=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,48,6
	.asciz "runregex"

LDIFF_SYM206=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,56,6
	.asciz "timeout"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,96,6
	.asciz "ignoreTimeout"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,100,6
	.asciz "timeoutOccursAt"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,104,6
	.asciz "timeoutChecksToSkip"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,108,0,7
	.asciz "System_Text_RegularExpressions_RegexRunner"

LDIFF_SYM211=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_20:

	.byte 5
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

	.byte 40,16
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM215=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "_obj"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "_locked"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

LDIFF_SYM218=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_23:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM221=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM224=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_22:

	.byte 5
	.asciz "System_Text_RegularExpressions_SharedReference"

	.byte 32,16
LDIFF_SYM227=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM228=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "_locked"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,0,7
	.asciz "System_Text_RegularExpressions_SharedReference"

LDIFF_SYM230=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_25:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexPrefix"

	.byte 32,16
LDIFF_SYM233=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_prefix"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "_caseInsensitive"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,0,7
	.asciz "System_Text_RegularExpressions_RegexPrefix"

LDIFF_SYM236=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_28:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM274=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_30:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM277=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM298=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_32:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM304=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_34:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM307=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM310=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM316=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_35:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM319=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM324=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_33:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM327=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM328=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM329=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM336=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM339=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_31:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM342=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM347=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM348=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM349=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_36:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM352=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM356=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_37:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM360=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_29:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM363=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM364=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM367=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM368=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM377=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM404=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM414=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_27:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM417=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM425=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM426=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM427=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM436=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM439=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM440=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM443=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM445=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_26:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

	.byte 72,16
LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_positive"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "_negativeASCII"

LDIFF_SYM450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "_negativeUnicode"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,6
	.asciz "_pattern"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,40,6
	.asciz "_lowASCII"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,56,6
	.asciz "_highASCII"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,60,6
	.asciz "_rightToLeft"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,64,6
	.asciz "_caseInsensitive"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,65,6
	.asciz "_culture"

LDIFF_SYM457=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,0,7
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

LDIFF_SYM458=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_24:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexCode"

	.byte 72,16
LDIFF_SYM461=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_codes"

LDIFF_SYM462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "_strings"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_trackcount"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,56,6
	.asciz "_caps"

LDIFF_SYM465=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "_capsize"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,60,6
	.asciz "_fcPrefix"

LDIFF_SYM467=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "_bmPrefix"

LDIFF_SYM468=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,6
	.asciz "_anchors"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,64,6
	.asciz "_rightToLeft"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,68,0,7
	.asciz "System_Text_RegularExpressions_RegexCode"

LDIFF_SYM471=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_17:

	.byte 5
	.asciz "System_Text_RegularExpressions_Regex"

	.byte 104,16
LDIFF_SYM474=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "pattern"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "factory"

LDIFF_SYM476=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "roptions"

LDIFF_SYM477=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,80,6
	.asciz "internalMatchTimeout"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,88,6
	.asciz "caps"

LDIFF_SYM479=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,6
	.asciz "capnames"

LDIFF_SYM480=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,40,6
	.asciz "capslist"

LDIFF_SYM481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,48,6
	.asciz "capsize"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,96,6
	.asciz "runnerref"

LDIFF_SYM483=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "replref"

LDIFF_SYM484=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,64,6
	.asciz "code"

LDIFF_SYM485=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,72,6
	.asciz "refsInitialized"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,100,0,7
	.asciz "System_Text_RegularExpressions_Regex"

LDIFF_SYM487=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_9:

	.byte 5
	.asciz "System_Text_RegularExpressions_Match"

	.byte 112,16
LDIFF_SYM490=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_groupcoll"

LDIFF_SYM491=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,56,6
	.asciz "_regex"

LDIFF_SYM492=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,64,6
	.asciz "_textbeg"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,88,6
	.asciz "_textpos"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,92,6
	.asciz "_textend"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,96,6
	.asciz "_textstart"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,100,6
	.asciz "_matches"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,72,6
	.asciz "_matchcount"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,80,6
	.asciz "_balancing"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,104,0,7
	.asciz "System_Text_RegularExpressions_Match"

LDIFF_SYM500=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_39:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM503=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM506=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM509=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_45:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM512=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM513=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM514=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_46:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM517=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM518=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM519=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM522=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM529=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM530=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM531=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM533=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_47:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM536=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM539=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM540=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_48:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM543=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM545=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM548=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM552=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM554=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM557=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM561=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM564=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM565=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM568=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM569=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM572=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM573=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_54:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM576=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM577=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM580=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM583=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM584=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_52:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM587=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM589=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM590=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_50:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM593=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM594=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM596=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM597=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM600=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM601=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_61:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM604=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM605=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM608=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_59:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM611=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM619=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM620=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM621=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM623=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_58:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM626=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM628=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM631=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM632=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM635=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM636=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM637=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM639=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM640=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM641=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_38:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM644=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM647=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM648=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM657=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM660=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2
	.asciz "BCrypt.Net.BCrypt:InterrogateHash"
	.asciz "BCrypt_Net_BCrypt_InterrogateHash_string"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_InterrogateHash_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "hash"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM664=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM665=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM666=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM667=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde14_end - Lfde14_start
	.long LDIFF_SYM668
Lfde14_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_InterrogateHash_string

LDIFF_SYM669=Lme_e - BCrypt_Net_BCrypt_InterrogateHash_string
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:GenerateSalt"
	.asciz "BCrypt_Net_BCrypt_GenerateSalt"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_GenerateSalt
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde15_end - Lfde15_start
	.long LDIFF_SYM670
Lfde15_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_GenerateSalt

LDIFF_SYM671=Lme_f - BCrypt_Net_BCrypt_GenerateSalt
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:EnhancedVerify"
	.asciz "BCrypt_Net_BCrypt_EnhancedVerify_string_string_BCrypt_Net_HashType"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_EnhancedVerify_string_string_BCrypt_Net_HashType
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,3
	.asciz "hash"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,24,3
	.asciz "hashType"

LDIFF_SYM674=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde16_end - Lfde16_start
	.long LDIFF_SYM675
Lfde16_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_EnhancedVerify_string_string_BCrypt_Net_HashType

LDIFF_SYM676=Lme_10 - BCrypt_Net_BCrypt_EnhancedVerify_string_string_BCrypt_Net_HashType
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:Verify"
	.asciz "BCrypt_Net_BCrypt_Verify_string_string_bool_BCrypt_Net_HashType"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_Verify_string_string_bool_BCrypt_Net_HashType
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,24,3
	.asciz "hash"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,104,3
	.asciz "enhancedEntropy"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,32,3
	.asciz "hashType"

LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde17_end - Lfde17_start
	.long LDIFF_SYM681
Lfde17_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_Verify_string_string_bool_BCrypt_Net_HashType

LDIFF_SYM682=Lme_11 - BCrypt_Net_BCrypt_Verify_string_string_bool_BCrypt_Net_HashType
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:SecureEquals"
	.asciz "BCrypt_Net_BCrypt_SecureEquals_byte___byte__"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_SecureEquals_byte___byte__
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,105,3
	.asciz "b"

LDIFF_SYM684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde18_end - Lfde18_start
	.long LDIFF_SYM687
Lfde18_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_SecureEquals_byte___byte__

LDIFF_SYM688=Lme_12 - BCrypt_Net_BCrypt_SecureEquals_byte___byte__
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:EncodeBase64"
	.asciz "BCrypt_Net_BCrypt_EncodeBase64_byte___int"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_EncodeBase64_byte___int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "byteArray"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,105,3
	.asciz "length"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM692=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde19_end - Lfde19_start
	.long LDIFF_SYM695
Lfde19_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_EncodeBase64_byte___int

LDIFF_SYM696=Lme_13 - BCrypt_Net_BCrypt_EncodeBase64_byte___int
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:DecodeBase64"
	.asciz "BCrypt_Net_BCrypt_DecodeBase64_string_int"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_DecodeBase64_string_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "encodedstring"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,3
	.asciz "maximumBytes"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM702=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,240,0,11
	.asciz "V_8"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde20_end - Lfde20_start
	.long LDIFF_SYM708
Lfde20_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_DecodeBase64_string_int

LDIFF_SYM709=Lme_14 - BCrypt_Net_BCrypt_DecodeBase64_string_int
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:Char64"
	.asciz "BCrypt_Net_BCrypt_Char64_char"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_Char64_char
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM710=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde21_end - Lfde21_start
	.long LDIFF_SYM711
Lfde21_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_Char64_char

LDIFF_SYM712=Lme_15 - BCrypt_Net_BCrypt_Char64_char
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM713=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM714=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM715=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2
	.asciz "BCrypt.Net.BCrypt:Encipher"
	.asciz "BCrypt_Net_BCrypt_Encipher_uint___int"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_Encipher_uint___int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,104,3
	.asciz "blockArray"

LDIFF_SYM719=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM723=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM724=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde22_end - Lfde22_start
	.long LDIFF_SYM725
Lfde22_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_Encipher_uint___int

LDIFF_SYM726=Lme_16 - BCrypt_Net_BCrypt_Encipher_uint___int
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:StreamToWord"
	.asciz "BCrypt_Net_BCrypt_StreamToWord_byte___int_"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_StreamToWord_byte___int_
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,105,3
	.asciz "offset"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM730=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde23_end - Lfde23_start
	.long LDIFF_SYM731
Lfde23_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_StreamToWord_byte___int_

LDIFF_SYM732=Lme_17 - BCrypt_Net_BCrypt_StreamToWord_byte___int_
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:InitializeKey"
	.asciz "BCrypt_Net_BCrypt_InitializeKey"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_InitializeKey
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde24_end - Lfde24_start
	.long LDIFF_SYM734
Lfde24_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_InitializeKey

LDIFF_SYM735=Lme_18 - BCrypt_Net_BCrypt_InitializeKey
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:Key"
	.asciz "BCrypt_Net_BCrypt_Key_byte__"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_Key_byte__
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,3
	.asciz "keyBytes"

LDIFF_SYM737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde25_end - Lfde25_start
	.long LDIFF_SYM743
Lfde25_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_Key_byte__

LDIFF_SYM744=Lme_19 - BCrypt_Net_BCrypt_Key_byte__
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:EKSKey"
	.asciz "BCrypt_Net_BCrypt_EKSKey_byte___byte__"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_EKSKey_byte___byte__
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,104,3
	.asciz "saltBytes"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,105,3
	.asciz "inputBytes"

LDIFF_SYM747=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde26_end - Lfde26_start
	.long LDIFF_SYM754
Lfde26_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_EKSKey_byte___byte__

LDIFF_SYM755=Lme_1a - BCrypt_Net_BCrypt_EKSKey_byte___byte__
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:CryptRaw"
	.asciz "BCrypt_Net_BCrypt_CryptRaw_byte___byte___int"

	.byte 0,0
	.quad BCrypt_Net_BCrypt_CryptRaw_byte___byte___int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,103,3
	.asciz "inputBytes"

LDIFF_SYM757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,3
	.asciz "saltBytes"

LDIFF_SYM758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,3
	.asciz "workFactor"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM764=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde27_end - Lfde27_start
	.long LDIFF_SYM766
Lfde27_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt_CryptRaw_byte___byte___int

LDIFF_SYM767=Lme_1b - BCrypt_Net_BCrypt_CryptRaw_byte___byte___int
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:.ctor"
	.asciz "BCrypt_Net_BCrypt__ctor"

	.byte 0,0
	.quad BCrypt_Net_BCrypt__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde28_end - Lfde28_start
	.long LDIFF_SYM769
Lfde28_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt__ctor

LDIFF_SYM770=Lme_1c - BCrypt_Net_BCrypt__ctor
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BCrypt:.cctor"
	.asciz "BCrypt_Net_BCrypt__cctor"

	.byte 0,0
	.quad BCrypt_Net_BCrypt__cctor
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde29_end - Lfde29_start
	.long LDIFF_SYM771
Lfde29_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BCrypt__cctor

LDIFF_SYM772=Lme_1d - BCrypt_Net_BCrypt__cctor
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "BCrypt_Net_BcryptAuthenticationException"

	.byte 136,1,16
LDIFF_SYM773=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "BCrypt_Net_BcryptAuthenticationException"

LDIFF_SYM774=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2
	.asciz "BCrypt.Net.BcryptAuthenticationException:.ctor"
	.asciz "BCrypt_Net_BcryptAuthenticationException__ctor"

	.byte 0,0
	.quad BCrypt_Net_BcryptAuthenticationException__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde30_end - Lfde30_start
	.long LDIFF_SYM778
Lfde30_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BcryptAuthenticationException__ctor

LDIFF_SYM779=Lme_1e - BCrypt_Net_BcryptAuthenticationException__ctor
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BcryptAuthenticationException:.ctor"
	.asciz "BCrypt_Net_BcryptAuthenticationException__ctor_string"

	.byte 0,0
	.quad BCrypt_Net_BcryptAuthenticationException__ctor_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde31_end - Lfde31_start
	.long LDIFF_SYM782
Lfde31_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BcryptAuthenticationException__ctor_string

LDIFF_SYM783=Lme_1f - BCrypt_Net_BcryptAuthenticationException__ctor_string
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.BcryptAuthenticationException:.ctor"
	.asciz "BCrypt_Net_BcryptAuthenticationException__ctor_string_System_Exception"

	.byte 0,0
	.quad BCrypt_Net_BcryptAuthenticationException__ctor_string_System_Exception
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM786=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde32_end - Lfde32_start
	.long LDIFF_SYM787
Lfde32_start:

	.long 0
	.align 3
	.quad BCrypt_Net_BcryptAuthenticationException__ctor_string_System_Exception

LDIFF_SYM788=Lme_20 - BCrypt_Net_BcryptAuthenticationException__ctor_string_System_Exception
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.HashInformation:.ctor"
	.asciz "BCrypt_Net_HashInformation__ctor_string_string_string_string"

	.byte 0,0
	.quad BCrypt_Net_HashInformation__ctor_string_string_string_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,102,3
	.asciz "settings"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,24,3
	.asciz "version"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,32,3
	.asciz "workFactor"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,40,3
	.asciz "rawHash"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde33_end - Lfde33_start
	.long LDIFF_SYM794
Lfde33_start:

	.long 0
	.align 3
	.quad BCrypt_Net_HashInformation__ctor_string_string_string_string

LDIFF_SYM795=Lme_21 - BCrypt_Net_HashInformation__ctor_string_string_string_string
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.HashInformation:get_Settings"
	.asciz "BCrypt_Net_HashInformation_get_Settings"

	.byte 0,0
	.quad BCrypt_Net_HashInformation_get_Settings
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde34_end - Lfde34_start
	.long LDIFF_SYM797
Lfde34_start:

	.long 0
	.align 3
	.quad BCrypt_Net_HashInformation_get_Settings

LDIFF_SYM798=Lme_22 - BCrypt_Net_HashInformation_get_Settings
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.HashInformation:set_Settings"
	.asciz "BCrypt_Net_HashInformation_set_Settings_string"

	.byte 0,0
	.quad BCrypt_Net_HashInformation_set_Settings_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde35_end - Lfde35_start
	.long LDIFF_SYM801
Lfde35_start:

	.long 0
	.align 3
	.quad BCrypt_Net_HashInformation_set_Settings_string

LDIFF_SYM802=Lme_23 - BCrypt_Net_HashInformation_set_Settings_string
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.HashInformation:get_Version"
	.asciz "BCrypt_Net_HashInformation_get_Version"

	.byte 0,0
	.quad BCrypt_Net_HashInformation_get_Version
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde36_end - Lfde36_start
	.long LDIFF_SYM804
Lfde36_start:

	.long 0
	.align 3
	.quad BCrypt_Net_HashInformation_get_Version

LDIFF_SYM805=Lme_24 - BCrypt_Net_HashInformation_get_Version
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.HashInformation:set_Version"
	.asciz "BCrypt_Net_HashInformation_set_Version_string"

	.byte 0,0
	.quad BCrypt_Net_HashInformation_set_Version_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde37_end - Lfde37_start
	.long LDIFF_SYM808
Lfde37_start:

	.long 0
	.align 3
	.quad BCrypt_Net_HashInformation_set_Version_string

LDIFF_SYM809=Lme_25 - BCrypt_Net_HashInformation_set_Version_string
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.HashInformation:get_WorkFactor"
	.asciz "BCrypt_Net_HashInformation_get_WorkFactor"

	.byte 0,0
	.quad BCrypt_Net_HashInformation_get_WorkFactor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde38_end - Lfde38_start
	.long LDIFF_SYM811
Lfde38_start:

	.long 0
	.align 3
	.quad BCrypt_Net_HashInformation_get_WorkFactor

LDIFF_SYM812=Lme_26 - BCrypt_Net_HashInformation_get_WorkFactor
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.HashInformation:set_WorkFactor"
	.asciz "BCrypt_Net_HashInformation_set_WorkFactor_string"

	.byte 0,0
	.quad BCrypt_Net_HashInformation_set_WorkFactor_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde39_end - Lfde39_start
	.long LDIFF_SYM815
Lfde39_start:

	.long 0
	.align 3
	.quad BCrypt_Net_HashInformation_set_WorkFactor_string

LDIFF_SYM816=Lme_27 - BCrypt_Net_HashInformation_set_WorkFactor_string
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.HashInformation:get_RawHash"
	.asciz "BCrypt_Net_HashInformation_get_RawHash"

	.byte 0,0
	.quad BCrypt_Net_HashInformation_get_RawHash
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde40_end - Lfde40_start
	.long LDIFF_SYM818
Lfde40_start:

	.long 0
	.align 3
	.quad BCrypt_Net_HashInformation_get_RawHash

LDIFF_SYM819=Lme_28 - BCrypt_Net_HashInformation_get_RawHash
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.HashInformation:set_RawHash"
	.asciz "BCrypt_Net_HashInformation_set_RawHash_string"

	.byte 0,0
	.quad BCrypt_Net_HashInformation_set_RawHash_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde41_end - Lfde41_start
	.long LDIFF_SYM822
Lfde41_start:

	.long 0
	.align 3
	.quad BCrypt_Net_HashInformation_set_RawHash_string

LDIFF_SYM823=Lme_29 - BCrypt_Net_HashInformation_set_RawHash_string
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "BCrypt_Net_HashInformationException"

	.byte 136,1,16
LDIFF_SYM824=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "BCrypt_Net_HashInformationException"

LDIFF_SYM825=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2
	.asciz "BCrypt.Net.HashInformationException:.ctor"
	.asciz "BCrypt_Net_HashInformationException__ctor"

	.byte 0,0
	.quad BCrypt_Net_HashInformationException__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde42_end - Lfde42_start
	.long LDIFF_SYM829
Lfde42_start:

	.long 0
	.align 3
	.quad BCrypt_Net_HashInformationException__ctor

LDIFF_SYM830=Lme_2a - BCrypt_Net_HashInformationException__ctor
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.HashInformationException:.ctor"
	.asciz "BCrypt_Net_HashInformationException__ctor_string"

	.byte 0,0
	.quad BCrypt_Net_HashInformationException__ctor_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM832=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde43_end - Lfde43_start
	.long LDIFF_SYM833
Lfde43_start:

	.long 0
	.align 3
	.quad BCrypt_Net_HashInformationException__ctor_string

LDIFF_SYM834=Lme_2b - BCrypt_Net_HashInformationException__ctor_string
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.HashInformationException:.ctor"
	.asciz "BCrypt_Net_HashInformationException__ctor_string_System_Exception"

	.byte 0,0
	.quad BCrypt_Net_HashInformationException__ctor_string_System_Exception
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM837=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde44_end - Lfde44_start
	.long LDIFF_SYM838
Lfde44_start:

	.long 0
	.align 3
	.quad BCrypt_Net_HashInformationException__ctor_string_System_Exception

LDIFF_SYM839=Lme_2c - BCrypt_Net_HashInformationException__ctor_string_System_Exception
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "BCrypt_Net_SaltParseException"

	.byte 136,1,16
LDIFF_SYM840=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "BCrypt_Net_SaltParseException"

LDIFF_SYM841=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2
	.asciz "BCrypt.Net.SaltParseException:.ctor"
	.asciz "BCrypt_Net_SaltParseException__ctor"

	.byte 0,0
	.quad BCrypt_Net_SaltParseException__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde45_end - Lfde45_start
	.long LDIFF_SYM845
Lfde45_start:

	.long 0
	.align 3
	.quad BCrypt_Net_SaltParseException__ctor

LDIFF_SYM846=Lme_2d - BCrypt_Net_SaltParseException__ctor
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.SaltParseException:.ctor"
	.asciz "BCrypt_Net_SaltParseException__ctor_string"

	.byte 0,0
	.quad BCrypt_Net_SaltParseException__ctor_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde46_end - Lfde46_start
	.long LDIFF_SYM849
Lfde46_start:

	.long 0
	.align 3
	.quad BCrypt_Net_SaltParseException__ctor_string

LDIFF_SYM850=Lme_2e - BCrypt_Net_SaltParseException__ctor_string
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BCrypt.Net.SaltParseException:.ctor"
	.asciz "BCrypt_Net_SaltParseException__ctor_string_System_Exception"

	.byte 0,0
	.quad BCrypt_Net_SaltParseException__ctor_string_System_Exception
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM853=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde47_end - Lfde47_start
	.long LDIFF_SYM854
Lfde47_start:

	.long 0
	.align 3
	.quad BCrypt_Net_SaltParseException__ctor_string_System_Exception

LDIFF_SYM855=Lme_2f - BCrypt_Net_SaltParseException__ctor_string_System_Exception
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
