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
	.asciz "OneSignal.iOS.Binding.dll"
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
	.no_dead_strip ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr:
.file 1 "/Users/bradhesse/onesignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/ObjCRuntime/Trampolines.g.cs"
.loc 1 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.loc 1 68 0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.loc 1 69 0
.word 0xb4000159
.loc 1 70 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf94013a0
bl _p_2
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 71 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor
ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor:
.loc 1 63 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 1 83 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf9400fa0
bl _p_6
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 84 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize
ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize:
.loc 1 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf9001fbe
.loc 1 91 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr:
.loc 1 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 1 98 0
.word 0xd2800000
.word 0x1400004a
.loc 1 99 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 100 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 101 0
.word 0xb4000078
.loc 1 102 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 104 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_11
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802100
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3

Lme_a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError:
.loc 1 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0xf940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 1 112 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr:
.loc 1 127 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.loc 1 128 0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03f9
.loc 1 129 0
.word 0xb400009a
.loc 1 130 0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.loc 1 131 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_10:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor
ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor:
.loc 1 123 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 1 143 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf9400fa0
bl _p_12
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 144 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize
ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize:
.loc 1 150 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf9001fbe
.loc 1 151 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr:
.loc 1 157 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 1 158 0
.word 0xd2800000
.word 0x1400004a
.loc 1 159 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 160 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 161 0
.word 0xb4000078
.loc 1 162 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 164 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_13
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802100
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3

Lme_14:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke
ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke:
.loc 1 171 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 1 172 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr:
.loc 1 187 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.loc 1 188 0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.loc 1 189 0
.word 0xb4000159
.loc 1 190 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf94013a0
bl _p_2
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 191 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_1a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
ObjCRuntime_Trampolines_SDOSFailureBlock__cctor:
.loc 1 183 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 202 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 1 203 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xf9400fa0
bl _p_14
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 204 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize:
.loc 1 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf9001fbe
.loc 1 211 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr:
.loc 1 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 1 218 0
.word 0xd2800000
.word 0x1400004a
.loc 1 219 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 220 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 221 0
.word 0xb4000078
.loc 1 222 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 224 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_15
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802100
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3

Lme_1e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError:
.loc 1 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0xf940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 1 232 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr:
.loc 1 247 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.loc 1 248 0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.loc 1 249 0
.word 0xb4000159
.loc 1 250 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xf94013a0
bl _p_16
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 251 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_24:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor:
.loc 1 243 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 262 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 1 263 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xf9400fa0
bl _p_17
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 264 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize:
.loc 1 270 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf9001fbe
.loc 1 271 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr:
.loc 1 277 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 1 278 0
.word 0xd2800000
.word 0x1400004a
.loc 1 279 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 280 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 281 0
.word 0xb4000078
.loc 1 282 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 284 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_18
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802100
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3

Lme_28:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult:
.loc 1 291 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0xf940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 1 292 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr:
.loc 1 307 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.loc 1 308 0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.loc 1 309 0
.word 0xb4000159
.loc 1 310 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xf94013a0
bl _p_19
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 311 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_2e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor:
.loc 1 303 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 322 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 1 323 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xf9400fa0
bl _p_20
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 324 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize:
.loc 1 330 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf9001fbe
.loc 1 331 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr:
.loc 1 337 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 1 338 0
.word 0xd2800000
.word 0x1400004a
.loc 1 339 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 340 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 341 0
.word 0xb4000078
.loc 1 342 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 344 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_21
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800e01
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802100
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3

Lme_32:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification:
.loc 1 351 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0xf940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 1 352 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr:
.loc 1 367 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803e0
.loc 1 368 0
bl _p_1
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803f7
.loc 1 369 0
.word 0xb4000178
.loc 1 370 0
.word 0xf94013a0
bl _p_22
.word 0xf9001ba0
.word 0xf94017a0
bl _p_22
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.loc 1 371 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_38:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor:
.loc 1 363 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 382 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 1 383 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xf9400fa0
bl _p_23
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 384 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize:
.loc 1 390 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf9001fbe
.loc 1 391 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr:
.loc 1 397 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 1 398 0
.word 0xd2800000
.word 0x1400004a
.loc 1 399 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 400 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 401 0
.word 0xb4000078
.loc 1 402 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 404 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_24
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800e01
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802100
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3

Lme_3c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string:
.loc 1 411 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
bl _p_25
.word 0xf90027a0
.loc 1 412 0
.word 0xf94013a0
bl _p_25
.word 0xaa0003e3
.word 0xf94027a2
.loc 1 414 0
.word 0xf9400ba0
.word 0xf9400804
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9001fa2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
.loc 1 415 0
bl _p_26
.word 0xf9401ba0
.loc 1 416 0
bl _p_26
.loc 1 418 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr:
.loc 1 433 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.loc 1 434 0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.loc 1 435 0
.word 0xb4000159
.loc 1 436 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xf94013a0
bl _p_27
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 1 437 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_42:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor:
.loc 1 429 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 448 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 1 449 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xf9400fa0
bl _p_28
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 450 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize:
.loc 1 456 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf9001fbe
.loc 1 457 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr:
.loc 1 463 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 1 464 0
.word 0xd2800000
.word 0x1400004a
.loc 1 465 0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.loc 1 466 0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 467 0
.word 0xb4000078
.loc 1 468 0
.word 0xaa1903e0
.word 0x14000032
.loc 1 470 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_29
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800e01
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802100
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3

Lme_46:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary:
.loc 1 477 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0xf940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 1 478 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 2 "/Users/bradhesse/onesignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/ObjCRuntime/Messaging.g.cs"
.loc 2 46 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_get_ClassHandle
Com_OneSignal_iOS_OneSignal_get_ClassHandle:
.file 3 "/Users/bradhesse/onesignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/ComOneSignaliOS/OneSignal.g.cs"
.loc 3 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal__ctor
Com_OneSignal_iOS_OneSignal__ctor:
.loc 3 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.loc 3 58 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xaa1a03e0
bl _p_32
.loc 3 60 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa1a03e0
bl _p_34
.loc 3 61 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag:
.loc 3 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_30
.loc 3 70 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xf9400ba0
bl _p_32
.loc 3 71 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal__ctor_intptr
Com_OneSignal_iOS_OneSignal__ctor_intptr:
.loc 3 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_35
.loc 3 77 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xf9400ba0
bl _p_32
.loc 3 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_ConsentGranted_bool
Com_OneSignal_iOS_OneSignal_ConsentGranted_bool:
.loc 3 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_36
.loc 3 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 91 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000af8
.loc 3 93 0
.word 0xb4000859
.loc 3 95 0
.word 0xf94017a0
.word 0xb4000940
.loc 3 97 0
.word 0xaa1803e0
bl _p_25
.word 0xaa0003f8
.loc 3 100 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 3 101 0
.word 0x910183b7
.loc 3 102 0
.word 0x910183a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xaa1903e2
.word 0xd2800003
bl _p_37
.loc 3 105 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 106 0
.word 0x9100c3b9
.loc 3 107 0
.word 0x9100c3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf94017a2
.word 0xd2800003
bl _p_37
.loc 3 109 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xaa1703e3
.word 0xaa1903e4
.word 0xaa1803e2
bl _p_38
.loc 3 110 0
.word 0xaa1803e0
bl _p_26
.loc 3 111 0
.word 0xaa1703e0
bl _p_39
.loc 3 112 0
.word 0xaa1903e0
bl _p_39
.loc 3 114 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 94 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800661
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 96 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009a1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 92 0
.word 0xd2800561
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_5f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTag_string
Com_OneSignal_iOS_OneSignal_DeleteTag_string:
.loc 3 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a
.loc 3 122 0
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.loc 3 124 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.loc 3 125 0
.word 0xaa1a03e0
bl _p_26
.loc 3 127 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 121 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_60:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 133 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000b38
.loc 3 135 0
.word 0xb4000899
.loc 3 137 0
.word 0xf94017a0
.word 0xb4000980
.loc 3 139 0
.word 0xaa1803e0
bl _p_43
.word 0xaa0003f8
.loc 3 142 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 3 143 0
.word 0x910183b7
.loc 3 144 0
.word 0x910183a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xaa1903e2
.word 0xd2800003
bl _p_37
.loc 3 147 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 148 0
.word 0x9100c3b9
.loc 3 149 0
.word 0x9100c3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf94017a2
.word 0xd2800003
bl _p_37
.loc 3 151 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400b02
.word 0xaa1703e3
.word 0xaa1903e4
bl _p_38
.loc 3 152 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_44
.loc 3 153 0
.word 0xaa1703e0
bl _p_39
.loc 3 154 0
.word 0xaa1903e0
bl _p_39
.loc 3 156 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 136 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800661
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 138 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009a1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 134 0
.word 0xd28018a1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_61:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__:
.loc 3 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40002ba
.loc 3 164 0
.word 0xaa1a03e0
bl _p_43
.word 0xaa0003fa
.loc 3 166 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_42
.loc 3 167 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_44
.loc 3 169 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 163 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018a1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_62:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string:
.loc 3 175 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a
.loc 3 177 0
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.loc 3 179 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.loc 3 180 0
.word 0xaa1a03e0
bl _p_26
.loc 3 182 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 176 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28024e1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_63:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent:
.loc 3 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000259
.loc 3 190 0
.word 0xb400037a
.loc 3 192 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_45
.loc 3 193 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 189 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802e21
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 191 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803021
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_64:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 199 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb40008b9
.loc 3 201 0
.word 0xf94013a0
.word 0xb4000720
.loc 3 205 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 3 206 0
.word 0x910163b8
.loc 3 207 0
.word 0x910163a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xaa1903e2
.word 0xd2800003
bl _p_37
.loc 3 210 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.loc 3 211 0
.word 0x9100a3b9
.loc 3 212 0
.word 0x9100a3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf94013a2
.word 0xd2800003
bl _p_37
.loc 3 214 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_45
.loc 3 215 0
.word 0xaa1803e0
bl _p_39
.loc 3 216 0
.word 0xaa1903e0
bl _p_39
.loc 3 218 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 202 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009a1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 200 0
.word 0xd2800661
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_65:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock:
.loc 3 224 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000460
.loc 3 228 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.loc 3 229 0
.word 0x910083b9
.loc 3 230 0
.word 0x910083a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf9400fa2
.word 0xd2800003
bl _p_37
.loc 3 232 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
bl _p_42
.loc 3 233 0
.word 0xaa1903e0
bl _p_39
.loc 3 235 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 225 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800661
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_66:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock:
.loc 3 241 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000460
.loc 3 245 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.loc 3 246 0
.word 0x910083b9
.loc 3 247 0
.word 0x910083a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #960]
.word 0xf9400fa2
.word 0xd2800003
bl _p_37
.loc 3 249 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
bl _p_42
.loc 3 250 0
.word 0xaa1903e0
bl _p_39
.loc 3 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 242 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804dc1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_67:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string:
.loc 3 258 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000479
.loc 3 260 0
.word 0xb400031a
.loc 3 262 0
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.loc 3 265 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_46
bl _p_47
.word 0xaa0003f9
.loc 3 266 0
.word 0xaa1a03e0
bl _p_26
.loc 3 268 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 261 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ac1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 259 0
.word 0xd2805741
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_68:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock:
.loc 3 275 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb40008b8
.loc 3 277 0
.word 0xb4000619
.loc 3 279 0
.word 0xb400073a
.loc 3 281 0
.word 0xaa1903e0
bl _p_25
.word 0xaa0003f9
.loc 3 284 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 285 0
.word 0x9100c3b7
.loc 3 286 0
.word 0x9100c3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_37
.loc 3 289 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400b02
.word 0xaa1703e4
.word 0xaa1903e3
bl _p_48
bl _p_47
.word 0xaa0003fa
.loc 3 290 0
.word 0xaa1903e0
bl _p_26
.loc 3 291 0
.word 0xaa1703e0
bl _p_39
.loc 3 293 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 278 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ac1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 280 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806381
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 276 0
.word 0xd2805741
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_69:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary:
.loc 3 300 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb4000a97
.loc 3 302 0
.word 0xb40006b8
.loc 3 304 0
.word 0xf9401ba0
.word 0xb40007a0
.loc 3 306 0
.word 0xb40008da
.loc 3 308 0
.word 0xaa1803e0
bl _p_25
.word 0xaa0003f8
.loc 3 311 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 3 312 0
.word 0x9100e3b6
.loc 3 313 0
.word 0x9100e3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf9401ba2
.word 0xd2800003
bl _p_37
.loc 3 316 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xf94002fe
.word 0xf9400ae2
.word 0xaa1603e4
.word 0xf940035e
.word 0xf9400b45
.word 0xaa1803e3
bl _p_49
bl _p_47
.word 0xaa0003fa
.loc 3 317 0
.word 0xaa1803e0
bl _p_26
.loc 3 318 0
.word 0xaa1603e0
bl _p_39
.loc 3 320 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 303 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ac1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 305 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806381
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 307 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074c1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 301 0
.word 0xd2805741
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_6a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary:
.loc 3 327 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb4000eb6
.loc 3 329 0
.word 0xb4000997
.loc 3 331 0
.word 0xb4000ab8
.loc 3 333 0
.word 0xf9401fa0
.word 0xb4000ba0
.loc 3 335 0
.word 0xb4000cda
.loc 3 337 0
.word 0xaa1703e0
bl _p_25
.word 0xaa0003f7
.loc 3 340 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 3 341 0
.word 0x9101c3b5
.loc 3 342 0
.word 0x9101c3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xaa1803e2
.word 0xd2800003
bl _p_37
.loc 3 345 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 3 346 0
.word 0x910103b8
.loc 3 347 0
.word 0x910103a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf9401fa2
.word 0xd2800003
bl _p_37
.loc 3 350 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xf94002de
.word 0xf9400ac2
.word 0xaa1503e4
.word 0xaa1803e5
.word 0xf940035e
.word 0xf9400b46
.word 0xaa1703e3
bl _p_50
bl _p_47
.word 0xaa0003fa
.loc 3 351 0
.word 0xaa1703e0
bl _p_26
.loc 3 352 0
.word 0xaa1503e0
bl _p_39
.loc 3 353 0
.word 0xaa1803e0
bl _p_39
.loc 3 355 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 330 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ac1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 332 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28086c1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 334 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806381
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 336 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074c1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 328 0
.word 0xd2805741
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_6b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock:
.loc 3 362 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb40008b9
.loc 3 364 0
.word 0xf94013a0
.word 0xb4000720
.loc 3 368 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 3 369 0
.word 0x910163b8
.loc 3 370 0
.word 0x910163a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #968]
.word 0xaa1903e2
.word 0xd2800003
bl _p_37
.loc 3 373 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.loc 3 374 0
.word 0x9100a3b9
.loc 3 375 0
.word 0x9100a3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf94013a2
.word 0xd2800003
bl _p_37
.loc 3 377 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_45
.loc 3 378 0
.word 0xaa1803e0
bl _p_39
.loc 3 379 0
.word 0xaa1903e0
bl _p_39
.loc 3 381 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 365 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009a1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 363 0
.word 0xd2800661
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_6c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string:
.loc 3 387 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400029a
.loc 3 389 0
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.loc 3 392 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0xaa1a03e3
bl _p_51
.loc 3 396 0
.word 0xaa1a03e0
bl _p_26
.loc 3 398 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 388 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aba1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_6d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError:
.loc 3 404 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400021a
.loc 3 406 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_52
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 405 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b361
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_6e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary:
.loc 3 413 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa
.loc 3 415 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_42
.loc 3 416 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 414 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bb61
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_6f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 422 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000a78
.loc 3 424 0
.word 0xb40007d9
.loc 3 426 0
.word 0xf94017a0
.word 0xb40008c0
.loc 3 430 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 3 431 0
.word 0x910183b7
.loc 3 432 0
.word 0x910183a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xaa1903e2
.word 0xd2800003
bl _p_37
.loc 3 435 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 436 0
.word 0x9100c3b9
.loc 3 437 0
.word 0x9100c3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf94017a2
.word 0xd2800003
bl _p_37
.loc 3 439 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400b02
.word 0xaa1703e3
.word 0xaa1903e4
bl _p_38
.loc 3 440 0
.word 0xaa1703e0
bl _p_39
.loc 3 441 0
.word 0xaa1903e0
bl _p_39
.loc 3 443 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 425 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800661
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 427 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009a1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 423 0
.word 0xd280bb61
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_70:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 449 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000af8
.loc 3 451 0
.word 0xb4000859
.loc 3 453 0
.word 0xf94017a0
.word 0xb4000940
.loc 3 455 0
.word 0xaa1803e0
bl _p_25
.word 0xaa0003f8
.loc 3 458 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 3 459 0
.word 0x910183b7
.loc 3 460 0
.word 0x910183a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xaa1903e2
.word 0xd2800003
bl _p_37
.loc 3 463 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 464 0
.word 0x9100c3b9
.loc 3 465 0
.word 0x9100c3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf94017a2
.word 0xd2800003
bl _p_37
.loc 3 467 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xaa1703e3
.word 0xaa1903e4
.word 0xaa1803e2
bl _p_38
.loc 3 468 0
.word 0xaa1803e0
bl _p_26
.loc 3 469 0
.word 0xaa1703e0
bl _p_39
.loc 3 470 0
.word 0xaa1903e0
bl _p_39
.loc 3 472 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 452 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800661
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 454 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009a1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 450 0
.word 0xd280bb61
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_71:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_PromptLocation
Com_OneSignal_iOS_OneSignal_PromptLocation:
.loc 3 478 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_53
.loc 3 479 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications:
.loc 3 485 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_53
.loc 3 486 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent
Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent:
.loc 3 492 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_54
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 499 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb4000d17
.loc 3 501 0
.word 0xb4000938
.loc 3 503 0
.word 0xb4000a59
.loc 3 505 0
.word 0xf9401ba0
.word 0xb4000b40
.loc 3 507 0
.word 0xaa1703e0
bl _p_25
.word 0xaa0003f7
.loc 3 508 0
.word 0xaa1803e0
bl _p_25
.word 0xaa0003f8
.loc 3 511 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 3 512 0
.word 0x9101a3b6
.loc 3 513 0
.word 0x9101a3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xaa1903e2
.word 0xd2800003
bl _p_37
.loc 3 516 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 3 517 0
.word 0x9100e3b9
.loc 3 518 0
.word 0x9100e3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf9401ba2
.word 0xd2800003
bl _p_37
.loc 3 520 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0xaa1603e4
.word 0xaa1903e5
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_55
.loc 3 521 0
.word 0xaa1703e0
bl _p_26
.loc 3 522 0
.word 0xaa1803e0
bl _p_26
.loc 3 523 0
.word 0xaa1603e0
bl _p_39
.loc 3 524 0
.word 0xaa1903e0
bl _p_39
.loc 3 526 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 502 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ea61
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 504 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800661
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 506 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009a1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 500 0
.word 0xd2800561
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_75:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTag_string_string
Com_OneSignal_iOS_OneSignal_SendTag_string_string:
.loc 3 532 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000499
.loc 3 534 0
.word 0xb400033a
.loc 3 536 0
.word 0xaa1903e0
bl _p_25
.word 0xaa0003f9
.loc 3 537 0
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.loc 3 539 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_45
.loc 3 540 0
.word 0xaa1903e0
bl _p_26
.loc 3 541 0
.word 0xaa1a03e0
bl _p_26
.loc 3 543 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 535 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ea61
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 533 0
.word 0xd2800561
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_76:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 3 549 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000a78
.loc 3 551 0
.word 0xb40007d9
.loc 3 553 0
.word 0xf94017a0
.word 0xb40008c0
.loc 3 557 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 3 558 0
.word 0x910183b7
.loc 3 559 0
.word 0x910183a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xaa1903e2
.word 0xd2800003
bl _p_37
.loc 3 562 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 563 0
.word 0x9100c3b9
.loc 3 564 0
.word 0x9100c3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf94017a2
.word 0xd2800003
bl _p_37
.loc 3 566 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400b02
.word 0xaa1703e3
.word 0xaa1903e4
bl _p_38
.loc 3 567 0
.word 0xaa1703e0
bl _p_39
.loc 3 568 0
.word 0xaa1903e0
bl _p_39
.loc 3 570 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 552 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800661
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 554 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009a1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 550 0
.word 0xd280f861
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_77:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary:
.loc 3 576 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa
.loc 3 578 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_42
.loc 3 579 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 577 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f861
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_78:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string:
.loc 3 585 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a
.loc 3 587 0
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.loc 3 589 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.loc 3 590 0
.word 0xaa1a03e0
bl _p_26
.loc 3 592 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 586 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28024e1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_79:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent:
.loc 3 598 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000259
.loc 3 600 0
.word 0xb400037a
.loc 3 602 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_45
.loc 3 603 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 599 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802e21
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 601 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803021
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_7a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock:
.loc 3 609 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb4000d17
.loc 3 611 0
.word 0xb4000938
.loc 3 613 0
.word 0xb4000a59
.loc 3 615 0
.word 0xf9401ba0
.word 0xb4000b40
.loc 3 617 0
.word 0xaa1703e0
bl _p_25
.word 0xaa0003f7
.loc 3 618 0
.word 0xaa1803e0
bl _p_25
.word 0xaa0003f8
.loc 3 621 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 3 622 0
.word 0x9101a3b6
.loc 3 623 0
.word 0x9101a3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #968]
.word 0xaa1903e2
.word 0xd2800003
bl _p_37
.loc 3 626 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 3 627 0
.word 0x9100e3b9
.loc 3 628 0
.word 0x9100e3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf9401ba2
.word 0xd2800003
bl _p_37
.loc 3 630 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
.word 0xaa1603e4
.word 0xaa1903e5
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_55
.loc 3 631 0
.word 0xaa1703e0
bl _p_26
.loc 3 632 0
.word 0xaa1803e0
bl _p_26
.loc 3 633 0
.word 0xaa1603e0
bl _p_39
.loc 3 634 0
.word 0xaa1903e0
bl _p_39
.loc 3 636 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 612 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811ec1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 614 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800661
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 616 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009a1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 610 0
.word 0xd2811d41
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_7b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock:
.loc 3 642 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000af8
.loc 3 644 0
.word 0xb4000859
.loc 3 646 0
.word 0xf94017a0
.word 0xb4000940
.loc 3 648 0
.word 0xaa1803e0
bl _p_25
.word 0xaa0003f8
.loc 3 651 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 3 652 0
.word 0x910183b7
.loc 3 653 0
.word 0x910183a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #968]
.word 0xaa1903e2
.word 0xd2800003
bl _p_37
.loc 3 656 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 657 0
.word 0x9100c3b9
.loc 3 658 0
.word 0x9100c3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf94017a2
.word 0xd2800003
bl _p_37
.loc 3 660 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0xaa1703e3
.word 0xaa1903e4
.word 0xaa1803e2
bl _p_38
.loc 3 661 0
.word 0xaa1803e0
bl _p_26
.loc 3 662 0
.word 0xaa1703e0
bl _p_39
.loc 3 663 0
.word 0xaa1903e0
bl _p_39
.loc 3 665 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 645 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800661
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 647 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009a1
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 643 0
.word 0xd2811d41
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_7c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
Com_OneSignal_iOS_OneSignal_SetLocationShared_bool:
.loc 3 671 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_36
.loc 3 672 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel:
.loc 3 679 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba2
.word 0xf9400fa3
bl _p_56
.loc 3 680 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetMSDKType_string
Com_OneSignal_iOS_OneSignal_SetMSDKType_string:
.loc 3 689 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a
.loc 3 691 0
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.loc 3 693 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.loc 3 694 0
.word 0xaa1a03e0
bl _p_26
.loc 3 696 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 690 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814441
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_7f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool
Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool:
.loc 3 702 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_36
.loc 3 703 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetSubscription_bool
Com_OneSignal_iOS_OneSignal_SetSubscription_bool:
.loc 3 709 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_36
.loc 3 710 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string:
.loc 3 716 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a
.loc 3 718 0
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.loc 3 720 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.loc 3 721 0
.word 0xaa1a03e0
bl _p_26
.loc 3 723 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 717 0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811d41
bl _p_40
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41

Lme_82:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_get_App_id
Com_OneSignal_iOS_OneSignal_get_App_id:
.loc 3 729 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
bl _p_33
bl _p_22
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal__cctor
Com_OneSignal_iOS_OneSignal__cctor:
.loc 3 49 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_57
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_ClassHandle
Com_OneSignal_iOS_OSNotification_get_ClassHandle:
.file 4 "/Users/bradhesse/onesignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/ComOneSignaliOS/OSNotification.g.cs"
.loc 4 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification__ctor
Com_OneSignal_iOS_OSNotification__ctor:
.loc 4 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.loc 4 58 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xaa1a03e0
bl _p_32
.loc 4 60 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa1a03e0
bl _p_34
.loc 4 61 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag:
.loc 4 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_30
.loc 4 70 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xf9400ba0
bl _p_32
.loc 4 71 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification__ctor_intptr
Com_OneSignal_iOS_OSNotification__ctor_intptr:
.loc 4 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_35
.loc 4 77 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xf9400ba0
bl _p_32
.loc 4 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_DisplayType
Com_OneSignal_iOS_OSNotification_get_DisplayType:
.loc 4 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_58
.loc 4 98 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
Com_OneSignal_iOS_OSNotification_get_IsAppInFocus:
.loc 4 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
bl _p_54
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_MutableContent
Com_OneSignal_iOS_OSNotification_get_MutableContent:
.loc 4 121 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_54
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_Payload
Com_OneSignal_iOS_OSNotification_get_Payload:
.loc 4 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_33

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #992]
bl _p_59
.loc 4 139 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_Shown
Com_OneSignal_iOS_OSNotification_get_Shown:
.loc 4 149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_54
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_SilentNotification
Com_OneSignal_iOS_OSNotification_get_SilentNotification:
.loc 4 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_54
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_Stringify
Com_OneSignal_iOS_OSNotification_get_Stringify:
.loc 4 175 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_33
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification__cctor
Com_OneSignal_iOS_OSNotification__cctor:
.loc 4 49 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_57
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle:
.file 5 "/Users/bradhesse/onesignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/ComOneSignaliOS/OSNotificationAction.g.cs"
.loc 5 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction__ctor
Com_OneSignal_iOS_OSNotificationAction__ctor:
.loc 5 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.loc 5 58 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xaa1a03e0
bl _p_32
.loc 5 60 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa1a03e0
bl _p_34
.loc 5 61 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag:
.loc 5 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_30
.loc 5 70 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xf9400ba0
bl _p_32
.loc 5 71 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
Com_OneSignal_iOS_OSNotificationAction__ctor_intptr:
.loc 5 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_35
.loc 5 77 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xf9400ba0
bl _p_32
.loc 5 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction_get_ActionID
Com_OneSignal_iOS_OSNotificationAction_get_ActionID:
.loc 5 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
bl _p_33
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction_get_Type
Com_OneSignal_iOS_OSNotificationAction_get_Type:
.loc 5 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
bl _p_58
.loc 5 111 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction__cctor
Com_OneSignal_iOS_OSNotificationAction__cctor:
.loc 5 49 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_57
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle:
.file 6 "/Users/bradhesse/onesignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/ComOneSignaliOS/OSNotificationOpenedResult.g.cs"
.loc 6 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
Com_OneSignal_iOS_OSNotificationOpenedResult__ctor:
.loc 6 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.loc 6 58 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xaa1a03e0
bl _p_32
.loc 6 60 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa1a03e0
bl _p_34
.loc 6 61 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag:
.loc 6 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_30
.loc 6 70 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xf9400ba0
bl _p_32
.loc 6 71 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr:
.loc 6 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_35
.loc 6 77 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xf9400ba0
bl _p_32
.loc 6 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action:
.loc 6 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
bl _p_33

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_60
.loc 6 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification:
.loc 6 101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
bl _p_33

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_19
.loc 6 105 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify:
.loc 6 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_33
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
Com_OneSignal_iOS_OSNotificationOpenedResult__cctor:
.loc 6 49 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_57
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle:
.file 7 "/Users/bradhesse/onesignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/obj/Release/ios/ComOneSignaliOS/OSNotificationPayload.g.cs"
.loc 7 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload__ctor
Com_OneSignal_iOS_OSNotificationPayload__ctor:
.loc 7 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.loc 7 58 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xaa1a03e0
bl _p_32
.loc 7 60 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa1a03e0
bl _p_34
.loc 7 61 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag:
.loc 7 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_30
.loc 7 70 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xf9400ba0
bl _p_32
.loc 7 71 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr:
.loc 7 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_35
.loc 7 77 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_31
.word 0x53001c01
.word 0xf9400ba0
bl _p_32
.loc 7 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons:
.loc 7 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_33

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_61
.loc 7 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData:
.loc 7 101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
bl _p_33

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_27
.loc 7 105 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
Com_OneSignal_iOS_OSNotificationPayload_get_Attachments:
.loc 7 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
bl _p_33

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_27
.loc 7 120 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Badge
Com_OneSignal_iOS_OSNotificationPayload_get_Badge:
.loc 7 130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Body
Com_OneSignal_iOS_OSNotificationPayload_get_Body:
.loc 7 143 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_33
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable:
.loc 7 156 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
bl _p_54
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL:
.loc 7 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_33
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID:
.loc 7 182 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
bl _p_33
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload:
.loc 7 196 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
bl _p_33

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_27
.loc 7 200 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Sound
Com_OneSignal_iOS_OSNotificationPayload_get_Sound:
.loc 7 210 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
bl _p_33
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle:
.loc 7 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_33
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Title
Com_OneSignal_iOS_OSNotificationPayload_get_Title:
.loc 7 236 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
bl _p_33
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload__cctor
Com_OneSignal_iOS_OSNotificationPayload__cctor:
.loc 7 49 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_57
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_41
bl _p_63
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801e60
.word 0xaa1103e1
bl _p_3

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_64
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_65
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000401
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x54000301
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000580
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000120
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_41
bl _p_63
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffd3
.word 0xd2801e60
.word 0xaa1103e1
bl _p_3

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_41
bl _p_63
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e60
.word 0xaa1103e1
bl _p_3

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_64
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000540
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000100
.word 0xf9401338
.word 0xaa1803e0
.word 0xf9401f21
.word 0xf9400b22
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_41
bl _p_63
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffd5
.word 0xd2801e60
.word 0xaa1103e1
bl _p_3

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000401
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x54000301
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000401
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x54000301
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000401
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x54000301
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_41
bl _p_63
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801e60
.word 0xaa1103e1
bl _p_3

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_64
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x54000321
.word 0xf9400803
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xd63f0060

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000140
.word 0xf94012f6
.word 0xaa1603e0
.word 0xf9401ee1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_41
bl _p_63
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_3

Lme_dd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000401
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x54000301
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801f20
.word 0xaa1103e1
bl _p_3

Lme_de:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_41
bl _p_63
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e60
.word 0xaa1103e1
bl _p_3

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_64
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void
wrapper_delegate_invoke__Module_invoke_void:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x350005a0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001a
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000016
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdcb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_41
bl _p_63
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd2
.word 0xd2801e60
.word 0xaa1103e1
bl _p_3

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_64
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_41
bl _p_63
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e60
.word 0xaa1103e1
bl _p_3

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_64
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_41
bl _p_63
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e60
.word 0xaa1103e1
bl _p_3

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_64
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
wrapper_delegate_invoke__Module_invoke_void_string_string_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_41
bl _p_63
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801e60
.word 0xaa1103e1
bl _p_3

Lme_e7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_64
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_41
bl _p_63
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e60
.word 0xaa1103e1
bl _p_3

Lme_e9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_64
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_41
bl _p_63
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_67

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_68
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_41
bl _p_63
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_69
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_41
bl _p_63
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_70
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_41
bl _p_63
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_71
.word 0x53001c1a

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_41
bl _p_63
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_f0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_72
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_41
bl _p_63
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_f1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_73
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_41
bl _p_63
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_74
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_41
bl _p_63
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_75
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xaa1a03e0
.word 0xf9402bb4
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_41
bl _p_63
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_f4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x9100e3a0
.word 0xf9400261
.word 0xf9001fa1
.word 0xf9000260
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1903e5
.word 0xaa1a03e6
bl _p_76
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000260
.word 0xaa1a03e0
.word 0xf9402bb3
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_41
bl _p_63
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_f5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_77

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_f6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_78

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_f7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_79

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_f8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100e3a0
.word 0xf9400281
.word 0xf9001fa1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1a03e5
bl _p_80

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000280
.word 0xf9402fb4
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_f9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_81

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_fa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_82

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf9402fb5
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_fb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_83

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_41
bl _p_63
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_fc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_84

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_63
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_41

Lme_fd:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9002bbf
.word 0xf9001bbf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002bbe
.word 0xf9001fbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90043a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f8
.word 0xf94043a0
.word 0xb5000060
.word 0xb4000058
.word 0x14000007

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf9001fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x340000c0
bl _p_63
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_41
.word 0xf9400fa0
.word 0xf94013a1
bl _p_85
.word 0xf90023bf
.word 0x94000018
.word 0xf94023a0
.word 0xb4000040
bl _p_8
.word 0x14000020
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xd2800001
bl _p_86
.word 0xb9002ba0
bl _p_87
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_8
.word 0x1400000d
.word 0xf90037be
.word 0xf9401fa0
bl _mono_jit_set_domain
.word 0xb9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9402ba0
bl _p_88
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xb90023bf
.word 0xf90017bf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90023be
.word 0xf9001bbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9003ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f9
.word 0xf9403ba0
.word 0xb5000060
.word 0xb4000059
.word 0x14000007

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf9001ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x340000c0
bl _p_63
.word 0xaa0003f9
.word 0xb4000060
.word 0xaa1903e0
bl _p_41
.word 0xf9400fa0
bl _p_89
.word 0xf9001fbf
.word 0x94000018
.word 0xf9401fa0
.word 0xb4000040
bl _p_8
.word 0x14000020
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xd2800001
bl _p_86
.word 0xb90023a0
bl _p_87
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_41
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_8
.word 0x1400000d
.word 0xf90033be
.word 0xf9401ba0
bl _mono_jit_set_domain
.word 0xb94023a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94023a0
bl _p_88
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9002bbf
.word 0xf9001bbf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002bbe
.word 0xf9001fbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90043a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f8
.word 0xf94043a0
.word 0xb5000060
.word 0xb4000058
.word 0x14000007

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf9001fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x340000c0
bl _p_63
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_41
.word 0xf9400fa0
.word 0xf94013a1
bl _p_90
.word 0xf90023bf
.word 0x94000018
.word 0xf94023a0
.word 0xb4000040
bl _p_8
.word 0x14000020
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xd2800001
bl _p_86
.word 0xb9002ba0
bl _p_87
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_8
.word 0x1400000d
.word 0xf90037be
.word 0xf9401fa0
bl _mono_jit_set_domain
.word 0xb9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9402ba0
bl _p_88
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9002bbf
.word 0xf9001bbf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002bbe
.word 0xf9001fbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90043a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f8
.word 0xf94043a0
.word 0xb5000060
.word 0xb4000058
.word 0x14000007

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf9001fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x340000c0
bl _p_63
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_41
.word 0xf9400fa0
.word 0xf94013a1
bl _p_91
.word 0xf90023bf
.word 0x94000018
.word 0xf94023a0
.word 0xb4000040
bl _p_8
.word 0x14000020
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xd2800001
bl _p_86
.word 0xb9002ba0
bl _p_87
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_8
.word 0x1400000d
.word 0xf90037be
.word 0xf9401fa0
bl _mono_jit_set_domain
.word 0xb9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9402ba0
bl _p_88
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9002bbf
.word 0xf9001bbf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002bbe
.word 0xf9001fbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90043a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f8
.word 0xf94043a0
.word 0xb5000060
.word 0xb4000058
.word 0x14000007

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf9001fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x340000c0
bl _p_63
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_41
.word 0xf9400fa0
.word 0xf94013a1
bl _p_92
.word 0xf90023bf
.word 0x94000018
.word 0xf94023a0
.word 0xb4000040
bl _p_8
.word 0x14000020
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xd2800001
bl _p_86
.word 0xb9002ba0
bl _p_87
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_8
.word 0x1400000d
.word 0xf90037be
.word 0xf9401fa0
bl _mono_jit_set_domain
.word 0xb9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9402ba0
bl _p_88
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xb90033bf
.word 0xf9001fbf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0xf90023bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90043a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf94043a0
.word 0xb5000060
.word 0xb4000057
.word 0x14000007

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x340000c0
bl _p_63
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_41
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_93
.word 0xf90027bf
.word 0x94000018
.word 0xf94027a0
.word 0xb4000040
bl _p_8
.word 0x14000020
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xd2800001
bl _p_86
.word 0xb90033a0
bl _p_87
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_8
.word 0x1400000d
.word 0xf9003bbe
.word 0xf94023a0
bl _mono_jit_set_domain
.word 0xb94033a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94033a0
bl _p_88
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9002bbf
.word 0xf9001bbf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002bbe
.word 0xf9001fbf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90043a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f8
.word 0xf94043a0
.word 0xb5000060
.word 0xb4000058
.word 0x14000007

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf9001fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x340000c0
bl _p_63
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_41
.word 0xf9400fa0
.word 0xf94013a1
bl _p_94
.word 0xf90023bf
.word 0x94000018
.word 0xf94023a0
.word 0xb4000040
bl _p_8
.word 0x14000020
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xd2800001
bl _p_86
.word 0xb9002ba0
bl _p_87
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_8
.word 0x1400000d
.word 0xf90037be
.word 0xf9401fa0
bl _mono_jit_set_domain
.word 0xb9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9402ba0
bl _p_88
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
bl ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Com_OneSignal_iOS_OneSignal_get_ClassHandle
bl Com_OneSignal_iOS_OneSignal__ctor
bl Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OneSignal__ctor_intptr
bl Com_OneSignal_iOS_OneSignal_ConsentGranted_bool
bl Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_DeleteTag_string
bl Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
bl Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
bl Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
bl Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
bl Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
bl Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
bl Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
bl Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
bl Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
bl Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
bl Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_PromptLocation
bl Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
bl Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent
bl Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_SendTag_string_string
bl Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
bl Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
bl Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
bl Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
bl Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
bl Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
bl Com_OneSignal_iOS_OneSignal_SetMSDKType_string
bl Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool
bl Com_OneSignal_iOS_OneSignal_SetSubscription_bool
bl Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
bl Com_OneSignal_iOS_OneSignal_get_App_id
bl Com_OneSignal_iOS_OneSignal__cctor
bl Com_OneSignal_iOS_OSNotification_get_ClassHandle
bl Com_OneSignal_iOS_OSNotification__ctor
bl Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OSNotification__ctor_intptr
bl Com_OneSignal_iOS_OSNotification_get_DisplayType
bl Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
bl Com_OneSignal_iOS_OSNotification_get_MutableContent
bl Com_OneSignal_iOS_OSNotification_get_Payload
bl Com_OneSignal_iOS_OSNotification_get_Shown
bl Com_OneSignal_iOS_OSNotification_get_SilentNotification
bl Com_OneSignal_iOS_OSNotification_get_Stringify
bl Com_OneSignal_iOS_OSNotification__cctor
bl Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
bl Com_OneSignal_iOS_OSNotificationAction__ctor
bl Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
bl Com_OneSignal_iOS_OSNotificationAction_get_ActionID
bl Com_OneSignal_iOS_OSNotificationAction_get_Type
bl Com_OneSignal_iOS_OSNotificationAction__cctor
bl Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
bl Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
bl Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
bl Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
bl Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
bl Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
bl Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
bl Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
bl Com_OneSignal_iOS_OSNotificationPayload__ctor
bl Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
bl Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
bl Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
bl Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
bl Com_OneSignal_iOS_OSNotificationPayload_get_Badge
bl Com_OneSignal_iOS_OSNotificationPayload_get_Body
bl Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
bl Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
bl Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
bl Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
bl Com_OneSignal_iOS_OSNotificationPayload_get_Sound
bl Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
bl Com_OneSignal_iOS_OSNotificationPayload_get_Title
bl Com_OneSignal_iOS_OSNotificationPayload__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
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

	.byte 18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,13,12,31,0,68,14,16,157,2,158,1,68,13
	.byte 29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,18,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,153,4,154,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,13,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,22,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 152,16,153,15,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,23,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,151,10,152,9,68,153,8,154,7,24,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.byte 68,152,10,68,154,9,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68
	.byte 154,14,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,28,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,39,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154
	.byte 6,68,155,5,156,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154
	.byte 4,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68
	.byte 153,6,154,5,68,155,4,156,3,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151
	.byte 7,68,152,6,153,5,68,154,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10
	.byte 150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 151,6,152,5,68,153,4,154,3,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11
	.byte 150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156
	.byte 3,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,17,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,153,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16

.text
	.align 4
plt:
mono_aot_OneSignal_iOS_Binding_plt:
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_1:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2469
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_2:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2474
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2486
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2521
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_5:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2529
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailFailureBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailFailureBlock:
_p_6:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2531
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_7:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2543
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_8:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2545
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_9:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2570
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2575
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_11:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2607
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailSuccessBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSEmailSuccessBlock:
_p_12:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2609
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_13:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2621
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock:
_p_14:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2623
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_15:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2635
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationOpenedResult_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationOpenedResult_intptr:
_p_16:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2637
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock:
_p_17:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2649
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_18:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2661
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr:
_p_19:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2663
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock:
_p_20:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2675
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_21:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2687
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_22:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2689
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSIdsAvailableBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSIdsAvailableBlock:
_p_23:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2694
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_24:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2706
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_25:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2708
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_26:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2713
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_27:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2718
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock:
_p_28:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2730
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_29:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2742
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_30:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2744
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_31:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2749
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_32:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2754
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_33:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2759
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_34:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2761
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_35:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2766
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_36:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2771
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_37:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2773
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_38:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2778
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_39:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2780
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_40:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2785
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_41:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2805
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_42:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2833
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_43:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2835
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_44:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2840
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_45:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2845
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_46:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2847
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_47:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2849
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0:
_p_48:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2854
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
_p_49:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2856
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_50:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2858
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr:
_p_51:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2860
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_52:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2862
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_53:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2864
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_54:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2866
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0:
_p_55:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2868
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong:
_p_56:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2870
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_57:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2872
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_58:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2877
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationPayload_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationPayload_intptr:
_p_59:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2879
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationAction_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationAction_intptr:
_p_60:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2891
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr:
_p_61:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2903
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_62:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2915
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_63:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2917
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_64:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2955
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_65:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2984
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_66:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3011
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_67:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3013
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_68:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3015
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_69:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3017
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_70:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3019
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_71:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3021
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_72:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3023
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_73:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3025
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_74:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3027
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
_p_75:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3029
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_76:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3031
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_77:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3033
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong:
_p_78:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3035
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr:
_p_79:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3037
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0:
_p_80:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3039
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_81:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3041
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0:
_p_82:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3043
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_83:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3045
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_84:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3047
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr:
_p_85:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3049
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_86:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3051
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_87:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3071
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_88:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3110
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
plt_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr:
_p_89:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3144
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr:
_p_90:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3146
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr:
_p_91:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3148
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr:
_p_92:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3150
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr:
_p_93:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3152
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr:
_p_94:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3154
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_OneSignal_iOS_Binding_got, 1848
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_61
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "consentGranted:"
L_OBJC_METH_VAR_NAME_2:
.asciz "deleteTag:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_3:
.asciz "deleteTag:"
L_OBJC_METH_VAR_NAME_4:
.asciz "deleteTags:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_5:
.asciz "deleteTags:"
L_OBJC_METH_VAR_NAME_6:
.asciz "deleteTagsWithJsonString:"
L_OBJC_METH_VAR_NAME_7:
.asciz "didReceiveNotificationExtensionRequest:withMutableNotificationContent:"
L_OBJC_METH_VAR_NAME_8:
.asciz "getTags:onFailure:"
L_OBJC_METH_VAR_NAME_9:
.asciz "getTags:"
L_OBJC_METH_VAR_NAME_10:
.asciz "IdsAvailable:"
L_OBJC_METH_VAR_NAME_11:
.asciz "initWithLaunchOptions:appId:"
L_OBJC_METH_VAR_NAME_12:
.asciz "initWithLaunchOptions:appId:handleNotificationAction:"
L_OBJC_METH_VAR_NAME_13:
.asciz "initWithLaunchOptions:appId:handleNotificationAction:settings:"
L_OBJC_METH_VAR_NAME_14:
.asciz "initWithLaunchOptions:appId:handleNotificationReceived:handleNotificationAction:settings:"
L_OBJC_METH_VAR_NAME_15:
.asciz "logoutEmailWithSuccess:withFailure:"
L_OBJC_METH_VAR_NAME_16:
.asciz "onesignal_Log:message:"
L_OBJC_METH_VAR_NAME_17:
.asciz "parseNSErrorAsJsonString:"
L_OBJC_METH_VAR_NAME_18:
.asciz "postNotification:"
L_OBJC_METH_VAR_NAME_19:
.asciz "postNotification:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_20:
.asciz "postNotificationWithJsonString:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_21:
.asciz "promptLocation"
L_OBJC_METH_VAR_NAME_22:
.asciz "registerForPushNotifications"
L_OBJC_METH_VAR_NAME_23:
.asciz "requiresUserPrivacyConsent"
L_OBJC_METH_VAR_NAME_24:
.asciz "sendTag:value:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_25:
.asciz "sendTag:value:"
L_OBJC_METH_VAR_NAME_26:
.asciz "sendTags:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_27:
.asciz "sendTags:"
L_OBJC_METH_VAR_NAME_28:
.asciz "sendTagsWithJsonString:"
L_OBJC_METH_VAR_NAME_29:
.asciz "serviceExtensionTimeWillExpireRequest:withMutableNotificationContent:"
L_OBJC_METH_VAR_NAME_30:
.asciz "setEmail:withEmailAuthHashToken:withSuccess:withFailure:"
L_OBJC_METH_VAR_NAME_31:
.asciz "setEmail:withSuccess:withFailure:"
L_OBJC_METH_VAR_NAME_32:
.asciz "setLocationShared:"
L_OBJC_METH_VAR_NAME_33:
.asciz "setLogLevel:visualLevel:"
L_OBJC_METH_VAR_NAME_34:
.asciz "setMSDKType:"
L_OBJC_METH_VAR_NAME_35:
.asciz "setRequiresUserPrivacyConsent:"
L_OBJC_METH_VAR_NAME_36:
.asciz "setSubscription:"
L_OBJC_METH_VAR_NAME_37:
.asciz "syncHashedEmail:"
L_OBJC_METH_VAR_NAME_38:
.asciz "app_id"
L_OBJC_METH_VAR_NAME_39:
.asciz "displayType"
L_OBJC_METH_VAR_NAME_40:
.asciz "wasAppInFocus"
L_OBJC_METH_VAR_NAME_41:
.asciz "hasMutableContent"
L_OBJC_METH_VAR_NAME_42:
.asciz "payload"
L_OBJC_METH_VAR_NAME_43:
.asciz "wasShown"
L_OBJC_METH_VAR_NAME_44:
.asciz "isSilentNotification"
L_OBJC_METH_VAR_NAME_45:
.asciz "stringify"
L_OBJC_METH_VAR_NAME_46:
.asciz "actionID"
L_OBJC_METH_VAR_NAME_47:
.asciz "type"
L_OBJC_METH_VAR_NAME_48:
.asciz "action"
L_OBJC_METH_VAR_NAME_49:
.asciz "notification"
L_OBJC_METH_VAR_NAME_50:
.asciz "actionButtons"
L_OBJC_METH_VAR_NAME_51:
.asciz "additionalData"
L_OBJC_METH_VAR_NAME_52:
.asciz "attachments"
L_OBJC_METH_VAR_NAME_53:
.asciz "badge"
L_OBJC_METH_VAR_NAME_54:
.asciz "body"
L_OBJC_METH_VAR_NAME_55:
.asciz "contentAvailable"
L_OBJC_METH_VAR_NAME_56:
.asciz "launchURL"
L_OBJC_METH_VAR_NAME_57:
.asciz "notificationID"
L_OBJC_METH_VAR_NAME_58:
.asciz "rawPayload"
L_OBJC_METH_VAR_NAME_59:
.asciz "sound"
L_OBJC_METH_VAR_NAME_60:
.asciz "subtitle"
L_OBJC_METH_VAR_NAME_61:
.asciz "title"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "38AEBCD4-8C8B-49BF-9F6C-2DCD1C9FC24E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "OneSignal.iOS.Binding"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_OneSignal_iOS_Binding_got
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

	.long 136,1848,95,261,66,387000831,0,6463
	.long 128,8,8,9,0,25,10080,3608
	.long 3328,2328,0,2856,3256,2656,0,1880
	.long 392,3600,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 70,116,255,159,167,139,240,167,205,175,122,125,94,230,224,45
	.globl _mono_aot_module_OneSignal_iOS_Binding_info
	.align 3
_mono_aot_module_OneSignal_iOS_Binding_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM47=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM48=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM49=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_0:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSEmailFailureBlock"

	.byte 112,16
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSEmailFailureBlock"

LDIFF_SYM60=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSEmailFailureBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr"

	.byte 1,67
	.quad ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,32,11
	.asciz "descriptor"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,11
	.asciz "del"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde0_end - Lfde0_start
	.long LDIFF_SYM67
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr

LDIFF_SYM68=Lme_6 - ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSEmailFailureBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor"

	.byte 1,63
	.quad ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde1_end - Lfde1_start
	.long LDIFF_SYM69
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor

LDIFF_SYM70=Lme_7 - ObjCRuntime_Trampolines_SDOSEmailFailureBlock__cctor
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_DOSEmailFailureBlock"

	.byte 112,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "_DOSEmailFailureBlock"

LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11:

	.byte 5
	.asciz "_NIDOSEmailFailureBlock"

	.byte 32,16
LDIFF_SYM75=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM77=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "_NIDOSEmailFailureBlock"

LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailFailureBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,80
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde2_end - Lfde2_start
	.long LDIFF_SYM83
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM84=Lme_8 - ObjCRuntime_Trampolines_NIDOSEmailFailureBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailFailureBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize"

	.byte 1,90
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde3_end - Lfde3_start
	.long LDIFF_SYM86
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize

LDIFF_SYM87=Lme_9 - ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Finalize
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailFailureBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr"

	.byte 1,97
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde4_end - Lfde4_start
	.long LDIFF_SYM90
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr

LDIFF_SYM91=Lme_a - ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Create_intptr
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM92=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM96=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailFailureBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError"

	.byte 1,111
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM108=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde5_end - Lfde5_start
	.long LDIFF_SYM109
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError

LDIFF_SYM110=Lme_b - ObjCRuntime_Trampolines_NIDOSEmailFailureBlock_Invoke_Foundation_NSError
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSEmailSuccessBlock"

	.byte 112,16
LDIFF_SYM111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSEmailSuccessBlock"

LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSEmailSuccessBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr"

	.byte 1,127
	.quad ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,106,11
	.asciz "descriptor"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 0,11
	.asciz "del"

LDIFF_SYM117=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde6_end - Lfde6_start
	.long LDIFF_SYM118
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr

LDIFF_SYM119=Lme_10 - ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSEmailSuccessBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor"

	.byte 1,123
	.quad ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde7_end - Lfde7_start
	.long LDIFF_SYM120
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor

LDIFF_SYM121=Lme_11 - ObjCRuntime_Trampolines_SDOSEmailSuccessBlock__cctor
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "_DOSEmailSuccessBlock"

	.byte 112,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "_DOSEmailSuccessBlock"

LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17:

	.byte 5
	.asciz "_NIDOSEmailSuccessBlock"

	.byte 32,16
LDIFF_SYM126=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM128=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_NIDOSEmailSuccessBlock"

LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailSuccessBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,140,1
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde8_end - Lfde8_start
	.long LDIFF_SYM134
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM135=Lme_12 - ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailSuccessBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize"

	.byte 1,150,1
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde9_end - Lfde9_start
	.long LDIFF_SYM137
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize

LDIFF_SYM138=Lme_13 - ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Finalize
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailSuccessBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr"

	.byte 1,157,1
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM140=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde10_end - Lfde10_start
	.long LDIFF_SYM141
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr

LDIFF_SYM142=Lme_14 - ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Create_intptr
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSEmailSuccessBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke"

	.byte 1,171,1
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde11_end - Lfde11_start
	.long LDIFF_SYM144
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke

LDIFF_SYM145=Lme_15 - ObjCRuntime_Trampolines_NIDOSEmailSuccessBlock_Invoke
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSFailureBlock"

	.byte 112,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSFailureBlock"

LDIFF_SYM147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSFailureBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr"

	.byte 1,187,1
	.quad ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,32,11
	.asciz "descriptor"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 0,11
	.asciz "del"

LDIFF_SYM153=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde12_end - Lfde12_start
	.long LDIFF_SYM154
Lfde12_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr

LDIFF_SYM155=Lme_1a - ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSFailureBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSFailureBlock__cctor"

	.byte 1,183,1
	.quad ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde13_end - Lfde13_start
	.long LDIFF_SYM156
Lfde13_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSFailureBlock__cctor

LDIFF_SYM157=Lme_1b - ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_DOSFailureBlock"

	.byte 112,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "_DOSFailureBlock"

LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_20:

	.byte 5
	.asciz "_NIDOSFailureBlock"

	.byte 32,16
LDIFF_SYM162=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM164=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "_NIDOSFailureBlock"

LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSFailureBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,200,1
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde14_end - Lfde14_start
	.long LDIFF_SYM170
Lfde14_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM171=Lme_1c - ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSFailureBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize"

	.byte 1,210,1
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde15_end - Lfde15_start
	.long LDIFF_SYM173
Lfde15_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize

LDIFF_SYM174=Lme_1d - ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSFailureBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr"

	.byte 1,217,1
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM176=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde16_end - Lfde16_start
	.long LDIFF_SYM177
Lfde16_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr

LDIFF_SYM178=Lme_1e - ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSFailureBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError"

	.byte 1,231,1
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM180=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde17_end - Lfde17_start
	.long LDIFF_SYM181
Lfde17_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError

LDIFF_SYM182=Lme_1f - ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSHandleNotificationActionBlock"

	.byte 112,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSHandleNotificationActionBlock"

LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleNotificationActionBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr"

	.byte 1,247,1
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,32,11
	.asciz "descriptor"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 0,11
	.asciz "del"

LDIFF_SYM190=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde18_end - Lfde18_start
	.long LDIFF_SYM191
Lfde18_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr

LDIFF_SYM192=Lme_24 - ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleNotificationActionBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor"

	.byte 1,243,1
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde19_end - Lfde19_start
	.long LDIFF_SYM193
Lfde19_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor

LDIFF_SYM194=Lme_25 - ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_DOSHandleNotificationActionBlock"

	.byte 112,16
LDIFF_SYM195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "_DOSHandleNotificationActionBlock"

LDIFF_SYM196=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_23:

	.byte 5
	.asciz "_NIDOSHandleNotificationActionBlock"

	.byte 32,16
LDIFF_SYM199=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM201=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,0,7
	.asciz "_NIDOSHandleNotificationActionBlock"

LDIFF_SYM202=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationActionBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,132,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde20_end - Lfde20_start
	.long LDIFF_SYM207
Lfde20_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM208=Lme_26 - ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationActionBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize"

	.byte 1,142,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde21_end - Lfde21_start
	.long LDIFF_SYM210
Lfde21_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize

LDIFF_SYM211=Lme_27 - ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationActionBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr"

	.byte 1,149,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM213=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde22_end - Lfde22_start
	.long LDIFF_SYM214
Lfde22_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr

LDIFF_SYM215=Lme_28 - ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult"

	.byte 40,16
LDIFF_SYM216=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult"

LDIFF_SYM217=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationActionBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult"

	.byte 1,163,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM221=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde23_end - Lfde23_start
	.long LDIFF_SYM222
Lfde23_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult

LDIFF_SYM223=Lme_29 - ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSHandleNotificationReceivedBlock"

	.byte 112,16
LDIFF_SYM224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSHandleNotificationReceivedBlock"

LDIFF_SYM225=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleNotificationReceivedBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr"

	.byte 1,179,2
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,32,11
	.asciz "descriptor"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 0,11
	.asciz "del"

LDIFF_SYM231=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde24_end - Lfde24_start
	.long LDIFF_SYM232
Lfde24_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr

LDIFF_SYM233=Lme_2e - ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleNotificationReceivedBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor"

	.byte 1,175,2
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde25_end - Lfde25_start
	.long LDIFF_SYM234
Lfde25_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor

LDIFF_SYM235=Lme_2f - ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "_DOSHandleNotificationReceivedBlock"

	.byte 112,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "_DOSHandleNotificationReceivedBlock"

LDIFF_SYM237=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_27:

	.byte 5
	.asciz "_NIDOSHandleNotificationReceivedBlock"

	.byte 32,16
LDIFF_SYM240=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM242=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "_NIDOSHandleNotificationReceivedBlock"

LDIFF_SYM243=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationReceivedBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,192,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde26_end - Lfde26_start
	.long LDIFF_SYM248
Lfde26_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM249=Lme_30 - ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationReceivedBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize"

	.byte 1,202,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde27_end - Lfde27_start
	.long LDIFF_SYM251
Lfde27_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize

LDIFF_SYM252=Lme_31 - ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationReceivedBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr"

	.byte 1,209,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM254=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde28_end - Lfde28_start
	.long LDIFF_SYM255
Lfde28_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr

LDIFF_SYM256=Lme_32 - ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSNotification"

	.byte 40,16
LDIFF_SYM257=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSNotification"

LDIFF_SYM258=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationReceivedBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification"

	.byte 1,223,2
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM262=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde29_end - Lfde29_start
	.long LDIFF_SYM263
Lfde29_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification

LDIFF_SYM264=Lme_33 - ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSIdsAvailableBlock"

	.byte 112,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSIdsAvailableBlock"

LDIFF_SYM266=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSIdsAvailableBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr"

	.byte 1,239,2
	.quad ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,104,3
	.asciz "arg0"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,32,3
	.asciz "arg1"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,40,11
	.asciz "descriptor"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,11
	.asciz "del"

LDIFF_SYM273=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde30_end - Lfde30_start
	.long LDIFF_SYM274
Lfde30_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr

LDIFF_SYM275=Lme_38 - ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSIdsAvailableBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor"

	.byte 1,235,2
	.quad ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde31_end - Lfde31_start
	.long LDIFF_SYM276
Lfde31_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor

LDIFF_SYM277=Lme_39 - ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "_DOSIdsAvailableBlock"

	.byte 112,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "_DOSIdsAvailableBlock"

LDIFF_SYM279=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_31:

	.byte 5
	.asciz "_NIDOSIdsAvailableBlock"

	.byte 32,16
LDIFF_SYM282=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM284=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_NIDOSIdsAvailableBlock"

LDIFF_SYM285=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSIdsAvailableBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,252,2
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde32_end - Lfde32_start
	.long LDIFF_SYM290
Lfde32_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM291=Lme_3a - ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSIdsAvailableBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize"

	.byte 1,134,3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde33_end - Lfde33_start
	.long LDIFF_SYM293
Lfde33_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize

LDIFF_SYM294=Lme_3b - ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSIdsAvailableBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr"

	.byte 1,141,3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM296=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde34_end - Lfde34_start
	.long LDIFF_SYM297
Lfde34_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr

LDIFF_SYM298=Lme_3c - ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSIdsAvailableBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string"

	.byte 1,155,3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,3
	.asciz "arg0"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,3
	.asciz "arg1"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,32,11
	.asciz "nsarg0"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 0,11
	.asciz "nsarg1"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde35_end - Lfde35_start
	.long LDIFF_SYM304
Lfde35_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string

LDIFF_SYM305=Lme_3d - ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSResultSuccessBlock"

	.byte 112,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSResultSuccessBlock"

LDIFF_SYM307=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSResultSuccessBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr"

	.byte 1,177,3
	.quad ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,32,11
	.asciz "descriptor"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 0,11
	.asciz "del"

LDIFF_SYM313=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde36_end - Lfde36_start
	.long LDIFF_SYM314
Lfde36_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr

LDIFF_SYM315=Lme_42 - ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSResultSuccessBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor"

	.byte 1,173,3
	.quad ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde37_end - Lfde37_start
	.long LDIFF_SYM316
Lfde37_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor

LDIFF_SYM317=Lme_43 - ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_DOSResultSuccessBlock"

	.byte 112,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "_DOSResultSuccessBlock"

LDIFF_SYM319=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_34:

	.byte 5
	.asciz "_NIDOSResultSuccessBlock"

	.byte 32,16
LDIFF_SYM322=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM324=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,0,7
	.asciz "_NIDOSResultSuccessBlock"

LDIFF_SYM325=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSResultSuccessBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 1,190,3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde38_end - Lfde38_start
	.long LDIFF_SYM330
Lfde38_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM331=Lme_44 - ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSResultSuccessBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize"

	.byte 1,200,3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde39_end - Lfde39_start
	.long LDIFF_SYM333
Lfde39_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize

LDIFF_SYM334=Lme_45 - ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSResultSuccessBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr"

	.byte 1,207,3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM336=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde40_end - Lfde40_start
	.long LDIFF_SYM337
Lfde40_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr

LDIFF_SYM338=Lme_46 - ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM339=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM340=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSResultSuccessBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary"

	.byte 1,221,3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM344=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde41_end - Lfde41_start
	.long LDIFF_SYM345
Lfde41_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary

LDIFF_SYM346=Lme_47 - ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 2,46
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_59

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde42_end - Lfde42_start
	.long LDIFF_SYM347
Lfde42_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM348=Lme_59 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Com_OneSignal_iOS_OneSignal"

	.byte 40,16
LDIFF_SYM349=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OneSignal"

LDIFF_SYM350=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OneSignal_get_ClassHandle"

	.byte 3,51
	.quad Com_OneSignal_iOS_OneSignal_get_ClassHandle
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde43_end - Lfde43_start
	.long LDIFF_SYM354
Lfde43_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_get_ClassHandle

LDIFF_SYM355=Lme_5a - Com_OneSignal_iOS_OneSignal_get_ClassHandle
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignal__ctor"

	.byte 3,56
	.quad Com_OneSignal_iOS_OneSignal__ctor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde44_end - Lfde44_start
	.long LDIFF_SYM357
Lfde44_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal__ctor

LDIFF_SYM358=Lme_5b - Com_OneSignal_iOS_OneSignal__ctor
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM359=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM360=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag"

	.byte 3,68
	.quad Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM364=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde45_end - Lfde45_start
	.long LDIFF_SYM365
Lfde45_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag

LDIFF_SYM366=Lme_5c - Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignal__ctor_intptr"

	.byte 3,75
	.quad Com_OneSignal_iOS_OneSignal__ctor_intptr
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde46_end - Lfde46_start
	.long LDIFF_SYM369
Lfde46_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal__ctor_intptr

LDIFF_SYM370=Lme_5d - Com_OneSignal_iOS_OneSignal__ctor_intptr
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:ConsentGranted"
	.asciz "Com_OneSignal_iOS_OneSignal_ConsentGranted_bool"

	.byte 3,84
	.quad Com_OneSignal_iOS_OneSignal_ConsentGranted_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "granted"

LDIFF_SYM371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde47_end - Lfde47_start
	.long LDIFF_SYM372
Lfde47_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_ConsentGranted_bool

LDIFF_SYM373=Lme_5e - Com_OneSignal_iOS_OneSignal_ConsentGranted_bool
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTag"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,91
	.quad Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM375=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM376=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,40,11
	.asciz "nskey"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,104,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,103,11
	.asciz "block_successBlock"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,141,224,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde48_end - Lfde48_start
	.long LDIFF_SYM382
Lfde48_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM383=Lme_5f - Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTag"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTag_string"

	.byte 3,120
	.quad Com_OneSignal_iOS_OneSignal_DeleteTag_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,11
	.asciz "nskey"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde49_end - Lfde49_start
	.long LDIFF_SYM386
Lfde49_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTag_string

LDIFF_SYM387=Lme_60 - Com_OneSignal_iOS_OneSignal_DeleteTag_string
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM388=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM389=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTags"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,133,1
	.quad Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM393=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM394=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,40,11
	.asciz "nsa_keys"

LDIFF_SYM395=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,104,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,103,11
	.asciz "block_successBlock"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,141,224,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde50_end - Lfde50_start
	.long LDIFF_SYM400
Lfde50_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM401=Lme_61 - Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTags"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__"

	.byte 3,162,1
	.quad Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,106,11
	.asciz "nsa_keys"

LDIFF_SYM403=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde51_end - Lfde51_start
	.long LDIFF_SYM404
Lfde51_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__

LDIFF_SYM405=Lme_62 - Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTagsWithJsonString"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string"

	.byte 3,175,1
	.quad Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "jsonString"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,11
	.asciz "nsjsonString"

LDIFF_SYM407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde52_end - Lfde52_start
	.long LDIFF_SYM408
Lfde52_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string

LDIFF_SYM409=Lme_63 - Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM410=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM411=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_42:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM414=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM415=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_41:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM418=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM419=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DidReceiveNotificationExtensionRequest"
	.asciz "Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent"

	.byte 3,188,1
	.quad Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM422=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,105,3
	.asciz "replacementContent"

LDIFF_SYM423=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde53_end - Lfde53_start
	.long LDIFF_SYM424
Lfde53_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent

LDIFF_SYM425=Lme_64 - Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:GetTags"
	.asciz "Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,199,1
	.quad Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "successBlock"

LDIFF_SYM426=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM427=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,32,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,104,11
	.asciz "block_successBlock"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,216,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde54_end - Lfde54_start
	.long LDIFF_SYM432
Lfde54_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM433=Lme_65 - Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:GetTags"
	.asciz "Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock"

	.byte 3,224,1
	.quad Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "successBlock"

LDIFF_SYM434=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,24,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,105,11
	.asciz "block_successBlock"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde55_end - Lfde55_start
	.long LDIFF_SYM437
Lfde55_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock

LDIFF_SYM438=Lme_66 - Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:IdsAvailable"
	.asciz "Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock"

	.byte 3,241,1
	.quad Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "idsAvailableBlock"

LDIFF_SYM439=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,11
	.asciz "block_ptr_idsAvailableBlock"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,11
	.asciz "block_idsAvailableBlock"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde56_end - Lfde56_start
	.long LDIFF_SYM442
Lfde56_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock

LDIFF_SYM443=Lme_67 - Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:InitWithLaunchOptions"
	.asciz "Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string"

	.byte 3,130,2
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "launchOptions"

LDIFF_SYM444=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,105,3
	.asciz "appId"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,11
	.asciz "nsappId"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM447=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde57_end - Lfde57_start
	.long LDIFF_SYM448
Lfde57_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string

LDIFF_SYM449=Lme_68 - Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:InitWithLaunchOptions"
	.asciz "Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock"

	.byte 3,147,2
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "launchOptions"

LDIFF_SYM450=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,104,3
	.asciz "appId"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,105,3
	.asciz "actionCallback"

LDIFF_SYM452=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,106,11
	.asciz "nsappId"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,105,11
	.asciz "block_ptr_actionCallback"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,103,11
	.asciz "block_actionCallback"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,48,11
	.asciz "ret"

LDIFF_SYM456=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde58_end - Lfde58_start
	.long LDIFF_SYM457
Lfde58_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock

LDIFF_SYM458=Lme_69 - Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:InitWithLaunchOptions"
	.asciz "Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary"

	.byte 3,172,2
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "launchOptions"

LDIFF_SYM459=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,103,3
	.asciz "appId"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,104,3
	.asciz "actionCallback"

LDIFF_SYM461=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,48,3
	.asciz "settings"

LDIFF_SYM462=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,11
	.asciz "nsappId"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,104,11
	.asciz "block_ptr_actionCallback"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,102,11
	.asciz "block_actionCallback"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,56,11
	.asciz "ret"

LDIFF_SYM466=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde59_end - Lfde59_start
	.long LDIFF_SYM467
Lfde59_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary

LDIFF_SYM468=Lme_6a - Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,68,154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:InitWithLaunchOptions"
	.asciz "Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary"

	.byte 3,199,2
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "launchOptions"

LDIFF_SYM469=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,102,3
	.asciz "appId"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,103,3
	.asciz "receivedCallback"

LDIFF_SYM471=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,104,3
	.asciz "actionCallback"

LDIFF_SYM472=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,56,3
	.asciz "settings"

LDIFF_SYM473=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,11
	.asciz "nsappId"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,103,11
	.asciz "block_ptr_receivedCallback"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,101,11
	.asciz "block_receivedCallback"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,141,240,0,11
	.asciz "block_ptr_actionCallback"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,104,11
	.asciz "block_actionCallback"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,141,192,0,11
	.asciz "ret"

LDIFF_SYM479=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde60_end - Lfde60_start
	.long LDIFF_SYM480
Lfde60_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary

LDIFF_SYM481=Lme_6b - Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,154,14
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:LogoutEmail"
	.asciz "Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock"

	.byte 3,234,2
	.quad Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "successBlock"

LDIFF_SYM482=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM483=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,32,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,104,11
	.asciz "block_successBlock"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,141,216,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde61_end - Lfde61_start
	.long LDIFF_SYM488
Lfde61_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock

LDIFF_SYM489=Lme_6c - Com_OneSignal_iOS_OneSignal_LogoutEmail_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 8
	.asciz "Com_OneSignal_iOS_OneSLogLevel"

	.byte 8
LDIFF_SYM490=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Fatal"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warn"

	.byte 3,9
	.asciz "Info"

	.byte 4,9
	.asciz "Debug"

	.byte 5,9
	.asciz "Verbose"

	.byte 6,0,7
	.asciz "Com_OneSignal_iOS_OneSLogLevel"

LDIFF_SYM491=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:Onesignal_Log"
	.asciz "Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string"

	.byte 3,131,3
	.quad Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "logLevel"

LDIFF_SYM494=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,106,11
	.asciz "nsmessage"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde62_end - Lfde62_start
	.long LDIFF_SYM497
Lfde62_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string

LDIFF_SYM498=Lme_6d - Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:ParseNSErrorAsJsonString"
	.asciz "Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError"

	.byte 3,148,3
	.quad Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM499=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde63_end - Lfde63_start
	.long LDIFF_SYM500
Lfde63_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError

LDIFF_SYM501=Lme_6e - Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:PostNotification"
	.asciz "Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary"

	.byte 3,157,3
	.quad Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "jsonData"

LDIFF_SYM502=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde64_end - Lfde64_start
	.long LDIFF_SYM503
Lfde64_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary

LDIFF_SYM504=Lme_6f - Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:PostNotification"
	.asciz "Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,166,3
	.quad Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "jsonData"

LDIFF_SYM505=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM506=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM507=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,40,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,103,11
	.asciz "block_successBlock"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,141,224,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde65_end - Lfde65_start
	.long LDIFF_SYM512
Lfde65_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM513=Lme_70 - Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:PostNotificationWithJsonString"
	.asciz "Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,193,3
	.quad Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "jsonData"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM515=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM516=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,40,11
	.asciz "nsjsonData"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,103,11
	.asciz "block_successBlock"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,141,224,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde66_end - Lfde66_start
	.long LDIFF_SYM522
Lfde66_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM523=Lme_71 - Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:PromptLocation"
	.asciz "Com_OneSignal_iOS_OneSignal_PromptLocation"

	.byte 3,222,3
	.quad Com_OneSignal_iOS_OneSignal_PromptLocation
	.quad Lme_72

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde67_end - Lfde67_start
	.long LDIFF_SYM524
Lfde67_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_PromptLocation

LDIFF_SYM525=Lme_72 - Com_OneSignal_iOS_OneSignal_PromptLocation
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:RegisterForPushNotifications"
	.asciz "Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications"

	.byte 3,229,3
	.quad Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
	.quad Lme_73

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde68_end - Lfde68_start
	.long LDIFF_SYM526
Lfde68_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications

LDIFF_SYM527=Lme_73 - Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:RequiresUserPrivacyConsent"
	.asciz "Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent"

	.byte 3,236,3
	.quad Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent
	.quad Lme_74

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde69_end - Lfde69_start
	.long LDIFF_SYM528
Lfde69_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent

LDIFF_SYM529=Lme_74 - Com_OneSignal_iOS_OneSignal_RequiresUserPrivacyConsent
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTag"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,243,3
	.quad Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM532=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM533=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,48,11
	.asciz "nskey"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,103,11
	.asciz "nsvalue"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,104,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,102,11
	.asciz "block_successBlock"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,232,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde70_end - Lfde70_start
	.long LDIFF_SYM540
Lfde70_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM541=Lme_75 - Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTag"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTag_string_string"

	.byte 3,148,4
	.quad Com_OneSignal_iOS_OneSignal_SendTag_string_string
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,106,11
	.asciz "nskey"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,105,11
	.asciz "nsvalue"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde71_end - Lfde71_start
	.long LDIFF_SYM546
Lfde71_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTag_string_string

LDIFF_SYM547=Lme_76 - Com_OneSignal_iOS_OneSignal_SendTag_string_string
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTags"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 3,165,4
	.quad Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "keyValuePair"

LDIFF_SYM548=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM549=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM550=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,40,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,103,11
	.asciz "block_successBlock"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,224,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde72_end - Lfde72_start
	.long LDIFF_SYM555
Lfde72_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM556=Lme_77 - Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTags"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary"

	.byte 3,192,4
	.quad Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "keyValuePair"

LDIFF_SYM557=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde73_end - Lfde73_start
	.long LDIFF_SYM558
Lfde73_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary

LDIFF_SYM559=Lme_78 - Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTagsWithJsonString"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string"

	.byte 3,201,4
	.quad Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "jsonString"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,11
	.asciz "nsjsonString"

LDIFF_SYM561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde74_end - Lfde74_start
	.long LDIFF_SYM562
Lfde74_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string

LDIFF_SYM563=Lme_79 - Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:ServiceExtensionTimeWillExpireRequest"
	.asciz "Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent"

	.byte 3,214,4
	.quad Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM564=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,105,3
	.asciz "replacementContent"

LDIFF_SYM565=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde75_end - Lfde75_start
	.long LDIFF_SYM566
Lfde75_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent

LDIFF_SYM567=Lme_7a - Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetEmail"
	.asciz "Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock"

	.byte 3,225,4
	.quad Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "email"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,103,3
	.asciz "emailAuthToken"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM570=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM571=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,48,11
	.asciz "nsemail"

LDIFF_SYM572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,103,11
	.asciz "nsemailAuthToken"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,102,11
	.asciz "block_successBlock"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,141,232,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde76_end - Lfde76_start
	.long LDIFF_SYM578
Lfde76_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock

LDIFF_SYM579=Lme_7b - Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetEmail"
	.asciz "Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock"

	.byte 3,130,5
	.quad Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "email"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM581=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM582=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,40,11
	.asciz "nsemail"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,104,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,103,11
	.asciz "block_successBlock"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,224,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,11
	.asciz "block_failureBlock"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde77_end - Lfde77_start
	.long LDIFF_SYM588
Lfde77_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock

LDIFF_SYM589=Lme_7c - Com_OneSignal_iOS_OneSignal_SetEmail_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetLocationShared"
	.asciz "Com_OneSignal_iOS_OneSignal_SetLocationShared_bool"

	.byte 3,159,5
	.quad Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "enable"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde78_end - Lfde78_start
	.long LDIFF_SYM591
Lfde78_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetLocationShared_bool

LDIFF_SYM592=Lme_7d - Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetLogLevel"
	.asciz "Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel"

	.byte 3,166,5
	.quad Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "logLevel"

LDIFF_SYM593=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,3
	.asciz "visualLogLevel"

LDIFF_SYM594=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde79_end - Lfde79_start
	.long LDIFF_SYM595
Lfde79_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel

LDIFF_SYM596=Lme_7e - Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetMSDKType"
	.asciz "Com_OneSignal_iOS_OneSignal_SetMSDKType_string"

	.byte 3,177,5
	.quad Com_OneSignal_iOS_OneSignal_SetMSDKType_string
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM597=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,11
	.asciz "nstype"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde80_end - Lfde80_start
	.long LDIFF_SYM599
Lfde80_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetMSDKType_string

LDIFF_SYM600=Lme_7f - Com_OneSignal_iOS_OneSignal_SetMSDKType_string
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetRequiresUserPrivacyConsent"
	.asciz "Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool"

	.byte 3,190,5
	.quad Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "required"

LDIFF_SYM601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde81_end - Lfde81_start
	.long LDIFF_SYM602
Lfde81_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool

LDIFF_SYM603=Lme_80 - Com_OneSignal_iOS_OneSignal_SetRequiresUserPrivacyConsent_bool
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetSubscription"
	.asciz "Com_OneSignal_iOS_OneSignal_SetSubscription_bool"

	.byte 3,197,5
	.quad Com_OneSignal_iOS_OneSignal_SetSubscription_bool
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "enable"

LDIFF_SYM604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde82_end - Lfde82_start
	.long LDIFF_SYM605
Lfde82_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetSubscription_bool

LDIFF_SYM606=Lme_81 - Com_OneSignal_iOS_OneSignal_SetSubscription_bool
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SyncHashedEmail"
	.asciz "Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string"

	.byte 3,204,5
	.quad Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "email"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,11
	.asciz "nsemail"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde83_end - Lfde83_start
	.long LDIFF_SYM609
Lfde83_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string

LDIFF_SYM610=Lme_82 - Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:get_App_id"
	.asciz "Com_OneSignal_iOS_OneSignal_get_App_id"

	.byte 3,217,5
	.quad Com_OneSignal_iOS_OneSignal_get_App_id
	.quad Lme_83

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde84_end - Lfde84_start
	.long LDIFF_SYM611
Lfde84_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_get_App_id

LDIFF_SYM612=Lme_83 - Com_OneSignal_iOS_OneSignal_get_App_id
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:.cctor"
	.asciz "Com_OneSignal_iOS_OneSignal__cctor"

	.byte 3,49
	.quad Com_OneSignal_iOS_OneSignal__cctor
	.quad Lme_84

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde85_end - Lfde85_start
	.long LDIFF_SYM613
Lfde85_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal__cctor

LDIFF_SYM614=Lme_84 - Com_OneSignal_iOS_OneSignal__cctor
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OSNotification_get_ClassHandle"

	.byte 4,51
	.quad Com_OneSignal_iOS_OSNotification_get_ClassHandle
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde86_end - Lfde86_start
	.long LDIFF_SYM616
Lfde86_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_ClassHandle

LDIFF_SYM617=Lme_85 - Com_OneSignal_iOS_OSNotification_get_ClassHandle
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotification__ctor"

	.byte 4,56
	.quad Com_OneSignal_iOS_OSNotification__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde87_end - Lfde87_start
	.long LDIFF_SYM619
Lfde87_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification__ctor

LDIFF_SYM620=Lme_86 - Com_OneSignal_iOS_OSNotification__ctor
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag"

	.byte 4,68
	.quad Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM622=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde88_end - Lfde88_start
	.long LDIFF_SYM623
Lfde88_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag

LDIFF_SYM624=Lme_87 - Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotification__ctor_intptr"

	.byte 4,75
	.quad Com_OneSignal_iOS_OSNotification__ctor_intptr
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde89_end - Lfde89_start
	.long LDIFF_SYM627
Lfde89_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification__ctor_intptr

LDIFF_SYM628=Lme_88 - Com_OneSignal_iOS_OSNotification__ctor_intptr
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 8
	.asciz "Com_OneSignal_iOS_OSInFocusDisplayOption"

	.byte 8
LDIFF_SYM629=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InAppAlert"

	.byte 1,9
	.asciz "Notification"

	.byte 2,0,7
	.asciz "Com_OneSignal_iOS_OSInFocusDisplayOption"

LDIFF_SYM630=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_DisplayType"
	.asciz "Com_OneSignal_iOS_OSNotification_get_DisplayType"

	.byte 4,85
	.quad Com_OneSignal_iOS_OSNotification_get_DisplayType
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde90_end - Lfde90_start
	.long LDIFF_SYM635
Lfde90_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_DisplayType

LDIFF_SYM636=Lme_89 - Com_OneSignal_iOS_OSNotification_get_DisplayType
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_IsAppInFocus"
	.asciz "Com_OneSignal_iOS_OSNotification_get_IsAppInFocus"

	.byte 4,107
	.quad Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde91_end - Lfde91_start
	.long LDIFF_SYM638
Lfde91_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_IsAppInFocus

LDIFF_SYM639=Lme_8a - Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_MutableContent"
	.asciz "Com_OneSignal_iOS_OSNotification_get_MutableContent"

	.byte 4,120
	.quad Com_OneSignal_iOS_OSNotification_get_MutableContent
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde92_end - Lfde92_start
	.long LDIFF_SYM641
Lfde92_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_MutableContent

LDIFF_SYM642=Lme_8b - Com_OneSignal_iOS_OSNotification_get_MutableContent
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSNotificationPayload"

	.byte 40,16
LDIFF_SYM643=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSNotificationPayload"

LDIFF_SYM644=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_Payload"
	.asciz "Com_OneSignal_iOS_OSNotification_get_Payload"

	.byte 4,134,1
	.quad Com_OneSignal_iOS_OSNotification_get_Payload
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde93_end - Lfde93_start
	.long LDIFF_SYM649
Lfde93_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_Payload

LDIFF_SYM650=Lme_8c - Com_OneSignal_iOS_OSNotification_get_Payload
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_Shown"
	.asciz "Com_OneSignal_iOS_OSNotification_get_Shown"

	.byte 4,148,1
	.quad Com_OneSignal_iOS_OSNotification_get_Shown
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde94_end - Lfde94_start
	.long LDIFF_SYM652
Lfde94_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_Shown

LDIFF_SYM653=Lme_8d - Com_OneSignal_iOS_OSNotification_get_Shown
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_SilentNotification"
	.asciz "Com_OneSignal_iOS_OSNotification_get_SilentNotification"

	.byte 4,161,1
	.quad Com_OneSignal_iOS_OSNotification_get_SilentNotification
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde95_end - Lfde95_start
	.long LDIFF_SYM655
Lfde95_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_SilentNotification

LDIFF_SYM656=Lme_8e - Com_OneSignal_iOS_OSNotification_get_SilentNotification
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_Stringify"
	.asciz "Com_OneSignal_iOS_OSNotification_get_Stringify"

	.byte 4,174,1
	.quad Com_OneSignal_iOS_OSNotification_get_Stringify
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde96_end - Lfde96_start
	.long LDIFF_SYM658
Lfde96_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_Stringify

LDIFF_SYM659=Lme_8f - Com_OneSignal_iOS_OSNotification_get_Stringify
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:.cctor"
	.asciz "Com_OneSignal_iOS_OSNotification__cctor"

	.byte 4,49
	.quad Com_OneSignal_iOS_OSNotification__cctor
	.quad Lme_90

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde97_end - Lfde97_start
	.long LDIFF_SYM660
Lfde97_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification__cctor

LDIFF_SYM661=Lme_90 - Com_OneSignal_iOS_OSNotification__cctor
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSNotificationAction"

	.byte 40,16
LDIFF_SYM662=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSNotificationAction"

LDIFF_SYM663=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle"

	.byte 5,51
	.quad Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde98_end - Lfde98_start
	.long LDIFF_SYM667
Lfde98_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle

LDIFF_SYM668=Lme_91 - Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationAction__ctor"

	.byte 5,56
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde99_end - Lfde99_start
	.long LDIFF_SYM670
Lfde99_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor

LDIFF_SYM671=Lme_92 - Com_OneSignal_iOS_OSNotificationAction__ctor
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag"

	.byte 5,68
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM673=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde100_end - Lfde100_start
	.long LDIFF_SYM674
Lfde100_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag

LDIFF_SYM675=Lme_93 - Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationAction__ctor_intptr"

	.byte 5,75
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde101_end - Lfde101_start
	.long LDIFF_SYM678
Lfde101_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor_intptr

LDIFF_SYM679=Lme_94 - Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:get_ActionID"
	.asciz "Com_OneSignal_iOS_OSNotificationAction_get_ActionID"

	.byte 5,84
	.quad Com_OneSignal_iOS_OSNotificationAction_get_ActionID
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde102_end - Lfde102_start
	.long LDIFF_SYM681
Lfde102_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction_get_ActionID

LDIFF_SYM682=Lme_95 - Com_OneSignal_iOS_OSNotificationAction_get_ActionID
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 8
	.asciz "Com_OneSignal_iOS_OSNotificationActionType"

	.byte 8
LDIFF_SYM683=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 9
	.asciz "Opened"

	.byte 0,9
	.asciz "ActionTaken"

	.byte 1,0,7
	.asciz "Com_OneSignal_iOS_OSNotificationActionType"

LDIFF_SYM684=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:get_Type"
	.asciz "Com_OneSignal_iOS_OSNotificationAction_get_Type"

	.byte 5,98
	.quad Com_OneSignal_iOS_OSNotificationAction_get_Type
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde103_end - Lfde103_start
	.long LDIFF_SYM689
Lfde103_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction_get_Type

LDIFF_SYM690=Lme_96 - Com_OneSignal_iOS_OSNotificationAction_get_Type
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:.cctor"
	.asciz "Com_OneSignal_iOS_OSNotificationAction__cctor"

	.byte 5,49
	.quad Com_OneSignal_iOS_OSNotificationAction__cctor
	.quad Lme_97

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde104_end - Lfde104_start
	.long LDIFF_SYM691
Lfde104_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction__cctor

LDIFF_SYM692=Lme_97 - Com_OneSignal_iOS_OSNotificationAction__cctor
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle"

	.byte 6,51
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde105_end - Lfde105_start
	.long LDIFF_SYM694
Lfde105_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle

LDIFF_SYM695=Lme_98 - Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult__ctor"

	.byte 6,56
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde106_end - Lfde106_start
	.long LDIFF_SYM697
Lfde106_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor

LDIFF_SYM698=Lme_99 - Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag"

	.byte 6,68
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM700=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde107_end - Lfde107_start
	.long LDIFF_SYM701
Lfde107_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag

LDIFF_SYM702=Lme_9a - Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr"

	.byte 6,75
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde108_end - Lfde108_start
	.long LDIFF_SYM705
Lfde108_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr

LDIFF_SYM706=Lme_9b - Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:get_Action"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action"

	.byte 6,85
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde109_end - Lfde109_start
	.long LDIFF_SYM709
Lfde109_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action

LDIFF_SYM710=Lme_9c - Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:get_Notification"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification"

	.byte 6,100
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde110_end - Lfde110_start
	.long LDIFF_SYM713
Lfde110_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification

LDIFF_SYM714=Lme_9d - Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:get_Stringify"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify"

	.byte 6,114
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde111_end - Lfde111_start
	.long LDIFF_SYM716
Lfde111_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify

LDIFF_SYM717=Lme_9e - Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:.cctor"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult__cctor"

	.byte 6,49
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
	.quad Lme_9f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde112_end - Lfde112_start
	.long LDIFF_SYM718
Lfde112_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__cctor

LDIFF_SYM719=Lme_9f - Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle"

	.byte 7,51
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde113_end - Lfde113_start
	.long LDIFF_SYM721
Lfde113_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle

LDIFF_SYM722=Lme_a0 - Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload__ctor"

	.byte 7,56
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde114_end - Lfde114_start
	.long LDIFF_SYM724
Lfde114_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor

LDIFF_SYM725=Lme_a1 - Com_OneSignal_iOS_OSNotificationPayload__ctor
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag"

	.byte 7,68
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM727=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde115_end - Lfde115_start
	.long LDIFF_SYM728
Lfde115_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag

LDIFF_SYM729=Lme_a2 - Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr"

	.byte 7,75
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde116_end - Lfde116_start
	.long LDIFF_SYM732
Lfde116_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr

LDIFF_SYM733=Lme_a3 - Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_ActionButtons"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons"

	.byte 7,85
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde117_end - Lfde117_start
	.long LDIFF_SYM736
Lfde117_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons

LDIFF_SYM737=Lme_a4 - Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_AdditionalData"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData"

	.byte 7,100
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde118_end - Lfde118_start
	.long LDIFF_SYM740
Lfde118_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData

LDIFF_SYM741=Lme_a5 - Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Attachments"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Attachments"

	.byte 7,115
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde119_end - Lfde119_start
	.long LDIFF_SYM744
Lfde119_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Attachments

LDIFF_SYM745=Lme_a6 - Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Badge"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Badge"

	.byte 7,129,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Badge
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde120_end - Lfde120_start
	.long LDIFF_SYM747
Lfde120_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Badge

LDIFF_SYM748=Lme_a7 - Com_OneSignal_iOS_OSNotificationPayload_get_Badge
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Body"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Body"

	.byte 7,142,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Body
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde121_end - Lfde121_start
	.long LDIFF_SYM750
Lfde121_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Body

LDIFF_SYM751=Lme_a8 - Com_OneSignal_iOS_OSNotificationPayload_get_Body
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_ContentAvailable"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable"

	.byte 7,155,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde122_end - Lfde122_start
	.long LDIFF_SYM753
Lfde122_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable

LDIFF_SYM754=Lme_a9 - Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_LaunchURL"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL"

	.byte 7,168,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde123_end - Lfde123_start
	.long LDIFF_SYM756
Lfde123_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL

LDIFF_SYM757=Lme_aa - Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_NotificationID"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID"

	.byte 7,181,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde124_end - Lfde124_start
	.long LDIFF_SYM759
Lfde124_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID

LDIFF_SYM760=Lme_ab - Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_RawPayload"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload"

	.byte 7,195,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde125_end - Lfde125_start
	.long LDIFF_SYM763
Lfde125_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload

LDIFF_SYM764=Lme_ac - Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Sound"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Sound"

	.byte 7,209,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Sound
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde126_end - Lfde126_start
	.long LDIFF_SYM766
Lfde126_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Sound

LDIFF_SYM767=Lme_ad - Com_OneSignal_iOS_OSNotificationPayload_get_Sound
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Subtitle"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle"

	.byte 7,222,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde127_end - Lfde127_start
	.long LDIFF_SYM769
Lfde127_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle

LDIFF_SYM770=Lme_ae - Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Title"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Title"

	.byte 7,235,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Title
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde128_end - Lfde128_start
	.long LDIFF_SYM772
Lfde128_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Title

LDIFF_SYM773=Lme_af - Com_OneSignal_iOS_OSNotificationPayload_get_Title
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:.cctor"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload__cctor"

	.byte 7,49
	.quad Com_OneSignal_iOS_OSNotificationPayload__cctor
	.quad Lme_b0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde129_end - Lfde129_start
	.long LDIFF_SYM774
Lfde129_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload__cctor

LDIFF_SYM775=Lme_b0 - Com_OneSignal_iOS_OSNotificationPayload__cctor
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM776=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_49:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM779=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM781=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_50:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM784=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM785=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM793=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM794=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde130_end - Lfde130_start
	.long LDIFF_SYM796
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM797=Lme_ce - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM798=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM799=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM805=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde131_end - Lfde131_start
	.long LDIFF_SYM809
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM810=Lme_cf - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM811=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM815=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde132_end - Lfde132_start
	.long LDIFF_SYM818
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM819=Lme_d0 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSEmailFailureBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde133_end - Lfde133_start
	.long LDIFF_SYM826
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM827=Lme_d1 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailFailureBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM833=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM834=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde134_end - Lfde134_start
	.long LDIFF_SYM836
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM837=Lme_d2 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM842=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM843=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde135_end - Lfde135_start
	.long LDIFF_SYM845
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr

LDIFF_SYM846=Lme_d3 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM849=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde136_end - Lfde136_start
	.long LDIFF_SYM853
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object

LDIFF_SYM854=Lme_d4 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSEmailSuccessBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde137_end - Lfde137_start
	.long LDIFF_SYM860
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr

LDIFF_SYM861=Lme_d5 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSEmailSuccessBlock_wrapper_aot_native_object_intptr
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM866=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM867=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde138_end - Lfde138_start
	.long LDIFF_SYM869
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr

LDIFF_SYM870=Lme_d6 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSFailureBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde139_end - Lfde139_start
	.long LDIFF_SYM877
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM878=Lme_d7 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSHandleNotificationActionBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde140_end - Lfde140_start
	.long LDIFF_SYM885
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM886=Lme_d8 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSHandleNotificationReceivedBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde141_end - Lfde141_start
	.long LDIFF_SYM893
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM894=Lme_d9 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM901=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM902=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde142_end - Lfde142_start
	.long LDIFF_SYM904
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM905=Lme_da - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM910=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde143_end - Lfde143_start
	.long LDIFF_SYM914
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM915=Lme_db - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSIdsAvailableBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde144_end - Lfde144_start
	.long LDIFF_SYM923
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM924=Lme_dc - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM931=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM932=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde145_end - Lfde145_start
	.long LDIFF_SYM934
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM935=Lme_dd - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSResultSuccessBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde146_end - Lfde146_start
	.long LDIFF_SYM942
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM943=Lme_de - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM945=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM948=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM949=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde147_end - Lfde147_start
	.long LDIFF_SYM951
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError

LDIFF_SYM952=Lme_df - wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM954=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM955=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde148_end - Lfde148_start
	.long LDIFF_SYM959
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM960=Lme_e0 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void"
	.asciz "wrapper_delegate_invoke__Module_invoke_void"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM964=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM965=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde149_end - Lfde149_start
	.long LDIFF_SYM967
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void

LDIFF_SYM968=Lme_e1 - wrapper_delegate_invoke__Module_invoke_void
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM970=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde150_end - Lfde150_start
	.long LDIFF_SYM974
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM975=Lme_e2 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_OSNotificationOpenedResult"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM977=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM980=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM981=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde151_end - Lfde151_start
	.long LDIFF_SYM983
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult

LDIFF_SYM984=Lme_e3 - wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM986=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM987=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde152_end - Lfde152_start
	.long LDIFF_SYM991
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object

LDIFF_SYM992=Lme_e4 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_OSNotification"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM994=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM997=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM998=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1000
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification

LDIFF_SYM1001=Lme_e5 - wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1003=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1004=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1008
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object

LDIFF_SYM1009=Lme_e6 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_string_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1015=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1016=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1018
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_string_string_string

LDIFF_SYM1019=Lme_e7 - wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1023=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1027
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object

LDIFF_SYM1028=Lme_e8 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSDictionary"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1030=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1033=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1034=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1036
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary

LDIFF_SYM1037=Lme_e9 - wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1039=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1040=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1044
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object

LDIFF_SYM1045=Lme_ea - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1051
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1052=Lme_eb - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1057
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM1058=Lme_ec - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1065
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM1066=Lme_ed - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1074
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM1075=Lme_ee - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM1076=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1077=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM1078=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1086=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1087
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM1088=Lme_ef - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1095
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM1096=Lme_f0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1104
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM1105=Lme_f1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1114
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM1115=Lme_f2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1125
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1126=Lme_f3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1137
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1138=Lme_f4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,105,3
	.asciz "param6"

LDIFF_SYM1145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1150
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1151=Lme_f5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1157
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM1158=Lme_f6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1161=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1162=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1166
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong

LDIFF_SYM1167=Lme_f7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_ulong
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1170=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1175
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr

LDIFF_SYM1176=Lme_f8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_intptr
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1186
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0

LDIFF_SYM1187=Lme_f9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1195
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0

LDIFF_SYM1196=Lme_fa - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1205
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0

LDIFF_SYM1206=Lme_fb - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1213
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM1214=Lme_fc - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1222
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM1223=Lme_fd - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1224=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1225=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1226=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_56:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1229=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1232=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1235=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1238=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1239=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1240=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1243=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1244=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1245=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1248=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1255=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1256=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1257=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1259=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_64:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1262=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1265=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1269=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1271=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1274=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1278=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_66:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1281=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1282=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_70:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1285=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1286=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1289=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1290=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_68:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1293=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1296=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1297=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_67:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1300=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1302=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1303=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_65:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1306=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1307=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1309=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1310=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1314=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1317=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1318=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1319=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1321=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1322=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1323=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_55:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1326=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1329=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1330=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1339=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1342=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSEmailFailureBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1350=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1351=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1354
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr

LDIFF_SYM1355=Lme_fe - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailFailureBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSEmailSuccessBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1360=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,32,11
	.asciz "V_4"

LDIFF_SYM1361=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1364
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr

LDIFF_SYM1365=Lme_ff - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSEmailSuccessBlock_Invoke_intptr
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSFailureBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1371=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1372=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1375
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr

LDIFF_SYM1376=Lme_100 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSHandleNotificationActionBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1382=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1383=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1386
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr

LDIFF_SYM1387=Lme_101 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSHandleNotificationReceivedBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1393=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1394=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1397
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr

LDIFF_SYM1398=Lme_102 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSIdsAvailableBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1405=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1406=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1409
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr

LDIFF_SYM1410=Lme_103 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSResultSuccessBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1416=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1417=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1420
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr

LDIFF_SYM1421=Lme_104 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
