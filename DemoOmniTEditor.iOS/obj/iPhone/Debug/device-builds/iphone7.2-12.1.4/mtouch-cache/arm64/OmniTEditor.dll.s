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
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Fri Jan 11 12:38:08 EST 2019)"
	.asciz "OmniTEditor.dll"
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
	.no_dead_strip OmniTEditor_BaseTEditor_Dispose
OmniTEditor_BaseTEditor_Dispose:
.file 1 "/Users/quachhoang/Projects/ExampleTEditor/OmniTEditor/BaseTEditor.cs"
.loc 1 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip OmniTEditor_BaseTEditor_Finalize
OmniTEditor_BaseTEditor_Finalize:
.loc 1 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_2
.word 0x1400000e
.word 0xf90027be
.loc 1 26 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip OmniTEditor_BaseTEditor_Dispose_bool
OmniTEditor_BaseTEditor_Dispose_bool:
.loc 1 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 1 34 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39404320
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340004c0
.loc 1 35 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000120
.loc 1 37 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 1 39 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 41 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900433e
.loc 1 42 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 43 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip OmniTEditor_BaseTEditor__ctor
OmniTEditor_BaseTEditor__ctor:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0x3900435f
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor_get_Current
OmniTEditor_CrossTEditor_get_Current:
.file 2 "/Users/quachhoang/Projects/ExampleTEditor/OmniTEditor/CrossTEditor.cs"
.loc 2 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
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
.loc 2 16 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 2 17 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000220
.loc 2 18 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_6
.loc 2 21 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 2 22 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor_CreateTEditor
OmniTEditor_CrossTEditor_CreateTEditor:
.loc 2 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 2 27 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.loc 2 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor_NotImplementedInReferenceAssembly
OmniTEditor_CrossTEditor_NotImplementedInReferenceAssembly:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 2 37 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801101
.word 0xd2801101
bl _p_7
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_8
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003fa
.loc 2 38 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor_Dispose
OmniTEditor_CrossTEditor_Dispose:
.loc 2 45 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 46 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x14000003
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0x53001f20
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34001020
.loc 2 47 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 48 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 2 50 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000738
.word 0xaa1703e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a20
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9002ba0
.word 0xaa1703e1
.word 0xd2800022
bl _p_10
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.loc 2 51 0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 2 52 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_8:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor_get_PageTitle
OmniTEditor_CrossTEditor_get_PageTitle:
.loc 2 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #352]
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

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor_set_PageTitle_string
OmniTEditor_CrossTEditor_set_PageTitle_string:
.loc 2 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf9400ba1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor_get_SaveText
OmniTEditor_CrossTEditor_get_SaveText:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #376]
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

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor_set_SaveText_string
OmniTEditor_CrossTEditor_set_SaveText_string:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9400ba1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor_get_CancelText
OmniTEditor_CrossTEditor_get_CancelText:
.loc 2 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #400]
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

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor_set_CancelText_string
OmniTEditor_CrossTEditor_set_CancelText_string:
.loc 2 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf9400ba1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor__ctor
OmniTEditor_CrossTEditor__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor__cctor
OmniTEditor_CrossTEditor__cctor:
.loc 2 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #432]
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

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b60
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_10
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.loc 2 54 0
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.loc 2 55 0
.word 0xf9400bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.loc 2 56 0
.word 0xf9400bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #480]

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_10:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor__c__cctor
OmniTEditor_CrossTEditor__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
.word 0xd2800201
bl _p_7
.word 0xf9001ba0
bl _p_12
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor__c__ctor
OmniTEditor_CrossTEditor__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor__c__Disposeb__5_0
OmniTEditor_CrossTEditor__c__Disposeb__5_0:
.loc 2 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #512]
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
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip OmniTEditor_CrossTEditor__c___cctorb__19_0
OmniTEditor_CrossTEditor__c___cctorb__19_0:
.loc 2 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #520]
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
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor__ctor
OmniTEditor_TEditor__ctor:
.file 3 "/Users/quachhoang/Projects/ExampleTEditor/OmniTEditor/TEditor.cs"
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0x3900ef5f
.loc 3 9 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_15
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_16
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf9001ba0
bl _p_18
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_get_InternalHTML
OmniTEditor_TEditor_get_InternalHTML:
.loc 3 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_set_InternalHTML_string
OmniTEditor_TEditor_set_InternalHTML_string:
.loc 3 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #560]
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

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_get_EditorLoaded
OmniTEditor_TEditor_get_EditorLoaded:
.loc 3 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0x3940e000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_set_EditorLoaded_bool
OmniTEditor_TEditor_set_EditorLoaded_bool:
.loc 3 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0x394063a1
.word 0x3900e001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_get_FormatHTML
OmniTEditor_TEditor_get_FormatHTML:
.loc 3 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0x3940e400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_set_FormatHTML_bool
OmniTEditor_TEditor_set_FormatHTML_bool:
.loc 3 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0x394063a1
.word 0x3900e401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_get_AutoFocusInput
OmniTEditor_TEditor_get_AutoFocusInput:
.loc 3 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0x3940e800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_set_AutoFocusInput_bool
OmniTEditor_TEditor_set_AutoFocusInput_bool:
.loc 3 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0x394063a1
.word 0x3900e801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_get_Macros
OmniTEditor_TEditor_get_Macros:
.loc 3 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_set_Macros_System_Collections_Generic_Dictionary_2_string_string
OmniTEditor_TEditor_set_Macros_System_Collections_Generic_Dictionary_2_string_string:
.loc 3 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_LoadResources
OmniTEditor_TEditor_LoadResources:
.loc 3 29 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9002fbf
.word 0xf90033bf
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_20
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003fa
.loc 3 31 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa0203e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f9
.loc 3 32 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xaa0003f8
.loc 3 33 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90057a0
bl _p_21
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800d01
.word 0xd2800d01
bl _p_7
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_22
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9002fa0
.loc 3 34 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 3 36 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_2
.word 0x14000014
.word 0xf90047be
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 3 37 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xaa0003f7
.loc 3 38 0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9408450
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f9
.loc 3 39 0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90057a0
bl _p_21
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800d01
.word 0xd2800d01
bl _p_7
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_22
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90033a0
.loc 3 40 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 3 42 0
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_2
.word 0x14000014
.word 0xf9004fbe
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 3 43 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e2
.word 0x3940031e
bl _p_23
.word 0xf90057a0
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.loc 3 44 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetJavaScriptEvaluatingFunction_System_Action_1_string
OmniTEditor_TEditor_SetJavaScriptEvaluatingFunction_System_Action_1_string:
.file 4 "/Users/quachhoang/Projects/ExampleTEditor/OmniTEditor/TEditorAPI.cs"
.loc 4 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 4 15 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 4 16 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805601
.word 0xd2805601
bl _p_24
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 4 17 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf900141a
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 18 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetJavaScriptEvaluatingWithResultFunction_System_Func_2_string_System_Threading_Tasks_Task_1_string
OmniTEditor_TEditor_SetJavaScriptEvaluatingWithResultFunction_System_Func_2_string_System_Threading_Tasks_Task_1_string:
.loc 4 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 4 22 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 4 23 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805601
.word 0xd2805601
bl _p_24
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 4 24 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf900101a
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 25 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_UpdateHTML
OmniTEditor_TEditor_UpdateHTML:
.loc 4 27 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 4 28 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.loc 4 29 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 4 30 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xaa0103e2
bl _p_27
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.loc 4 31 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_GetHTML
OmniTEditor_TEditor_GetHTML:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf9004ba0
bl _p_28
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x910123a0
.word 0xaa0003e8
bl _p_29
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_30
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_31
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11

Lme_4c:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_RemoveQuotesFromHTML_string
OmniTEditor_TEditor_RemoveQuotesFromHTML_string:
.loc 4 41 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 4 42 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_23
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003fa
.loc 4 43 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xaa0303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #776]

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xaa0303e0
.word 0x3940007e
bl _p_23
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003fa
.loc 4 44 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xaa0303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #792]

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xaa0303e0
.word 0x3940007e
bl _p_23
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 4 45 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xaa0303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #800]

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xaa0303e0
.word 0x3940007e
bl _p_23
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003fa
.loc 4 46 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa0303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0x3940007e
bl _p_23
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 4 47 0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 4 48 0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_TidyHTML_string
OmniTEditor_TEditor_TidyHTML_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf90053a0
bl _p_32
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x910143a0
.word 0xaa0003e8
bl _p_29
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_33
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_31
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11

Lme_4e:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_InsertHTML_string
OmniTEditor_TEditor_InsertHTML_string:
.loc 4 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #856]
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
.loc 4 61 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1903e0
bl _p_26
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 4 62 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xaa0103e2
bl _p_27
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.loc 4 63 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_Focus
OmniTEditor_TEditor_Focus:
.loc 4 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xaa0003f9
.loc 4 69 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 70 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_RemoveFormat
OmniTEditor_TEditor_RemoveFormat:
.loc 4 73 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xaa0003f9
.loc 4 75 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 76 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_AlignLeft
OmniTEditor_TEditor_AlignLeft:
.loc 4 79 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 80 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xaa0003f9
.loc 4 81 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 82 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_AlignCenter
OmniTEditor_TEditor_AlignCenter:
.loc 4 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 86 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa0003f9
.loc 4 87 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 88 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_AlignRight
OmniTEditor_TEditor_AlignRight:
.loc 4 91 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 92 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xaa0003f9
.loc 4 93 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 94 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_AlignFull
OmniTEditor_TEditor_AlignFull:
.loc 4 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 98 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xaa0003f9
.loc 4 99 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 100 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetBold
OmniTEditor_TEditor_SetBold:
.loc 4 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 104 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa0003f9
.loc 4 105 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 106 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetItalic
OmniTEditor_TEditor_SetItalic:
.loc 4 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 110 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xaa0003f9
.loc 4 111 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 112 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetSubscript
OmniTEditor_TEditor_SetSubscript:
.loc 4 115 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 116 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xaa0003f9
.loc 4 117 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 118 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetUnderline
OmniTEditor_TEditor_SetUnderline:
.loc 4 121 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 122 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xaa0003f9
.loc 4 123 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 124 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetSuperscript
OmniTEditor_TEditor_SetSuperscript:
.loc 4 127 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 128 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xaa0003f9
.loc 4 129 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 130 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetStrikethrough
OmniTEditor_TEditor_SetStrikethrough:
.loc 4 133 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 134 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xaa0003f9
.loc 4 135 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 136 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetUnorderedList
OmniTEditor_TEditor_SetUnorderedList:
.loc 4 139 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 140 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xaa0003f9
.loc 4 141 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 142 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetOrderedList
OmniTEditor_TEditor_SetOrderedList:
.loc 4 145 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 146 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xaa0003f9
.loc 4 147 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 148 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetHR
OmniTEditor_TEditor_SetHR:
.loc 4 151 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 152 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xaa0003f9
.loc 4 153 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 154 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetIndent
OmniTEditor_TEditor_SetIndent:
.loc 4 157 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 158 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xaa0003f9
.loc 4 159 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 160 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetOutdent
OmniTEditor_TEditor_SetOutdent:
.loc 4 163 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 164 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xaa0003f9
.loc 4 165 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 166 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_Heading1
OmniTEditor_TEditor_Heading1:
.loc 4 169 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 170 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xaa0003f9
.loc 4 171 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 172 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_Heading2
OmniTEditor_TEditor_Heading2:
.loc 4 175 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 176 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xaa0003f9
.loc 4 177 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 178 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_Heading3
OmniTEditor_TEditor_Heading3:
.loc 4 181 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 182 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003f9
.loc 4 183 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 184 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_Heading4
OmniTEditor_TEditor_Heading4:
.loc 4 187 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 188 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xaa0003f9
.loc 4 189 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 190 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_Heading5
OmniTEditor_TEditor_Heading5:
.loc 4 193 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 194 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xaa0003f9
.loc 4 195 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 196 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_Heading6
OmniTEditor_TEditor_Heading6:
.loc 4 199 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 200 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xaa0003f9
.loc 4 201 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 202 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_Paragraph
OmniTEditor_TEditor_Paragraph:
.loc 4 205 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 206 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xaa0003f9
.loc 4 207 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 208 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetPlatformAsIOS
OmniTEditor_TEditor_SetPlatformAsIOS:
.loc 4 211 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 212 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xaa0003f9
.loc 4 213 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 214 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetPlatformAsDroid
OmniTEditor_TEditor_SetPlatformAsDroid:
.loc 4 217 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 218 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xaa0003f9
.loc 4 219 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900ef5e
.loc 4 221 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_QuickLink
OmniTEditor_TEditor_QuickLink:
.loc 4 224 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 225 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xaa0003f9
.loc 4 226 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 227 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_Redo
OmniTEditor_TEditor_Redo:
.loc 4 230 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 231 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xaa0003f9
.loc 4 232 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 233 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetStrikeThrough
OmniTEditor_TEditor_SetStrikeThrough:
.loc 4 236 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 237 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xaa0003f9
.loc 4 238 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 239 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_Undo
OmniTEditor_TEditor_Undo:
.loc 4 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 243 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xaa0003f9
.loc 4 244 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 245 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetFooterHeight_double
OmniTEditor_TEditor_SetFooterHeight_double:
.loc 4 248 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xfd0013a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 4 249 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002fa0
.word 0xfd4013a0
.word 0xfd0033a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xfd4033a0
.word 0xfd000820
bl _p_27
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 4 250 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 4 251 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetContentHeight_double
OmniTEditor_TEditor_SetContentHeight_double:
.loc 4 254 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xfd0013a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 4 255 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9002fa0
.word 0xfd4013a0
.word 0xfd0033a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xfd4033a0
.word 0xfd000820
bl _p_27
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 4 256 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 4 257 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_get_LaunchColorPicker
OmniTEditor_TEditor_get_LaunchColorPicker:
.loc 4 259 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_set_LaunchColorPicker_System_Action
OmniTEditor_TEditor_set_LaunchColorPicker_System_Action:
.loc 4 259 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_PrepareInsert
OmniTEditor_TEditor_PrepareInsert:
.loc 4 262 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 263 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xaa0003f9
.loc 4 264 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 265 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetTextColor_int_int_int
OmniTEditor_TEditor_SetTextColor_int_int_int:
.loc 4 268 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
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
.loc 4 269 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf90037a0
.word 0xb98023a0
.word 0xf9004ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800281
.word 0xd2800281
bl _p_7
.word 0xf9404ba1
.word 0xb9001001
.word 0xf9003ba0
.word 0xb9802ba0
.word 0xf90047a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800281
.word 0xd2800281
bl _p_7
.word 0xf94047a1
.word 0xb9001001
.word 0xf9003fa0
.word 0xb98033a0
.word 0xf90043a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800281
.word 0xd2800281
bl _p_7
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0xb9001064
bl _p_34
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f6
.loc 4 270 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 271 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor_SetFocused
OmniTEditor_TEditor_SetFocused:
.loc 4 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 275 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_36
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 4 276 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 277 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor__GetHTMLd__28__ctor
OmniTEditor_TEditor__GetHTMLd__28__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor__GetHTMLd__28_MoveNext
OmniTEditor_TEditor__GetHTMLd__28_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006c
.loc 4 35 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9401002

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa0203e0
.word 0xf90063a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9005fa1
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_38
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001540
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_39
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000095
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001120
.word 0x91010000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xf9005fa0
.word 0x9101a3a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_40
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba1
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xd2800001
.word 0xf9001c1f
.loc 4 37 0
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_41
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_6
.word 0x1400001e
.loc 4 38 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xaa1903e1
bl _p_43
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11

Lme_76:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor__GetHTMLd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
OmniTEditor_TEditor__GetHTMLd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor__TidyHTMLd__30__ctor
OmniTEditor_TEditor__TidyHTMLd__30__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor__TidyHTMLd__30_MoveNext
OmniTEditor_TEditor__TidyHTMLd__30_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000d5
.loc 4 51 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90073a0
.word 0xf9401fa0
.word 0xf9401403

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1520]

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xaa0303e0
.word 0x3940007e
bl _p_23
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 53 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9401403

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1536]

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #1544]
.word 0xaa0303e0
.word 0x3940007e
bl _p_23
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 54 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
bl _p_44
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001880
.loc 4 55 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9401000
.word 0xf90073a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9401fa1
.word 0xf9401421
bl _p_27
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9006ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_38
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ae0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015e0
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_45
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000099
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91010000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0
.word 0x91010000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xf90067a0
.word 0x9101c3a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_40
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xd2800001
.word 0xf9001c1f
.loc 4 56 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0x1400001f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0x91004000
.word 0xf94043a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_41
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_6
.word 0x1400001e
.loc 4 57 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xaa1903e1
bl _p_43
.word 0xf94023b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11

Lme_79:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditor__TidyHTMLd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
OmniTEditor_TEditor__TidyHTMLd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditorResult_get_Html
OmniTEditor_TEditorResult_get_Html:
.file 5 "/Users/quachhoang/Projects/ExampleTEditor/OmniTEditor/TEditorResult.cs"
.loc 5 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditorResult_set_Html_string
OmniTEditor_TEditorResult_set_Html_string:
.loc 5 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1584]
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

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditorResult_get_IsSave
OmniTEditor_TEditorResult_get_IsSave:
.loc 5 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditorResult_set_IsSave_bool
OmniTEditor_TEditorResult_set_IsSave_bool:
.loc 5 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0x394063a1
.word 0x39006001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditorResult__ctor
OmniTEditor_TEditorResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddBasic
OmniTEditor_ToolbarBuilder_AddBasic:
.file 6 "/Users/quachhoang/Projects/ExampleTEditor/OmniTEditor/TEditorToolbarItem.cs"
.loc 6 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 11 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_46
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 12 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_47
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 13 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_48
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 14 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_49
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 6 16 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddStandard
OmniTEditor_ToolbarBuilder_AddStandard:
.loc 6 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_51
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_52
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 6 23 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_53
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_54
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 6 25 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_55
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_56
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 27 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_57
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_58
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 6 29 0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_59
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 30 0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_60
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 31 0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_61
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 33 0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_62
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_63
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 35 0
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 6 36 0
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddAll
OmniTEditor_ToolbarBuilder_AddAll:
.loc 6 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_64
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 41 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_65
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_66
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 6 43 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_67
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_68
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_69
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_70
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_71
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 52 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_72
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_73
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 54 0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 6 55 0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddBold_string
OmniTEditor_ToolbarBuilder_AddBold_string:
.loc 6 60 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 61 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 71 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 72 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_83:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddItalic_string
OmniTEditor_ToolbarBuilder_AddItalic_string:
.loc 6 76 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 77 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 87 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 88 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_84:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddSubscript_string
OmniTEditor_ToolbarBuilder_AddSubscript_string:
.loc 6 92 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 93 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 103 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 104 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_85:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddSuperscript_string
OmniTEditor_ToolbarBuilder_AddSuperscript_string:
.loc 6 108 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 109 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 119 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 120 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_86:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddStrikeThrough_string
OmniTEditor_ToolbarBuilder_AddStrikeThrough_string:
.loc 6 124 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 125 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 135 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 136 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_87:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddUnderline_string
OmniTEditor_ToolbarBuilder_AddUnderline_string:
.loc 6 140 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 141 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 151 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 152 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_88:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddRemoveFormat_string
OmniTEditor_ToolbarBuilder_AddRemoveFormat_string:
.loc 6 156 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 157 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 167 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 168 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_89:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddJustifyLeft_string
OmniTEditor_ToolbarBuilder_AddJustifyLeft_string:
.loc 6 172 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 173 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 183 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 184 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_8a:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddJustifyCenter_string
OmniTEditor_ToolbarBuilder_AddJustifyCenter_string:
.loc 6 188 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 189 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 199 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 200 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_8b:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddJustifyRight_string
OmniTEditor_ToolbarBuilder_AddJustifyRight_string:
.loc 6 204 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 205 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 215 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 216 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_8c:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddJustifyFull_string
OmniTEditor_ToolbarBuilder_AddJustifyFull_string:
.loc 6 220 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 221 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 231 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 232 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_8d:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddH1_string
OmniTEditor_ToolbarBuilder_AddH1_string:
.loc 6 236 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 237 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 247 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 248 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_8e:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddH2_string
OmniTEditor_ToolbarBuilder_AddH2_string:
.loc 6 252 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 253 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 263 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 264 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_8f:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddH3_string
OmniTEditor_ToolbarBuilder_AddH3_string:
.loc 6 268 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 269 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 279 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 280 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_90:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddH4_string
OmniTEditor_ToolbarBuilder_AddH4_string:
.loc 6 284 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 285 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 295 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 296 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_91:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddH5_string
OmniTEditor_ToolbarBuilder_AddH5_string:
.loc 6 300 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 301 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 311 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 312 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_92:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddH6_string
OmniTEditor_ToolbarBuilder_AddH6_string:
.loc 6 316 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 317 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 327 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 328 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_93:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddUnorderedList_string
OmniTEditor_ToolbarBuilder_AddUnorderedList_string:
.loc 6 332 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 333 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2640]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 343 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 344 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_94:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddOrderedList_string
OmniTEditor_ToolbarBuilder_AddOrderedList_string:
.loc 6 348 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 349 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 359 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 360 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_95:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddHorizontalRule_string
OmniTEditor_ToolbarBuilder_AddHorizontalRule_string:
.loc 6 364 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 365 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 375 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 376 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_96:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddIndent_string
OmniTEditor_ToolbarBuilder_AddIndent_string:
.loc 6 380 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 381 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 391 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 392 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_97:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddOutdent_string
OmniTEditor_ToolbarBuilder_AddOutdent_string:
.loc 6 396 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 397 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 407 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 408 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_98:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddQuickLink_string
OmniTEditor_ToolbarBuilder_AddQuickLink_string:
.loc 6 412 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 413 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 423 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 424 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_99:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddUndo_string
OmniTEditor_ToolbarBuilder_AddUndo_string:
.loc 6 428 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 429 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 439 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 440 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_9a:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddRedo_string
OmniTEditor_ToolbarBuilder_AddRedo_string:
.loc 6 444 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 445 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 455 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 456 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_9b:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddParagraph_string
OmniTEditor_ToolbarBuilder_AddParagraph_string:
.loc 6 460 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 461 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3088]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 471 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 472 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_9c:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddTextColor_string
OmniTEditor_ToolbarBuilder_AddTextColor_string:
.loc 6 475 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 476 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_74
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0x350000e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_76
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xaa1503e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba3
.word 0xf9403ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xf9001401

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xf9002001

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_78
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_79
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 6 490 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 491 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_9d:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder_AddOnce_OmniTEditor_TEditorToolbarItem
OmniTEditor_ToolbarBuilder_AddOnce_OmniTEditor_TEditorToolbarItem:
.loc 6 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf90037a0
bl _p_80
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9401fa0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 496 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 497 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_81
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002e0
.loc 6 498 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 6 499 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1903e0
bl _p_82
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 500 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.loc 6 502 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000c80

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ae0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9001420

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9002020

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3224]
.word 0xaa1903e0
bl _p_83
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 6 503 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340001c0
.loc 6 504 0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1903e0
bl _p_82
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 505 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_11
.word 0xd2801540
.word 0xaa1103e1
bl _p_11

Lme_9e:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__ctor
OmniTEditor_ToolbarBuilder__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_84
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__cctor
OmniTEditor_ToolbarBuilder__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xd2800201
.word 0xd2800201
bl _p_7
.word 0xf9001ba0
bl _p_85
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__ctor
OmniTEditor_ToolbarBuilder__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddBoldb__3_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddBoldb__3_0_OmniTEditor_ITEditorAPI:
.loc 6 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 67 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3272]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 68 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 69 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddItalicb__4_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddItalicb__4_0_OmniTEditor_ITEditorAPI:
.loc 6 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 83 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3288]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 84 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 85 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddSubscriptb__5_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddSubscriptb__5_0_OmniTEditor_ITEditorAPI:
.loc 6 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 99 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 100 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 101 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddSuperscriptb__6_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddSuperscriptb__6_0_OmniTEditor_ITEditorAPI:
.loc 6 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 115 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 116 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 117 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddStrikeThroughb__7_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddStrikeThroughb__7_0_OmniTEditor_ITEditorAPI:
.loc 6 130 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 131 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3336]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 132 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 133 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddUnderlineb__8_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddUnderlineb__8_0_OmniTEditor_ITEditorAPI:
.loc 6 146 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 147 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3352]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 148 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 149 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddRemoveFormatb__9_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddRemoveFormatb__9_0_OmniTEditor_ITEditorAPI:
.loc 6 162 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 163 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3368]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 164 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 165 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddJustifyLeftb__10_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddJustifyLeftb__10_0_OmniTEditor_ITEditorAPI:
.loc 6 178 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 179 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3384]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 180 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 181 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddJustifyCenterb__11_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddJustifyCenterb__11_0_OmniTEditor_ITEditorAPI:
.loc 6 194 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 195 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3400]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 196 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 197 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddJustifyRightb__12_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddJustifyRightb__12_0_OmniTEditor_ITEditorAPI:
.loc 6 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 211 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3416]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 212 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 213 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddJustifyFullb__13_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddJustifyFullb__13_0_OmniTEditor_ITEditorAPI:
.loc 6 226 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 227 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3432]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 228 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 229 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddH1b__14_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddH1b__14_0_OmniTEditor_ITEditorAPI:
.loc 6 242 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 243 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3448]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 244 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 245 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddH2b__15_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddH2b__15_0_OmniTEditor_ITEditorAPI:
.loc 6 258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 259 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 260 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 261 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddH3b__16_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddH3b__16_0_OmniTEditor_ITEditorAPI:
.loc 6 274 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 275 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 276 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 277 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddH4b__17_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddH4b__17_0_OmniTEditor_ITEditorAPI:
.loc 6 290 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 291 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3496]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 292 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 293 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddH5b__18_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddH5b__18_0_OmniTEditor_ITEditorAPI:
.loc 6 306 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 307 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3512]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 308 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 309 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddH6b__19_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddH6b__19_0_OmniTEditor_ITEditorAPI:
.loc 6 322 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 323 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3528]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 324 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 325 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddUnorderedListb__20_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddUnorderedListb__20_0_OmniTEditor_ITEditorAPI:
.loc 6 338 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 339 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3544]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 340 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 341 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddOrderedListb__21_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddOrderedListb__21_0_OmniTEditor_ITEditorAPI:
.loc 6 354 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 355 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 356 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 357 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddHorizontalRuleb__22_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddHorizontalRuleb__22_0_OmniTEditor_ITEditorAPI:
.loc 6 370 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 371 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3576]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 372 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 373 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddIndentb__23_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddIndentb__23_0_OmniTEditor_ITEditorAPI:
.loc 6 386 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 387 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3592]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 388 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 389 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddOutdentb__24_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddOutdentb__24_0_OmniTEditor_ITEditorAPI:
.loc 6 402 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 403 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3608]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 404 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 405 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddQuickLinkb__25_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddQuickLinkb__25_0_OmniTEditor_ITEditorAPI:
.loc 6 418 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 419 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3624]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 420 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 421 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddUndob__26_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddUndob__26_0_OmniTEditor_ITEditorAPI:
.loc 6 434 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 435 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3640]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 436 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 437 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddRedob__27_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddRedob__27_0_OmniTEditor_ITEditorAPI:
.loc 6 450 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 451 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3656]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 452 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 453 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddParagraphb__28_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddParagraphb__28_0_OmniTEditor_ITEditorAPI:
.loc 6 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 467 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 468 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 469 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__AddTextColorb__29_0_OmniTEditor_ITEditorAPI
OmniTEditor_ToolbarBuilder__c__AddTextColorb__29_0_OmniTEditor_ITEditorAPI:
.loc 6 481 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.loc 6 482 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3688]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000700
.loc 6 483 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 484 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3696]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 485 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x15, [x16, #3688]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 486 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 487 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f8
.loc 6 488 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__ctor
OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__AddOnceb__0_OmniTEditor_TEditorToolbarItem
OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__AddOnceb__0_OmniTEditor_TEditorToolbarItem:
.loc 6 502 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3712]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_87
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditorToolbarItem_get_ImagePath
OmniTEditor_TEditorToolbarItem_get_ImagePath:
.loc 6 510 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3720]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditorToolbarItem_set_ImagePath_string
OmniTEditor_TEditorToolbarItem_set_ImagePath_string:
.loc 6 510 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3728]
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

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditorToolbarItem_get_Label
OmniTEditor_TEditorToolbarItem_get_Label:
.loc 6 512 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3736]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditorToolbarItem_set_Label_string
OmniTEditor_TEditorToolbarItem_set_Label_string:
.loc 6 512 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3744]
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

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditorToolbarItem_get_ClickFunc
OmniTEditor_TEditorToolbarItem_get_ClickFunc:
.loc 6 514 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3752]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditorToolbarItem_set_ClickFunc_System_Func_2_OmniTEditor_ITEditorAPI_string
OmniTEditor_TEditorToolbarItem_set_ClickFunc_System_Func_2_OmniTEditor_ITEditorAPI_string:
.loc 6 514 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3760]
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

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip OmniTEditor_TEditorToolbarItem__ctor
OmniTEditor_TEditorToolbarItem__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_OmniTEditor_ITEditor_invoke_TResult
wrapper_delegate_invoke_System_Func_1_OmniTEditor_ITEditor_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_c7:
.text
ut_201:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_201
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 7 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 7 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 7 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3800]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 7 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000201
.loc 7 228 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 7 230 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 7 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3816]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 7 236 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894ae0
.word 0xd2894ae0
bl _p_89
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 7 237 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 7 238 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28955a0
.word 0xd28955a0
bl _p_89
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 7 240 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_90
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_91
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 7 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3824]
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 247 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 7 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3832]
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
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_92
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_93
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_94
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 7 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 7 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_95
.word 0x3980b410
.word 0xb5000050
bl _p_96
.word 0xf9402ba0
bl _p_97
.word 0xf9400000
.word 0x14000037
.loc 7 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_98
.word 0xf90037a0
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_98
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_6
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_string_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_string_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 7 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 7 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_100
.word 0x3980b410
.word 0xb5000050
bl _p_96
.word 0xf9402ba0
bl _p_101
.word 0xf9400000
.word 0x14000033
.loc 7 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_102
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_103
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_102
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3920]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3928]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3936]
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
.word 0xd2888320
.word 0xd2888320
bl _p_89
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_89
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_89
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 7 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_89
bl _p_104
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 7 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 7 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 7 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_105
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 7 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 7 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 7 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 7 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 7 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 7 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
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
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 7 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3968]
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_106
.loc 7 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_OmniTEditor_TEditorToolbarItem_invoke_bool_T_OmniTEditor_TEditorToolbarItem
wrapper_delegate_invoke_System_Predicate_1_OmniTEditor_TEditorToolbarItem_invoke_bool_T_OmniTEditor_TEditorToolbarItem:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_OmniTEditor_TEditorToolbarItem_invoke_void_T_OmniTEditor_TEditorToolbarItem
wrapper_delegate_invoke_System_Action_1_OmniTEditor_TEditorToolbarItem_invoke_void_T_OmniTEditor_TEditorToolbarItem:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_OmniTEditor_TEditorToolbarItem_invoke_int_T_T_OmniTEditor_TEditorToolbarItem_OmniTEditor_TEditorToolbarItem
wrapper_delegate_invoke_System_Comparison_1_OmniTEditor_TEditorToolbarItem_invoke_int_T_T_OmniTEditor_TEditorToolbarItem_OmniTEditor_TEditorToolbarItem:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_6
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_OmniTEditor_ITEditorAPI_string_invoke_TResult_T_OmniTEditor_ITEditorAPI
wrapper_delegate_invoke_System_Func_2_OmniTEditor_ITEditorAPI_string_invoke_TResult_T_OmniTEditor_ITEditorAPI:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_OmniTEditor_TEditorToolbarItem_bool_invoke_TResult_T_OmniTEditor_TEditorToolbarItem
wrapper_delegate_invoke_System_Func_2_OmniTEditor_TEditorToolbarItem_bool_invoke_TResult_T_OmniTEditor_TEditorToolbarItem:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xb9400000
.word 0x34000140
bl _p_88
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_11

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 8 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_107
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_108
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_109
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_110
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 8 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_108
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_109
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_111
.loc 8 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_112
.word 0xf9004ba0
.word 0xf94043a0
bl _p_113
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_114
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 8 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 8 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_115
.loc 8 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_6
.word 0x14000001
.loc 8 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 7 175 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 7 176 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_89
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 7 179 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_116
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 180 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 7 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 8 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000459
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_117
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf9002ba0
bl _p_118
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 9 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #4048]
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
bl _p_119
.loc 9 86 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl OmniTEditor_BaseTEditor_Dispose
bl OmniTEditor_BaseTEditor_Finalize
bl OmniTEditor_BaseTEditor_Dispose_bool
bl OmniTEditor_BaseTEditor__ctor
bl OmniTEditor_CrossTEditor_get_Current
bl OmniTEditor_CrossTEditor_CreateTEditor
bl OmniTEditor_CrossTEditor_NotImplementedInReferenceAssembly
bl OmniTEditor_CrossTEditor_Dispose
bl OmniTEditor_CrossTEditor_get_PageTitle
bl OmniTEditor_CrossTEditor_set_PageTitle_string
bl OmniTEditor_CrossTEditor_get_SaveText
bl OmniTEditor_CrossTEditor_set_SaveText_string
bl OmniTEditor_CrossTEditor_get_CancelText
bl OmniTEditor_CrossTEditor_set_CancelText_string
bl OmniTEditor_CrossTEditor__ctor
bl OmniTEditor_CrossTEditor__cctor
bl OmniTEditor_CrossTEditor__c__cctor
bl OmniTEditor_CrossTEditor__c__ctor
bl OmniTEditor_CrossTEditor__c__Disposeb__5_0
bl OmniTEditor_CrossTEditor__c___cctorb__19_0
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
bl OmniTEditor_TEditor__ctor
bl OmniTEditor_TEditor_get_InternalHTML
bl OmniTEditor_TEditor_set_InternalHTML_string
bl OmniTEditor_TEditor_get_EditorLoaded
bl OmniTEditor_TEditor_set_EditorLoaded_bool
bl OmniTEditor_TEditor_get_FormatHTML
bl OmniTEditor_TEditor_set_FormatHTML_bool
bl OmniTEditor_TEditor_get_AutoFocusInput
bl OmniTEditor_TEditor_set_AutoFocusInput_bool
bl OmniTEditor_TEditor_get_Macros
bl OmniTEditor_TEditor_set_Macros_System_Collections_Generic_Dictionary_2_string_string
bl OmniTEditor_TEditor_LoadResources
bl OmniTEditor_TEditor_SetJavaScriptEvaluatingFunction_System_Action_1_string
bl OmniTEditor_TEditor_SetJavaScriptEvaluatingWithResultFunction_System_Func_2_string_System_Threading_Tasks_Task_1_string
bl OmniTEditor_TEditor_UpdateHTML
bl OmniTEditor_TEditor_GetHTML
bl OmniTEditor_TEditor_RemoveQuotesFromHTML_string
bl OmniTEditor_TEditor_TidyHTML_string
bl OmniTEditor_TEditor_InsertHTML_string
bl OmniTEditor_TEditor_Focus
bl OmniTEditor_TEditor_RemoveFormat
bl OmniTEditor_TEditor_AlignLeft
bl OmniTEditor_TEditor_AlignCenter
bl OmniTEditor_TEditor_AlignRight
bl OmniTEditor_TEditor_AlignFull
bl OmniTEditor_TEditor_SetBold
bl OmniTEditor_TEditor_SetItalic
bl OmniTEditor_TEditor_SetSubscript
bl OmniTEditor_TEditor_SetUnderline
bl OmniTEditor_TEditor_SetSuperscript
bl OmniTEditor_TEditor_SetStrikethrough
bl OmniTEditor_TEditor_SetUnorderedList
bl OmniTEditor_TEditor_SetOrderedList
bl OmniTEditor_TEditor_SetHR
bl OmniTEditor_TEditor_SetIndent
bl OmniTEditor_TEditor_SetOutdent
bl OmniTEditor_TEditor_Heading1
bl OmniTEditor_TEditor_Heading2
bl OmniTEditor_TEditor_Heading3
bl OmniTEditor_TEditor_Heading4
bl OmniTEditor_TEditor_Heading5
bl OmniTEditor_TEditor_Heading6
bl OmniTEditor_TEditor_Paragraph
bl OmniTEditor_TEditor_SetPlatformAsIOS
bl OmniTEditor_TEditor_SetPlatformAsDroid
bl OmniTEditor_TEditor_QuickLink
bl OmniTEditor_TEditor_Redo
bl OmniTEditor_TEditor_SetStrikeThrough
bl OmniTEditor_TEditor_Undo
bl OmniTEditor_TEditor_SetFooterHeight_double
bl OmniTEditor_TEditor_SetContentHeight_double
bl OmniTEditor_TEditor_get_LaunchColorPicker
bl OmniTEditor_TEditor_set_LaunchColorPicker_System_Action
bl OmniTEditor_TEditor_PrepareInsert
bl OmniTEditor_TEditor_SetTextColor_int_int_int
bl OmniTEditor_TEditor_SetFocused
bl OmniTEditor_TEditor__GetHTMLd__28__ctor
bl OmniTEditor_TEditor__GetHTMLd__28_MoveNext
bl OmniTEditor_TEditor__GetHTMLd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl OmniTEditor_TEditor__TidyHTMLd__30__ctor
bl OmniTEditor_TEditor__TidyHTMLd__30_MoveNext
bl OmniTEditor_TEditor__TidyHTMLd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl OmniTEditor_TEditorResult_get_Html
bl OmniTEditor_TEditorResult_set_Html_string
bl OmniTEditor_TEditorResult_get_IsSave
bl OmniTEditor_TEditorResult_set_IsSave_bool
bl OmniTEditor_TEditorResult__ctor
bl OmniTEditor_ToolbarBuilder_AddBasic
bl OmniTEditor_ToolbarBuilder_AddStandard
bl OmniTEditor_ToolbarBuilder_AddAll
bl OmniTEditor_ToolbarBuilder_AddBold_string
bl OmniTEditor_ToolbarBuilder_AddItalic_string
bl OmniTEditor_ToolbarBuilder_AddSubscript_string
bl OmniTEditor_ToolbarBuilder_AddSuperscript_string
bl OmniTEditor_ToolbarBuilder_AddStrikeThrough_string
bl OmniTEditor_ToolbarBuilder_AddUnderline_string
bl OmniTEditor_ToolbarBuilder_AddRemoveFormat_string
bl OmniTEditor_ToolbarBuilder_AddJustifyLeft_string
bl OmniTEditor_ToolbarBuilder_AddJustifyCenter_string
bl OmniTEditor_ToolbarBuilder_AddJustifyRight_string
bl OmniTEditor_ToolbarBuilder_AddJustifyFull_string
bl OmniTEditor_ToolbarBuilder_AddH1_string
bl OmniTEditor_ToolbarBuilder_AddH2_string
bl OmniTEditor_ToolbarBuilder_AddH3_string
bl OmniTEditor_ToolbarBuilder_AddH4_string
bl OmniTEditor_ToolbarBuilder_AddH5_string
bl OmniTEditor_ToolbarBuilder_AddH6_string
bl OmniTEditor_ToolbarBuilder_AddUnorderedList_string
bl OmniTEditor_ToolbarBuilder_AddOrderedList_string
bl OmniTEditor_ToolbarBuilder_AddHorizontalRule_string
bl OmniTEditor_ToolbarBuilder_AddIndent_string
bl OmniTEditor_ToolbarBuilder_AddOutdent_string
bl OmniTEditor_ToolbarBuilder_AddQuickLink_string
bl OmniTEditor_ToolbarBuilder_AddUndo_string
bl OmniTEditor_ToolbarBuilder_AddRedo_string
bl OmniTEditor_ToolbarBuilder_AddParagraph_string
bl OmniTEditor_ToolbarBuilder_AddTextColor_string
bl OmniTEditor_ToolbarBuilder_AddOnce_OmniTEditor_TEditorToolbarItem
bl OmniTEditor_ToolbarBuilder__ctor
bl OmniTEditor_ToolbarBuilder__c__cctor
bl OmniTEditor_ToolbarBuilder__c__ctor
bl OmniTEditor_ToolbarBuilder__c__AddBoldb__3_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddItalicb__4_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddSubscriptb__5_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddSuperscriptb__6_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddStrikeThroughb__7_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddUnderlineb__8_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddRemoveFormatb__9_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddJustifyLeftb__10_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddJustifyCenterb__11_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddJustifyRightb__12_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddJustifyFullb__13_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddH1b__14_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddH2b__15_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddH3b__16_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddH4b__17_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddH5b__18_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddH6b__19_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddUnorderedListb__20_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddOrderedListb__21_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddHorizontalRuleb__22_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddIndentb__23_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddOutdentb__24_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddQuickLinkb__25_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddUndob__26_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddRedob__27_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddParagraphb__28_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__AddTextColorb__29_0_OmniTEditor_ITEditorAPI
bl OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__ctor
bl OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__AddOnceb__0_OmniTEditor_TEditorToolbarItem
bl OmniTEditor_TEditorToolbarItem_get_ImagePath
bl OmniTEditor_TEditorToolbarItem_set_ImagePath_string
bl OmniTEditor_TEditorToolbarItem_get_Label
bl OmniTEditor_TEditorToolbarItem_set_Label_string
bl OmniTEditor_TEditorToolbarItem_get_ClickFunc
bl OmniTEditor_TEditorToolbarItem_set_ClickFunc_System_Func_2_OmniTEditor_ITEditorAPI_string
bl OmniTEditor_TEditorToolbarItem__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_OmniTEditor_ITEditor_invoke_TResult
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_string_invoke_TResult_T_string
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_OmniTEditor_TEditorToolbarItem_invoke_bool_T_OmniTEditor_TEditorToolbarItem
bl wrapper_delegate_invoke_System_Action_1_OmniTEditor_TEditorToolbarItem_invoke_void_T_OmniTEditor_TEditorToolbarItem
bl wrapper_delegate_invoke_System_Comparison_1_OmniTEditor_TEditorToolbarItem_invoke_int_T_T_OmniTEditor_TEditorToolbarItem_OmniTEditor_TEditorToolbarItem
bl wrapper_delegate_invoke_System_Func_2_OmniTEditor_ITEditorAPI_string_invoke_TResult_T_OmniTEditor_ITEditorAPI
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_OmniTEditor_TEditorToolbarItem_bool_invoke_TResult_T_OmniTEditor_TEditorToolbarItem
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 201,202,203,204,205,206,233,235
	.long 236
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_233
bl ut_235
bl ut_236

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,21,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,26,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,27,12,31,0,68,14,224,1,157,28,158,27
	.byte 68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152
	.byte 6,68,154,5,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,14,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.byte 14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151
	.byte 14,152,13,68,153,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,17,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,150,18,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152
	.byte 23,68,153,22,154,21,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68
	.byte 154,24,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,34,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,26,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,13,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23
	.byte 68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153
	.byte 16,154,15

.text
	.align 4
plt:
mono_aot_OmniTEditor_plt:
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_1:
adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 4325
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_2:
adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 4330
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_3:
adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 4368
	.no_dead_strip plt_System_Lazy_1_OmniTEditor_ITEditor_get_Value
plt_System_Lazy_1_OmniTEditor_ITEditor_get_Value:
_p_4:
adrp x16, mono_aot_OmniTEditor_got@PAGE+0
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 4373
	.no_dead_strip plt_OmniTEditor_CrossTEditor_NotImplementedInReferenceAssembly
plt_OmniTEditor_CrossTEditor_NotImplementedInReferenceAssembly:
_p_5:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 4384
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 4386
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 4414
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_8:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 4422
	.no_dead_strip plt_System_Lazy_1_OmniTEditor_ITEditor_get_IsValueCreated
plt_System_Lazy_1_OmniTEditor_ITEditor_get_IsValueCreated:
_p_9:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 4427
	.no_dead_strip plt_System_Lazy_1_OmniTEditor_ITEditor__ctor_System_Func_1_OmniTEditor_ITEditor_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_OmniTEditor_ITEditor__ctor_System_Func_1_OmniTEditor_ITEditor_System_Threading_LazyThreadSafetyMode:
_p_10:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 4438
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 4449
	.no_dead_strip plt_OmniTEditor_CrossTEditor__c__ctor
plt_OmniTEditor_CrossTEditor__c__ctor:
_p_12:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 4484
	.no_dead_strip plt_OmniTEditor_CrossTEditor_CreateTEditor
plt_OmniTEditor_CrossTEditor_CreateTEditor:
_p_13:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 4486
	.no_dead_strip plt_OmniTEditor_TEditor_set_EditorLoaded_bool
plt_OmniTEditor_TEditor_set_EditorLoaded_bool:
_p_14:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 4488
	.no_dead_strip plt_OmniTEditor_TEditor_set_FormatHTML_bool
plt_OmniTEditor_TEditor_set_FormatHTML_bool:
_p_15:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 4490
	.no_dead_strip plt_OmniTEditor_TEditor_set_InternalHTML_string
plt_OmniTEditor_TEditor_set_InternalHTML_string:
_p_16:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 4492
	.no_dead_strip plt_OmniTEditor_TEditor_set_AutoFocusInput_bool
plt_OmniTEditor_TEditor_set_AutoFocusInput_bool:
_p_17:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 4494
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_18:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 4496
	.no_dead_strip plt_OmniTEditor_TEditor_set_Macros_System_Collections_Generic_Dictionary_2_string_string
plt_OmniTEditor_TEditor_set_Macros_System_Collections_Generic_Dictionary_2_string_string:
_p_19:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 4507
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_20:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 4509
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_21:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 4514
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream_System_Text_Encoding
plt_System_IO_StreamReader__ctor_System_IO_Stream_System_Text_Encoding:
_p_22:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 4519
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_23:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 4524
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_24:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 4529
	.no_dead_strip plt_OmniTEditor_TEditor_get_InternalHTML
plt_OmniTEditor_TEditor_get_InternalHTML:
_p_25:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 4549
	.no_dead_strip plt_OmniTEditor_TEditor_RemoveQuotesFromHTML_string
plt_OmniTEditor_TEditor_RemoveQuotesFromHTML_string:
_p_26:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 4551
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_27:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 4553
	.no_dead_strip plt_OmniTEditor_TEditor__GetHTMLd__28__ctor
plt_OmniTEditor_TEditor__GetHTMLd__28__ctor:
_p_28:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 4558
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create:
_p_29:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 4560
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_OmniTEditor_TEditor__GetHTMLd__28_OmniTEditor_TEditor__GetHTMLd__28_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_OmniTEditor_TEditor__GetHTMLd__28_OmniTEditor_TEditor__GetHTMLd__28_:
_p_30:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 4571
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_31:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 4583
	.no_dead_strip plt_OmniTEditor_TEditor__TidyHTMLd__30__ctor
plt_OmniTEditor_TEditor__TidyHTMLd__30__ctor:
_p_32:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 4594
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_OmniTEditor_TEditor__TidyHTMLd__30_OmniTEditor_TEditor__TidyHTMLd__30_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_OmniTEditor_TEditor__TidyHTMLd__30_OmniTEditor_TEditor__TidyHTMLd__30_:
_p_33:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 4596
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_34:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 4608
	.no_dead_strip plt_System_Array_Empty_object
plt_System_Array_Empty_object:
_p_35:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 4613
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_36:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 4625
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_37:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 4630
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted:
_p_38:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 4641
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_OmniTEditor_TEditor__GetHTMLd__28_System_Runtime_CompilerServices_TaskAwaiter_1_string__OmniTEditor_TEditor__GetHTMLd__28_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_OmniTEditor_TEditor__GetHTMLd__28_System_Runtime_CompilerServices_TaskAwaiter_1_string__OmniTEditor_TEditor__GetHTMLd__28_:
_p_39:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 4652
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_40:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 4664
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_41:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 4675
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_42:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 4686
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_43:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 4725
	.no_dead_strip plt_OmniTEditor_TEditor_get_FormatHTML
plt_OmniTEditor_TEditor_get_FormatHTML:
_p_44:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 4736
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_OmniTEditor_TEditor__TidyHTMLd__30_System_Runtime_CompilerServices_TaskAwaiter_1_string__OmniTEditor_TEditor__TidyHTMLd__30_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_OmniTEditor_TEditor__TidyHTMLd__30_System_Runtime_CompilerServices_TaskAwaiter_1_string__OmniTEditor_TEditor__TidyHTMLd__30_:
_p_45:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 4738
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddBold_string
plt_OmniTEditor_ToolbarBuilder_AddBold_string:
_p_46:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 4750
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddItalic_string
plt_OmniTEditor_ToolbarBuilder_AddItalic_string:
_p_47:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 4753
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddUnderline_string
plt_OmniTEditor_ToolbarBuilder_AddUnderline_string:
_p_48:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 4756
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddRemoveFormat_string
plt_OmniTEditor_ToolbarBuilder_AddRemoveFormat_string:
_p_49:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 4759
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddBasic
plt_OmniTEditor_ToolbarBuilder_AddBasic:
_p_50:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 4762
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddJustifyCenter_string
plt_OmniTEditor_ToolbarBuilder_AddJustifyCenter_string:
_p_51:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 4765
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddJustifyFull_string
plt_OmniTEditor_ToolbarBuilder_AddJustifyFull_string:
_p_52:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 4768
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddJustifyLeft_string
plt_OmniTEditor_ToolbarBuilder_AddJustifyLeft_string:
_p_53:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 4771
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddJustifyRight_string
plt_OmniTEditor_ToolbarBuilder_AddJustifyRight_string:
_p_54:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 4774
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddH1_string
plt_OmniTEditor_ToolbarBuilder_AddH1_string:
_p_55:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 4777
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddH2_string
plt_OmniTEditor_ToolbarBuilder_AddH2_string:
_p_56:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 4780
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddH3_string
plt_OmniTEditor_ToolbarBuilder_AddH3_string:
_p_57:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 4783
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddH4_string
plt_OmniTEditor_ToolbarBuilder_AddH4_string:
_p_58:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 4786
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddH5_string
plt_OmniTEditor_ToolbarBuilder_AddH5_string:
_p_59:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 4789
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddH6_string
plt_OmniTEditor_ToolbarBuilder_AddH6_string:
_p_60:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 4792
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddTextColor_string
plt_OmniTEditor_ToolbarBuilder_AddTextColor_string:
_p_61:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 4795
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddUnorderedList_string
plt_OmniTEditor_ToolbarBuilder_AddUnorderedList_string:
_p_62:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 4798
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddOrderedList_string
plt_OmniTEditor_ToolbarBuilder_AddOrderedList_string:
_p_63:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 4801
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddStandard
plt_OmniTEditor_ToolbarBuilder_AddStandard:
_p_64:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 4804
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddSubscript_string
plt_OmniTEditor_ToolbarBuilder_AddSubscript_string:
_p_65:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 4807
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddSuperscript_string
plt_OmniTEditor_ToolbarBuilder_AddSuperscript_string:
_p_66:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 4810
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddStrikeThrough_string
plt_OmniTEditor_ToolbarBuilder_AddStrikeThrough_string:
_p_67:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 4813
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddHorizontalRule_string
plt_OmniTEditor_ToolbarBuilder_AddHorizontalRule_string:
_p_68:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 4816
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddIndent_string
plt_OmniTEditor_ToolbarBuilder_AddIndent_string:
_p_69:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 4819
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddOutdent_string
plt_OmniTEditor_ToolbarBuilder_AddOutdent_string:
_p_70:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 4822
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddUndo_string
plt_OmniTEditor_ToolbarBuilder_AddUndo_string:
_p_71:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 4825
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddRedo_string
plt_OmniTEditor_ToolbarBuilder_AddRedo_string:
_p_72:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 4828
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddParagraph_string
plt_OmniTEditor_ToolbarBuilder_AddParagraph_string:
_p_73:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 4831
	.no_dead_strip plt_OmniTEditor_TEditorToolbarItem__ctor
plt_OmniTEditor_TEditorToolbarItem__ctor:
_p_74:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 4834
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_75:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 4837
	.no_dead_strip plt_OmniTEditor_TEditorToolbarItem_set_ImagePath_string
plt_OmniTEditor_TEditorToolbarItem_set_ImagePath_string:
_p_76:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 4842
	.no_dead_strip plt_OmniTEditor_TEditorToolbarItem_set_Label_string
plt_OmniTEditor_TEditorToolbarItem_set_Label_string:
_p_77:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 4845
	.no_dead_strip plt_OmniTEditor_TEditorToolbarItem_set_ClickFunc_System_Func_2_OmniTEditor_ITEditorAPI_string
plt_OmniTEditor_TEditorToolbarItem_set_ClickFunc_System_Func_2_OmniTEditor_ITEditorAPI_string:
_p_78:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 4848
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder_AddOnce_OmniTEditor_TEditorToolbarItem
plt_OmniTEditor_ToolbarBuilder_AddOnce_OmniTEditor_TEditorToolbarItem:
_p_79:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 4851
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__ctor
plt_OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__ctor:
_p_80:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 4854
	.no_dead_strip plt_System_Collections_Generic_List_1_OmniTEditor_TEditorToolbarItem_get_Count
plt_System_Collections_Generic_List_1_OmniTEditor_TEditorToolbarItem_get_Count:
_p_81:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 4857
	.no_dead_strip plt_System_Collections_Generic_List_1_OmniTEditor_TEditorToolbarItem_Add_OmniTEditor_TEditorToolbarItem
plt_System_Collections_Generic_List_1_OmniTEditor_TEditorToolbarItem_Add_OmniTEditor_TEditorToolbarItem:
_p_82:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 4868
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_OmniTEditor_TEditorToolbarItem_System_Collections_Generic_IEnumerable_1_OmniTEditor_TEditorToolbarItem_System_Func_2_OmniTEditor_TEditorToolbarItem_bool
plt_System_Linq_Enumerable_FirstOrDefault_OmniTEditor_TEditorToolbarItem_System_Collections_Generic_IEnumerable_1_OmniTEditor_TEditorToolbarItem_System_Func_2_OmniTEditor_TEditorToolbarItem_bool:
_p_83:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 4879
	.no_dead_strip plt_System_Collections_Generic_List_1_OmniTEditor_TEditorToolbarItem__ctor
plt_System_Collections_Generic_List_1_OmniTEditor_TEditorToolbarItem__ctor:
_p_84:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 4891
	.no_dead_strip plt_OmniTEditor_ToolbarBuilder__c__ctor
plt_OmniTEditor_ToolbarBuilder__c__ctor:
_p_85:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 4902
	.no_dead_strip plt_OmniTEditor_TEditorToolbarItem_get_Label
plt_OmniTEditor_TEditorToolbarItem_get_Label:
_p_86:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 4905
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_87:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 4908
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_88:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 4913
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_89:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 4951
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_90:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 4998
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_91:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 5021
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_92:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 5062
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_93:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 5070
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_94:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 5093
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_95:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 5128
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_96:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 5136
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_97:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 5162
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_98:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 5179
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_99:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 5187
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_100:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 5237
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_101:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 5245
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_102:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 5262
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_103:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 5270
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_104:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 5289
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_105:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 5312
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_106:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 5335
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_107:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 5340
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_108:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 5369
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_109:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 5377
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_110:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 5396
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_111:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 5401
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_112:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 5406
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_113:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 5420
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_114:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 5434
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_115:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 5442
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_116:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 5465
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_117:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 5515
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_118:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 5523
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_119:
adrp x16, mono_aot_OmniTEditor_got@PAGE+4096
add x16, x16, mono_aot_OmniTEditor_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 5542
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_OmniTEditor_got, 5016
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "00A02A7B-8827-4BCE-96CE-15921346C6FC"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "OmniTEditor"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_OmniTEditor_got
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

	.long 507,5016,120,238,70,387000831,0,33223
	.long 128,8,8,8,0,25,36408,3176
	.long 2912,1600,0,2440,2864,1760,0,1280
	.long 336,3168,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 45,114,169,14,151,67,77,184,139,112,71,65,164,178,88,226
	.globl _mono_aot_module_OmniTEditor_info
	.align 3
_mono_aot_module_OmniTEditor_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "OmniTEditor_BaseTEditor"

	.byte 17,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM17=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "OmniTEditor_BaseTEditor"

LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "OmniTEditor.BaseTEditor:Dispose"
	.asciz "OmniTEditor_BaseTEditor_Dispose"

	.byte 1,15
	.quad OmniTEditor_BaseTEditor_Dispose
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde0_end - Lfde0_start
	.long LDIFF_SYM22
Lfde0_start:

	.long 0
	.align 3
	.quad OmniTEditor_BaseTEditor_Dispose

LDIFF_SYM23=Lme_1 - OmniTEditor_BaseTEditor_Dispose
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.BaseTEditor:Finalize"
	.asciz "OmniTEditor_BaseTEditor_Finalize"

	.byte 1,24
	.quad OmniTEditor_BaseTEditor_Finalize
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde1_end - Lfde1_start
	.long LDIFF_SYM25
Lfde1_start:

	.long 0
	.align 3
	.quad OmniTEditor_BaseTEditor_Finalize

LDIFF_SYM26=Lme_2 - OmniTEditor_BaseTEditor_Finalize
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.BaseTEditor:Dispose"
	.asciz "OmniTEditor_BaseTEditor_Dispose_bool"

	.byte 1,33
	.quad OmniTEditor_BaseTEditor_Dispose_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde2_end - Lfde2_start
	.long LDIFF_SYM31
Lfde2_start:

	.long 0
	.align 3
	.quad OmniTEditor_BaseTEditor_Dispose_bool

LDIFF_SYM32=Lme_3 - OmniTEditor_BaseTEditor_Dispose_bool
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.BaseTEditor:.ctor"
	.asciz "OmniTEditor_BaseTEditor__ctor"

	.byte 1,27
	.quad OmniTEditor_BaseTEditor__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde3_end - Lfde3_start
	.long LDIFF_SYM34
Lfde3_start:

	.long 0
	.align 3
	.quad OmniTEditor_BaseTEditor__ctor

LDIFF_SYM35=Lme_4 - OmniTEditor_BaseTEditor__ctor
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "OmniTEditor_ITEditor"

	.byte 16,7
	.asciz "OmniTEditor_ITEditor"

LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2
	.asciz "OmniTEditor.CrossTEditor:get_Current"
	.asciz "OmniTEditor_CrossTEditor_get_Current"

	.byte 2,15
	.quad OmniTEditor_CrossTEditor_get_Current
	.quad Lme_5

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM39=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM41=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde4_end - Lfde4_start
	.long LDIFF_SYM42
Lfde4_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor_get_Current

LDIFF_SYM43=Lme_5 - OmniTEditor_CrossTEditor_get_Current
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.CrossTEditor:CreateTEditor"
	.asciz "OmniTEditor_CrossTEditor_CreateTEditor"

	.byte 2,26
	.quad OmniTEditor_CrossTEditor_CreateTEditor
	.quad Lme_6

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM44=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde5_end - Lfde5_start
	.long LDIFF_SYM45
Lfde5_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor_CreateTEditor

LDIFF_SYM46=Lme_6 - OmniTEditor_CrossTEditor_CreateTEditor
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM50=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM62=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM67=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM73=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM78=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM79=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM80=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM88=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM101=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM103=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM106=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM126=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM132=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_20:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM138=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM139=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_18:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM143=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_29:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM154=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM157=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM168=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM169=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM170=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM172=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_26:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM175=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM177=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM180=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM185=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM186=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM188=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM189=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM190=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_5:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM196=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM197=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM206=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM209=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2
	.asciz "OmniTEditor.CrossTEditor:NotImplementedInReferenceAssembly"
	.asciz "OmniTEditor_CrossTEditor_NotImplementedInReferenceAssembly"

	.byte 2,36
	.quad OmniTEditor_CrossTEditor_NotImplementedInReferenceAssembly
	.quad Lme_7

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM212=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde6_end - Lfde6_start
	.long LDIFF_SYM213
Lfde6_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor_NotImplementedInReferenceAssembly

LDIFF_SYM214=Lme_7 - OmniTEditor_CrossTEditor_NotImplementedInReferenceAssembly
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.CrossTEditor:Dispose"
	.asciz "OmniTEditor_CrossTEditor_Dispose"

	.byte 2,45
	.quad OmniTEditor_CrossTEditor_Dispose
	.quad Lme_8

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde7_end - Lfde7_start
	.long LDIFF_SYM216
Lfde7_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor_Dispose

LDIFF_SYM217=Lme_8 - OmniTEditor_CrossTEditor_Dispose
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.CrossTEditor:get_PageTitle"
	.asciz "OmniTEditor_CrossTEditor_get_PageTitle"

	.byte 2,54
	.quad OmniTEditor_CrossTEditor_get_PageTitle
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde8_end - Lfde8_start
	.long LDIFF_SYM218
Lfde8_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor_get_PageTitle

LDIFF_SYM219=Lme_9 - OmniTEditor_CrossTEditor_get_PageTitle
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.CrossTEditor:set_PageTitle"
	.asciz "OmniTEditor_CrossTEditor_set_PageTitle_string"

	.byte 2,54
	.quad OmniTEditor_CrossTEditor_set_PageTitle_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde9_end - Lfde9_start
	.long LDIFF_SYM221
Lfde9_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor_set_PageTitle_string

LDIFF_SYM222=Lme_a - OmniTEditor_CrossTEditor_set_PageTitle_string
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.CrossTEditor:get_SaveText"
	.asciz "OmniTEditor_CrossTEditor_get_SaveText"

	.byte 2,55
	.quad OmniTEditor_CrossTEditor_get_SaveText
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde10_end - Lfde10_start
	.long LDIFF_SYM223
Lfde10_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor_get_SaveText

LDIFF_SYM224=Lme_b - OmniTEditor_CrossTEditor_get_SaveText
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.CrossTEditor:set_SaveText"
	.asciz "OmniTEditor_CrossTEditor_set_SaveText_string"

	.byte 2,55
	.quad OmniTEditor_CrossTEditor_set_SaveText_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde11_end - Lfde11_start
	.long LDIFF_SYM226
Lfde11_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor_set_SaveText_string

LDIFF_SYM227=Lme_c - OmniTEditor_CrossTEditor_set_SaveText_string
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.CrossTEditor:get_CancelText"
	.asciz "OmniTEditor_CrossTEditor_get_CancelText"

	.byte 2,56
	.quad OmniTEditor_CrossTEditor_get_CancelText
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde12_end - Lfde12_start
	.long LDIFF_SYM228
Lfde12_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor_get_CancelText

LDIFF_SYM229=Lme_d - OmniTEditor_CrossTEditor_get_CancelText
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.CrossTEditor:set_CancelText"
	.asciz "OmniTEditor_CrossTEditor_set_CancelText_string"

	.byte 2,56
	.quad OmniTEditor_CrossTEditor_set_CancelText_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde13_end - Lfde13_start
	.long LDIFF_SYM231
Lfde13_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor_set_CancelText_string

LDIFF_SYM232=Lme_e - OmniTEditor_CrossTEditor_set_CancelText_string
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "OmniTEditor_CrossTEditor"

	.byte 16,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "OmniTEditor_CrossTEditor"

LDIFF_SYM234=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2
	.asciz "OmniTEditor.CrossTEditor:.ctor"
	.asciz "OmniTEditor_CrossTEditor__ctor"

	.byte 0,0
	.quad OmniTEditor_CrossTEditor__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde14_end - Lfde14_start
	.long LDIFF_SYM238
Lfde14_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor__ctor

LDIFF_SYM239=Lme_f - OmniTEditor_CrossTEditor__ctor
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.CrossTEditor:.cctor"
	.asciz "OmniTEditor_CrossTEditor__cctor"

	.byte 2,7
	.quad OmniTEditor_CrossTEditor__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde15_end - Lfde15_start
	.long LDIFF_SYM240
Lfde15_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor__cctor

LDIFF_SYM241=Lme_10 - OmniTEditor_CrossTEditor__cctor
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.CrossTEditor/<>c:.cctor"
	.asciz "OmniTEditor_CrossTEditor__c__cctor"

	.byte 0,0
	.quad OmniTEditor_CrossTEditor__c__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde16_end - Lfde16_start
	.long LDIFF_SYM242
Lfde16_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor__c__cctor

LDIFF_SYM243=Lme_11 - OmniTEditor_CrossTEditor__c__cctor
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM245=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "OmniTEditor.CrossTEditor/<>c:.ctor"
	.asciz "OmniTEditor_CrossTEditor__c__ctor"

	.byte 0,0
	.quad OmniTEditor_CrossTEditor__c__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde17_end - Lfde17_start
	.long LDIFF_SYM249
Lfde17_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor__c__ctor

LDIFF_SYM250=Lme_12 - OmniTEditor_CrossTEditor__c__ctor
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.CrossTEditor/<>c:<Dispose>b__5_0"
	.asciz "OmniTEditor_CrossTEditor__c__Disposeb__5_0"

	.byte 2,50
	.quad OmniTEditor_CrossTEditor__c__Disposeb__5_0
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde18_end - Lfde18_start
	.long LDIFF_SYM252
Lfde18_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor__c__Disposeb__5_0

LDIFF_SYM253=Lme_13 - OmniTEditor_CrossTEditor__c__Disposeb__5_0
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.CrossTEditor/<>c:<.cctor>b__19_0"
	.asciz "OmniTEditor_CrossTEditor__c___cctorb__19_0"

	.byte 2,7
	.quad OmniTEditor_CrossTEditor__c___cctorb__19_0
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde19_end - Lfde19_start
	.long LDIFF_SYM255
Lfde19_start:

	.long 0
	.align 3
	.quad OmniTEditor_CrossTEditor__c___cctorb__19_0

LDIFF_SYM256=Lme_14 - OmniTEditor_CrossTEditor__c___cctorb__19_0
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM258=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM259=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM263=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM264=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM274=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM275=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM276=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM278=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_36:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM281=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM282=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_37:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM285=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM286=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_38:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM289=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM290=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_32:

	.byte 5
	.asciz "OmniTEditor_TEditor"

	.byte 64,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "<InternalHTML>k__BackingField"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "<EditorLoaded>k__BackingField"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,56,6
	.asciz "<FormatHTML>k__BackingField"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,57,6
	.asciz "<AutoFocusInput>k__BackingField"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,58,6
	.asciz "<Macros>k__BackingField"

LDIFF_SYM298=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "_javaScriptEvaluatFuncWithResult"

LDIFF_SYM299=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "_javaScriptEvaluatFunc"

LDIFF_SYM300=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "_platformIsDroid"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,59,6
	.asciz "<LaunchColorPicker>k__BackingField"

LDIFF_SYM302=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,0,7
	.asciz "OmniTEditor_TEditor"

LDIFF_SYM303=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "OmniTEditor.TEditor:.ctor"
	.asciz "OmniTEditor_TEditor__ctor"

	.byte 3,11
	.quad OmniTEditor_TEditor__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde20_end - Lfde20_start
	.long LDIFF_SYM307
Lfde20_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor__ctor

LDIFF_SYM308=Lme_3d - OmniTEditor_TEditor__ctor
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:get_InternalHTML"
	.asciz "OmniTEditor_TEditor_get_InternalHTML"

	.byte 3,18
	.quad OmniTEditor_TEditor_get_InternalHTML
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde21_end - Lfde21_start
	.long LDIFF_SYM310
Lfde21_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_get_InternalHTML

LDIFF_SYM311=Lme_3e - OmniTEditor_TEditor_get_InternalHTML
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:set_InternalHTML"
	.asciz "OmniTEditor_TEditor_set_InternalHTML_string"

	.byte 3,18
	.quad OmniTEditor_TEditor_set_InternalHTML_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde22_end - Lfde22_start
	.long LDIFF_SYM314
Lfde22_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_set_InternalHTML_string

LDIFF_SYM315=Lme_3f - OmniTEditor_TEditor_set_InternalHTML_string
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:get_EditorLoaded"
	.asciz "OmniTEditor_TEditor_get_EditorLoaded"

	.byte 3,20
	.quad OmniTEditor_TEditor_get_EditorLoaded
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde23_end - Lfde23_start
	.long LDIFF_SYM317
Lfde23_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_get_EditorLoaded

LDIFF_SYM318=Lme_40 - OmniTEditor_TEditor_get_EditorLoaded
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:set_EditorLoaded"
	.asciz "OmniTEditor_TEditor_set_EditorLoaded_bool"

	.byte 3,20
	.quad OmniTEditor_TEditor_set_EditorLoaded_bool
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde24_end - Lfde24_start
	.long LDIFF_SYM321
Lfde24_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_set_EditorLoaded_bool

LDIFF_SYM322=Lme_41 - OmniTEditor_TEditor_set_EditorLoaded_bool
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:get_FormatHTML"
	.asciz "OmniTEditor_TEditor_get_FormatHTML"

	.byte 3,22
	.quad OmniTEditor_TEditor_get_FormatHTML
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde25_end - Lfde25_start
	.long LDIFF_SYM324
Lfde25_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_get_FormatHTML

LDIFF_SYM325=Lme_42 - OmniTEditor_TEditor_get_FormatHTML
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:set_FormatHTML"
	.asciz "OmniTEditor_TEditor_set_FormatHTML_bool"

	.byte 3,22
	.quad OmniTEditor_TEditor_set_FormatHTML_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde26_end - Lfde26_start
	.long LDIFF_SYM328
Lfde26_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_set_FormatHTML_bool

LDIFF_SYM329=Lme_43 - OmniTEditor_TEditor_set_FormatHTML_bool
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:get_AutoFocusInput"
	.asciz "OmniTEditor_TEditor_get_AutoFocusInput"

	.byte 3,24
	.quad OmniTEditor_TEditor_get_AutoFocusInput
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde27_end - Lfde27_start
	.long LDIFF_SYM331
Lfde27_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_get_AutoFocusInput

LDIFF_SYM332=Lme_44 - OmniTEditor_TEditor_get_AutoFocusInput
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:set_AutoFocusInput"
	.asciz "OmniTEditor_TEditor_set_AutoFocusInput_bool"

	.byte 3,24
	.quad OmniTEditor_TEditor_set_AutoFocusInput_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde28_end - Lfde28_start
	.long LDIFF_SYM335
Lfde28_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_set_AutoFocusInput_bool

LDIFF_SYM336=Lme_45 - OmniTEditor_TEditor_set_AutoFocusInput_bool
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:get_Macros"
	.asciz "OmniTEditor_TEditor_get_Macros"

	.byte 3,26
	.quad OmniTEditor_TEditor_get_Macros
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde29_end - Lfde29_start
	.long LDIFF_SYM338
Lfde29_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_get_Macros

LDIFF_SYM339=Lme_46 - OmniTEditor_TEditor_get_Macros
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:set_Macros"
	.asciz "OmniTEditor_TEditor_set_Macros_System_Collections_Generic_Dictionary_2_string_string"

	.byte 3,26
	.quad OmniTEditor_TEditor_set_Macros_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM341=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde30_end - Lfde30_start
	.long LDIFF_SYM342
Lfde30_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_set_Macros_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM343=Lme_47 - OmniTEditor_TEditor_set_Macros_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 16,16
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM345=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 96,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "resolve_event_holder"

LDIFF_SYM350=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "_evidence"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "_minimum"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,40,6
	.asciz "_optional"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,48,6
	.asciz "_refuse"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,56,6
	.asciz "_granted"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,64,6
	.asciz "_denied"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,72,6
	.asciz "fromByteArray"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,80,6
	.asciz "assemblyName"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,88,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM359=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_42:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM364=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_46:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM369=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_50:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM373=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_49:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM377=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM378=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_53:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM381=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM382=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM383=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_54:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM386=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM389=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM397=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM400=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM401=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM402=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM404=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM408=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM412=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM416=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM417=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM418=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM421=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM425=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_59:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM429=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM432=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM436=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM437=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM441=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM442=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM452=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM453=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM454=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM456=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM464=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM468=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM469=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM470=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM471=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM472=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM473=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM474=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM475=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM479=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM482=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM487=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM490=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM491=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM494=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM495=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_68:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM498=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM500=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM502=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_67:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM505=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM506=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_66:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM509=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM510=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM515=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM517=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM525=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM529=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM531=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM534=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM535=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM536=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM537=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM539=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM546=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM549=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM550=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_47:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM554=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM555=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM556=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM561=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM562=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM565=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM567=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM569=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM570=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM573=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM574=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM577=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM579=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_78:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM582=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM583=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_43:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM586=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM588=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM592=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM593=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM594=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM597=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM599=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_80:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM602=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM603=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM604=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM605=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_79:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM613=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM614=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM615=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM616=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_41:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM619=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM620=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM621=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM622=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_83:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM625=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM626=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_86:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM629=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM630=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM631=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_85:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM634=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM638=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM639=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_87:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM644=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_88:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM647=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM649=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_84:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM654=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM657=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM658=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM659=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_90:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM665=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_89:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM668=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM669=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM670=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM671=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_82:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 104,16
LDIFF_SYM674=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM675=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM676=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,32,6
	.asciz "decoder"

LDIFF_SYM677=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "byteBuffer"

LDIFF_SYM678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,48,6
	.asciz "charBuffer"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,56,6
	.asciz "_preamble"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,84,6
	.asciz "byteLen"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,88,6
	.asciz "bytePos"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,92,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,96,6
	.asciz "_detectEncoding"

LDIFF_SYM686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,100,6
	.asciz "_checkPreamble"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,101,6
	.asciz "_isBlocked"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,102,6
	.asciz "_closable"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,103,6
	.asciz "_asyncReadTask"

LDIFF_SYM690=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM691=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2
	.asciz "OmniTEditor.TEditor:LoadResources"
	.asciz "OmniTEditor_TEditor_LoadResources"

	.byte 3,29
	.quad OmniTEditor_TEditor_LoadResources
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,56,11
	.asciz "assembly"

LDIFF_SYM695=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,11
	.asciz "stream"

LDIFF_SYM696=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,11
	.asciz "htmlData"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,104,11
	.asciz "jsData"

LDIFF_SYM698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,103,11
	.asciz "reader"

LDIFF_SYM699=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,141,216,0,11
	.asciz "reader"

LDIFF_SYM700=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,224,0,11
	.asciz "V_6"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde31_end - Lfde31_start
	.long LDIFF_SYM702
Lfde31_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_LoadResources

LDIFF_SYM703=Lme_48 - OmniTEditor_TEditor_LoadResources
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetJavaScriptEvaluatingFunction"
	.asciz "OmniTEditor_TEditor_SetJavaScriptEvaluatingFunction_System_Action_1_string"

	.byte 4,14
	.quad OmniTEditor_TEditor_SetJavaScriptEvaluatingFunction_System_Action_1_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,32,3
	.asciz "function"

LDIFF_SYM705=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde32_end - Lfde32_start
	.long LDIFF_SYM707
Lfde32_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetJavaScriptEvaluatingFunction_System_Action_1_string

LDIFF_SYM708=Lme_49 - OmniTEditor_TEditor_SetJavaScriptEvaluatingFunction_System_Action_1_string
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetJavaScriptEvaluatingWithResultFunction"
	.asciz "OmniTEditor_TEditor_SetJavaScriptEvaluatingWithResultFunction_System_Func_2_string_System_Threading_Tasks_Task_1_string"

	.byte 4,21
	.quad OmniTEditor_TEditor_SetJavaScriptEvaluatingWithResultFunction_System_Func_2_string_System_Threading_Tasks_Task_1_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,32,3
	.asciz "function"

LDIFF_SYM710=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde33_end - Lfde33_start
	.long LDIFF_SYM712
Lfde33_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetJavaScriptEvaluatingWithResultFunction_System_Func_2_string_System_Threading_Tasks_Task_1_string

LDIFF_SYM713=Lme_4a - OmniTEditor_TEditor_SetJavaScriptEvaluatingWithResultFunction_System_Func_2_string_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:UpdateHTML"
	.asciz "OmniTEditor_TEditor_UpdateHTML"

	.byte 4,27
	.quad OmniTEditor_TEditor_UpdateHTML
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,106,11
	.asciz "html"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,105,11
	.asciz "cleanedHTML"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,104,11
	.asciz "trigger"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde34_end - Lfde34_start
	.long LDIFF_SYM718
Lfde34_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_UpdateHTML

LDIFF_SYM719=Lme_4b - OmniTEditor_TEditor_UpdateHTML
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "_<GetHTML>d__28"

	.byte 80,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM723=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,40,6
	.asciz "<html>5__1"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "<>s__2"

LDIFF_SYM725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,64,0,7
	.asciz "_<GetHTML>d__28"

LDIFF_SYM727=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2
	.asciz "OmniTEditor.TEditor:GetHTML"
	.asciz "OmniTEditor_TEditor_GetHTML"

	.byte 0,0
	.quad OmniTEditor_TEditor_GetHTML
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM731=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde35_end - Lfde35_start
	.long LDIFF_SYM733
Lfde35_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_GetHTML

LDIFF_SYM734=Lme_4c - OmniTEditor_TEditor_GetHTML
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:RemoveQuotesFromHTML"
	.asciz "OmniTEditor_TEditor_RemoveQuotesFromHTML_string"

	.byte 4,41
	.quad OmniTEditor_TEditor_RemoveQuotesFromHTML_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,32,3
	.asciz "html"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde36_end - Lfde36_start
	.long LDIFF_SYM738
Lfde36_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_RemoveQuotesFromHTML_string

LDIFF_SYM739=Lme_4d - OmniTEditor_TEditor_RemoveQuotesFromHTML_string
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_<TidyHTML>d__30"

	.byte 80,16
LDIFF_SYM740=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "html"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM744=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,48,6
	.asciz "<>s__1"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,64,0,7
	.asciz "_<TidyHTML>d__30"

LDIFF_SYM747=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2
	.asciz "OmniTEditor.TEditor:TidyHTML"
	.asciz "OmniTEditor_TEditor_TidyHTML_string"

	.byte 0,0
	.quad OmniTEditor_TEditor_TidyHTML_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,3
	.asciz "html"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM752=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde37_end - Lfde37_start
	.long LDIFF_SYM754
Lfde37_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_TidyHTML_string

LDIFF_SYM755=Lme_4e - OmniTEditor_TEditor_TidyHTML_string
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:InsertHTML"
	.asciz "OmniTEditor_TEditor_InsertHTML_string"

	.byte 4,60
	.quad OmniTEditor_TEditor_InsertHTML_string
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,105,3
	.asciz "html"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,40,11
	.asciz "cleanedHTML"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,104,11
	.asciz "trigger"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde38_end - Lfde38_start
	.long LDIFF_SYM760
Lfde38_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_InsertHTML_string

LDIFF_SYM761=Lme_4f - OmniTEditor_TEditor_InsertHTML_string
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:Focus"
	.asciz "OmniTEditor_TEditor_Focus"

	.byte 4,67
	.quad OmniTEditor_TEditor_Focus
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde39_end - Lfde39_start
	.long LDIFF_SYM764
Lfde39_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_Focus

LDIFF_SYM765=Lme_50 - OmniTEditor_TEditor_Focus
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:RemoveFormat"
	.asciz "OmniTEditor_TEditor_RemoveFormat"

	.byte 4,73
	.quad OmniTEditor_TEditor_RemoveFormat
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde40_end - Lfde40_start
	.long LDIFF_SYM768
Lfde40_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_RemoveFormat

LDIFF_SYM769=Lme_51 - OmniTEditor_TEditor_RemoveFormat
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:AlignLeft"
	.asciz "OmniTEditor_TEditor_AlignLeft"

	.byte 4,79
	.quad OmniTEditor_TEditor_AlignLeft
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde41_end - Lfde41_start
	.long LDIFF_SYM772
Lfde41_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_AlignLeft

LDIFF_SYM773=Lme_52 - OmniTEditor_TEditor_AlignLeft
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:AlignCenter"
	.asciz "OmniTEditor_TEditor_AlignCenter"

	.byte 4,85
	.quad OmniTEditor_TEditor_AlignCenter
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde42_end - Lfde42_start
	.long LDIFF_SYM776
Lfde42_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_AlignCenter

LDIFF_SYM777=Lme_53 - OmniTEditor_TEditor_AlignCenter
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:AlignRight"
	.asciz "OmniTEditor_TEditor_AlignRight"

	.byte 4,91
	.quad OmniTEditor_TEditor_AlignRight
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde43_end - Lfde43_start
	.long LDIFF_SYM780
Lfde43_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_AlignRight

LDIFF_SYM781=Lme_54 - OmniTEditor_TEditor_AlignRight
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:AlignFull"
	.asciz "OmniTEditor_TEditor_AlignFull"

	.byte 4,97
	.quad OmniTEditor_TEditor_AlignFull
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde44_end - Lfde44_start
	.long LDIFF_SYM784
Lfde44_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_AlignFull

LDIFF_SYM785=Lme_55 - OmniTEditor_TEditor_AlignFull
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetBold"
	.asciz "OmniTEditor_TEditor_SetBold"

	.byte 4,103
	.quad OmniTEditor_TEditor_SetBold
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde45_end - Lfde45_start
	.long LDIFF_SYM788
Lfde45_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetBold

LDIFF_SYM789=Lme_56 - OmniTEditor_TEditor_SetBold
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetItalic"
	.asciz "OmniTEditor_TEditor_SetItalic"

	.byte 4,109
	.quad OmniTEditor_TEditor_SetItalic
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde46_end - Lfde46_start
	.long LDIFF_SYM792
Lfde46_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetItalic

LDIFF_SYM793=Lme_57 - OmniTEditor_TEditor_SetItalic
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetSubscript"
	.asciz "OmniTEditor_TEditor_SetSubscript"

	.byte 4,115
	.quad OmniTEditor_TEditor_SetSubscript
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde47_end - Lfde47_start
	.long LDIFF_SYM796
Lfde47_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetSubscript

LDIFF_SYM797=Lme_58 - OmniTEditor_TEditor_SetSubscript
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetUnderline"
	.asciz "OmniTEditor_TEditor_SetUnderline"

	.byte 4,121
	.quad OmniTEditor_TEditor_SetUnderline
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde48_end - Lfde48_start
	.long LDIFF_SYM800
Lfde48_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetUnderline

LDIFF_SYM801=Lme_59 - OmniTEditor_TEditor_SetUnderline
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetSuperscript"
	.asciz "OmniTEditor_TEditor_SetSuperscript"

	.byte 4,127
	.quad OmniTEditor_TEditor_SetSuperscript
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde49_end - Lfde49_start
	.long LDIFF_SYM804
Lfde49_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetSuperscript

LDIFF_SYM805=Lme_5a - OmniTEditor_TEditor_SetSuperscript
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetStrikethrough"
	.asciz "OmniTEditor_TEditor_SetStrikethrough"

	.byte 4,133,1
	.quad OmniTEditor_TEditor_SetStrikethrough
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde50_end - Lfde50_start
	.long LDIFF_SYM808
Lfde50_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetStrikethrough

LDIFF_SYM809=Lme_5b - OmniTEditor_TEditor_SetStrikethrough
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetUnorderedList"
	.asciz "OmniTEditor_TEditor_SetUnorderedList"

	.byte 4,139,1
	.quad OmniTEditor_TEditor_SetUnorderedList
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde51_end - Lfde51_start
	.long LDIFF_SYM812
Lfde51_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetUnorderedList

LDIFF_SYM813=Lme_5c - OmniTEditor_TEditor_SetUnorderedList
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetOrderedList"
	.asciz "OmniTEditor_TEditor_SetOrderedList"

	.byte 4,145,1
	.quad OmniTEditor_TEditor_SetOrderedList
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde52_end - Lfde52_start
	.long LDIFF_SYM816
Lfde52_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetOrderedList

LDIFF_SYM817=Lme_5d - OmniTEditor_TEditor_SetOrderedList
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetHR"
	.asciz "OmniTEditor_TEditor_SetHR"

	.byte 4,151,1
	.quad OmniTEditor_TEditor_SetHR
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde53_end - Lfde53_start
	.long LDIFF_SYM820
Lfde53_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetHR

LDIFF_SYM821=Lme_5e - OmniTEditor_TEditor_SetHR
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetIndent"
	.asciz "OmniTEditor_TEditor_SetIndent"

	.byte 4,157,1
	.quad OmniTEditor_TEditor_SetIndent
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde54_end - Lfde54_start
	.long LDIFF_SYM824
Lfde54_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetIndent

LDIFF_SYM825=Lme_5f - OmniTEditor_TEditor_SetIndent
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetOutdent"
	.asciz "OmniTEditor_TEditor_SetOutdent"

	.byte 4,163,1
	.quad OmniTEditor_TEditor_SetOutdent
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM827=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde55_end - Lfde55_start
	.long LDIFF_SYM828
Lfde55_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetOutdent

LDIFF_SYM829=Lme_60 - OmniTEditor_TEditor_SetOutdent
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:Heading1"
	.asciz "OmniTEditor_TEditor_Heading1"

	.byte 4,169,1
	.quad OmniTEditor_TEditor_Heading1
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde56_end - Lfde56_start
	.long LDIFF_SYM832
Lfde56_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_Heading1

LDIFF_SYM833=Lme_61 - OmniTEditor_TEditor_Heading1
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:Heading2"
	.asciz "OmniTEditor_TEditor_Heading2"

	.byte 4,175,1
	.quad OmniTEditor_TEditor_Heading2
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde57_end - Lfde57_start
	.long LDIFF_SYM836
Lfde57_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_Heading2

LDIFF_SYM837=Lme_62 - OmniTEditor_TEditor_Heading2
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:Heading3"
	.asciz "OmniTEditor_TEditor_Heading3"

	.byte 4,181,1
	.quad OmniTEditor_TEditor_Heading3
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde58_end - Lfde58_start
	.long LDIFF_SYM840
Lfde58_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_Heading3

LDIFF_SYM841=Lme_63 - OmniTEditor_TEditor_Heading3
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:Heading4"
	.asciz "OmniTEditor_TEditor_Heading4"

	.byte 4,187,1
	.quad OmniTEditor_TEditor_Heading4
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde59_end - Lfde59_start
	.long LDIFF_SYM844
Lfde59_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_Heading4

LDIFF_SYM845=Lme_64 - OmniTEditor_TEditor_Heading4
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:Heading5"
	.asciz "OmniTEditor_TEditor_Heading5"

	.byte 4,193,1
	.quad OmniTEditor_TEditor_Heading5
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde60_end - Lfde60_start
	.long LDIFF_SYM848
Lfde60_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_Heading5

LDIFF_SYM849=Lme_65 - OmniTEditor_TEditor_Heading5
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:Heading6"
	.asciz "OmniTEditor_TEditor_Heading6"

	.byte 4,199,1
	.quad OmniTEditor_TEditor_Heading6
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde61_end - Lfde61_start
	.long LDIFF_SYM852
Lfde61_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_Heading6

LDIFF_SYM853=Lme_66 - OmniTEditor_TEditor_Heading6
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:Paragraph"
	.asciz "OmniTEditor_TEditor_Paragraph"

	.byte 4,205,1
	.quad OmniTEditor_TEditor_Paragraph
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde62_end - Lfde62_start
	.long LDIFF_SYM856
Lfde62_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_Paragraph

LDIFF_SYM857=Lme_67 - OmniTEditor_TEditor_Paragraph
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetPlatformAsIOS"
	.asciz "OmniTEditor_TEditor_SetPlatformAsIOS"

	.byte 4,211,1
	.quad OmniTEditor_TEditor_SetPlatformAsIOS
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde63_end - Lfde63_start
	.long LDIFF_SYM860
Lfde63_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetPlatformAsIOS

LDIFF_SYM861=Lme_68 - OmniTEditor_TEditor_SetPlatformAsIOS
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetPlatformAsDroid"
	.asciz "OmniTEditor_TEditor_SetPlatformAsDroid"

	.byte 4,217,1
	.quad OmniTEditor_TEditor_SetPlatformAsDroid
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,11
	.asciz "trigger"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde64_end - Lfde64_start
	.long LDIFF_SYM864
Lfde64_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetPlatformAsDroid

LDIFF_SYM865=Lme_69 - OmniTEditor_TEditor_SetPlatformAsDroid
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:QuickLink"
	.asciz "OmniTEditor_TEditor_QuickLink"

	.byte 4,224,1
	.quad OmniTEditor_TEditor_QuickLink
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde65_end - Lfde65_start
	.long LDIFF_SYM868
Lfde65_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_QuickLink

LDIFF_SYM869=Lme_6a - OmniTEditor_TEditor_QuickLink
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:Redo"
	.asciz "OmniTEditor_TEditor_Redo"

	.byte 4,230,1
	.quad OmniTEditor_TEditor_Redo
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde66_end - Lfde66_start
	.long LDIFF_SYM872
Lfde66_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_Redo

LDIFF_SYM873=Lme_6b - OmniTEditor_TEditor_Redo
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetStrikeThrough"
	.asciz "OmniTEditor_TEditor_SetStrikeThrough"

	.byte 4,236,1
	.quad OmniTEditor_TEditor_SetStrikeThrough
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde67_end - Lfde67_start
	.long LDIFF_SYM876
Lfde67_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetStrikeThrough

LDIFF_SYM877=Lme_6c - OmniTEditor_TEditor_SetStrikeThrough
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:Undo"
	.asciz "OmniTEditor_TEditor_Undo"

	.byte 4,242,1
	.quad OmniTEditor_TEditor_Undo
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde68_end - Lfde68_start
	.long LDIFF_SYM880
Lfde68_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_Undo

LDIFF_SYM881=Lme_6d - OmniTEditor_TEditor_Undo
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM882=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM883=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM884=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "OmniTEditor.TEditor:SetFooterHeight"
	.asciz "OmniTEditor_TEditor_SetFooterHeight_double"

	.byte 4,248,1
	.quad OmniTEditor_TEditor_SetFooterHeight_double
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM888=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,32,11
	.asciz "trigger"

LDIFF_SYM889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde69_end - Lfde69_start
	.long LDIFF_SYM890
Lfde69_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetFooterHeight_double

LDIFF_SYM891=Lme_6e - OmniTEditor_TEditor_SetFooterHeight_double
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetContentHeight"
	.asciz "OmniTEditor_TEditor_SetContentHeight_double"

	.byte 4,254,1
	.quad OmniTEditor_TEditor_SetContentHeight_double
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM893=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,32,11
	.asciz "trigger"

LDIFF_SYM894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde70_end - Lfde70_start
	.long LDIFF_SYM895
Lfde70_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetContentHeight_double

LDIFF_SYM896=Lme_6f - OmniTEditor_TEditor_SetContentHeight_double
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:get_LaunchColorPicker"
	.asciz "OmniTEditor_TEditor_get_LaunchColorPicker"

	.byte 4,131,2
	.quad OmniTEditor_TEditor_get_LaunchColorPicker
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde71_end - Lfde71_start
	.long LDIFF_SYM898
Lfde71_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_get_LaunchColorPicker

LDIFF_SYM899=Lme_70 - OmniTEditor_TEditor_get_LaunchColorPicker
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:set_LaunchColorPicker"
	.asciz "OmniTEditor_TEditor_set_LaunchColorPicker_System_Action"

	.byte 4,131,2
	.quad OmniTEditor_TEditor_set_LaunchColorPicker_System_Action
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM901=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde72_end - Lfde72_start
	.long LDIFF_SYM902
Lfde72_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_set_LaunchColorPicker_System_Action

LDIFF_SYM903=Lme_71 - OmniTEditor_TEditor_set_LaunchColorPicker_System_Action
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:PrepareInsert"
	.asciz "OmniTEditor_TEditor_PrepareInsert"

	.byte 4,134,2
	.quad OmniTEditor_TEditor_PrepareInsert
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde73_end - Lfde73_start
	.long LDIFF_SYM906
Lfde73_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_PrepareInsert

LDIFF_SYM907=Lme_72 - OmniTEditor_TEditor_PrepareInsert
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetTextColor"
	.asciz "OmniTEditor_TEditor_SetTextColor_int_int_int"

	.byte 4,140,2
	.quad OmniTEditor_TEditor_SetTextColor_int_int_int
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,24,3
	.asciz "R"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,32,3
	.asciz "G"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,40,3
	.asciz "B"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,48,11
	.asciz "trigger"

LDIFF_SYM912=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde74_end - Lfde74_start
	.long LDIFF_SYM913
Lfde74_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetTextColor_int_int_int

LDIFF_SYM914=Lme_73 - OmniTEditor_TEditor_SetTextColor_int_int_int
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor:SetFocused"
	.asciz "OmniTEditor_TEditor_SetFocused"

	.byte 4,146,2
	.quad OmniTEditor_TEditor_SetFocused
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,24,11
	.asciz "trigger"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde75_end - Lfde75_start
	.long LDIFF_SYM917
Lfde75_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor_SetFocused

LDIFF_SYM918=Lme_74 - OmniTEditor_TEditor_SetFocused
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor/<GetHTML>d__28:.ctor"
	.asciz "OmniTEditor_TEditor__GetHTMLd__28__ctor"

	.byte 0,0
	.quad OmniTEditor_TEditor__GetHTMLd__28__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde76_end - Lfde76_start
	.long LDIFF_SYM920
Lfde76_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor__GetHTMLd__28__ctor

LDIFF_SYM921=Lme_75 - OmniTEditor_TEditor__GetHTMLd__28__ctor
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor/<GetHTML>d__28:MoveNext"
	.asciz "OmniTEditor_TEditor__GetHTMLd__28_MoveNext"

	.byte 4,0
	.quad OmniTEditor_TEditor__GetHTMLd__28_MoveNext
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM926=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM927=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde77_end - Lfde77_start
	.long LDIFF_SYM928
Lfde77_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor__GetHTMLd__28_MoveNext

LDIFF_SYM929=Lme_76 - OmniTEditor_TEditor__GetHTMLd__28_MoveNext
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM930=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "OmniTEditor.TEditor/<GetHTML>d__28:SetStateMachine"
	.asciz "OmniTEditor_TEditor__GetHTMLd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad OmniTEditor_TEditor__GetHTMLd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM934=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde78_end - Lfde78_start
	.long LDIFF_SYM935
Lfde78_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor__GetHTMLd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM936=Lme_77 - OmniTEditor_TEditor__GetHTMLd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor/<TidyHTML>d__30:.ctor"
	.asciz "OmniTEditor_TEditor__TidyHTMLd__30__ctor"

	.byte 0,0
	.quad OmniTEditor_TEditor__TidyHTMLd__30__ctor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde79_end - Lfde79_start
	.long LDIFF_SYM938
Lfde79_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor__TidyHTMLd__30__ctor

LDIFF_SYM939=Lme_78 - OmniTEditor_TEditor__TidyHTMLd__30__ctor
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor/<TidyHTML>d__30:MoveNext"
	.asciz "OmniTEditor_TEditor__TidyHTMLd__30_MoveNext"

	.byte 4,0
	.quad OmniTEditor_TEditor__TidyHTMLd__30_MoveNext
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM945=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM946=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde80_end - Lfde80_start
	.long LDIFF_SYM947
Lfde80_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor__TidyHTMLd__30_MoveNext

LDIFF_SYM948=Lme_79 - OmniTEditor_TEditor__TidyHTMLd__30_MoveNext
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditor/<TidyHTML>d__30:SetStateMachine"
	.asciz "OmniTEditor_TEditor__TidyHTMLd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad OmniTEditor_TEditor__TidyHTMLd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM950=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde81_end - Lfde81_start
	.long LDIFF_SYM951
Lfde81_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditor__TidyHTMLd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM952=Lme_7a - OmniTEditor_TEditor__TidyHTMLd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "OmniTEditor_TEditorResult"

	.byte 32,16
LDIFF_SYM953=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "<Html>k__BackingField"

LDIFF_SYM954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "<IsSave>k__BackingField"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,24,0,7
	.asciz "OmniTEditor_TEditorResult"

LDIFF_SYM956=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2
	.asciz "OmniTEditor.TEditorResult:get_Html"
	.asciz "OmniTEditor_TEditorResult_get_Html"

	.byte 5,6
	.quad OmniTEditor_TEditorResult_get_Html
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde82_end - Lfde82_start
	.long LDIFF_SYM960
Lfde82_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditorResult_get_Html

LDIFF_SYM961=Lme_7b - OmniTEditor_TEditorResult_get_Html
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditorResult:set_Html"
	.asciz "OmniTEditor_TEditorResult_set_Html_string"

	.byte 5,6
	.quad OmniTEditor_TEditorResult_set_Html_string
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde83_end - Lfde83_start
	.long LDIFF_SYM964
Lfde83_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditorResult_set_Html_string

LDIFF_SYM965=Lme_7c - OmniTEditor_TEditorResult_set_Html_string
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditorResult:get_IsSave"
	.asciz "OmniTEditor_TEditorResult_get_IsSave"

	.byte 5,7
	.quad OmniTEditor_TEditorResult_get_IsSave
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde84_end - Lfde84_start
	.long LDIFF_SYM967
Lfde84_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditorResult_get_IsSave

LDIFF_SYM968=Lme_7d - OmniTEditor_TEditorResult_get_IsSave
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditorResult:set_IsSave"
	.asciz "OmniTEditor_TEditorResult_set_IsSave_bool"

	.byte 5,7
	.quad OmniTEditor_TEditorResult_set_IsSave_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde85_end - Lfde85_start
	.long LDIFF_SYM971
Lfde85_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditorResult_set_IsSave_bool

LDIFF_SYM972=Lme_7e - OmniTEditor_TEditorResult_set_IsSave_bool
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditorResult:.ctor"
	.asciz "OmniTEditor_TEditorResult__ctor"

	.byte 0,0
	.quad OmniTEditor_TEditorResult__ctor
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde86_end - Lfde86_start
	.long LDIFF_SYM974
Lfde86_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditorResult__ctor

LDIFF_SYM975=Lme_7f - OmniTEditor_TEditorResult__ctor
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM976=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM981=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_96:

	.byte 5
	.asciz "OmniTEditor_ToolbarBuilder"

	.byte 40,16
LDIFF_SYM984=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,0,7
	.asciz "OmniTEditor_ToolbarBuilder"

LDIFF_SYM985=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddBasic"
	.asciz "OmniTEditor_ToolbarBuilder_AddBasic"

	.byte 6,10
	.quad OmniTEditor_ToolbarBuilder_AddBasic
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM989=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde87_end - Lfde87_start
	.long LDIFF_SYM990
Lfde87_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddBasic

LDIFF_SYM991=Lme_80 - OmniTEditor_ToolbarBuilder_AddBasic
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddStandard"
	.asciz "OmniTEditor_ToolbarBuilder_AddStandard"

	.byte 6,19
	.quad OmniTEditor_ToolbarBuilder_AddStandard
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM993=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde88_end - Lfde88_start
	.long LDIFF_SYM994
Lfde88_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddStandard

LDIFF_SYM995=Lme_81 - OmniTEditor_ToolbarBuilder_AddStandard
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddAll"
	.asciz "OmniTEditor_ToolbarBuilder_AddAll"

	.byte 6,39
	.quad OmniTEditor_ToolbarBuilder_AddAll
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM997=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde89_end - Lfde89_start
	.long LDIFF_SYM998
Lfde89_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddAll

LDIFF_SYM999=Lme_82 - OmniTEditor_ToolbarBuilder_AddAll
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddBold"
	.asciz "OmniTEditor_ToolbarBuilder_AddBold_string"

	.byte 6,60
	.quad OmniTEditor_ToolbarBuilder_AddBold_string
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1002=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1003
Lfde90_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddBold_string

LDIFF_SYM1004=Lme_83 - OmniTEditor_ToolbarBuilder_AddBold_string
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddItalic"
	.asciz "OmniTEditor_ToolbarBuilder_AddItalic_string"

	.byte 6,76
	.quad OmniTEditor_ToolbarBuilder_AddItalic_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1007=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1008
Lfde91_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddItalic_string

LDIFF_SYM1009=Lme_84 - OmniTEditor_ToolbarBuilder_AddItalic_string
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddSubscript"
	.asciz "OmniTEditor_ToolbarBuilder_AddSubscript_string"

	.byte 6,92
	.quad OmniTEditor_ToolbarBuilder_AddSubscript_string
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1012=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1013
Lfde92_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddSubscript_string

LDIFF_SYM1014=Lme_85 - OmniTEditor_ToolbarBuilder_AddSubscript_string
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddSuperscript"
	.asciz "OmniTEditor_ToolbarBuilder_AddSuperscript_string"

	.byte 6,108
	.quad OmniTEditor_ToolbarBuilder_AddSuperscript_string
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1017=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1018
Lfde93_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddSuperscript_string

LDIFF_SYM1019=Lme_86 - OmniTEditor_ToolbarBuilder_AddSuperscript_string
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddStrikeThrough"
	.asciz "OmniTEditor_ToolbarBuilder_AddStrikeThrough_string"

	.byte 6,124
	.quad OmniTEditor_ToolbarBuilder_AddStrikeThrough_string
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1022=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1023
Lfde94_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddStrikeThrough_string

LDIFF_SYM1024=Lme_87 - OmniTEditor_ToolbarBuilder_AddStrikeThrough_string
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddUnderline"
	.asciz "OmniTEditor_ToolbarBuilder_AddUnderline_string"

	.byte 6,140,1
	.quad OmniTEditor_ToolbarBuilder_AddUnderline_string
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1027=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1028
Lfde95_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddUnderline_string

LDIFF_SYM1029=Lme_88 - OmniTEditor_ToolbarBuilder_AddUnderline_string
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddRemoveFormat"
	.asciz "OmniTEditor_ToolbarBuilder_AddRemoveFormat_string"

	.byte 6,156,1
	.quad OmniTEditor_ToolbarBuilder_AddRemoveFormat_string
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1032=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1033
Lfde96_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddRemoveFormat_string

LDIFF_SYM1034=Lme_89 - OmniTEditor_ToolbarBuilder_AddRemoveFormat_string
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddJustifyLeft"
	.asciz "OmniTEditor_ToolbarBuilder_AddJustifyLeft_string"

	.byte 6,172,1
	.quad OmniTEditor_ToolbarBuilder_AddJustifyLeft_string
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1037=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1038
Lfde97_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddJustifyLeft_string

LDIFF_SYM1039=Lme_8a - OmniTEditor_ToolbarBuilder_AddJustifyLeft_string
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddJustifyCenter"
	.asciz "OmniTEditor_ToolbarBuilder_AddJustifyCenter_string"

	.byte 6,188,1
	.quad OmniTEditor_ToolbarBuilder_AddJustifyCenter_string
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1041=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1042=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1043
Lfde98_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddJustifyCenter_string

LDIFF_SYM1044=Lme_8b - OmniTEditor_ToolbarBuilder_AddJustifyCenter_string
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddJustifyRight"
	.asciz "OmniTEditor_ToolbarBuilder_AddJustifyRight_string"

	.byte 6,204,1
	.quad OmniTEditor_ToolbarBuilder_AddJustifyRight_string
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1046=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1047=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1048
Lfde99_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddJustifyRight_string

LDIFF_SYM1049=Lme_8c - OmniTEditor_ToolbarBuilder_AddJustifyRight_string
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddJustifyFull"
	.asciz "OmniTEditor_ToolbarBuilder_AddJustifyFull_string"

	.byte 6,220,1
	.quad OmniTEditor_ToolbarBuilder_AddJustifyFull_string
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1051=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1052=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1053
Lfde100_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddJustifyFull_string

LDIFF_SYM1054=Lme_8d - OmniTEditor_ToolbarBuilder_AddJustifyFull_string
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddH1"
	.asciz "OmniTEditor_ToolbarBuilder_AddH1_string"

	.byte 6,236,1
	.quad OmniTEditor_ToolbarBuilder_AddH1_string
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1057=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1058
Lfde101_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddH1_string

LDIFF_SYM1059=Lme_8e - OmniTEditor_ToolbarBuilder_AddH1_string
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddH2"
	.asciz "OmniTEditor_ToolbarBuilder_AddH2_string"

	.byte 6,252,1
	.quad OmniTEditor_ToolbarBuilder_AddH2_string
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1062=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1063
Lfde102_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddH2_string

LDIFF_SYM1064=Lme_8f - OmniTEditor_ToolbarBuilder_AddH2_string
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddH3"
	.asciz "OmniTEditor_ToolbarBuilder_AddH3_string"

	.byte 6,140,2
	.quad OmniTEditor_ToolbarBuilder_AddH3_string
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1067=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1068
Lfde103_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddH3_string

LDIFF_SYM1069=Lme_90 - OmniTEditor_ToolbarBuilder_AddH3_string
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddH4"
	.asciz "OmniTEditor_ToolbarBuilder_AddH4_string"

	.byte 6,156,2
	.quad OmniTEditor_ToolbarBuilder_AddH4_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1072=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1073
Lfde104_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddH4_string

LDIFF_SYM1074=Lme_91 - OmniTEditor_ToolbarBuilder_AddH4_string
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddH5"
	.asciz "OmniTEditor_ToolbarBuilder_AddH5_string"

	.byte 6,172,2
	.quad OmniTEditor_ToolbarBuilder_AddH5_string
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1077=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1078
Lfde105_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddH5_string

LDIFF_SYM1079=Lme_92 - OmniTEditor_ToolbarBuilder_AddH5_string
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddH6"
	.asciz "OmniTEditor_ToolbarBuilder_AddH6_string"

	.byte 6,188,2
	.quad OmniTEditor_ToolbarBuilder_AddH6_string
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1082=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1083
Lfde106_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddH6_string

LDIFF_SYM1084=Lme_93 - OmniTEditor_ToolbarBuilder_AddH6_string
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddUnorderedList"
	.asciz "OmniTEditor_ToolbarBuilder_AddUnorderedList_string"

	.byte 6,204,2
	.quad OmniTEditor_ToolbarBuilder_AddUnorderedList_string
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1087=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1088
Lfde107_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddUnorderedList_string

LDIFF_SYM1089=Lme_94 - OmniTEditor_ToolbarBuilder_AddUnorderedList_string
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddOrderedList"
	.asciz "OmniTEditor_ToolbarBuilder_AddOrderedList_string"

	.byte 6,220,2
	.quad OmniTEditor_ToolbarBuilder_AddOrderedList_string
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1092=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1093
Lfde108_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddOrderedList_string

LDIFF_SYM1094=Lme_95 - OmniTEditor_ToolbarBuilder_AddOrderedList_string
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddHorizontalRule"
	.asciz "OmniTEditor_ToolbarBuilder_AddHorizontalRule_string"

	.byte 6,236,2
	.quad OmniTEditor_ToolbarBuilder_AddHorizontalRule_string
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1097=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1098
Lfde109_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddHorizontalRule_string

LDIFF_SYM1099=Lme_96 - OmniTEditor_ToolbarBuilder_AddHorizontalRule_string
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddIndent"
	.asciz "OmniTEditor_ToolbarBuilder_AddIndent_string"

	.byte 6,252,2
	.quad OmniTEditor_ToolbarBuilder_AddIndent_string
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1102=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1103
Lfde110_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddIndent_string

LDIFF_SYM1104=Lme_97 - OmniTEditor_ToolbarBuilder_AddIndent_string
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddOutdent"
	.asciz "OmniTEditor_ToolbarBuilder_AddOutdent_string"

	.byte 6,140,3
	.quad OmniTEditor_ToolbarBuilder_AddOutdent_string
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1107=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1108
Lfde111_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddOutdent_string

LDIFF_SYM1109=Lme_98 - OmniTEditor_ToolbarBuilder_AddOutdent_string
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddQuickLink"
	.asciz "OmniTEditor_ToolbarBuilder_AddQuickLink_string"

	.byte 6,156,3
	.quad OmniTEditor_ToolbarBuilder_AddQuickLink_string
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1112=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1113
Lfde112_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddQuickLink_string

LDIFF_SYM1114=Lme_99 - OmniTEditor_ToolbarBuilder_AddQuickLink_string
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddUndo"
	.asciz "OmniTEditor_ToolbarBuilder_AddUndo_string"

	.byte 6,172,3
	.quad OmniTEditor_ToolbarBuilder_AddUndo_string
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1117=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1118
Lfde113_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddUndo_string

LDIFF_SYM1119=Lme_9a - OmniTEditor_ToolbarBuilder_AddUndo_string
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddRedo"
	.asciz "OmniTEditor_ToolbarBuilder_AddRedo_string"

	.byte 6,188,3
	.quad OmniTEditor_ToolbarBuilder_AddRedo_string
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1122=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1123
Lfde114_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddRedo_string

LDIFF_SYM1124=Lme_9b - OmniTEditor_ToolbarBuilder_AddRedo_string
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddParagraph"
	.asciz "OmniTEditor_ToolbarBuilder_AddParagraph_string"

	.byte 6,204,3
	.quad OmniTEditor_ToolbarBuilder_AddParagraph_string
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1127=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1128
Lfde115_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddParagraph_string

LDIFF_SYM1129=Lme_9c - OmniTEditor_ToolbarBuilder_AddParagraph_string
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddTextColor"
	.asciz "OmniTEditor_ToolbarBuilder_AddTextColor_string"

	.byte 6,219,3
	.quad OmniTEditor_ToolbarBuilder_AddTextColor_string
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,208,0,3
	.asciz "imagePath"

LDIFF_SYM1131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1132=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1133
Lfde116_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddTextColor_string

LDIFF_SYM1134=Lme_9d - OmniTEditor_ToolbarBuilder_AddTextColor_string
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1136=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_98:

	.byte 5
	.asciz "OmniTEditor_TEditorToolbarItem"

	.byte 40,16
LDIFF_SYM1139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "<ImagePath>k__BackingField"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,16,6
	.asciz "<Label>k__BackingField"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,24,6
	.asciz "<ClickFunc>k__BackingField"

LDIFF_SYM1142=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,32,0,7
	.asciz "OmniTEditor_TEditorToolbarItem"

LDIFF_SYM1143=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_100:

	.byte 5
	.asciz "_<>c__DisplayClass30_0"

	.byte 24,16
LDIFF_SYM1146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM1147=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass30_0"

LDIFF_SYM1148=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:AddOnce"
	.asciz "OmniTEditor_ToolbarBuilder_AddOnce_OmniTEditor_TEditorToolbarItem"

	.byte 6,0
	.quad OmniTEditor_ToolbarBuilder_AddOnce_OmniTEditor_TEditorToolbarItem
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1152=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1153=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,104,11
	.asciz "iteminlist"

LDIFF_SYM1154=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1157
Lfde117_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder_AddOnce_OmniTEditor_TEditorToolbarItem

LDIFF_SYM1158=Lme_9e - OmniTEditor_ToolbarBuilder_AddOnce_OmniTEditor_TEditorToolbarItem
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder:.ctor"
	.asciz "OmniTEditor_ToolbarBuilder__ctor"

	.byte 0,0
	.quad OmniTEditor_ToolbarBuilder__ctor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1160
Lfde118_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__ctor

LDIFF_SYM1161=Lme_9f - OmniTEditor_ToolbarBuilder__ctor
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:.cctor"
	.asciz "OmniTEditor_ToolbarBuilder__c__cctor"

	.byte 0,0
	.quad OmniTEditor_ToolbarBuilder__c__cctor
	.quad Lme_a0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1162
Lfde119_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__cctor

LDIFF_SYM1163=Lme_a0 - OmniTEditor_ToolbarBuilder__c__cctor
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1165=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:.ctor"
	.asciz "OmniTEditor_ToolbarBuilder__c__ctor"

	.byte 0,0
	.quad OmniTEditor_ToolbarBuilder__c__ctor
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1169
Lfde120_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__ctor

LDIFF_SYM1170=Lme_a1 - OmniTEditor_ToolbarBuilder__c__ctor
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 17
	.asciz "OmniTEditor_ITEditorAPI"

	.byte 16,7
	.asciz "OmniTEditor_ITEditorAPI"

LDIFF_SYM1171=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddBold>b__3_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddBoldb__3_0_OmniTEditor_ITEditorAPI"

	.byte 6,66
	.quad OmniTEditor_ToolbarBuilder__c__AddBoldb__3_0_OmniTEditor_ITEditorAPI
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1175=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1177
Lfde121_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddBoldb__3_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1178=Lme_a2 - OmniTEditor_ToolbarBuilder__c__AddBoldb__3_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddItalic>b__4_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddItalicb__4_0_OmniTEditor_ITEditorAPI"

	.byte 6,82
	.quad OmniTEditor_ToolbarBuilder__c__AddItalicb__4_0_OmniTEditor_ITEditorAPI
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1180=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1182
Lfde122_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddItalicb__4_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1183=Lme_a3 - OmniTEditor_ToolbarBuilder__c__AddItalicb__4_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddSubscript>b__5_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddSubscriptb__5_0_OmniTEditor_ITEditorAPI"

	.byte 6,98
	.quad OmniTEditor_ToolbarBuilder__c__AddSubscriptb__5_0_OmniTEditor_ITEditorAPI
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1185=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1187
Lfde123_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddSubscriptb__5_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1188=Lme_a4 - OmniTEditor_ToolbarBuilder__c__AddSubscriptb__5_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddSuperscript>b__6_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddSuperscriptb__6_0_OmniTEditor_ITEditorAPI"

	.byte 6,114
	.quad OmniTEditor_ToolbarBuilder__c__AddSuperscriptb__6_0_OmniTEditor_ITEditorAPI
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1190=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1192
Lfde124_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddSuperscriptb__6_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1193=Lme_a5 - OmniTEditor_ToolbarBuilder__c__AddSuperscriptb__6_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddStrikeThrough>b__7_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddStrikeThroughb__7_0_OmniTEditor_ITEditorAPI"

	.byte 6,130,1
	.quad OmniTEditor_ToolbarBuilder__c__AddStrikeThroughb__7_0_OmniTEditor_ITEditorAPI
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1195=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1197
Lfde125_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddStrikeThroughb__7_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1198=Lme_a6 - OmniTEditor_ToolbarBuilder__c__AddStrikeThroughb__7_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddUnderline>b__8_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddUnderlineb__8_0_OmniTEditor_ITEditorAPI"

	.byte 6,146,1
	.quad OmniTEditor_ToolbarBuilder__c__AddUnderlineb__8_0_OmniTEditor_ITEditorAPI
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1200=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1202
Lfde126_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddUnderlineb__8_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1203=Lme_a7 - OmniTEditor_ToolbarBuilder__c__AddUnderlineb__8_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddRemoveFormat>b__9_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddRemoveFormatb__9_0_OmniTEditor_ITEditorAPI"

	.byte 6,162,1
	.quad OmniTEditor_ToolbarBuilder__c__AddRemoveFormatb__9_0_OmniTEditor_ITEditorAPI
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1205=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1207
Lfde127_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddRemoveFormatb__9_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1208=Lme_a8 - OmniTEditor_ToolbarBuilder__c__AddRemoveFormatb__9_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddJustifyLeft>b__10_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddJustifyLeftb__10_0_OmniTEditor_ITEditorAPI"

	.byte 6,178,1
	.quad OmniTEditor_ToolbarBuilder__c__AddJustifyLeftb__10_0_OmniTEditor_ITEditorAPI
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1210=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1212
Lfde128_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddJustifyLeftb__10_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1213=Lme_a9 - OmniTEditor_ToolbarBuilder__c__AddJustifyLeftb__10_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddJustifyCenter>b__11_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddJustifyCenterb__11_0_OmniTEditor_ITEditorAPI"

	.byte 6,194,1
	.quad OmniTEditor_ToolbarBuilder__c__AddJustifyCenterb__11_0_OmniTEditor_ITEditorAPI
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1215=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1217
Lfde129_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddJustifyCenterb__11_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1218=Lme_aa - OmniTEditor_ToolbarBuilder__c__AddJustifyCenterb__11_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddJustifyRight>b__12_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddJustifyRightb__12_0_OmniTEditor_ITEditorAPI"

	.byte 6,210,1
	.quad OmniTEditor_ToolbarBuilder__c__AddJustifyRightb__12_0_OmniTEditor_ITEditorAPI
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1220=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1222
Lfde130_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddJustifyRightb__12_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1223=Lme_ab - OmniTEditor_ToolbarBuilder__c__AddJustifyRightb__12_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddJustifyFull>b__13_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddJustifyFullb__13_0_OmniTEditor_ITEditorAPI"

	.byte 6,226,1
	.quad OmniTEditor_ToolbarBuilder__c__AddJustifyFullb__13_0_OmniTEditor_ITEditorAPI
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1225=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1227
Lfde131_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddJustifyFullb__13_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1228=Lme_ac - OmniTEditor_ToolbarBuilder__c__AddJustifyFullb__13_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddH1>b__14_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddH1b__14_0_OmniTEditor_ITEditorAPI"

	.byte 6,242,1
	.quad OmniTEditor_ToolbarBuilder__c__AddH1b__14_0_OmniTEditor_ITEditorAPI
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1230=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1232
Lfde132_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddH1b__14_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1233=Lme_ad - OmniTEditor_ToolbarBuilder__c__AddH1b__14_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddH2>b__15_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddH2b__15_0_OmniTEditor_ITEditorAPI"

	.byte 6,130,2
	.quad OmniTEditor_ToolbarBuilder__c__AddH2b__15_0_OmniTEditor_ITEditorAPI
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1235=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1237
Lfde133_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddH2b__15_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1238=Lme_ae - OmniTEditor_ToolbarBuilder__c__AddH2b__15_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddH3>b__16_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddH3b__16_0_OmniTEditor_ITEditorAPI"

	.byte 6,146,2
	.quad OmniTEditor_ToolbarBuilder__c__AddH3b__16_0_OmniTEditor_ITEditorAPI
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1240=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1242
Lfde134_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddH3b__16_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1243=Lme_af - OmniTEditor_ToolbarBuilder__c__AddH3b__16_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddH4>b__17_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddH4b__17_0_OmniTEditor_ITEditorAPI"

	.byte 6,162,2
	.quad OmniTEditor_ToolbarBuilder__c__AddH4b__17_0_OmniTEditor_ITEditorAPI
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1245=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1247
Lfde135_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddH4b__17_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1248=Lme_b0 - OmniTEditor_ToolbarBuilder__c__AddH4b__17_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddH5>b__18_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddH5b__18_0_OmniTEditor_ITEditorAPI"

	.byte 6,178,2
	.quad OmniTEditor_ToolbarBuilder__c__AddH5b__18_0_OmniTEditor_ITEditorAPI
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1250=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1252
Lfde136_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddH5b__18_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1253=Lme_b1 - OmniTEditor_ToolbarBuilder__c__AddH5b__18_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddH6>b__19_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddH6b__19_0_OmniTEditor_ITEditorAPI"

	.byte 6,194,2
	.quad OmniTEditor_ToolbarBuilder__c__AddH6b__19_0_OmniTEditor_ITEditorAPI
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1255=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1257
Lfde137_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddH6b__19_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1258=Lme_b2 - OmniTEditor_ToolbarBuilder__c__AddH6b__19_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddUnorderedList>b__20_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddUnorderedListb__20_0_OmniTEditor_ITEditorAPI"

	.byte 6,210,2
	.quad OmniTEditor_ToolbarBuilder__c__AddUnorderedListb__20_0_OmniTEditor_ITEditorAPI
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1260=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1262
Lfde138_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddUnorderedListb__20_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1263=Lme_b3 - OmniTEditor_ToolbarBuilder__c__AddUnorderedListb__20_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddOrderedList>b__21_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddOrderedListb__21_0_OmniTEditor_ITEditorAPI"

	.byte 6,226,2
	.quad OmniTEditor_ToolbarBuilder__c__AddOrderedListb__21_0_OmniTEditor_ITEditorAPI
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1265=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1267
Lfde139_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddOrderedListb__21_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1268=Lme_b4 - OmniTEditor_ToolbarBuilder__c__AddOrderedListb__21_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddHorizontalRule>b__22_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddHorizontalRuleb__22_0_OmniTEditor_ITEditorAPI"

	.byte 6,242,2
	.quad OmniTEditor_ToolbarBuilder__c__AddHorizontalRuleb__22_0_OmniTEditor_ITEditorAPI
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1270=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1272
Lfde140_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddHorizontalRuleb__22_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1273=Lme_b5 - OmniTEditor_ToolbarBuilder__c__AddHorizontalRuleb__22_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddIndent>b__23_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddIndentb__23_0_OmniTEditor_ITEditorAPI"

	.byte 6,130,3
	.quad OmniTEditor_ToolbarBuilder__c__AddIndentb__23_0_OmniTEditor_ITEditorAPI
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1275=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1277
Lfde141_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddIndentb__23_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1278=Lme_b6 - OmniTEditor_ToolbarBuilder__c__AddIndentb__23_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddOutdent>b__24_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddOutdentb__24_0_OmniTEditor_ITEditorAPI"

	.byte 6,146,3
	.quad OmniTEditor_ToolbarBuilder__c__AddOutdentb__24_0_OmniTEditor_ITEditorAPI
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1280=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1282
Lfde142_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddOutdentb__24_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1283=Lme_b7 - OmniTEditor_ToolbarBuilder__c__AddOutdentb__24_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddQuickLink>b__25_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddQuickLinkb__25_0_OmniTEditor_ITEditorAPI"

	.byte 6,162,3
	.quad OmniTEditor_ToolbarBuilder__c__AddQuickLinkb__25_0_OmniTEditor_ITEditorAPI
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1285=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1287
Lfde143_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddQuickLinkb__25_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1288=Lme_b8 - OmniTEditor_ToolbarBuilder__c__AddQuickLinkb__25_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddUndo>b__26_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddUndob__26_0_OmniTEditor_ITEditorAPI"

	.byte 6,178,3
	.quad OmniTEditor_ToolbarBuilder__c__AddUndob__26_0_OmniTEditor_ITEditorAPI
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1290=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1292
Lfde144_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddUndob__26_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1293=Lme_b9 - OmniTEditor_ToolbarBuilder__c__AddUndob__26_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddRedo>b__27_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddRedob__27_0_OmniTEditor_ITEditorAPI"

	.byte 6,194,3
	.quad OmniTEditor_ToolbarBuilder__c__AddRedob__27_0_OmniTEditor_ITEditorAPI
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1295=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1297
Lfde145_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddRedob__27_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1298=Lme_ba - OmniTEditor_ToolbarBuilder__c__AddRedob__27_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddParagraph>b__28_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddParagraphb__28_0_OmniTEditor_ITEditorAPI"

	.byte 6,210,3
	.quad OmniTEditor_ToolbarBuilder__c__AddParagraphb__28_0_OmniTEditor_ITEditorAPI
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM1300=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1302
Lfde146_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddParagraphb__28_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1303=Lme_bb - OmniTEditor_ToolbarBuilder__c__AddParagraphb__28_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c:<AddTextColor>b__29_0"
	.asciz "OmniTEditor_ToolbarBuilder__c__AddTextColorb__29_0_OmniTEditor_ITEditorAPI"

	.byte 6,225,3
	.quad OmniTEditor_ToolbarBuilder__c__AddTextColorb__29_0_OmniTEditor_ITEditorAPI
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,40,3
	.asciz "input"

LDIFF_SYM1305=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1308
Lfde147_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__AddTextColorb__29_0_OmniTEditor_ITEditorAPI

LDIFF_SYM1309=Lme_bc - OmniTEditor_ToolbarBuilder__c__AddTextColorb__29_0_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c__DisplayClass30_0:.ctor"
	.asciz "OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__ctor"

	.byte 0,0
	.quad OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__ctor
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1311
Lfde148_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__ctor

LDIFF_SYM1312=Lme_bd - OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__ctor
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.ToolbarBuilder/<>c__DisplayClass30_0:<AddOnce>b__0"
	.asciz "OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__AddOnceb__0_OmniTEditor_TEditorToolbarItem"

	.byte 6,246,3
	.quad OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__AddOnceb__0_OmniTEditor_TEditorToolbarItem
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM1314=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1315
Lfde149_start:

	.long 0
	.align 3
	.quad OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__AddOnceb__0_OmniTEditor_TEditorToolbarItem

LDIFF_SYM1316=Lme_be - OmniTEditor_ToolbarBuilder__c__DisplayClass30_0__AddOnceb__0_OmniTEditor_TEditorToolbarItem
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditorToolbarItem:get_ImagePath"
	.asciz "OmniTEditor_TEditorToolbarItem_get_ImagePath"

	.byte 6,254,3
	.quad OmniTEditor_TEditorToolbarItem_get_ImagePath
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1318
Lfde150_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditorToolbarItem_get_ImagePath

LDIFF_SYM1319=Lme_bf - OmniTEditor_TEditorToolbarItem_get_ImagePath
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditorToolbarItem:set_ImagePath"
	.asciz "OmniTEditor_TEditorToolbarItem_set_ImagePath_string"

	.byte 6,254,3
	.quad OmniTEditor_TEditorToolbarItem_set_ImagePath_string
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1322
Lfde151_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditorToolbarItem_set_ImagePath_string

LDIFF_SYM1323=Lme_c0 - OmniTEditor_TEditorToolbarItem_set_ImagePath_string
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditorToolbarItem:get_Label"
	.asciz "OmniTEditor_TEditorToolbarItem_get_Label"

	.byte 6,128,4
	.quad OmniTEditor_TEditorToolbarItem_get_Label
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1325
Lfde152_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditorToolbarItem_get_Label

LDIFF_SYM1326=Lme_c1 - OmniTEditor_TEditorToolbarItem_get_Label
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditorToolbarItem:set_Label"
	.asciz "OmniTEditor_TEditorToolbarItem_set_Label_string"

	.byte 6,128,4
	.quad OmniTEditor_TEditorToolbarItem_set_Label_string
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1329
Lfde153_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditorToolbarItem_set_Label_string

LDIFF_SYM1330=Lme_c2 - OmniTEditor_TEditorToolbarItem_set_Label_string
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditorToolbarItem:get_ClickFunc"
	.asciz "OmniTEditor_TEditorToolbarItem_get_ClickFunc"

	.byte 6,130,4
	.quad OmniTEditor_TEditorToolbarItem_get_ClickFunc
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1332
Lfde154_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditorToolbarItem_get_ClickFunc

LDIFF_SYM1333=Lme_c3 - OmniTEditor_TEditorToolbarItem_get_ClickFunc
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditorToolbarItem:set_ClickFunc"
	.asciz "OmniTEditor_TEditorToolbarItem_set_ClickFunc_System_Func_2_OmniTEditor_ITEditorAPI_string"

	.byte 6,130,4
	.quad OmniTEditor_TEditorToolbarItem_set_ClickFunc_System_Func_2_OmniTEditor_ITEditorAPI_string
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1335=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1336
Lfde155_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditorToolbarItem_set_ClickFunc_System_Func_2_OmniTEditor_ITEditorAPI_string

LDIFF_SYM1337=Lme_c4 - OmniTEditor_TEditorToolbarItem_set_ClickFunc_System_Func_2_OmniTEditor_ITEditorAPI_string
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OmniTEditor.TEditorToolbarItem:.ctor"
	.asciz "OmniTEditor_TEditorToolbarItem__ctor"

	.byte 0,0
	.quad OmniTEditor_TEditorToolbarItem__ctor
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1339
Lfde156_start:

	.long 0
	.align 3
	.quad OmniTEditor_TEditorToolbarItem__ctor

LDIFF_SYM1340=Lme_c5 - OmniTEditor_TEditorToolbarItem__ctor
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1341=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1342=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_104:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1346=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<OmniTEditor.ITEditor>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_OmniTEditor_ITEditor_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_OmniTEditor_ITEditor_invoke_TResult
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1352=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1353=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1355=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1356
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_OmniTEditor_ITEditor_invoke_TResult

LDIFF_SYM1357=Lme_c7 - wrapper_delegate_invoke_System_Func_1_OmniTEditor_ITEditor_invoke_TResult
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1358=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1359=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1361=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 7,217,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1365=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1366
Lfde158_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1367=Lme_c9 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 7,223,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1369
Lfde159_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1370=Lme_ca - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 7,227,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1373
Lfde160_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1374=Lme_cb - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 7,235,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1376
Lfde161_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1377=Lme_cc - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 7,246,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1379
Lfde162_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1380=Lme_cd - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 7,251,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1382
Lfde163_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1383=Lme_ce - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 7,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1385
Lfde164_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1386=Lme_cf - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1391=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1392=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1394
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1395=Lme_d0 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1396=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1397=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1404=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1405=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1408
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1409=Lme_d1 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1410=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1411=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1417=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1418=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1421
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1422=Lme_d2 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1423=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1424=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_109:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1427=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1429=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1433=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1436=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1437=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1439
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM1440=Lme_d3 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1441=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1442=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_111:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1445=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1449=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1452=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1453=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1456
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1457=Lme_d4 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1458=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1459=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1463=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1466=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1467=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1469
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1470=Lme_d5 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1471=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1472=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1476=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1480=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1481=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1483=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1484
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1485=Lme_d6 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_string_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_string_invoke_TResult_T_string
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1490=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1491=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1493=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1494
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_string_invoke_TResult_T_string

LDIFF_SYM1495=Lme_d7 - wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_string_invoke_TResult_T_string
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1497
Lfde173_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1498=Lme_d8 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1500
Lfde174_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1501=Lme_d9 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1503
Lfde175_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1504=Lme_da - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1506
Lfde176_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1507=Lme_db - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 7,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1510
Lfde177_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1511=Lme_dc - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 7,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1514
Lfde178_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1515=Lme_dd - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 7,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1521
Lfde179_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1522=Lme_de - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 7,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1526
Lfde180_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1527=Lme_df - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1528=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1529=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<OmniTEditor.TEditorToolbarItem>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_OmniTEditor_TEditorToolbarItem_invoke_bool_T_OmniTEditor_TEditorToolbarItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_OmniTEditor_TEditorToolbarItem_invoke_bool_T_OmniTEditor_TEditorToolbarItem
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1533=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1536=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1537=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1539=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1540
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_OmniTEditor_TEditorToolbarItem_invoke_bool_T_OmniTEditor_TEditorToolbarItem

LDIFF_SYM1541=Lme_e0 - wrapper_delegate_invoke_System_Predicate_1_OmniTEditor_TEditorToolbarItem_invoke_bool_T_OmniTEditor_TEditorToolbarItem
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1542=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1543=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<OmniTEditor.TEditorToolbarItem>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_OmniTEditor_TEditorToolbarItem_invoke_void_T_OmniTEditor_TEditorToolbarItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_OmniTEditor_TEditorToolbarItem_invoke_void_T_OmniTEditor_TEditorToolbarItem
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1547=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1550=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1551=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1553
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_OmniTEditor_TEditorToolbarItem_invoke_void_T_OmniTEditor_TEditorToolbarItem

LDIFF_SYM1554=Lme_e1 - wrapper_delegate_invoke_System_Action_1_OmniTEditor_TEditorToolbarItem_invoke_void_T_OmniTEditor_TEditorToolbarItem
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1555=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1556=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<OmniTEditor.TEditorToolbarItem>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_OmniTEditor_TEditorToolbarItem_invoke_int_T_T_OmniTEditor_TEditorToolbarItem_OmniTEditor_TEditorToolbarItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_OmniTEditor_TEditorToolbarItem_invoke_int_T_T_OmniTEditor_TEditorToolbarItem_OmniTEditor_TEditorToolbarItem
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1560=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1561=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1564=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1565=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1568
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_OmniTEditor_TEditorToolbarItem_invoke_int_T_T_OmniTEditor_TEditorToolbarItem_OmniTEditor_TEditorToolbarItem

LDIFF_SYM1569=Lme_e2 - wrapper_delegate_invoke_System_Comparison_1_OmniTEditor_TEditorToolbarItem_invoke_int_T_T_OmniTEditor_TEditorToolbarItem_OmniTEditor_TEditorToolbarItem
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<OmniTEditor.ITEditorAPI,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_OmniTEditor_ITEditorAPI_string_invoke_TResult_T_OmniTEditor_ITEditorAPI"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_OmniTEditor_ITEditorAPI_string_invoke_TResult_T_OmniTEditor_ITEditorAPI
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1571=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1574=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1575=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1578
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_OmniTEditor_ITEditorAPI_string_invoke_TResult_T_OmniTEditor_ITEditorAPI

LDIFF_SYM1579=Lme_e3 - wrapper_delegate_invoke_System_Func_2_OmniTEditor_ITEditorAPI_string_invoke_TResult_T_OmniTEditor_ITEditorAPI
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1580=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1581=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<OmniTEditor.TEditorToolbarItem,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_OmniTEditor_TEditorToolbarItem_bool_invoke_TResult_T_OmniTEditor_TEditorToolbarItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_OmniTEditor_TEditorToolbarItem_bool_invoke_TResult_T_OmniTEditor_TEditorToolbarItem
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1585=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1588=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1589=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1592
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_OmniTEditor_TEditorToolbarItem_bool_invoke_TResult_T_OmniTEditor_TEditorToolbarItem

LDIFF_SYM1593=Lme_e8 - wrapper_delegate_invoke_System_Func_2_OmniTEditor_TEditorToolbarItem_bool_invoke_TResult_T_OmniTEditor_TEditorToolbarItem
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1594=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1596=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1599=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1601=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1602=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_120:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1606=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1607=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1608=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1609=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1610=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1614=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1615=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1616=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1617
Lfde186_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1618=Lme_e9 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 7,175,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1622
Lfde187_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1623=Lme_ea - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1624=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1625=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1627=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1631=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1632
Lfde188_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1633=Lme_eb - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 8,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1635=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1636
Lfde189_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM1637=Lme_ec - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM1637
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1638=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1640=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 9,84
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1644
Lfde190_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM1645=Lme_ed - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
